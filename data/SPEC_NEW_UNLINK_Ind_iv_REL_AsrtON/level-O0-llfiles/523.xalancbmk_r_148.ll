; ModuleID = 'ElemSort.cpp'
source_filename = "ElemSort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemSort" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.3", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.5", i32, %"class.xalanc_1_10::XalanVector.6", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.7" }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type opaque
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }
%"class.xalanc_1_10::StylesheetExecutionContext" = type opaque
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EED2Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_108ElemSortEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_108ElemSortE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_108ElemSortE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemSort"*)* @_ZN11xalanc_1_108ElemSortD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemSort"*)* @_ZN11xalanc_1_108ElemSortD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemSort"*)* @_ZNK11xalanc_1_108ElemSort14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemSort"*, i32)* @_ZNK11xalanc_1_108ElemSort8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_LANGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants17ATTRNAME_DATATYPEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants14ATTRNAME_ORDERE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants18ATTRNAME_CASEORDERE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants21ATTRVAL_DATATYPE_TEXTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants23ATTRVAL_ORDER_ASCENDINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108ElemSortE = dso_local constant [25 x i8] c"N11xalanc_1_108ElemSortE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_108ElemSortE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108ElemSortE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_108ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_108ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_108ElemSortD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemSort"*), void (%"class.xalanc_1_10::ElemSort"*)* @_ZN11xalanc_1_108ElemSortD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3827, metadata !DIExpression()), !dbg !3829
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !3830
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3830
  call void @_ZdlPv(i8* %0) #9, !dbg !3830
  ret void, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3835
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %nAttrs = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %aname = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3851
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3852
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3853
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3854
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3855
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 21), !dbg !3856
  %5 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to i32 (...)***, !dbg !3851
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_108ElemSortE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3851
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 1, !dbg !3857
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3857
  %m_langAVT = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 2, !dbg !3858
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_langAVT, align 8, !dbg !3858
  %m_dataTypeAVT = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 3, !dbg !3859
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_dataTypeAVT, align 8, !dbg !3859
  %m_orderAVT = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 4, !dbg !3860
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_orderAVT, align 8, !dbg !3860
  %m_caseOrderAVT = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 5, !dbg !3861
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_caseOrderAVT, align 8, !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3862, metadata !DIExpression()), !dbg !3864
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3865
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !3866
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !3866
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !3866
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !3866
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3866

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !3864
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3867, metadata !DIExpression()), !dbg !3869
  store i32 0, i32* %i, align 4, !dbg !3869
  br label %for.cond, !dbg !3870

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !3871
  %10 = load i32, i32* %nAttrs, align 4, !dbg !3873
  %cmp = icmp ult i32 %9, %10, !dbg !3874
  br i1 %cmp, label %for.body, label %for.end, !dbg !3875

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !3876, metadata !DIExpression()), !dbg !3879
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3880
  %12 = load i32, i32* %i, align 4, !dbg !3881
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3882
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !3882
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !3882
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !3882
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !3882

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !3879
  %15 = load i16*, i16** %aname, align 8, !dbg !3883
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !3885
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !3886

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !3887

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3888
  %18 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3890
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3890
  %vtable8 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !3890
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 4, !dbg !3890
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !3890
  %call11 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !3890

invoke.cont10:                                    ; preds = %if.then
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3891
  %22 = load i32, i32* %i, align 4, !dbg !3892
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3893
  %vtable12 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !3893
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable12, i64 5, !dbg !3893
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn13, align 8, !dbg !3893
  %call15 = invoke i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22)
          to label %invoke.cont14 unwind label %lpad, !dbg !3893

invoke.cont14:                                    ; preds = %invoke.cont10
  %25 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3894
  %26 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !3895
  %vtable16 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %26, align 8, !dbg !3895
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable16, i64 21, !dbg !3895
  %27 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn17, align 8, !dbg !3895
  %call19 = invoke %"class.xalanc_1_10::XPath"* %27(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call11, i16* %call15, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %25, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont18 unwind label %lpad, !dbg !3895

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_selectPattern20 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 1, !dbg !3896
  store %"class.xalanc_1_10::XPath"* %call19, %"class.xalanc_1_10::XPath"** %m_selectPattern20, align 8, !dbg !3897
  br label %if.end102, !dbg !3898

lpad:                                             ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont125, %if.then122, %invoke.cont112, %invoke.cont110, %invoke.cont108, %if.then105, %invoke.cont95, %if.then94, %if.else88, %invoke.cont81, %invoke.cont77, %if.then74, %if.else71, %invoke.cont64, %invoke.cont60, %if.then57, %if.else54, %invoke.cont47, %invoke.cont43, %if.then40, %if.else37, %invoke.cont30, %invoke.cont26, %if.then23, %if.else, %invoke.cont14, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3899
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3899
  store i8* %29, i8** %exn.slot, align 8, !dbg !3899
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3899
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3899
  %31 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3899
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %31) #8, !dbg !3899
  br label %eh.resume, !dbg !3899

if.else:                                          ; preds = %invoke.cont6
  %32 = load i16*, i16** %aname, align 8, !dbg !3900
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_LANGE, align 8, !dbg !3902
  %call22 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33)
          to label %invoke.cont21 unwind label %lpad, !dbg !3903

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %if.else37, !dbg !3904

if.then23:                                        ; preds = %invoke.cont21
  %34 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3905
  %35 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3907
  %36 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %35 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3907
  %vtable24 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %36, align 8, !dbg !3907
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable24, i64 4, !dbg !3907
  %37 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn25, align 8, !dbg !3907
  %call27 = invoke %"class.xercesc_2_7::Locator"* %37(%"class.xalanc_1_10::ElemTemplateElement"* %35)
          to label %invoke.cont26 unwind label %lpad, !dbg !3907

invoke.cont26:                                    ; preds = %if.then23
  %38 = load i16*, i16** %aname, align 8, !dbg !3908
  %39 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3909
  %40 = load i32, i32* %i, align 4, !dbg !3910
  %41 = bitcast %"class.xercesc_2_7::AttributeList"* %39 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3911
  %vtable28 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %41, align 8, !dbg !3911
  %vfn29 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable28, i64 5, !dbg !3911
  %42 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn29, align 8, !dbg !3911
  %call31 = invoke i16* %42(%"class.xercesc_2_7::AttributeList"* %39, i32 %40)
          to label %invoke.cont30 unwind label %lpad, !dbg !3911

invoke.cont30:                                    ; preds = %invoke.cont26
  %43 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3912
  %44 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %34 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !3913
  %vtable32 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %44, align 8, !dbg !3913
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable32, i64 35, !dbg !3913
  %45 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn33, align 8, !dbg !3913
  %call35 = invoke %"class.xalanc_1_10::AVT"* %45(%"class.xalanc_1_10::StylesheetConstructionContext"* %34, %"class.xercesc_2_7::Locator"* %call27, i16* %38, i16* %call31, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %43)
          to label %invoke.cont34 unwind label %lpad, !dbg !3913

invoke.cont34:                                    ; preds = %invoke.cont30
  %m_langAVT36 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 2, !dbg !3914
  store %"class.xalanc_1_10::AVT"* %call35, %"class.xalanc_1_10::AVT"** %m_langAVT36, align 8, !dbg !3915
  br label %if.end101, !dbg !3916

if.else37:                                        ; preds = %invoke.cont21
  %46 = load i16*, i16** %aname, align 8, !dbg !3917
  %47 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants17ATTRNAME_DATATYPEE, align 8, !dbg !3919
  %call39 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %46, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %47)
          to label %invoke.cont38 unwind label %lpad, !dbg !3920

invoke.cont38:                                    ; preds = %if.else37
  br i1 %call39, label %if.then40, label %if.else54, !dbg !3921

if.then40:                                        ; preds = %invoke.cont38
  %48 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3922
  %49 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3924
  %50 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %49 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3924
  %vtable41 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %50, align 8, !dbg !3924
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable41, i64 4, !dbg !3924
  %51 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn42, align 8, !dbg !3924
  %call44 = invoke %"class.xercesc_2_7::Locator"* %51(%"class.xalanc_1_10::ElemTemplateElement"* %49)
          to label %invoke.cont43 unwind label %lpad, !dbg !3924

invoke.cont43:                                    ; preds = %if.then40
  %52 = load i16*, i16** %aname, align 8, !dbg !3925
  %53 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3926
  %54 = load i32, i32* %i, align 4, !dbg !3927
  %55 = bitcast %"class.xercesc_2_7::AttributeList"* %53 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3928
  %vtable45 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %55, align 8, !dbg !3928
  %vfn46 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable45, i64 5, !dbg !3928
  %56 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn46, align 8, !dbg !3928
  %call48 = invoke i16* %56(%"class.xercesc_2_7::AttributeList"* %53, i32 %54)
          to label %invoke.cont47 unwind label %lpad, !dbg !3928

invoke.cont47:                                    ; preds = %invoke.cont43
  %57 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3929
  %58 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %48 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !3930
  %vtable49 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %58, align 8, !dbg !3930
  %vfn50 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable49, i64 35, !dbg !3930
  %59 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn50, align 8, !dbg !3930
  %call52 = invoke %"class.xalanc_1_10::AVT"* %59(%"class.xalanc_1_10::StylesheetConstructionContext"* %48, %"class.xercesc_2_7::Locator"* %call44, i16* %52, i16* %call48, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %57)
          to label %invoke.cont51 unwind label %lpad, !dbg !3930

invoke.cont51:                                    ; preds = %invoke.cont47
  %m_dataTypeAVT53 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 3, !dbg !3931
  store %"class.xalanc_1_10::AVT"* %call52, %"class.xalanc_1_10::AVT"** %m_dataTypeAVT53, align 8, !dbg !3932
  br label %if.end100, !dbg !3933

if.else54:                                        ; preds = %invoke.cont38
  %60 = load i16*, i16** %aname, align 8, !dbg !3934
  %61 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants14ATTRNAME_ORDERE, align 8, !dbg !3936
  %call56 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %60, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %61)
          to label %invoke.cont55 unwind label %lpad, !dbg !3937

invoke.cont55:                                    ; preds = %if.else54
  br i1 %call56, label %if.then57, label %if.else71, !dbg !3938

if.then57:                                        ; preds = %invoke.cont55
  %62 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3939
  %63 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3941
  %64 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %63 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3941
  %vtable58 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %64, align 8, !dbg !3941
  %vfn59 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable58, i64 4, !dbg !3941
  %65 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn59, align 8, !dbg !3941
  %call61 = invoke %"class.xercesc_2_7::Locator"* %65(%"class.xalanc_1_10::ElemTemplateElement"* %63)
          to label %invoke.cont60 unwind label %lpad, !dbg !3941

invoke.cont60:                                    ; preds = %if.then57
  %66 = load i16*, i16** %aname, align 8, !dbg !3942
  %67 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3943
  %68 = load i32, i32* %i, align 4, !dbg !3944
  %69 = bitcast %"class.xercesc_2_7::AttributeList"* %67 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3945
  %vtable62 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %69, align 8, !dbg !3945
  %vfn63 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable62, i64 5, !dbg !3945
  %70 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn63, align 8, !dbg !3945
  %call65 = invoke i16* %70(%"class.xercesc_2_7::AttributeList"* %67, i32 %68)
          to label %invoke.cont64 unwind label %lpad, !dbg !3945

invoke.cont64:                                    ; preds = %invoke.cont60
  %71 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3946
  %72 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %62 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !3947
  %vtable66 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %72, align 8, !dbg !3947
  %vfn67 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable66, i64 35, !dbg !3947
  %73 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn67, align 8, !dbg !3947
  %call69 = invoke %"class.xalanc_1_10::AVT"* %73(%"class.xalanc_1_10::StylesheetConstructionContext"* %62, %"class.xercesc_2_7::Locator"* %call61, i16* %66, i16* %call65, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %71)
          to label %invoke.cont68 unwind label %lpad, !dbg !3947

invoke.cont68:                                    ; preds = %invoke.cont64
  %m_orderAVT70 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 4, !dbg !3948
  store %"class.xalanc_1_10::AVT"* %call69, %"class.xalanc_1_10::AVT"** %m_orderAVT70, align 8, !dbg !3949
  br label %if.end99, !dbg !3950

if.else71:                                        ; preds = %invoke.cont55
  %74 = load i16*, i16** %aname, align 8, !dbg !3951
  %75 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants18ATTRNAME_CASEORDERE, align 8, !dbg !3953
  %call73 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %74, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %75)
          to label %invoke.cont72 unwind label %lpad, !dbg !3954

invoke.cont72:                                    ; preds = %if.else71
  br i1 %call73, label %if.then74, label %if.else88, !dbg !3955

if.then74:                                        ; preds = %invoke.cont72
  %76 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3956
  %77 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3958
  %78 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %77 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3958
  %vtable75 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %78, align 8, !dbg !3958
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable75, i64 4, !dbg !3958
  %79 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn76, align 8, !dbg !3958
  %call78 = invoke %"class.xercesc_2_7::Locator"* %79(%"class.xalanc_1_10::ElemTemplateElement"* %77)
          to label %invoke.cont77 unwind label %lpad, !dbg !3958

invoke.cont77:                                    ; preds = %if.then74
  %80 = load i16*, i16** %aname, align 8, !dbg !3959
  %81 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3960
  %82 = load i32, i32* %i, align 4, !dbg !3961
  %83 = bitcast %"class.xercesc_2_7::AttributeList"* %81 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3962
  %vtable79 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %83, align 8, !dbg !3962
  %vfn80 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable79, i64 5, !dbg !3962
  %84 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn80, align 8, !dbg !3962
  %call82 = invoke i16* %84(%"class.xercesc_2_7::AttributeList"* %81, i32 %82)
          to label %invoke.cont81 unwind label %lpad, !dbg !3962

invoke.cont81:                                    ; preds = %invoke.cont77
  %85 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3963
  %86 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %76 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !3964
  %vtable83 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %86, align 8, !dbg !3964
  %vfn84 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable83, i64 35, !dbg !3964
  %87 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn84, align 8, !dbg !3964
  %call86 = invoke %"class.xalanc_1_10::AVT"* %87(%"class.xalanc_1_10::StylesheetConstructionContext"* %76, %"class.xercesc_2_7::Locator"* %call78, i16* %80, i16* %call82, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %85)
          to label %invoke.cont85 unwind label %lpad, !dbg !3964

invoke.cont85:                                    ; preds = %invoke.cont81
  %m_caseOrderAVT87 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 5, !dbg !3965
  store %"class.xalanc_1_10::AVT"* %call86, %"class.xalanc_1_10::AVT"** %m_caseOrderAVT87, align 8, !dbg !3966
  br label %if.end98, !dbg !3967

if.else88:                                        ; preds = %invoke.cont72
  %88 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3968
  %89 = load i16*, i16** %aname, align 8, !dbg !3970
  %90 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3971
  %91 = load i32, i32* %i, align 4, !dbg !3972
  %92 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3973
  %93 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %88 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3968
  %vtable89 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %93, align 8, !dbg !3968
  %vfn90 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable89, i64 5, !dbg !3968
  %94 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn90, align 8, !dbg !3968
  %call92 = invoke zeroext i1 %94(%"class.xalanc_1_10::ElemTemplateElement"* %88, i16* %89, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %90, i32 %91, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %92)
          to label %invoke.cont91 unwind label %lpad, !dbg !3968

invoke.cont91:                                    ; preds = %if.else88
  %conv = zext i1 %call92 to i32, !dbg !3968
  %cmp93 = icmp eq i32 %conv, 0, !dbg !3974
  br i1 %cmp93, label %if.then94, label %if.end, !dbg !3975

if.then94:                                        ; preds = %invoke.cont91
  %95 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3976
  %96 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3978
  %97 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !dbg !3979
  %call96 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %97)
          to label %invoke.cont95 unwind label %lpad, !dbg !3980

invoke.cont95:                                    ; preds = %if.then94
  %98 = load i16*, i16** %aname, align 8, !dbg !3981
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %95, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %96, i32 74, i16* %call96, i16* %98)
          to label %invoke.cont97 unwind label %lpad, !dbg !3976

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %if.end, !dbg !3982

if.end:                                           ; preds = %invoke.cont97, %invoke.cont91
  br label %if.end98

if.end98:                                         ; preds = %if.end, %invoke.cont85
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %invoke.cont68
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont51
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont34
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont18
  br label %for.inc, !dbg !3983

for.inc:                                          ; preds = %if.end102
  %99 = load i32, i32* %i, align 4, !dbg !3984
  %inc = add i32 %99, 1, !dbg !3984
  store i32 %inc, i32* %i, align 4, !dbg !3984
  br label %for.cond, !dbg !3985, !llvm.loop !3986

for.end:                                          ; preds = %for.cond
  %m_dataTypeAVT103 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 3, !dbg !3988
  %100 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_dataTypeAVT103, align 8, !dbg !3988
  %cmp104 = icmp eq %"class.xalanc_1_10::AVT"* null, %100, !dbg !3990
  br i1 %cmp104, label %if.then105, label %if.end119, !dbg !3991

if.then105:                                       ; preds = %for.end
  %101 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3992
  %102 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3994
  %103 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %102 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3994
  %vtable106 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %103, align 8, !dbg !3994
  %vfn107 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable106, i64 4, !dbg !3994
  %104 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn107, align 8, !dbg !3994
  %call109 = invoke %"class.xercesc_2_7::Locator"* %104(%"class.xalanc_1_10::ElemTemplateElement"* %102)
          to label %invoke.cont108 unwind label %lpad, !dbg !3994

invoke.cont108:                                   ; preds = %if.then105
  %105 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants17ATTRNAME_DATATYPEE, align 8, !dbg !3995
  %call111 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %105)
          to label %invoke.cont110 unwind label %lpad, !dbg !3996

invoke.cont110:                                   ; preds = %invoke.cont108
  %106 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants21ATTRVAL_DATATYPE_TEXTE, align 8, !dbg !3997
  %call113 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %106)
          to label %invoke.cont112 unwind label %lpad, !dbg !3998

invoke.cont112:                                   ; preds = %invoke.cont110
  %107 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3999
  %108 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %101 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4000
  %vtable114 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %108, align 8, !dbg !4000
  %vfn115 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable114, i64 35, !dbg !4000
  %109 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn115, align 8, !dbg !4000
  %call117 = invoke %"class.xalanc_1_10::AVT"* %109(%"class.xalanc_1_10::StylesheetConstructionContext"* %101, %"class.xercesc_2_7::Locator"* %call109, i16* %call111, i16* %call113, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %107)
          to label %invoke.cont116 unwind label %lpad, !dbg !4000

invoke.cont116:                                   ; preds = %invoke.cont112
  %m_dataTypeAVT118 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 3, !dbg !4001
  store %"class.xalanc_1_10::AVT"* %call117, %"class.xalanc_1_10::AVT"** %m_dataTypeAVT118, align 8, !dbg !4002
  br label %if.end119, !dbg !4003

if.end119:                                        ; preds = %invoke.cont116, %for.end
  %m_orderAVT120 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 4, !dbg !4004
  %110 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_orderAVT120, align 8, !dbg !4004
  %cmp121 = icmp eq %"class.xalanc_1_10::AVT"* null, %110, !dbg !4006
  br i1 %cmp121, label %if.then122, label %if.end136, !dbg !4007

if.then122:                                       ; preds = %if.end119
  %111 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !4008
  %112 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4010
  %113 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %112 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4010
  %vtable123 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %113, align 8, !dbg !4010
  %vfn124 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable123, i64 4, !dbg !4010
  %114 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn124, align 8, !dbg !4010
  %call126 = invoke %"class.xercesc_2_7::Locator"* %114(%"class.xalanc_1_10::ElemTemplateElement"* %112)
          to label %invoke.cont125 unwind label %lpad, !dbg !4010

invoke.cont125:                                   ; preds = %if.then122
  %115 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants14ATTRNAME_ORDERE, align 8, !dbg !4011
  %call128 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %115)
          to label %invoke.cont127 unwind label %lpad, !dbg !4012

invoke.cont127:                                   ; preds = %invoke.cont125
  %116 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants23ATTRVAL_ORDER_ASCENDINGE, align 8, !dbg !4013
  %call130 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %116)
          to label %invoke.cont129 unwind label %lpad, !dbg !4014

invoke.cont129:                                   ; preds = %invoke.cont127
  %117 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !4015
  %118 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %111 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4016
  %vtable131 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %118, align 8, !dbg !4016
  %vfn132 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable131, i64 35, !dbg !4016
  %119 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn132, align 8, !dbg !4016
  %call134 = invoke %"class.xalanc_1_10::AVT"* %119(%"class.xalanc_1_10::StylesheetConstructionContext"* %111, %"class.xercesc_2_7::Locator"* %call126, i16* %call128, i16* %call130, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %117)
          to label %invoke.cont133 unwind label %lpad, !dbg !4016

invoke.cont133:                                   ; preds = %invoke.cont129
  %m_orderAVT135 = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 4, !dbg !4017
  store %"class.xalanc_1_10::AVT"* %call134, %"class.xalanc_1_10::AVT"** %m_orderAVT135, align 8, !dbg !4018
  br label %if.end136, !dbg !4019

if.end136:                                        ; preds = %invoke.cont133, %if.end119
  ret void, !dbg !4020

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3899
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3899
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3899
  %lpad.val137 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3899
  resume { i8*, i32 } %lpad.val137, !dbg !3899
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !4021 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !4026
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !4027
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !4028
  ret i1 %call, !dbg !4029
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4033
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4034
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !4035
  %conv = zext i1 %call to i32, !dbg !4034
  %cmp = icmp eq i32 %conv, 1, !dbg !4036
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4034

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4034

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4037
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !4037
  br label %cond.end, !dbg !4034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !4034
  ret i16* %cond, !dbg !4038
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !4039 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !4044
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4045
  ret i16* %call, !dbg !4046
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemSort"* @_ZN11xalanc_1_108ElemSort6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetERKNS1_13AttributeListEii(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2401 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4061
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4062
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4063
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !4063
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4063
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4063
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 368), !dbg !4063
  %4 = bitcast i8* %call to %"class.xalanc_1_10::ElemSort"*, !dbg !4064
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ElemSort"* %4), !dbg !4060
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %theResult, metadata !4065, metadata !DIExpression()), !dbg !4066
  %call1 = invoke %"class.xalanc_1_10::ElemSort"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !4067

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemSort"* %call1, %"class.xalanc_1_10::ElemSort"** %theResult, align 8, !dbg !4066
  %5 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %theResult, align 8, !dbg !4068
  %6 = bitcast %"class.xalanc_1_10::ElemSort"* %5 to i8*, !dbg !4069
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::ElemSort"*, !dbg !4069
  %8 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !4070
  %9 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !4071
  %10 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !4072
  %11 = load i32, i32* %lineNumber.addr, align 4, !dbg !4073
  %12 = load i32, i32* %columnNumber.addr, align 4, !dbg !4074
  invoke void @_ZN11xalanc_1_108ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemSort"* %7, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %8, %"class.xalanc_1_10::Stylesheet"* nonnull %9, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %10, i32 %11, i32 %12)
          to label %invoke.cont2 unwind label %lpad, !dbg !4075

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !4076

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !4076
  %13 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }*, !dbg !4076
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }* %13, i32 0, i32 0, !dbg !4076
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* } %call4, 0, !dbg !4076
  store %"class.xercesc_2_7::MemoryManager"* %15, %"class.xercesc_2_7::MemoryManager"** %14, align 8, !dbg !4076
  %16 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }* %13, i32 0, i32 1, !dbg !4076
  %17 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* } %call4, 1, !dbg !4076
  store %"class.xalanc_1_10::ElemSort"* %17, %"class.xalanc_1_10::ElemSort"** %16, align 8, !dbg !4076
  %18 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %theResult, align 8, !dbg !4077
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !4078
  ret %"class.xalanc_1_10::ElemSort"* %18, !dbg !4078

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !4078
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !4078
  store i8* %20, i8** %exn.slot, align 8, !dbg !4078
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !4078
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !4078
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !4078
  br label %eh.resume, !dbg !4078

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4078
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4078
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4078
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4078
  resume { i8*, i32 } %lpad.val5, !dbg !4078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::ElemSort"* %ptr) unnamed_addr #3 comdat align 2 !dbg !4079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !4080, metadata !DIExpression()), !dbg !4082
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store %"class.xalanc_1_10::ElemSort"* %ptr, %"class.xalanc_1_10::ElemSort"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %ptr.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !4087
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4088
  %1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %ptr.addr, align 8, !dbg !4089
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::ElemSort"* %1), !dbg !4087
  ret void, !dbg !4090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemSort"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !4091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !4092, metadata !DIExpression()), !dbg !4094
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !4095
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !4095
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !4096
  %1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %second, align 8, !dbg !4096
  ret %"class.xalanc_1_10::ElemSort"* %1, !dbg !4097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !4098 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %tmp, metadata !4101, metadata !DIExpression()), !dbg !4102
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !4103
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !4103
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !4103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !4103
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !4104
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::ElemSort"* null), !dbg !4105
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !4106
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !4106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !4106
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !4107
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }*, !dbg !4107
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* }* %4, align 8, !dbg !4107
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemSort"* } %5, !dbg !4107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !4111
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4113

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4114

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4113
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4113
  call void @__clang_call_terminate(i8* %1) #10, !dbg !4113
  unreachable, !dbg !4113
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108ElemSortD2Ev(%"class.xalanc_1_10::ElemSort"* %this) unnamed_addr #1 align 2 !dbg !4115 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %this.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  %this1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4118
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #8, !dbg !4118
  ret void, !dbg !4120
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108ElemSortD0Ev(%"class.xalanc_1_10::ElemSort"* %this) unnamed_addr #1 align 2 !dbg !4121 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %this.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %this1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @_ZN11xalanc_1_108ElemSortD1Ev(%"class.xalanc_1_10::ElemSort"* %this1) #8, !dbg !4124
  %0 = bitcast %"class.xalanc_1_10::ElemSort"* %this1 to i8*, !dbg !4124
  call void @_ZdlPv(i8* %0) #9, !dbg !4124
  ret void, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108ElemSort14getElementNameEv(%"class.xalanc_1_10::ElemSort"* %this) unnamed_addr #1 align 2 !dbg !4126 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %this.addr, metadata !4127, metadata !DIExpression()), !dbg !4129
  %this1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !dbg !4130
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_108ElemSort8getXPathEj(%"class.xalanc_1_10::ElemSort"* %this, i32 %index) unnamed_addr #1 align 2 !dbg !4132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemSort"* %this, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %this.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  %this1 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !4137
  %cmp = icmp eq i32 %0, 0, !dbg !4138
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4137

cond.true:                                        ; preds = %entry
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemSort", %"class.xalanc_1_10::ElemSort"* %this1, i32 0, i32 1, !dbg !4139
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4139
  br label %cond.end, !dbg !4137

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4137

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XPath"* [ %1, %cond.true ], [ null, %cond.false ], !dbg !4137
  ret %"class.xalanc_1_10::XPath"* %cond, !dbg !4140
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !4141 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4146
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4147
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !4148
  ret i1 %call, !dbg !4149
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4150 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4155
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4156
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4157
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !4158
  ret i1 %call1, !dbg !4159
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4160 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !4165
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !4166
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !4167
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !4168
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !4169
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !4170
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !4171
  ret i1 %call2, !dbg !4172
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !4176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !4177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4180
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4181
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4182
  %0 = load i64, i64* %m_size, align 8, !dbg !4182
  %cmp = icmp eq i64 %0, 0, !dbg !4183
  %1 = zext i1 %cmp to i64, !dbg !4182
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4182
  ret i1 %cond, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !4185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4190
  %0 = load i16*, i16** %m_data, align 8, !dbg !4190
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4191
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4190
  ret i16* %arrayidx, !dbg !4192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !4193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !4196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemSort"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !4197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, metadata !4198, metadata !DIExpression()), !dbg !4200
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store %"class.xalanc_1_10::ElemSort"* %dataPointer, %"class.xalanc_1_10::ElemSort"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %dataPointer.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4205
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::ElemSort"** dereferenceable(8) %dataPointer.addr), !dbg !4206
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1), !dbg !4207
  ret void, !dbg !4209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::ElemSort"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !4210 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemSort"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4220, metadata !DIExpression()), !dbg !4222
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store %"class.xalanc_1_10::ElemSort"** %__y, %"class.xalanc_1_10::ElemSort"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"*** %__y.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !4227
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !4228
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !4229
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !4230
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !4230
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4228
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !4231
  %3 = load %"class.xalanc_1_10::ElemSort"**, %"class.xalanc_1_10::ElemSort"*** %__y.addr, align 8, !dbg !4232
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ElemSort"** @_ZSt7forwardIRPN11xalanc_1_108ElemSortEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemSort"** dereferenceable(8) %3) #8, !dbg !4233
  %4 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %call2, align 8, !dbg !4233
  store %"class.xalanc_1_10::ElemSort"* %4, %"class.xalanc_1_10::ElemSort"** %second, align 8, !dbg !4231
  ret void, !dbg !4234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !4235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, metadata !4236, metadata !DIExpression()), !dbg !4238
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !4240 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !4251
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !4252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ElemSort"** @_ZSt7forwardIRPN11xalanc_1_108ElemSortEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemSort"** dereferenceable(8) %__t) #1 comdat !dbg !4253 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::ElemSort"**, align 8
  store %"class.xalanc_1_10::ElemSort"** %__t, %"class.xalanc_1_10::ElemSort"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"*** %__t.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = load %"class.xalanc_1_10::ElemSort"**, %"class.xalanc_1_10::ElemSort"*** %__t.addr, align 8, !dbg !4263
  ret %"class.xalanc_1_10::ElemSort"** %0, !dbg !4264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !4265 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1), !dbg !4268
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1), !dbg !4269
  br i1 %call, label %if.then, label %if.end, !dbg !4271

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4272
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4272
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4272
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4274
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !4274
  %3 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %second, align 8, !dbg !4274
  %4 = bitcast %"class.xalanc_1_10::ElemSort"* %3 to i8*, !dbg !4275
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4276
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4276
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4276
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4276
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !4276
  br label %if.end, !dbg !4277

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4278
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !4279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4282
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4282
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4282
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4283
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4284

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4285
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !4285
  %3 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %second, align 8, !dbg !4285
  %cmp2 = icmp ne %"class.xalanc_1_10::ElemSort"* %3, null, !dbg !4286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4281
  ret i1 %4, !dbg !4287
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemSort"* %dataPointer) #1 comdat align 2 !dbg !4288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemSort"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, metadata !4289, metadata !DIExpression()), !dbg !4290
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store %"class.xalanc_1_10::ElemSort"* %dataPointer, %"class.xalanc_1_10::ElemSort"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemSort"** %dataPointer.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1), !dbg !4295
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4296
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4297
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !4297
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4298
  %2 = load %"class.xalanc_1_10::ElemSort"*, %"class.xalanc_1_10::ElemSort"** %dataPointer.addr, align 8, !dbg !4299
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4300
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !4300
  store %"class.xalanc_1_10::ElemSort"* %2, %"class.xalanc_1_10::ElemSort"** %second, align 8, !dbg !4301
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>::MemMgrAutoPtrData"* %this1), !dbg !4302
  ret void, !dbg !4303
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3802, !3803, !3804}
!llvm.ident = !{!3805}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2398, imports: !2591, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemSort.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !51, !244, !1690, !1838}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eElementToken", scope: !5, file: !4, line: 89, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContext13eElementTokenE")
!4 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !6, file: !4, line: 73, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!9 = !DIEnumerator(name: "ELEMNAME_UNDEFINED", value: -2)
!10 = !DIEnumerator(name: "ELEMNAME_EMPTY", value: -1)
!11 = !DIEnumerator(name: "ELEMNAME_WITH_PARAM", value: 0)
!12 = !DIEnumerator(name: "ELEMNAME_APPLY_TEMPLATES", value: 1)
!13 = !DIEnumerator(name: "ELEMNAME_CHOOSE", value: 2)
!14 = !DIEnumerator(name: "ELEMNAME_COMMENT", value: 3)
!15 = !DIEnumerator(name: "ELEMNAME_COPY", value: 4)
!16 = !DIEnumerator(name: "ELEMNAME_COPY_OF", value: 5)
!17 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE", value: 6)
!18 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE_SET", value: 7)
!19 = !DIEnumerator(name: "ELEMNAME_EXTENSION", value: 8)
!20 = !DIEnumerator(name: "ELEMNAME_FOR_EACH", value: 9)
!21 = !DIEnumerator(name: "ELEMNAME_KEY", value: 10)
!22 = !DIEnumerator(name: "ELEMNAME_IF", value: 11)
!23 = !DIEnumerator(name: "ELEMNAME_IMPORT", value: 12)
!24 = !DIEnumerator(name: "ELEMNAME_INCLUDE", value: 13)
!25 = !DIEnumerator(name: "ELEMNAME_CALL_TEMPLATE", value: 14)
!26 = !DIEnumerator(name: "ELEMNAME_PARAM", value: 15)
!27 = !DIEnumerator(name: "ELEMNAME_NUMBER", value: 16)
!28 = !DIEnumerator(name: "ELEMNAME_OTHERWISE", value: 17)
!29 = !DIEnumerator(name: "ELEMNAME_PI", value: 18)
!30 = !DIEnumerator(name: "ELEMNAME_PRESERVE_SPACE", value: 19)
!31 = !DIEnumerator(name: "ELEMNAME_TEMPLATE", value: 20)
!32 = !DIEnumerator(name: "ELEMNAME_SORT", value: 21)
!33 = !DIEnumerator(name: "ELEMNAME_STRIP_SPACE", value: 22)
!34 = !DIEnumerator(name: "ELEMNAME_STYLESHEET", value: 23)
!35 = !DIEnumerator(name: "ELEMNAME_TEXT", value: 24)
!36 = !DIEnumerator(name: "ELEMNAME_VALUE_OF", value: 25)
!37 = !DIEnumerator(name: "ELEMNAME_WHEN", value: 26)
!38 = !DIEnumerator(name: "ELEMNAME_FALLBACK", value: 27)
!39 = !DIEnumerator(name: "ELEMNAME_ELEMENT", value: 28)
!40 = !DIEnumerator(name: "ELEMNAME_APPLY_IMPORTS", value: 29)
!41 = !DIEnumerator(name: "ELEMNAME_VARIABLE", value: 30)
!42 = !DIEnumerator(name: "ELEMNAME_MESSAGE", value: 31)
!43 = !DIEnumerator(name: "ELEMNAME_OUTPUT", value: 32)
!44 = !DIEnumerator(name: "ELEMNAME_DECIMAL_FORMAT", value: 33)
!45 = !DIEnumerator(name: "ELEMNAME_NAMESPACE_ALIAS", value: 34)
!46 = !DIEnumerator(name: "ELEMNAME_LITERAL_RESULT", value: 35)
!47 = !DIEnumerator(name: "ELEMNAME_TEXT_LITERAL_RESULT", value: 36)
!48 = !DIEnumerator(name: "ELEMNAME_FORWARD_COMPATIBLE", value: 37)
!49 = !DIEnumerator(name: "ELEMNAME_EXTENSION_CALL", value: 38)
!50 = !DIEnumerator(name: "ELEMNAME_EXTENSION_HANDLER", value: 39)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !53, file: !52, line: 36, baseType: !55, size: 32, elements: !56, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!52 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !52, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!54 = !{}
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!57 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!72 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!73 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!75 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!78 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!79 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!80 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!81 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!82 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!83 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!84 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!85 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!86 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!87 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!88 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!89 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!90 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!91 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!92 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!93 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!94 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!95 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!96 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!97 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!98 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!99 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!100 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!101 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!102 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!103 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!104 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!105 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!106 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!107 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!108 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!109 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!110 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!111 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!112 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!113 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!114 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!115 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!116 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!117 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!118 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!119 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!120 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!121 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!122 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!123 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!124 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!125 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!126 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!127 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!128 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!129 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!130 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!131 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!132 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!133 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!134 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!135 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!136 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!137 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!138 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!139 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!140 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!141 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!142 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!143 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!144 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!145 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!146 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!147 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!148 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!149 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!150 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!151 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!152 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!153 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!154 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!155 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!156 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!157 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!158 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!159 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!160 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!161 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!162 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!163 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!164 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!165 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!166 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!167 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!168 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!169 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!170 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!171 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!172 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!173 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!174 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!175 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!176 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!177 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!178 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!179 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!180 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!181 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!182 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!183 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!184 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!185 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!186 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!187 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!188 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!189 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!190 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!191 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!192 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!193 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!194 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!195 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!196 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!197 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!198 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!199 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!200 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!201 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!202 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!203 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!204 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!205 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!206 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!207 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!208 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!209 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!210 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!211 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!212 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!213 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!214 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!215 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!216 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!217 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!218 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!219 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!220 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!221 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!222 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!223 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!224 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!225 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!226 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!227 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!228 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!229 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!230 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!231 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!232 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!233 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!234 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!235 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!236 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!237 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!238 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!239 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!240 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!241 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!242 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!243 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !246, file: !245, line: 106, baseType: !7, size: 32, elements: !1754, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!245 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !6, file: !245, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !247, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!247 = !{!248, !251, !453, !456, !642, !643, !1396, !1581, !1585, !1588, !1591, !1592, !1593, !1598, !1601, !1605, !1608, !1611, !1614, !1617, !1622, !1623, !1626, !1629, !1632, !1635, !1641, !1644, !1647, !1650, !1653, !1656, !1659, !1662, !1665, !1666, !1669, !1672, !1675, !1676, !1677, !1683, !1686, !1687, !1694, !1697, !1700, !1701, !1702, !1705, !1711, !1719, !1722, !1725, !1728, !1731, !1734, !1738, !1739, !1740, !1743, !1746, !1747, !1748, !1751}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !246, file: !245, line: 713, baseType: !249, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !246, file: !245, line: 85, baseType: !7)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !246, file: !245, line: 1467, baseType: !252, size: 256)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !246, file: !245, line: 66, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !6, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !255, templateParams: !446, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!254 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !261, !266, !267, !270, !275, !279, !285, !291, !294, !298, !301, !304, !305, !309, !312, !315, !318, !321, !324, !327, !330, !335, !336, !339, !340, !341, !345, !346, !351, !355, !356, !357, !360, !363, !364, !365, !373, !379, !380, !381, !384, !387, !388, !389, !390, !394, !397, !402, !405, !409, !412, !416, !419, !422, !425, !428, !429, !432, !433, !434, !438, !441, !442, !443}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !253, file: !254, line: 1087, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !260, file: !259, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!259 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !DINamespace(name: "xercesc_2_7", scope: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !253, file: !254, line: 1089, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !254, line: 71, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !264, line: 46, baseType: !265)
!264 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!265 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !253, file: !254, line: 1091, baseType: !262, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !253, file: !254, line: 1093, baseType: !268, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !253, file: !254, line: 66, baseType: !7)
!270 = !DISubprogram(name: "XalanVector", scope: !253, file: !254, line: 120, type: !271, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273, !274, !262}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!275 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !253, file: !254, line: 132, type: !276, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !274, !262}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!279 = !DISubprogram(name: "XalanVector", scope: !253, file: !254, line: 149, type: !280, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !273, !282, !274, !262}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !253, file: !254, line: 115, baseType: !253)
!285 = !DISubprogram(name: "XalanVector", scope: !253, file: !254, line: 177, type: !286, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !273, !288, !288, !274}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !253, file: !254, line: 92, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!291 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !253, file: !254, line: 197, type: !292, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!278, !288, !288, !274}
!294 = !DISubprogram(name: "XalanVector", scope: !253, file: !254, line: 215, type: !295, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !273, !262, !297, !274}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!298 = !DISubprogram(name: "~XalanVector", scope: !253, file: !254, line: 233, type: !299, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !273}
!301 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !253, file: !254, line: 246, type: !302, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !273, !297}
!304 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !253, file: !254, line: 256, type: !299, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !253, file: !254, line: 268, type: !306, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !273, !308, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !253, file: !254, line: 91, baseType: !268)
!309 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !253, file: !254, line: 290, type: !310, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!308, !273, !308}
!312 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !253, file: !254, line: 296, type: !313, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !273, !308, !288, !288}
!315 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !253, file: !254, line: 415, type: !316, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !273, !308, !262, !297}
!318 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !253, file: !254, line: 516, type: !319, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!308, !273, !308, !297}
!321 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !253, file: !254, line: 538, type: !322, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !273, !288, !288}
!324 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !253, file: !254, line: 551, type: !325, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !273, !308, !308}
!327 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !253, file: !254, line: 561, type: !328, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !273, !262, !297}
!330 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !253, file: !254, line: 571, type: !331, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!262, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!335 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !253, file: !254, line: 579, type: !331, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !253, file: !254, line: 587, type: !337, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !273, !262}
!339 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !253, file: !254, line: 595, type: !328, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !253, file: !254, line: 628, type: !331, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !253, file: !254, line: 636, type: !342, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !333}
!344 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!345 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !253, file: !254, line: 644, type: !337, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !253, file: !254, line: 657, type: !347, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !273}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !253, file: !254, line: 69, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!351 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !253, file: !254, line: 665, type: !352, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !333}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !253, file: !254, line: 70, baseType: !297)
!355 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !253, file: !254, line: 673, type: !347, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !253, file: !254, line: 679, type: !352, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !253, file: !254, line: 685, type: !358, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!308, !273}
!360 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !253, file: !254, line: 693, type: !361, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!288, !333}
!363 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !253, file: !254, line: 701, type: !358, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !253, file: !254, line: 709, type: !361, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !253, file: !254, line: 717, type: !366, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !273}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !253, file: !254, line: 112, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !253, file: !254, line: 96, baseType: !370)
!370 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!372 = !DINamespace(name: "std", scope: null)
!373 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !253, file: !254, line: 725, type: !374, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !333}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !253, file: !254, line: 113, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !253, file: !254, line: 97, baseType: !378)
!378 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!379 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !253, file: !254, line: 733, type: !366, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !253, file: !254, line: 741, type: !374, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !253, file: !254, line: 750, type: !382, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!349, !273, !262}
!384 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !253, file: !254, line: 761, type: !385, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!354, !333, !262}
!387 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !253, file: !254, line: 772, type: !382, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !253, file: !254, line: 780, type: !385, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !253, file: !254, line: 788, type: !299, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !253, file: !254, line: 802, type: !391, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !273, !282}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!394 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !253, file: !254, line: 848, type: !395, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !273, !393}
!397 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !253, file: !254, line: 871, type: !398, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !333}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!402 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !253, file: !254, line: 877, type: !403, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!274, !273}
!405 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !253, file: !254, line: 889, type: !406, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !273}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !253, file: !254, line: 67, baseType: !268)
!409 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !253, file: !254, line: 905, type: !410, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !333}
!412 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !253, file: !254, line: 918, type: !413, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !273, !288, !288}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !253, file: !254, line: 71, baseType: !263)
!416 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !253, file: !254, line: 938, type: !417, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!268, !273, !262}
!419 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !253, file: !254, line: 952, type: !420, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !273, !268}
!422 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !253, file: !254, line: 961, type: !423, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !350}
!425 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !253, file: !254, line: 967, type: !426, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !308, !308}
!428 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !253, file: !254, line: 978, type: !302, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !253, file: !254, line: 1006, type: !430, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!408, !273, !262}
!432 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !253, file: !254, line: 1017, type: !337, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !253, file: !254, line: 1031, type: !406, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !253, file: !254, line: 1037, type: !435, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !333}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !253, file: !254, line: 68, baseType: !289)
!438 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !253, file: !254, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null}
!441 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !253, file: !254, line: 1049, type: !337, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !253, file: !254, line: 1060, type: !337, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !253, file: !254, line: 1073, type: !444, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!415, !273, !262, !262}
!446 = !{!447, !448}
!447 = !DITemplateTypeParameter(name: "Type", type: !7)
!448 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !6, file: !450, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !451, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!450 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !{!452}
!452 = !DITemplateTypeParameter(name: "C", type: !7)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !246, file: !245, line: 1473, baseType: !454, size: 32, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !246, file: !245, line: 70, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !246, file: !245, line: 69, baseType: !269)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !246, file: !245, line: 1480, baseType: !457, size: 256, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !246, file: !245, line: 67, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !6, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !636, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!459 = !{!460, !461, !462, !463, !468, !472, !476, !482, !488, !491, !495, !498, !501, !502, !506, !509, !512, !515, !518, !521, !524, !527, !532, !533, !536, !537, !538, !541, !542, !547, !551, !552, !553, !556, !559, !560, !561, !567, !573, !574, !575, !578, !581, !582, !583, !584, !588, !591, !594, !597, !601, !604, !608, !611, !614, !617, !620, !621, !624, !625, !626, !630, !631, !632, !633}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !458, file: !254, line: 1087, baseType: !257, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !458, file: !254, line: 1089, baseType: !262, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !458, file: !254, line: 1091, baseType: !262, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !458, file: !254, line: 1093, baseType: !464, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !458, file: !254, line: 66, baseType: !466)
!466 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !6, file: !467, line: 35, flags: DIFlagFwdDecl)
!467 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DISubprogram(name: "XalanVector", scope: !458, file: !254, line: 120, type: !469, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471, !274, !262}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !458, file: !254, line: 132, type: !473, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !274, !262}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!476 = !DISubprogram(name: "XalanVector", scope: !458, file: !254, line: 149, type: !477, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !471, !479, !274, !262}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !458, file: !254, line: 115, baseType: !458)
!482 = !DISubprogram(name: "XalanVector", scope: !458, file: !254, line: 177, type: !483, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !471, !485, !485, !274}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !458, file: !254, line: 92, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!488 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !458, file: !254, line: 197, type: !489, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!475, !485, !485, !274}
!491 = !DISubprogram(name: "XalanVector", scope: !458, file: !254, line: 215, type: !492, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !471, !262, !494, !274}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!495 = !DISubprogram(name: "~XalanVector", scope: !458, file: !254, line: 233, type: !496, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !471}
!498 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !458, file: !254, line: 246, type: !499, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !471, !494}
!501 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !458, file: !254, line: 256, type: !496, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !458, file: !254, line: 268, type: !503, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !471, !505, !505}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !458, file: !254, line: 91, baseType: !464)
!506 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !458, file: !254, line: 290, type: !507, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!505, !471, !505}
!509 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !458, file: !254, line: 296, type: !510, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !471, !505, !485, !485}
!512 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !458, file: !254, line: 415, type: !513, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !471, !505, !262, !494}
!515 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !458, file: !254, line: 516, type: !516, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!505, !471, !505, !494}
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !458, file: !254, line: 538, type: !519, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !471, !485, !485}
!521 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !458, file: !254, line: 551, type: !522, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !471, !505, !505}
!524 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !458, file: !254, line: 561, type: !525, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !471, !262, !494}
!527 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !458, file: !254, line: 571, type: !528, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!262, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!532 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !458, file: !254, line: 579, type: !528, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !458, file: !254, line: 587, type: !534, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !471, !262}
!536 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !458, file: !254, line: 595, type: !525, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !458, file: !254, line: 628, type: !528, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !458, file: !254, line: 636, type: !539, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!344, !530}
!541 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !458, file: !254, line: 644, type: !534, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !458, file: !254, line: 657, type: !543, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !471}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !254, line: 69, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!547 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !458, file: !254, line: 665, type: !548, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !530}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !458, file: !254, line: 70, baseType: !494)
!551 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !458, file: !254, line: 673, type: !543, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !458, file: !254, line: 679, type: !548, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !458, file: !254, line: 685, type: !554, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!505, !471}
!556 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !458, file: !254, line: 693, type: !557, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!485, !530}
!559 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !458, file: !254, line: 701, type: !554, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !458, file: !254, line: 709, type: !557, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !458, file: !254, line: 717, type: !562, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !471}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !458, file: !254, line: 112, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !458, file: !254, line: 96, baseType: !566)
!566 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!567 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !458, file: !254, line: 725, type: !568, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !530}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !458, file: !254, line: 113, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !458, file: !254, line: 97, baseType: !572)
!572 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!573 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !458, file: !254, line: 733, type: !562, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !458, file: !254, line: 741, type: !568, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !458, file: !254, line: 750, type: !576, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!545, !471, !262}
!578 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !458, file: !254, line: 761, type: !579, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!550, !530, !262}
!581 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !458, file: !254, line: 772, type: !576, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !458, file: !254, line: 780, type: !579, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !458, file: !254, line: 788, type: !496, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !458, file: !254, line: 802, type: !585, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !471, !479}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!588 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !458, file: !254, line: 848, type: !589, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !471, !587}
!591 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !458, file: !254, line: 871, type: !592, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!400, !530}
!594 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !458, file: !254, line: 877, type: !595, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!274, !471}
!597 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !458, file: !254, line: 889, type: !598, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !471}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !254, line: 67, baseType: !464)
!601 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !458, file: !254, line: 905, type: !602, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !530}
!604 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !458, file: !254, line: 918, type: !605, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !471, !485, !485}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !458, file: !254, line: 71, baseType: !263)
!608 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !458, file: !254, line: 938, type: !609, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!464, !471, !262}
!611 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !458, file: !254, line: 952, type: !612, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !471, !464}
!614 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !458, file: !254, line: 961, type: !615, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !546}
!617 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !458, file: !254, line: 967, type: !618, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !505, !505}
!620 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !458, file: !254, line: 978, type: !499, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !458, file: !254, line: 1006, type: !622, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!600, !471, !262}
!624 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !458, file: !254, line: 1017, type: !534, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !458, file: !254, line: 1031, type: !598, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !458, file: !254, line: 1037, type: !627, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !530}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !458, file: !254, line: 68, baseType: !486)
!630 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !458, file: !254, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !458, file: !254, line: 1049, type: !534, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !458, file: !254, line: 1060, type: !534, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !458, file: !254, line: 1073, type: !634, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!607, !471, !262, !262}
!636 = !{!637, !638}
!637 = !DITemplateTypeParameter(name: "Type", type: !466)
!638 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !6, file: !450, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !640, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!640 = !{!641}
!641 = !DITemplateTypeParameter(name: "C", type: !466)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !246, file: !245, line: 1485, baseType: !250, size: 32, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !246, file: !245, line: 1490, baseType: !644, size: 64, offset: 640)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !647, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !648, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!647 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !{!649, !652, !983, !984, !988, !994, !1000, !1004, !1008, !1011, !1015, !1018, !1022, !1025, !1028, !1031, !1035, !1040, !1041, !1042, !1046, !1050, !1051, !1052, !1055, !1056, !1057, !1060, !1063, !1064, !1065, !1066, !1069, !1072, !1077, !1082, !1083, !1084, !1087, !1088, !1091, !1092, !1093, !1094, !1095, !1098, !1099, !1102, !1105, !1106, !1109, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1125, !1128, !1131, !1134, !1137, !1140, !1143, !1146, !1149, !1152, !1155, !1158, !1161, !1164, !1167, !1170, !1357, !1360, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1382, !1385, !1388, !1389, !1390, !1393}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !646, file: !647, line: 61, baseType: !650, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !646, file: !647, line: 53, baseType: !55)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !646, file: !647, line: 793, baseType: !653, size: 256)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !646, file: !647, line: 45, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !655, templateParams: !977, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!655 = !{!656, !657, !658, !659, !663, !667, !671, !677, !683, !686, !690, !693, !696, !697, !701, !704, !707, !710, !713, !716, !719, !722, !727, !728, !731, !732, !733, !736, !737, !742, !746, !747, !748, !751, !754, !755, !756, !843, !914, !915, !916, !919, !922, !923, !924, !925, !929, !932, !935, !938, !942, !945, !949, !952, !955, !958, !961, !962, !965, !966, !967, !971, !972, !973, !974}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !654, file: !254, line: 1087, baseType: !257, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !654, file: !254, line: 1089, baseType: !262, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !654, file: !254, line: 1091, baseType: !262, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !654, file: !254, line: 1093, baseType: !660, size: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !654, file: !254, line: 66, baseType: !662)
!662 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!663 = !DISubprogram(name: "XalanVector", scope: !654, file: !254, line: 120, type: !664, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666, !274, !262}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !654, file: !254, line: 132, type: !668, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !274, !262}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!671 = !DISubprogram(name: "XalanVector", scope: !654, file: !254, line: 149, type: !672, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !666, !674, !274, !262}
!674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !654, file: !254, line: 115, baseType: !654)
!677 = !DISubprogram(name: "XalanVector", scope: !654, file: !254, line: 177, type: !678, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !666, !680, !680, !274}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !654, file: !254, line: 92, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!683 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !654, file: !254, line: 197, type: !684, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!670, !680, !680, !274}
!686 = !DISubprogram(name: "XalanVector", scope: !654, file: !254, line: 215, type: !687, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !666, !262, !689, !274}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !682, size: 64)
!690 = !DISubprogram(name: "~XalanVector", scope: !654, file: !254, line: 233, type: !691, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !666}
!693 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !654, file: !254, line: 246, type: !694, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !666, !689}
!696 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !654, file: !254, line: 256, type: !691, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !654, file: !254, line: 268, type: !698, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !666, !700, !700}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !654, file: !254, line: 91, baseType: !660)
!701 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !654, file: !254, line: 290, type: !702, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!700, !666, !700}
!704 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !654, file: !254, line: 296, type: !705, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !666, !700, !680, !680}
!707 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !654, file: !254, line: 415, type: !708, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !666, !700, !262, !689}
!710 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !654, file: !254, line: 516, type: !711, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!700, !666, !700, !689}
!713 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !654, file: !254, line: 538, type: !714, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !666, !680, !680}
!716 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !654, file: !254, line: 551, type: !717, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !666, !700, !700}
!719 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !654, file: !254, line: 561, type: !720, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !666, !262, !689}
!722 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !654, file: !254, line: 571, type: !723, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!262, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!727 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !654, file: !254, line: 579, type: !723, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !654, file: !254, line: 587, type: !729, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !666, !262}
!731 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !654, file: !254, line: 595, type: !720, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !654, file: !254, line: 628, type: !723, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !654, file: !254, line: 636, type: !734, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!344, !725}
!736 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !654, file: !254, line: 644, type: !729, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !654, file: !254, line: 657, type: !738, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !666}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !654, file: !254, line: 69, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!742 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !654, file: !254, line: 665, type: !743, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !725}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !654, file: !254, line: 70, baseType: !689)
!746 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !654, file: !254, line: 673, type: !738, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !654, file: !254, line: 679, type: !743, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !654, file: !254, line: 685, type: !749, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!700, !666}
!751 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !654, file: !254, line: 693, type: !752, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!680, !725}
!754 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !654, file: !254, line: 701, type: !749, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !654, file: !254, line: 709, type: !752, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !654, file: !254, line: 717, type: !757, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !666}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !654, file: !254, line: 112, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !654, file: !254, line: 96, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !372, file: !371, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !762, templateParams: !813, identifier: "_ZTSSt16reverse_iteratorIPtE")
!762 = !{!763, !785, !786, !790, !794, !799, !803, !807, !815, !820, !823, !826, !827, !828, !835, !838, !839, !840}
!763 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !761, baseType: !764, flags: DIFlagPublic, extraData: i32 0)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !372, file: !765, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !766, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!766 = !{!767, !778, !779, !781, !783}
!767 = !DITemplateTypeParameter(name: "_Category", type: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !372, file: !765, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !769, identifier: "_ZTSSt26random_access_iterator_tag")
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !768, baseType: !771, extraData: i32 0)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !372, file: !765, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !772, identifier: "_ZTSSt26bidirectional_iterator_tag")
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !771, baseType: !774, extraData: i32 0)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !372, file: !765, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !775, identifier: "_ZTSSt20forward_iterator_tag")
!775 = !{!776}
!776 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !774, baseType: !777, extraData: i32 0)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !372, file: !765, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTSSt18input_iterator_tag")
!778 = !DITemplateTypeParameter(name: "_Tp", type: !662)
!779 = !DITemplateTypeParameter(name: "_Distance", type: !780)
!780 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!781 = !DITemplateTypeParameter(name: "_Pointer", type: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!783 = !DITemplateTypeParameter(name: "_Reference", type: !784)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !761, file: !371, line: 133, baseType: !782, size: 64, flags: DIFlagProtected)
!786 = !DISubprogram(name: "reverse_iterator", scope: !761, file: !371, line: 161, type: !787, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DISubprogram(name: "reverse_iterator", scope: !761, file: !371, line: 167, type: !791, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !789, !793}
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !761, file: !371, line: 138, baseType: !782)
!794 = !DISubprogram(name: "reverse_iterator", scope: !761, file: !371, line: 173, type: !795, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !789, !797}
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!799 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !761, file: !371, line: 177, type: !800, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !789, !797}
!802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!803 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !761, file: !371, line: 193, type: !804, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!793, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !761, file: !371, line: 207, type: !808, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !806}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !761, file: !371, line: 141, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !812, file: !765, line: 216, baseType: !784)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !372, file: !765, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !813, identifier: "_ZTSSt15iterator_traitsIPtE")
!813 = !{!814}
!814 = !DITemplateTypeParameter(name: "_Iterator", type: !782)
!815 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !761, file: !371, line: 219, type: !816, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !806}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !761, file: !371, line: 140, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !812, file: !765, line: 215, baseType: !782)
!820 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !761, file: !371, line: 238, type: !821, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!802, !789}
!823 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !761, file: !371, line: 250, type: !824, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!761, !789, !7}
!826 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !761, file: !371, line: 263, type: !821, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !761, file: !371, line: 275, type: !824, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !761, file: !371, line: 288, type: !829, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!761, !806, !831}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !761, file: !371, line: 139, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !812, file: !765, line: 214, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !372, file: !834, line: 261, baseType: !780)
!834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!835 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !761, file: !371, line: 298, type: !836, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!802, !789, !831}
!838 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !761, file: !371, line: 310, type: !829, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !761, file: !371, line: 320, type: !836, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !761, file: !371, line: 332, type: !841, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!810, !806, !831}
!843 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !654, file: !254, line: 725, type: !844, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !725}
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !654, file: !254, line: 113, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !654, file: !254, line: 97, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !372, file: !371, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !849, templateParams: !886, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!849 = !{!850, !858, !859, !863, !867, !872, !876, !880, !888, !893, !896, !899, !900, !901, !906, !909, !910, !911}
!850 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !848, baseType: !851, flags: DIFlagPublic, extraData: i32 0)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !372, file: !765, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !852, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!852 = !{!767, !778, !779, !853, !856}
!853 = !DITemplateTypeParameter(name: "_Pointer", type: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!856 = !DITemplateTypeParameter(name: "_Reference", type: !857)
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !848, file: !371, line: 133, baseType: !854, size: 64, flags: DIFlagProtected)
!859 = !DISubprogram(name: "reverse_iterator", scope: !848, file: !371, line: 161, type: !860, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DISubprogram(name: "reverse_iterator", scope: !848, file: !371, line: 167, type: !864, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !862, !866}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !848, file: !371, line: 138, baseType: !854)
!867 = !DISubprogram(name: "reverse_iterator", scope: !848, file: !371, line: 173, type: !868, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !862, !870}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!872 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !848, file: !371, line: 177, type: !873, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !862, !870}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!876 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !848, file: !371, line: 193, type: !877, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!866, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !848, file: !371, line: 207, type: !881, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !879}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !848, file: !371, line: 141, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !885, file: !765, line: 227, baseType: !857)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !372, file: !765, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !886, identifier: "_ZTSSt15iterator_traitsIPKtE")
!886 = !{!887}
!887 = !DITemplateTypeParameter(name: "_Iterator", type: !854)
!888 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !848, file: !371, line: 219, type: !889, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !879}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !848, file: !371, line: 140, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !885, file: !765, line: 226, baseType: !854)
!893 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !848, file: !371, line: 238, type: !894, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!875, !862}
!896 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !848, file: !371, line: 250, type: !897, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!848, !862, !7}
!899 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !848, file: !371, line: 263, type: !894, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !848, file: !371, line: 275, type: !897, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !848, file: !371, line: 288, type: !902, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!848, !879, !904}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !848, file: !371, line: 139, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !885, file: !765, line: 225, baseType: !833)
!906 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !848, file: !371, line: 298, type: !907, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!875, !862, !904}
!909 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !848, file: !371, line: 310, type: !902, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !848, file: !371, line: 320, type: !907, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !848, file: !371, line: 332, type: !912, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!883, !879, !904}
!914 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !654, file: !254, line: 733, type: !757, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !654, file: !254, line: 741, type: !844, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !654, file: !254, line: 750, type: !917, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!740, !666, !262}
!919 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !654, file: !254, line: 761, type: !920, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!745, !725, !262}
!922 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !654, file: !254, line: 772, type: !917, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !654, file: !254, line: 780, type: !920, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !654, file: !254, line: 788, type: !691, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !654, file: !254, line: 802, type: !926, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !666, !674}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 64)
!929 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !654, file: !254, line: 848, type: !930, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !666, !928}
!932 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !654, file: !254, line: 871, type: !933, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!400, !725}
!935 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !654, file: !254, line: 877, type: !936, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!274, !666}
!938 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !654, file: !254, line: 889, type: !939, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !666}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !654, file: !254, line: 67, baseType: !660)
!942 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !654, file: !254, line: 905, type: !943, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !725}
!945 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !654, file: !254, line: 918, type: !946, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !666, !680, !680}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !654, file: !254, line: 71, baseType: !263)
!949 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !654, file: !254, line: 938, type: !950, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!660, !666, !262}
!952 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !654, file: !254, line: 952, type: !953, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !666, !660}
!955 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !654, file: !254, line: 961, type: !956, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !741}
!958 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !654, file: !254, line: 967, type: !959, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !700, !700}
!961 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !654, file: !254, line: 978, type: !694, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !654, file: !254, line: 1006, type: !963, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!941, !666, !262}
!965 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !654, file: !254, line: 1017, type: !729, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !654, file: !254, line: 1031, type: !939, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !654, file: !254, line: 1037, type: !968, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !725}
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !654, file: !254, line: 68, baseType: !681)
!971 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !654, file: !254, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!972 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !654, file: !254, line: 1049, type: !729, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !654, file: !254, line: 1060, type: !729, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !654, file: !254, line: 1073, type: !975, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!948, !666, !262, !262}
!977 = !{!978, !979}
!978 = !DITemplateTypeParameter(name: "Type", type: !662)
!979 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !450, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !981, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!981 = !{!982}
!982 = !DITemplateTypeParameter(name: "C", type: !662)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !646, file: !647, line: 795, baseType: !651, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !646, file: !647, line: 797, baseType: !985, flags: DIFlagStaticMember)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !987, line: 127, baseType: !662)
!987 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DISubprogram(name: "XalanDOMString", scope: !646, file: !647, line: 66, type: !989, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991, !992}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !450, line: 39, baseType: !258)
!994 = !DISubprogram(name: "XalanDOMString", scope: !646, file: !647, line: 69, type: !995, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !991, !997, !992, !651}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1000 = !DISubprogram(name: "XalanDOMString", scope: !646, file: !647, line: 74, type: !1001, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !991, !1003, !992, !651, !651}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!1004 = !DISubprogram(name: "XalanDOMString", scope: !646, file: !647, line: 81, type: !1005, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !991, !1007, !992, !651}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1008 = !DISubprogram(name: "XalanDOMString", scope: !646, file: !647, line: 86, type: !1009, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !991, !651, !986, !992}
!1011 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !646, file: !647, line: 92, type: !1012, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !991, !992}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1015 = !DISubprogram(name: "~XalanDOMString", scope: !646, file: !647, line: 94, type: !1016, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !991}
!1018 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !646, file: !647, line: 99, type: !1019, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !991, !1003}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !646, file: !647, line: 105, type: !1023, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1021, !991, !1007}
!1025 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !646, file: !647, line: 111, type: !1026, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1021, !991, !997}
!1028 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !646, file: !647, line: 117, type: !1029, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1021, !991, !986}
!1031 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !646, file: !647, line: 123, type: !1032, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !991}
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !646, file: !647, line: 55, baseType: !700)
!1035 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !646, file: !647, line: 131, type: !1036, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !646, file: !647, line: 56, baseType: !680)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !646, file: !647, line: 139, type: !1032, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !646, file: !647, line: 147, type: !1036, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !646, file: !647, line: 155, type: !1043, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !991}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !646, file: !647, line: 57, baseType: !759)
!1046 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !646, file: !647, line: 170, type: !1047, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !1039}
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !646, file: !647, line: 58, baseType: !846)
!1050 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !646, file: !647, line: 185, type: !1043, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !646, file: !647, line: 193, type: !1047, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !646, file: !647, line: 201, type: !1053, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!651, !1039}
!1055 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !646, file: !647, line: 209, type: !1053, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !646, file: !647, line: 217, type: !1053, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !646, file: !647, line: 225, type: !1058, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !991, !651, !986}
!1060 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !646, file: !647, line: 230, type: !1061, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !991, !651}
!1063 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !646, file: !647, line: 238, type: !1053, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !646, file: !647, line: 249, type: !1061, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !646, file: !647, line: 257, type: !1016, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !646, file: !647, line: 269, type: !1067, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !991, !651, !651}
!1069 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !646, file: !647, line: 274, type: !1070, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!344, !1039}
!1072 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !646, file: !647, line: 282, type: !1073, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1039, !651}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !646, file: !647, line: 51, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1077 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !646, file: !647, line: 290, type: !1078, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !991, !651}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !646, file: !647, line: 50, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !986, size: 64)
!1082 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !646, file: !647, line: 298, type: !1073, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !646, file: !647, line: 306, type: !1078, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !646, file: !647, line: 314, type: !1085, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1007, !1039}
!1087 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !646, file: !647, line: 322, type: !1085, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !646, file: !647, line: 330, type: !1089, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !991, !1021}
!1091 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !646, file: !647, line: 344, type: !1019, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !646, file: !647, line: 350, type: !1023, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !646, file: !647, line: 356, type: !1029, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !646, file: !647, line: 364, type: !1023, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !646, file: !647, line: 376, type: !1096, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1021, !991, !1007, !651}
!1098 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !646, file: !647, line: 390, type: !1026, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !646, file: !647, line: 402, type: !1100, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1021, !991, !997, !651}
!1102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !646, file: !647, line: 416, type: !1103, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1021, !991, !1003, !651, !651}
!1105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !646, file: !647, line: 422, type: !1019, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !646, file: !647, line: 439, type: !1107, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1021, !991, !651, !986}
!1109 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !646, file: !647, line: 453, type: !1110, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1021, !991, !1034, !1034}
!1112 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !646, file: !647, line: 458, type: !1019, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !646, file: !647, line: 464, type: !1103, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !646, file: !647, line: 476, type: !1096, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !646, file: !647, line: 481, type: !1023, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !646, file: !647, line: 487, type: !1100, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !646, file: !647, line: 492, type: !1026, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !646, file: !647, line: 498, type: !1107, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !646, file: !647, line: 503, type: !1120, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !991, !986}
!1122 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !646, file: !647, line: 513, type: !1123, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1021, !991, !651, !1003}
!1125 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !646, file: !647, line: 521, type: !1126, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1021, !991, !651, !1003, !651, !651}
!1128 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !646, file: !647, line: 531, type: !1129, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1021, !991, !651, !1007, !651}
!1131 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !646, file: !647, line: 537, type: !1132, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1021, !991, !651, !1007}
!1134 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !646, file: !647, line: 545, type: !1135, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1021, !991, !651, !651, !986}
!1137 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !646, file: !647, line: 551, type: !1138, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1034, !991, !1034, !986}
!1140 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !646, file: !647, line: 556, type: !1141, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !991, !1034, !651, !986}
!1143 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !646, file: !647, line: 562, type: !1144, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !991, !1034, !1034, !1034}
!1146 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !646, file: !647, line: 569, type: !1147, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1021, !1039, !1021, !651, !651}
!1149 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !646, file: !647, line: 583, type: !1150, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!7, !1039, !1003}
!1152 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !646, file: !647, line: 591, type: !1153, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!7, !1039, !651, !651, !1003}
!1155 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !646, file: !647, line: 602, type: !1156, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!7, !1039, !651, !651, !1003, !651, !651}
!1158 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !646, file: !647, line: 615, type: !1159, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!7, !1039, !1007}
!1161 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !646, file: !647, line: 618, type: !1162, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!7, !1039, !651, !651, !1007, !651}
!1164 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !646, file: !647, line: 626, type: !1165, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !991, !992, !997}
!1167 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !646, file: !647, line: 629, type: !1168, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !991, !992, !1007}
!1170 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !646, file: !647, line: 656, type: !1171, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1039, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !646, file: !647, line: 46, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1176, templateParams: !1351, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1176 = !{!1177, !1178, !1179, !1180, !1183, !1187, !1191, !1197, !1203, !1206, !1210, !1213, !1216, !1217, !1221, !1224, !1227, !1230, !1233, !1236, !1239, !1242, !1247, !1248, !1251, !1252, !1253, !1256, !1257, !1262, !1266, !1267, !1268, !1271, !1274, !1275, !1276, !1282, !1288, !1289, !1290, !1293, !1296, !1297, !1298, !1299, !1303, !1306, !1309, !1312, !1316, !1319, !1323, !1326, !1329, !1332, !1335, !1336, !1339, !1340, !1341, !1345, !1346, !1347, !1348}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1175, file: !254, line: 1087, baseType: !257, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1175, file: !254, line: 1089, baseType: !262, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1175, file: !254, line: 1091, baseType: !262, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1175, file: !254, line: 1093, baseType: !1181, size: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1175, file: !254, line: 66, baseType: !999)
!1183 = !DISubprogram(name: "XalanVector", scope: !1175, file: !254, line: 120, type: !1184, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !274, !262}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1175, file: !254, line: 132, type: !1188, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !274, !262}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1191 = !DISubprogram(name: "XalanVector", scope: !1175, file: !254, line: 149, type: !1192, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1186, !1194, !274, !262}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1175, file: !254, line: 115, baseType: !1175)
!1197 = !DISubprogram(name: "XalanVector", scope: !1175, file: !254, line: 177, type: !1198, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1186, !1200, !1200, !274}
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1175, file: !254, line: 92, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1203 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1175, file: !254, line: 197, type: !1204, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1190, !1200, !1200, !274}
!1206 = !DISubprogram(name: "XalanVector", scope: !1175, file: !254, line: 215, type: !1207, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1186, !262, !1209, !274}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1210 = !DISubprogram(name: "~XalanVector", scope: !1175, file: !254, line: 233, type: !1211, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1186}
!1213 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1175, file: !254, line: 246, type: !1214, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1186, !1209}
!1216 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1175, file: !254, line: 256, type: !1211, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1175, file: !254, line: 268, type: !1218, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1186, !1220, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1175, file: !254, line: 91, baseType: !1181)
!1221 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1175, file: !254, line: 290, type: !1222, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1220, !1186, !1220}
!1224 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1175, file: !254, line: 296, type: !1225, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1186, !1220, !1200, !1200}
!1227 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1175, file: !254, line: 415, type: !1228, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1186, !1220, !262, !1209}
!1230 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1175, file: !254, line: 516, type: !1231, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1220, !1186, !1220, !1209}
!1233 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1175, file: !254, line: 538, type: !1234, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1186, !1200, !1200}
!1236 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1175, file: !254, line: 551, type: !1237, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1186, !1220, !1220}
!1239 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1175, file: !254, line: 561, type: !1240, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1186, !262, !1209}
!1242 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1175, file: !254, line: 571, type: !1243, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!262, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1247 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1175, file: !254, line: 579, type: !1243, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1175, file: !254, line: 587, type: !1249, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1186, !262}
!1251 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1175, file: !254, line: 595, type: !1240, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1175, file: !254, line: 628, type: !1243, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1175, file: !254, line: 636, type: !1254, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!344, !1245}
!1256 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1175, file: !254, line: 644, type: !1249, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1175, file: !254, line: 657, type: !1258, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1186}
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1175, file: !254, line: 69, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1262 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1175, file: !254, line: 665, type: !1263, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1245}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1175, file: !254, line: 70, baseType: !1209)
!1266 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1175, file: !254, line: 673, type: !1258, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1175, file: !254, line: 679, type: !1263, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1175, file: !254, line: 685, type: !1269, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1220, !1186}
!1271 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1175, file: !254, line: 693, type: !1272, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1200, !1245}
!1274 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1175, file: !254, line: 701, type: !1269, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1175, file: !254, line: 709, type: !1272, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1175, file: !254, line: 717, type: !1277, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1186}
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1175, file: !254, line: 112, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1175, file: !254, line: 96, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1282 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1175, file: !254, line: 725, type: !1283, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1245}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1175, file: !254, line: 113, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1175, file: !254, line: 97, baseType: !1287)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1288 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1175, file: !254, line: 733, type: !1277, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1175, file: !254, line: 741, type: !1283, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1175, file: !254, line: 750, type: !1291, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1260, !1186, !262}
!1293 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1175, file: !254, line: 761, type: !1294, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1265, !1245, !262}
!1296 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1175, file: !254, line: 772, type: !1291, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1175, file: !254, line: 780, type: !1294, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1175, file: !254, line: 788, type: !1211, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1175, file: !254, line: 802, type: !1300, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1186, !1194}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1303 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1175, file: !254, line: 848, type: !1304, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1186, !1302}
!1306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1175, file: !254, line: 871, type: !1307, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!400, !1245}
!1309 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1175, file: !254, line: 877, type: !1310, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!274, !1186}
!1312 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1175, file: !254, line: 889, type: !1313, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1186}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1175, file: !254, line: 67, baseType: !1181)
!1316 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1175, file: !254, line: 905, type: !1317, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1245}
!1319 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1175, file: !254, line: 918, type: !1320, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1186, !1200, !1200}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1175, file: !254, line: 71, baseType: !263)
!1323 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1175, file: !254, line: 938, type: !1324, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1181, !1186, !262}
!1326 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1175, file: !254, line: 952, type: !1327, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1186, !1181}
!1329 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1175, file: !254, line: 961, type: !1330, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1261}
!1332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1175, file: !254, line: 967, type: !1333, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1220, !1220}
!1335 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1175, file: !254, line: 978, type: !1214, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1175, file: !254, line: 1006, type: !1337, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1315, !1186, !262}
!1339 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1175, file: !254, line: 1017, type: !1249, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1175, file: !254, line: 1031, type: !1313, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1175, file: !254, line: 1037, type: !1342, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1245}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1175, file: !254, line: 68, baseType: !1201)
!1345 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1175, file: !254, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1175, file: !254, line: 1049, type: !1249, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1175, file: !254, line: 1060, type: !1249, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1175, file: !254, line: 1073, type: !1349, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1322, !1186, !262, !262}
!1351 = !{!1352, !1353}
!1352 = !DITemplateTypeParameter(name: "Type", type: !999)
!1353 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !450, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1355, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1355 = !{!1356}
!1356 = !DITemplateTypeParameter(name: "C", type: !999)
!1357 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !646, file: !647, line: 659, type: !1358, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!992, !991}
!1360 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !646, file: !647, line: 665, type: !1053, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !646, file: !647, line: 671, type: !1362, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!344, !1007, !651, !1007, !651}
!1364 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !646, file: !647, line: 678, type: !1365, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!344, !1007, !1007}
!1367 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !646, file: !647, line: 686, type: !1368, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!344, !1003, !1003}
!1370 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !646, file: !647, line: 691, type: !1371, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!344, !1003, !1007}
!1373 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !646, file: !647, line: 699, type: !1374, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!344, !1007, !1003}
!1376 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !646, file: !647, line: 714, type: !1377, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!651, !1007}
!1379 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !646, file: !647, line: 724, type: !1380, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!651, !997}
!1382 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !646, file: !647, line: 727, type: !1383, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!651, !1007, !651}
!1385 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !646, file: !647, line: 739, type: !1386, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1039}
!1388 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !646, file: !647, line: 753, type: !1032, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !646, file: !647, line: 761, type: !1036, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !646, file: !647, line: 769, type: !1391, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1034, !991, !651}
!1393 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !646, file: !647, line: 777, type: !1394, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1038, !1039, !651}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !246, file: !245, line: 1499, baseType: !1397, size: 256, offset: 704)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !246, file: !245, line: 74, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !6, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1399, templateParams: !1575, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1399 = !{!1400, !1401, !1402, !1403, !1407, !1411, !1415, !1421, !1427, !1430, !1434, !1437, !1440, !1441, !1445, !1448, !1451, !1454, !1457, !1460, !1463, !1466, !1471, !1472, !1475, !1476, !1477, !1480, !1481, !1486, !1490, !1491, !1492, !1495, !1498, !1499, !1500, !1506, !1512, !1513, !1514, !1517, !1520, !1521, !1522, !1523, !1527, !1530, !1533, !1536, !1540, !1543, !1547, !1550, !1553, !1556, !1559, !1560, !1563, !1564, !1565, !1569, !1570, !1571, !1572}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1398, file: !254, line: 1087, baseType: !257, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1398, file: !254, line: 1089, baseType: !262, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1398, file: !254, line: 1091, baseType: !262, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1398, file: !254, line: 1093, baseType: !1404, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1398, file: !254, line: 66, baseType: !1406)
!1406 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1407 = !DISubprogram(name: "XalanVector", scope: !1398, file: !254, line: 120, type: !1408, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1410, !274, !262}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1398, file: !254, line: 132, type: !1412, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !274, !262}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1415 = !DISubprogram(name: "XalanVector", scope: !1398, file: !254, line: 149, type: !1416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1410, !1418, !274, !262}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1398, file: !254, line: 115, baseType: !1398)
!1421 = !DISubprogram(name: "XalanVector", scope: !1398, file: !254, line: 177, type: !1422, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1410, !1424, !1424, !274}
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1398, file: !254, line: 92, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1427 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1398, file: !254, line: 197, type: !1428, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1414, !1424, !1424, !274}
!1430 = !DISubprogram(name: "XalanVector", scope: !1398, file: !254, line: 215, type: !1431, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1410, !262, !1433, !274}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1434 = !DISubprogram(name: "~XalanVector", scope: !1398, file: !254, line: 233, type: !1435, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1410}
!1437 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1398, file: !254, line: 246, type: !1438, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1410, !1433}
!1440 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1398, file: !254, line: 256, type: !1435, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1398, file: !254, line: 268, type: !1442, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1410, !1444, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1398, file: !254, line: 91, baseType: !1404)
!1445 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1398, file: !254, line: 290, type: !1446, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1444, !1410, !1444}
!1448 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1398, file: !254, line: 296, type: !1449, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1410, !1444, !1424, !1424}
!1451 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1398, file: !254, line: 415, type: !1452, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1410, !1444, !262, !1433}
!1454 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1398, file: !254, line: 516, type: !1455, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1444, !1410, !1444, !1433}
!1457 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1398, file: !254, line: 538, type: !1458, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1410, !1424, !1424}
!1460 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1398, file: !254, line: 551, type: !1461, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1410, !1444, !1444}
!1463 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1398, file: !254, line: 561, type: !1464, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1410, !262, !1433}
!1466 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1398, file: !254, line: 571, type: !1467, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!262, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1471 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1398, file: !254, line: 579, type: !1467, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1398, file: !254, line: 587, type: !1473, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1410, !262}
!1475 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1398, file: !254, line: 595, type: !1464, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1398, file: !254, line: 628, type: !1467, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1398, file: !254, line: 636, type: !1478, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!344, !1469}
!1480 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1398, file: !254, line: 644, type: !1473, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1398, file: !254, line: 657, type: !1482, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1410}
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1398, file: !254, line: 69, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 64)
!1486 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1398, file: !254, line: 665, type: !1487, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1469}
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1398, file: !254, line: 70, baseType: !1433)
!1490 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1398, file: !254, line: 673, type: !1482, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1398, file: !254, line: 679, type: !1487, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1398, file: !254, line: 685, type: !1493, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1444, !1410}
!1495 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1398, file: !254, line: 693, type: !1496, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1424, !1469}
!1498 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1398, file: !254, line: 701, type: !1493, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1398, file: !254, line: 709, type: !1496, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1398, file: !254, line: 717, type: !1501, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1410}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1398, file: !254, line: 112, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1398, file: !254, line: 96, baseType: !1505)
!1505 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1506 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1398, file: !254, line: 725, type: !1507, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1469}
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1398, file: !254, line: 113, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1398, file: !254, line: 97, baseType: !1511)
!1511 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !372, file: !371, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1512 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1398, file: !254, line: 733, type: !1501, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1398, file: !254, line: 741, type: !1507, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1398, file: !254, line: 750, type: !1515, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1484, !1410, !262}
!1517 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1398, file: !254, line: 761, type: !1518, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1489, !1469, !262}
!1520 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1398, file: !254, line: 772, type: !1515, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1398, file: !254, line: 780, type: !1518, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1398, file: !254, line: 788, type: !1435, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1398, file: !254, line: 802, type: !1524, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1410, !1418}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1527 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1398, file: !254, line: 848, type: !1528, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1410, !1526}
!1530 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1398, file: !254, line: 871, type: !1531, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!400, !1469}
!1533 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1398, file: !254, line: 877, type: !1534, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!274, !1410}
!1536 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1398, file: !254, line: 889, type: !1537, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1410}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1398, file: !254, line: 67, baseType: !1404)
!1540 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1398, file: !254, line: 905, type: !1541, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1469}
!1543 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1398, file: !254, line: 918, type: !1544, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1410, !1424, !1424}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1398, file: !254, line: 71, baseType: !263)
!1547 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1398, file: !254, line: 938, type: !1548, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1404, !1410, !262}
!1550 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1398, file: !254, line: 952, type: !1551, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1410, !1404}
!1553 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1398, file: !254, line: 961, type: !1554, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1485}
!1556 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1398, file: !254, line: 967, type: !1557, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1444, !1444}
!1559 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1398, file: !254, line: 978, type: !1438, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1398, file: !254, line: 1006, type: !1561, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1539, !1410, !262}
!1563 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1398, file: !254, line: 1017, type: !1473, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1398, file: !254, line: 1031, type: !1537, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1398, file: !254, line: 1037, type: !1566, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1469}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1398, file: !254, line: 68, baseType: !1425)
!1569 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1398, file: !254, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1398, file: !254, line: 1049, type: !1473, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1398, file: !254, line: 1060, type: !1473, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1398, file: !254, line: 1073, type: !1573, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1546, !1410, !262, !262}
!1575 = !{!1576, !1577}
!1576 = !DITemplateTypeParameter(name: "Type", type: !1406)
!1577 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !6, file: !450, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1579, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1579 = !{!1580}
!1580 = !DITemplateTypeParameter(name: "C", type: !1406)
!1581 = !DISubprogram(name: "XPathExpression", scope: !246, file: !245, line: 722, type: !1582, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584, !992}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "~XPathExpression", scope: !246, file: !245, line: 724, type: !1586, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1584}
!1588 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !246, file: !245, line: 727, type: !1589, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!992, !1584}
!1591 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !246, file: !245, line: 735, type: !1586, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !246, file: !245, line: 741, type: !1586, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !246, file: !245, line: 749, type: !1594, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!454, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!1598 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !246, file: !245, line: 766, type: !1599, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!455, !1596}
!1601 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !246, file: !245, line: 785, type: !1602, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1596}
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !246, file: !245, line: 79, baseType: !288)
!1605 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !246, file: !245, line: 795, type: !1606, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!344, !1596, !1604}
!1608 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !246, file: !245, line: 806, type: !1609, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!344, !1596, !454}
!1611 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !246, file: !245, line: 819, type: !1612, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!455, !1596, !454}
!1614 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !246, file: !245, line: 835, type: !1615, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!455, !1596, !1604}
!1617 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !246, file: !245, line: 855, type: !1618, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1584, !454, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!1622 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !246, file: !245, line: 865, type: !1615, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !246, file: !245, line: 878, type: !1624, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!455, !1596, !1604, !992}
!1626 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !246, file: !245, line: 890, type: !1627, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!455, !1596, !454, !992}
!1629 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !246, file: !245, line: 903, type: !1630, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1604, !1596, !1604}
!1632 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !246, file: !245, line: 920, type: !1633, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!454, !1596, !454}
!1635 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !246, file: !245, line: 943, type: !1636, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1584, !244, !454, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !246, file: !245, line: 72, baseType: !253)
!1641 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !246, file: !245, line: 955, type: !1642, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!454, !1584, !244}
!1644 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !246, file: !245, line: 964, type: !1645, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!454, !1584, !244, !1638}
!1647 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !246, file: !245, line: 985, type: !1648, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1584, !454, !244, !244}
!1650 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !246, file: !245, line: 997, type: !1651, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!455, !1584, !244, !454}
!1653 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !246, file: !245, line: 1011, type: !1654, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1584, !454}
!1656 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !246, file: !245, line: 1027, type: !1657, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1584, !455, !454, !454}
!1659 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !246, file: !245, line: 1043, type: !1660, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1584, !455, !454}
!1662 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !246, file: !245, line: 1055, type: !1663, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!344, !455}
!1665 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !246, file: !245, line: 1063, type: !1654, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !246, file: !245, line: 1071, type: !1667, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!344, !1596}
!1669 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !246, file: !245, line: 1082, type: !1670, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!250, !1596}
!1672 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !246, file: !245, line: 1088, type: !1673, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!344, !1596, !250}
!1675 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !246, file: !245, line: 1099, type: !1670, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !246, file: !245, line: 1108, type: !1586, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !246, file: !245, line: 1120, type: !1678, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1596, !1682}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !246, file: !245, line: 86, baseType: !250)
!1683 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !246, file: !245, line: 1133, type: !1684, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1680, !1584}
!1686 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !246, file: !245, line: 1151, type: !1684, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !246, file: !245, line: 1178, type: !1688, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1680, !1596, !1682, !1690}
!1690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !246, file: !245, line: 1163, baseType: !55, size: 32, elements: !1691, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1691 = !{!1692, !1693}
!1692 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1693 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1694 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1201, type: !1695, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1584, !1003}
!1697 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1213, type: !1698, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1584, !1406, !1003}
!1700 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1227, type: !1695, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1240, type: !1698, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1254, type: !1703, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1584, !1682, !1690, !1003}
!1705 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !246, file: !245, line: 1273, type: !1706, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1596, !1708, !454}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !6, file: !1710, line: 35, flags: DIFlagFwdDecl)
!1710 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1711 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !246, file: !245, line: 1284, type: !1712, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1596, !1714, !454}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !246, file: !245, line: 64, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !372, file: !1717, line: 141, baseType: !1718)
!1717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1718 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !372, file: !1717, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1719 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !246, file: !245, line: 1295, type: !1720, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1596, !1708, !250}
!1722 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !246, file: !245, line: 1306, type: !1723, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1596, !1714, !250}
!1725 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !246, file: !245, line: 1316, type: !1726, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1596, !1708}
!1728 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !246, file: !245, line: 1325, type: !1729, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1596, !1714, !274}
!1731 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !246, file: !245, line: 1336, type: !1732, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1584, !297}
!1734 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !246, file: !245, line: 1352, type: !1735, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1584, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1738 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1361, type: !1695, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1371, type: !1698, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !246, file: !245, line: 1382, type: !1741, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1584, !1406}
!1743 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !246, file: !245, line: 1390, type: !1744, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1406, !1596, !7}
!1746 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !246, file: !245, line: 1403, type: !1586, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !246, file: !245, line: 1411, type: !1695, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !246, file: !245, line: 1422, type: !1749, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1003, !1596}
!1751 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !246, file: !245, line: 1441, type: !1752, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1682, !1596, !1682, !1690}
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1755 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1756 = !DIEnumerator(name: "eEMPTY", value: -2)
!1757 = !DIEnumerator(name: "eENDOP", value: -1)
!1758 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1759 = !DIEnumerator(name: "eOP_OR", value: 2)
!1760 = !DIEnumerator(name: "eOP_AND", value: 3)
!1761 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1762 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1763 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1764 = !DIEnumerator(name: "eOP_LT", value: 7)
!1765 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1766 = !DIEnumerator(name: "eOP_GT", value: 9)
!1767 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1768 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1769 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1770 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1771 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1772 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1773 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1774 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1775 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1776 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1777 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1778 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1779 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1780 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1781 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1782 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1783 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1784 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1785 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1786 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1787 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1788 = !DIEnumerator(name: "eNODENAME", value: 31)
!1789 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1790 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1791 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1792 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1793 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1794 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1795 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1796 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1797 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1798 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1799 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1800 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1801 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1802 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1803 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1804 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1805 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1806 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1807 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1808 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1809 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1810 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1811 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1812 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1813 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1814 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1815 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1816 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1817 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1818 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1819 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1820 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1821 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1822 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1823 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1824 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1825 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1826 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1827 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1828 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1829 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1830 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1831 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1832 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1833 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1834 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1835 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1836 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1837 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1840, file: !1839, line: 84, baseType: !55, size: 32, elements: !2392, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1839 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !6, file: !1839, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, identifier: "_ZTSN11xalanc_1_105XPathE")
!1841 = !{!1842, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1859, !1860, !1979, !1980, !1983, !1984, !1988, !1992, !1995, !1998, !1999, !2059, !2063, !2067, !2070, !2087, !2093, !2100, !2103, !2106, !2109, !2112, !2115, !2118, !2121, !2124, !2127, !2130, !2133, !2136, !2139, !2142, !2145, !2148, !2151, !2155, !2159, !2162, !2165, !2168, !2172, !2178, !2181, !2184, !2187, !2190, !2191, !2196, !2197, !2200, !2203, !2206, !2209, !2210, !2213, !2216, !2219, !2222, !2225, !2226, !2227, !2228, !2229, !2230, !2233, !2237, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2270, !2273, !2276, !2279, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2292, !2293, !2294, !2295, !2296, !2297, !2305, !2306, !2310, !2313, !2316, !2317, !2318, !2319, !2322, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2335, !2336, !2337, !2338, !2342, !2346, !2349, !2352, !2356, !2359, !2362, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2382, !2385, !2386, !2389}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1840, file: !1839, line: 76, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: -1)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1840, file: !1839, line: 77, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1840, file: !1839, line: 78, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1840, file: !1839, line: 79, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1840, file: !1839, line: 80, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1840, file: !1839, line: 81, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1840, file: !1839, line: 82, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1840, file: !1839, line: 2611, baseType: !246, size: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1840, file: !1839, line: 2616, baseType: !1854, size: 64, offset: 960)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1840, file: !1839, line: 66, baseType: !1857)
!1857 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !260, file: !1858, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1858 = !DIFile(filename: "./xalanc/XSLT/AVT.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1840, file: !1839, line: 2623, baseType: !344, size: 8, offset: 1024)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1840, file: !1839, line: 2630, baseType: !1861, flags: DIFlagStaticMember)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1840, file: !1839, line: 967, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !6, file: !1863, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1864, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1863 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1909, !1912, !1914, !1922, !1925, !1928, !1932, !1935, !1938, !1939, !1940, !1946, !1949, !1952, !1955, !1958, !1961, !1964, !1967, !1970, !1973, !1976}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1862, file: !1863, line: 323, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1862, file: !1863, line: 326, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1862, file: !1863, line: 329, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1862, file: !1863, line: 332, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1862, file: !1863, line: 335, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1862, file: !1863, line: 338, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1862, file: !1863, line: 341, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1862, file: !1863, line: 344, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1862, file: !1863, line: 347, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1862, file: !1863, line: 350, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1862, file: !1863, line: 353, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1862, file: !1863, line: 356, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1862, file: !1863, line: 359, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1862, file: !1863, line: 362, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1862, file: !1863, line: 365, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1862, file: !1863, line: 368, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1862, file: !1863, line: 371, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1862, file: !1863, line: 374, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1862, file: !1863, line: 377, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1862, file: !1863, line: 380, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1862, file: !1863, line: 383, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1862, file: !1863, line: 386, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1862, file: !1863, line: 389, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1862, file: !1863, line: 392, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1862, file: !1863, line: 395, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1862, file: !1863, line: 398, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1862, file: !1863, line: 401, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1862, file: !1863, line: 404, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1862, file: !1863, line: 407, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1862, file: !1863, line: 410, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1862, file: !1863, line: 413, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1862, file: !1863, line: 416, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1862, file: !1863, line: 419, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1862, file: !1863, line: 422, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1862, file: !1863, line: 425, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1862, file: !1863, line: 428, baseType: !1843, flags: DIFlagPublic | DIFlagStaticMember)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1862, file: !1863, line: 431, baseType: !1902, flags: DIFlagPublic | DIFlagStaticMember)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, elements: !1844)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1862, file: !1863, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1905, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1904, file: !1863, line: 313, baseType: !1007, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1904, file: !1863, line: 315, baseType: !1908, size: 32, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1862, file: !1863, line: 95, baseType: !651)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1862, file: !1863, line: 434, baseType: !1910, flags: DIFlagPublic | DIFlagStaticMember)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1862, file: !1863, line: 94, baseType: !263)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1862, file: !1863, line: 459, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1862, file: !1863, line: 461, baseType: !1915, size: 2304, offset: 64)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 2304, elements: !1920)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1918 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1919, line: 52, flags: DIFlagFwdDecl)
!1919 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1920 = !{!1921}
!1921 = !DISubrange(count: 36)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1862, file: !1863, line: 463, baseType: !1923, size: 64, offset: 2368)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1862, file: !1863, line: 466, baseType: !1926, flags: DIFlagStaticMember)
!1926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1928 = !DISubprogram(name: "XPathFunctionTable", scope: !1862, file: !1863, line: 103, type: !1929, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !344}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DISubprogram(name: "~XPathFunctionTable", scope: !1862, file: !1863, line: 105, type: !1933, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1931}
!1935 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1862, file: !1863, line: 108, type: !1936, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1931, !992}
!1938 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1862, file: !1863, line: 116, type: !1933, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1862, file: !1863, line: 122, type: !1933, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 131, type: !1941, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1944, !1003}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1946 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1862, file: !1863, line: 157, type: !1947, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1943, !1944, !7}
!1949 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 172, type: !1950, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1003, !1944, !7, !1021}
!1952 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 193, type: !1953, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!7, !1944, !1003}
!1955 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1862, file: !1863, line: 205, type: !1956, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1931, !1003, !1943}
!1958 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 219, type: !1959, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!344, !1931, !1003}
!1961 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1862, file: !1863, line: 231, type: !1962, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1931, !1007, !1943}
!1964 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1862, file: !1863, line: 242, type: !1965, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!344, !1931, !1007}
!1967 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 251, type: !1968, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!344, !1944, !1003}
!1970 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1862, file: !1863, line: 439, type: !1971, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!7, !1003}
!1973 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1862, file: !1863, line: 447, type: !1974, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!7, !1007}
!1976 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1862, file: !1863, line: 455, type: !1977, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!7, !1007, !1908}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1840, file: !1839, line: 2632, baseType: !645, flags: DIFlagStaticMember)
!1980 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1840, file: !1839, line: 149, type: !1981, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !992}
!1983 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1840, file: !1839, line: 155, type: !439, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1984 = !DISubprogram(name: "XPath", scope: !1840, file: !1839, line: 163, type: !1985, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987, !992, !1854}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1840, file: !1839, line: 166, type: !1989, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !992, !1854}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1992 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1840, file: !1839, line: 169, type: !1993, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!992, !1987}
!1995 = !DISubprogram(name: "~XPath", scope: !1840, file: !1839, line: 173, type: !1996, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1987}
!1998 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1840, file: !1839, line: 179, type: !1996, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 193, type: !2000, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !2047, !2049, !2052, !2056}
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !2004, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2005, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2004 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2005 = !{!2006, !2009, !2013, !2017, !2021, !2024, !2025, !2029, !2034, !2038, !2042, !2045, !2046}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2003, file: !2004, line: 681, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !2004, line: 61, flags: DIFlagFwdDecl)
!2009 = !DISubprogram(name: "XObjectPtr", scope: !2003, file: !2004, line: 595, type: !2010, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012, !2007}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DISubprogram(name: "XObjectPtr", scope: !2003, file: !2004, line: 601, type: !2014, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2012, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2002, size: 64)
!2017 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2003, file: !2004, line: 608, type: !2018, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !2012, !2016}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003, size: 64)
!2021 = !DISubprogram(name: "~XObjectPtr", scope: !2003, file: !2004, line: 622, type: !2022, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2012}
!2024 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2003, file: !2004, line: 628, type: !2022, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2003, file: !2004, line: 638, type: !2026, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!344, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2003, file: !2004, line: 644, type: !2030, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2032, !2028}
!2032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2034 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2003, file: !2004, line: 650, type: !2035, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !2012}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2008, size: 64)
!2038 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2003, file: !2004, line: 656, type: !2039, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2028}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2042 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2003, file: !2004, line: 662, type: !2043, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2007, !2012}
!2045 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2003, file: !2004, line: 668, type: !2039, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2003, file: !2004, line: 674, type: !2043, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !2051, line: 44, flags: DIFlagFwdDecl)
!2051 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2054 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !2055, line: 37, flags: DIFlagFwdDecl)
!2055 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2058, line: 72, flags: DIFlagFwdDecl)
!2058 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2059 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 207, type: !2060, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2047, !2049, !2052, !2056, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64)
!2063 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 222, type: !2064, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2047, !2049, !2052, !2056, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1406, size: 64)
!2067 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 238, type: !2068, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2047, !2049, !2052, !2056, !1021}
!2070 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1840, file: !1839, line: 256, type: !2071, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2047, !2049, !2052, !2056, !2073, !2076}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2074 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !2075, line: 62, flags: DIFlagFwdDecl)
!2075 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1840, file: !1839, line: 244, baseType: !2077)
!2077 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2078, size: 128, extraData: !2074)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2080, !2081, !2086}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2085, line: 67, baseType: !662)
!2085 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!2087 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 283, type: !2088, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2002, !2047, !2049, !2052, !2056, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !2092, line: 44, flags: DIFlagFwdDecl)
!2092 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 299, type: !2094, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2002, !2047, !2049, !2052, !2096, !2056}
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2099, line: 42, flags: DIFlagFwdDecl)
!2099 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 323, type: !2101, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2047, !2049, !2052, !2096, !2056, !2062}
!2103 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 348, type: !2104, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2047, !2049, !2052, !2096, !2056, !2066}
!2106 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 374, type: !2107, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2047, !2049, !2052, !2096, !2056, !1021}
!2109 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1840, file: !1839, line: 400, type: !2110, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2047, !2049, !2052, !2096, !2056, !2073, !2076}
!2112 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 437, type: !2113, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2002, !2047, !2049, !2052, !2096, !2056, !2090}
!2115 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 462, type: !2116, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2002, !2047, !2056}
!2118 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 483, type: !2119, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2047, !2056, !2062}
!2121 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 507, type: !2122, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2047, !2056, !2066}
!2124 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 532, type: !2125, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2047, !2056, !1021}
!2127 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1840, file: !1839, line: 557, type: !2128, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2047, !2056, !2073, !2076}
!2130 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 594, type: !2131, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2002, !2047, !2056, !2090}
!2133 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 619, type: !2134, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2002, !2047, !2052, !2056}
!2136 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 647, type: !2137, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2047, !2052, !2056, !2062}
!2139 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 677, type: !2140, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2047, !2052, !2056, !2066}
!2142 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 708, type: !2143, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2047, !2052, !2056, !1021}
!2145 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1840, file: !1839, line: 736, type: !2146, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2047, !2052, !2056, !2073, !2076}
!2148 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 779, type: !2149, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2003, !2047, !2052, !2056, !2090}
!2151 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1840, file: !1839, line: 804, type: !2152, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !1987}
!2154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!2155 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1840, file: !1839, line: 815, type: !2156, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2047}
!2158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!2159 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1840, file: !1839, line: 821, type: !2160, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!1406, !1838}
!2162 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 858, type: !2163, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!1838, !2047, !2049, !2056}
!2165 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 871, type: !2166, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1838, !2047, !2049, !2052, !2056}
!2168 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 885, type: !2169, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2002, !2047, !2049, !2171, !2056}
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1840, file: !1839, line: 68, baseType: !1604)
!2172 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1840, file: !1839, line: 899, type: !2173, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2047, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1840, file: !1839, line: 143, baseType: !2177)
!2177 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !6, file: !254, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!2178 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1840, file: !1839, line: 908, type: !2179, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !1003, !1943}
!2181 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1840, file: !1839, line: 923, type: !2182, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1007, !1943}
!2184 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 938, type: !2185, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!344, !1003}
!2187 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1840, file: !1839, line: 950, type: !2188, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!344, !1007}
!2190 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 962, type: !2185, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1840, file: !1839, line: 975, type: !2192, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194}
!2194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!2196 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1840, file: !1839, line: 1009, type: !439, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1840, file: !1839, line: 1015, type: !2198, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!344, !2047}
!2200 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1840, file: !1839, line: 1021, type: !2201, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !1987, !344}
!2203 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1840, file: !1839, line: 1027, type: !2204, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1854, !2047}
!2206 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1840, file: !1839, line: 1033, type: !2207, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !1987, !1854}
!2209 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1254, type: !2169, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 1268, type: !2211, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2047, !2049, !2171, !2056, !2062}
!2213 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 1283, type: !2214, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2047, !2049, !2171, !2056, !2066}
!2216 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 1298, type: !2217, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2047, !2049, !2171, !2056, !1021}
!2219 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1314, type: !2220, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2047, !2049, !2171, !2056, !2073, !2076}
!2222 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 1330, type: !2223, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2047, !2049, !2171, !2056, !2090}
!2225 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1348, type: !2169, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 1362, type: !2211, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 1377, type: !2214, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 1393, type: !2217, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1409, type: !2220, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 1426, type: !2231, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2002, !2047, !2049, !2171, !2056, !2090}
!2233 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1840, file: !1839, line: 1439, type: !2234, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2047, !2049, !2056, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 64)
!2237 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1452, type: !2238, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!344, !2047, !2049, !2171, !2056}
!2240 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1465, type: !2238, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1478, type: !2238, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1491, type: !2238, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1504, type: !2238, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1517, type: !2238, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1530, type: !2238, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1543, type: !2238, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1556, type: !2248, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1406, !2047, !2049, !2171, !2056}
!2250 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1570, type: !2220, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1585, type: !2248, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1599, type: !2220, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1614, type: !2248, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1628, type: !2220, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1643, type: !2248, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1657, type: !2220, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1672, type: !2248, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1686, type: !2220, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1701, type: !2248, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1715, type: !2220, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1730, type: !2169, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 1744, type: !2211, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 1759, type: !2214, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 1774, type: !2217, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1790, type: !2220, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 1805, type: !2223, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1818, type: !2268, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2002, !2047, !2171, !2056}
!2270 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1840, file: !1839, line: 1829, type: !2271, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2047, !2171, !2062}
!2273 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1840, file: !1839, line: 1840, type: !2274, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2047, !2171, !2066}
!2276 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 1852, type: !2277, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2047, !2171, !1021}
!2279 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1840, file: !1839, line: 1863, type: !2280, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2047, !2171, !2073, !2076}
!2282 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1875, type: !2268, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1887, type: !2169, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1840, file: !1839, line: 1903, type: !2211, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1840, file: !1839, line: 1920, type: !2214, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 1937, type: !2217, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1840, file: !1839, line: 1956, type: !2220, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 1974, type: !2223, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1840, file: !1839, line: 1989, type: !2290, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1406, !2047, !2171}
!2292 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 1997, type: !2268, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1840, file: !1839, line: 2008, type: !2271, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1840, file: !1839, line: 2020, type: !2277, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1840, file: !1839, line: 2032, type: !2280, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2045, type: !2169, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2060, type: !2298, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2002, !2047, !2049, !2171, !1003, !1003, !2300, !2056}
!2300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2301, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1918, file: !1919, line: 64, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2057, file: !2058, line: 76, baseType: !2304)
!2304 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !254, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2305 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2083, type: !2169, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2097, type: !2307, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2002, !2047, !2049, !2309, !2300, !2056}
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1840, file: !1839, line: 69, baseType: !455)
!2310 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2114, type: !2311, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1406, !2047, !2049, !2056}
!2313 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2130, type: !2314, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1406, !2047, !2056}
!2316 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2144, type: !2248, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2158, type: !2238, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2177, type: !2238, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1840, file: !1839, line: 2198, type: !2320, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1003, !2047, !2049}
!2322 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2214, type: !2323, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1003, !2047, !2049, !2171, !2056}
!2325 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1840, file: !1839, line: 2226, type: !2320, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2237, type: !2323, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2250, type: !2311, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2268, type: !2248, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2289, type: !2248, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2306, type: !2248, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2323, type: !2248, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1840, file: !1839, line: 2338, type: !2333, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!1406, !2047, !2049}
!2335 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2349, type: !2248, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2363, type: !2248, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2376, type: !2248, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "XPath", scope: !1840, file: !1839, line: 2384, type: !2339, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !1987, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2048, size: 64)
!2342 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1840, file: !1839, line: 2387, type: !2343, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2345, !1987, !2341}
!2345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!2346 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1840, file: !1839, line: 2390, type: !2347, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!344, !2047, !2341}
!2349 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1840, file: !1839, line: 2399, type: !2350, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2171, !2047}
!2352 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1840, file: !1839, line: 2411, type: !2353, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!1838, !2047, !2056, !2355, !2171}
!2355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2356 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2419, type: !2357, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2047, !2056, !2049, !2171, !2090}
!2359 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1840, file: !1839, line: 2436, type: !2360, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2049, !2047, !2056, !2049, !2171, !2236}
!2362 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2443, type: !2363, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2171, !2047, !2056, !2049, !2171, !2309, !2090}
!2365 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2451, type: !2363, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2459, type: !2363, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2467, type: !2363, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2475, type: !2363, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2483, type: !2363, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2491, type: !2363, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2499, type: !2363, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2507, type: !2363, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2515, type: !2363, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2523, type: !2363, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2531, type: !2363, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2539, type: !2363, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2547, type: !2363, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2555, type: !2363, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1840, file: !1839, line: 2574, type: !2380, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2171, !2047, !2056, !2171, !2090}
!2382 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1840, file: !1839, line: 2580, type: !2383, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!1838, !2047, !2056, !2049, !2171}
!2385 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1840, file: !1839, line: 2586, type: !2383, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1840, file: !1839, line: 2594, type: !2387, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2047, !2049, !2056, !2171}
!2389 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1840, file: !1839, line: 2600, type: !2390, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2047, !2049, !2056}
!2392 = !{!2393, !2394, !2395, !2396, !2397}
!2393 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2394 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2395 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2396 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2397 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2398 = !{!2399, !2458}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2401, file: !1, line: 132, baseType: !2402)
!2401 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108ElemSort6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetERKNS1_13AttributeListEii", scope: !2402, file: !1, line: 124, type: !2453, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2429, retainedNodes: !54)
!2402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemSort", scope: !6, file: !2403, line: 45, size: 2944, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2404, vtableHolder: !2054)
!2403 = !DIFile(filename: "./xalanc/XSLT/ElemSort.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2404 = !{!2405, !2408, !2410, !2414, !2415, !2416, !2417, !2429, !2433, !2436, !2441, !2442, !2443, !2444, !2447, !2450}
!2405 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2402, baseType: !2406, flags: DIFlagPublic, extraData: i32 0)
!2406 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !6, file: !2407, line: 74, flags: DIFlagFwdDecl)
!2407 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "m_selectPattern", scope: !2402, file: !2403, line: 139, baseType: !2409, size: 64, offset: 2624)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "m_langAVT", scope: !2402, file: !2403, line: 141, baseType: !2411, size: 64, offset: 2688)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2413 = !DICompositeType(tag: DW_TAG_class_type, name: "AVT", scope: !6, file: !1858, line: 52, flags: DIFlagFwdDecl)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "m_dataTypeAVT", scope: !2402, file: !2403, line: 142, baseType: !2411, size: 64, offset: 2752)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "m_orderAVT", scope: !2402, file: !2403, line: 143, baseType: !2411, size: 64, offset: 2816)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "m_caseOrderAVT", scope: !2402, file: !2403, line: 144, baseType: !2411, size: 64, offset: 2880)
!2417 = !DISubprogram(name: "ElemSort", scope: !2402, file: !2403, line: 58, type: !2418, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420, !2421, !2422, !2424, !7, !7}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !6, file: !2407, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !2407, line: 58, baseType: !2427)
!2427 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !260, file: !2428, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2428 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2429 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108ElemSort6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetERKNS1_13AttributeListEii", scope: !2402, file: !2403, line: 66, type: !2430, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2432, !992, !2421, !2422, !2424, !7, !7}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2433 = !DISubprogram(name: "~ElemSort", scope: !2402, file: !2403, line: 74, type: !2434, scopeLine: 74, containingType: !2402, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2420}
!2436 = !DISubprogram(name: "getLangAVT", linkageName: "_ZNK11xalanc_1_108ElemSort10getLangAVTEv", scope: !2402, file: !2403, line: 82, type: !2437, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2411, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2441 = !DISubprogram(name: "getOrderAVT", linkageName: "_ZNK11xalanc_1_108ElemSort11getOrderAVTEv", scope: !2402, file: !2403, line: 93, type: !2437, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubprogram(name: "getCaseOrderAVT", linkageName: "_ZNK11xalanc_1_108ElemSort15getCaseOrderAVTEv", scope: !2402, file: !2403, line: 104, type: !2437, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubprogram(name: "getDataTypeAVT", linkageName: "_ZNK11xalanc_1_108ElemSort14getDataTypeAVTEv", scope: !2402, file: !2403, line: 115, type: !2437, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubprogram(name: "getSelectPattern", linkageName: "_ZNK11xalanc_1_108ElemSort16getSelectPatternEv", scope: !2402, file: !2403, line: 126, type: !2445, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2409, !2439}
!2447 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemSort14getElementNameEv", scope: !2402, file: !2403, line: 132, type: !2448, scopeLine: 132, containingType: !2402, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!1003, !2439}
!2450 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_108ElemSort8getXPathEj", scope: !2402, file: !2403, line: 135, type: !2451, scopeLine: 135, containingType: !2402, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2409, !2439, !55}
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2432, !992, !2421, !2422, !2455, !7, !7}
!2455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2456, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2457)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !4, line: 49, baseType: !2427)
!2458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !2460, file: !2459, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2507, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrDataE")
!2459 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2460 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::ElemSort, false>", scope: !6, file: !2459, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2461, templateParams: !2504, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEE")
!2461 = !{!2462, !2463, !2467, !2470, !2475, !2479, !2480, !2485, !2488, !2489, !2492, !2495, !2498, !2501}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !2460, file: !2459, line: 212, baseType: !2458, size: 128)
!2463 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !2460, file: !2459, line: 116, type: !2464, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2466, !274, !2432}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !2460, file: !2459, line: 123, type: !2468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2466}
!2470 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !2460, file: !2459, line: 128, type: !2471, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2466, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2460)
!2475 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEaSERS2_", scope: !2460, file: !2459, line: 134, type: !2476, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2478, !2466, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 64)
!2479 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !2460, file: !2459, line: 146, type: !2468, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEdeEv", scope: !2460, file: !2459, line: 152, type: !2481, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2484}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2402, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEptEv", scope: !2460, file: !2459, line: 158, type: !2486, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2432, !2484}
!2488 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE3getEv", scope: !2460, file: !2459, line: 164, type: !2486, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE16getMemoryManagerEv", scope: !2460, file: !2459, line: 170, type: !2490, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!257, !2466}
!2492 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE16getMemoryManagerEv", scope: !2460, file: !2459, line: 176, type: !2493, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!400, !2484}
!2495 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE7releaseEv", scope: !2460, file: !2459, line: 182, type: !2496, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2458, !2466}
!2498 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE10releasePtrEv", scope: !2460, file: !2459, line: 192, type: !2499, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!2432, !2466}
!2501 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !2460, file: !2459, line: 200, type: !2502, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2466, !257, !2432}
!2504 = !{!2505, !2506}
!2505 = !DITemplateTypeParameter(name: "Type", type: !2402)
!2506 = !DITemplateValueParameter(name: "toCallDestructor", type: !344, value: i8 0)
!2507 = !{!2508, !2574, !2578, !2581, !2586, !2587, !2588}
!2508 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2458, baseType: !2509, flags: DIFlagPublic, extraData: i32 0)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !2460, file: !2459, line: 50, baseType: !2510)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemSort *>", scope: !372, file: !2511, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2512, templateParams: !2571, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEE")
!2511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2512 = !{!2513, !2533, !2534, !2535, !2541, !2545, !2559, !2568}
!2513 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2510, baseType: !2514, flags: DIFlagPrivate, extraData: i32 0)
!2514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemSort *>", scope: !372, file: !2511, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2515, templateParams: !2530, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEE")
!2515 = !{!2516, !2520, !2521, !2526}
!2516 = !DISubprogram(name: "__pair_base", scope: !2514, file: !2511, line: 193, type: !2517, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DISubprogram(name: "~__pair_base", scope: !2514, file: !2511, line: 194, type: !2517, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DISubprogram(name: "__pair_base", scope: !2514, file: !2511, line: 195, type: !2522, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2519, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2525, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2526 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEaSERKS6_", scope: !2514, file: !2511, line: 196, type: !2527, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2529, !2519, !2524}
!2529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2530 = !{!2531, !2532}
!2531 = !DITemplateTypeParameter(name: "_U1", type: !257)
!2532 = !DITemplateTypeParameter(name: "_U2", type: !2432)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2510, file: !2511, line: 217, baseType: !257, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2510, file: !2511, line: 218, baseType: !2432, size: 64, offset: 64)
!2535 = !DISubprogram(name: "pair", scope: !2510, file: !2511, line: 314, type: !2536, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2538, !2539}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2510)
!2541 = !DISubprogram(name: "pair", scope: !2510, file: !2511, line: 315, type: !2542, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2538, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2510, size: 64)
!2545 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEaSERKS6_", scope: !2510, file: !2511, line: 390, type: !2546, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !2538, !2549}
!2548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2510, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2551, file: !2550, line: 2201, baseType: !2539)
!2550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemSort *> &, const std::__nonesuch &>", scope: !372, file: !2550, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !2552, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEERKSt10__nonesuchE")
!2552 = !{!2553, !2554, !2555}
!2553 = !DITemplateValueParameter(name: "_Cond", type: !344, value: i8 1)
!2554 = !DITemplateTypeParameter(name: "_Iftrue", type: !2539)
!2555 = !DITemplateTypeParameter(name: "_Iffalse", type: !2556)
!2556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2557, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2558)
!2558 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !372, file: !2550, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!2559 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEaSEOS6_", scope: !2510, file: !2511, line: 401, type: !2560, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2548, !2538, !2562}
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2563, file: !2550, line: 2201, baseType: !2544)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemSort *> &&, std::__nonesuch &&>", scope: !372, file: !2550, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !2564, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEOSt10__nonesuchE")
!2564 = !{!2553, !2565, !2566}
!2565 = !DITemplateTypeParameter(name: "_Iftrue", type: !2544)
!2566 = !DITemplateTypeParameter(name: "_Iffalse", type: !2567)
!2567 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2558, size: 64)
!2568 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEE4swapERS6_", scope: !2510, file: !2511, line: 439, type: !2569, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2538, !2548}
!2571 = !{!2572, !2573}
!2572 = !DITemplateTypeParameter(name: "_T1", type: !257)
!2573 = !DITemplateTypeParameter(name: "_T2", type: !2432)
!2574 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !2458, file: !2459, line: 55, type: !2575, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !2458, file: !2459, line: 60, type: !2579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2577, !257, !2432}
!2581 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !2458, file: !2459, line: 69, type: !2582, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!344, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2458)
!2586 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !2458, file: !2459, line: 75, type: !2575, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !2458, file: !2459, line: 91, type: !2579, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !2458, file: !2459, line: 107, type: !2589, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2584}
!2591 = !{!2592, !2594, !2595, !2600, !2655, !2659, !2665, !2669, !2675, !2677, !2682, !2684, !2688, !2692, !2696, !2706, !2710, !2714, !2718, !2722, !2727, !2731, !2735, !2739, !2743, !2751, !2755, !2759, !2761, !2765, !2769, !2773, !2779, !2783, !2787, !2789, !2797, !2801, !2809, !2811, !2815, !2819, !2823, !2827, !2832, !2837, !2842, !2843, !2844, !2845, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2896, !2913, !2916, !2921, !2929, !2934, !2938, !2942, !2946, !2950, !2952, !2954, !2958, !2964, !2968, !2974, !2980, !2982, !2986, !2990, !2994, !2998, !3009, !3011, !3015, !3019, !3023, !3025, !3029, !3033, !3037, !3039, !3041, !3045, !3053, !3057, !3061, !3065, !3067, !3073, !3075, !3081, !3085, !3089, !3093, !3097, !3101, !3105, !3107, !3109, !3113, !3117, !3121, !3123, !3127, !3131, !3133, !3135, !3139, !3143, !3147, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3165, !3169, !3174, !3178, !3180, !3182, !3184, !3186, !3188, !3190, !3192, !3194, !3196, !3198, !3200, !3202, !3204, !3211, !3215, !3218, !3221, !3224, !3226, !3228, !3230, !3233, !3236, !3239, !3242, !3245, !3247, !3252, !3255, !3258, !3261, !3263, !3265, !3267, !3269, !3272, !3275, !3278, !3281, !3284, !3286, !3290, !3296, !3301, !3305, !3307, !3309, !3311, !3313, !3320, !3324, !3328, !3332, !3336, !3340, !3345, !3349, !3351, !3355, !3361, !3365, !3370, !3372, !3374, !3378, !3382, !3384, !3386, !3388, !3390, !3394, !3396, !3398, !3402, !3406, !3410, !3414, !3418, !3422, !3424, !3428, !3432, !3436, !3440, !3442, !3444, !3448, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3462, !3464, !3465, !3466, !3468, !3474, !3476, !3478, !3482, !3484, !3486, !3488, !3490, !3492, !3494, !3496, !3501, !3505, !3507, !3509, !3514, !3516, !3518, !3520, !3522, !3524, !3526, !3529, !3531, !3533, !3537, !3541, !3543, !3545, !3547, !3549, !3551, !3553, !3555, !3557, !3559, !3561, !3565, !3569, !3571, !3573, !3575, !3577, !3579, !3581, !3583, !3585, !3587, !3589, !3591, !3593, !3595, !3597, !3599, !3603, !3607, !3611, !3613, !3615, !3617, !3619, !3621, !3623, !3625, !3627, !3629, !3633, !3637, !3641, !3643, !3645, !3647, !3651, !3655, !3659, !3661, !3663, !3665, !3667, !3669, !3671, !3673, !3675, !3677, !3679, !3681, !3683, !3687, !3691, !3695, !3697, !3699, !3701, !3703, !3707, !3711, !3713, !3715, !3717, !3719, !3721, !3723, !3727, !3731, !3733, !3735, !3737, !3739, !3743, !3747, !3751, !3753, !3755, !3757, !3759, !3761, !3763, !3767, !3771, !3775, !3777, !3781, !3785, !3787, !3789, !3791, !3793, !3795, !3797, !3799, !3800}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !260, file: !2593, line: 433)
!2593 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !987, line: 69)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2596, file: !2599, line: 58)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2597, line: 24, baseType: !2598)
!2597 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2598 = !DICompositeType(tag: DW_TAG_structure_type, file: !2597, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2601, file: !2602, line: 58)
!2601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2603, file: !2602, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2604, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2603 = !DINamespace(name: "__exception_ptr", scope: !372)
!2604 = !{!2605, !2607, !2611, !2614, !2615, !2620, !2621, !2625, !2630, !2634, !2638, !2641, !2642, !2645, !2648}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2601, file: !2602, line: 82, baseType: !2606, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2607 = !DISubprogram(name: "exception_ptr", scope: !2601, file: !2602, line: 84, type: !2608, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2610, !2606}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2601, file: !2602, line: 86, type: !2612, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2610}
!2614 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2601, file: !2602, line: 87, type: !2612, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2601, file: !2602, line: 89, type: !2616, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2606, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2601)
!2620 = !DISubprogram(name: "exception_ptr", scope: !2601, file: !2602, line: 97, type: !2612, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubprogram(name: "exception_ptr", scope: !2601, file: !2602, line: 99, type: !2622, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2610, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2619, size: 64)
!2625 = !DISubprogram(name: "exception_ptr", scope: !2601, file: !2602, line: 102, type: !2626, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2610, !2628}
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !372, file: !834, line: 264, baseType: !2629)
!2629 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2630 = !DISubprogram(name: "exception_ptr", scope: !2601, file: !2602, line: 106, type: !2631, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2610, !2633}
!2633 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2601, size: 64)
!2634 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2601, file: !2602, line: 119, type: !2635, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2637, !2610, !2624}
!2637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2601, size: 64)
!2638 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2601, file: !2602, line: 123, type: !2639, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2637, !2610, !2633}
!2641 = !DISubprogram(name: "~exception_ptr", scope: !2601, file: !2602, line: 130, type: !2612, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2601, file: !2602, line: 133, type: !2643, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2610, !2637}
!2645 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2601, file: !2602, line: 145, type: !2646, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!344, !2618}
!2648 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2601, file: !2602, line: 154, type: !2649, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2618}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2653)
!2653 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !372, file: !2654, line: 88, flags: DIFlagFwdDecl)
!2654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2656, file: !2602, line: 74)
!2656 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !372, file: !2602, line: 70, type: !2657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2601}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2660, file: !2664, line: 52)
!2660 = !DISubprogram(name: "abs", scope: !2661, file: !2661, line: 840, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!7, !7}
!2664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2666, file: !2668, line: 127)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2661, line: 62, baseType: !2667)
!2667 = !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2670, file: !2668, line: 128)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2661, line: 70, baseType: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2672, identifier: "_ZTS6ldiv_t")
!2672 = !{!2673, !2674}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2671, file: !2661, line: 68, baseType: !780, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2671, file: !2661, line: 69, baseType: !780, size: 64, offset: 64)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2676, file: !2668, line: 130)
!2676 = !DISubprogram(name: "abort", scope: !2661, file: !2661, line: 591, type: !439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2678, file: !2668, line: 134)
!2678 = !DISubprogram(name: "atexit", scope: !2661, file: !2661, line: 595, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!7, !2681}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2683, file: !2668, line: 137)
!2683 = !DISubprogram(name: "at_quick_exit", scope: !2661, file: !2661, line: 600, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2685, file: !2668, line: 140)
!2685 = !DISubprogram(name: "atof", scope: !2661, file: !2661, line: 101, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!1406, !997}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2689, file: !2668, line: 141)
!2689 = !DISubprogram(name: "atoi", scope: !2661, file: !2661, line: 104, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!7, !997}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2693, file: !2668, line: 142)
!2693 = !DISubprogram(name: "atol", scope: !2661, file: !2661, line: 107, type: !2694, flags: DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!780, !997}
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2697, file: !2668, line: 143)
!2697 = !DISubprogram(name: "bsearch", scope: !2661, file: !2661, line: 820, type: !2698, flags: DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2606, !2700, !2700, !263, !263, !2702}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2661, line: 808, baseType: !2703)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!7, !2700, !2700}
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2707, file: !2668, line: 144)
!2707 = !DISubprogram(name: "calloc", scope: !2661, file: !2661, line: 542, type: !2708, flags: DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2606, !263, !263}
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2711, file: !2668, line: 145)
!2711 = !DISubprogram(name: "div", scope: !2661, file: !2661, line: 852, type: !2712, flags: DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2666, !7, !7}
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2715, file: !2668, line: 146)
!2715 = !DISubprogram(name: "exit", scope: !2661, file: !2661, line: 617, type: !2716, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !7}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2719, file: !2668, line: 147)
!2719 = !DISubprogram(name: "free", scope: !2661, file: !2661, line: 565, type: !2720, flags: DIFlagPrototyped, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2606}
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2723, file: !2668, line: 148)
!2723 = !DISubprogram(name: "getenv", scope: !2661, file: !2661, line: 634, type: !2724, flags: DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2726, !997}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2728, file: !2668, line: 149)
!2728 = !DISubprogram(name: "labs", scope: !2661, file: !2661, line: 841, type: !2729, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!780, !780}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2732, file: !2668, line: 150)
!2732 = !DISubprogram(name: "ldiv", scope: !2661, file: !2661, line: 854, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2670, !780, !780}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2736, file: !2668, line: 151)
!2736 = !DISubprogram(name: "malloc", scope: !2661, file: !2661, line: 539, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2606, !263}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2740, file: !2668, line: 153)
!2740 = !DISubprogram(name: "mblen", scope: !2661, file: !2661, line: 922, type: !2741, flags: DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!7, !997, !263}
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2744, file: !2668, line: 154)
!2744 = !DISubprogram(name: "mbstowcs", scope: !2661, file: !2661, line: 933, type: !2745, flags: DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!263, !2747, !2750, !263}
!2747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2748)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !997)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2752, file: !2668, line: 155)
!2752 = !DISubprogram(name: "mbtowc", scope: !2661, file: !2661, line: 925, type: !2753, flags: DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!7, !2747, !2750, !263}
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2756, file: !2668, line: 157)
!2756 = !DISubprogram(name: "qsort", scope: !2661, file: !2661, line: 830, type: !2757, flags: DIFlagPrototyped, spFlags: 0)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2606, !263, !263, !2702}
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2760, file: !2668, line: 160)
!2760 = !DISubprogram(name: "quick_exit", scope: !2661, file: !2661, line: 623, type: !2716, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2762, file: !2668, line: 163)
!2762 = !DISubprogram(name: "rand", scope: !2661, file: !2661, line: 453, type: !2763, flags: DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!7}
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2766, file: !2668, line: 164)
!2766 = !DISubprogram(name: "realloc", scope: !2661, file: !2661, line: 550, type: !2767, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!2606, !2606, !263}
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2770, file: !2668, line: 165)
!2770 = !DISubprogram(name: "srand", scope: !2661, file: !2661, line: 455, type: !2771, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !55}
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2774, file: !2668, line: 166)
!2774 = !DISubprogram(name: "strtod", scope: !2661, file: !2661, line: 117, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1406, !2750, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2778)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2780, file: !2668, line: 167)
!2780 = !DISubprogram(name: "strtol", scope: !2661, file: !2661, line: 176, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!780, !2750, !2777, !7}
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2784, file: !2668, line: 168)
!2784 = !DISubprogram(name: "strtoul", scope: !2661, file: !2661, line: 180, type: !2785, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!265, !2750, !2777, !7}
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2788, file: !2668, line: 169)
!2788 = !DISubprogram(name: "system", scope: !2661, file: !2661, line: 784, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2790, file: !2668, line: 171)
!2790 = !DISubprogram(name: "wcstombs", scope: !2661, file: !2661, line: 936, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!263, !2793, !2794, !263}
!2793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2726)
!2794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2795)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2749)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2798, file: !2668, line: 172)
!2798 = !DISubprogram(name: "wctomb", scope: !2661, file: !2661, line: 929, type: !2799, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!7, !2726, !2749}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2803, file: !2668, line: 200)
!2802 = !DINamespace(name: "__gnu_cxx", scope: null)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2661, line: 80, baseType: !2804)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2805, identifier: "_ZTS7lldiv_t")
!2805 = !{!2806, !2808}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2804, file: !2661, line: 78, baseType: !2807, size: 64)
!2807 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2804, file: !2661, line: 79, baseType: !2807, size: 64, offset: 64)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2810, file: !2668, line: 206)
!2810 = !DISubprogram(name: "_Exit", scope: !2661, file: !2661, line: 629, type: !2716, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2812, file: !2668, line: 210)
!2812 = !DISubprogram(name: "llabs", scope: !2661, file: !2661, line: 844, type: !2813, flags: DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2807, !2807}
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2816, file: !2668, line: 216)
!2816 = !DISubprogram(name: "lldiv", scope: !2661, file: !2661, line: 858, type: !2817, flags: DIFlagPrototyped, spFlags: 0)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2803, !2807, !2807}
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2820, file: !2668, line: 227)
!2820 = !DISubprogram(name: "atoll", scope: !2661, file: !2661, line: 112, type: !2821, flags: DIFlagPrototyped, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2807, !997}
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2824, file: !2668, line: 228)
!2824 = !DISubprogram(name: "strtoll", scope: !2661, file: !2661, line: 200, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2807, !2750, !2777, !7}
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2828, file: !2668, line: 229)
!2828 = !DISubprogram(name: "strtoull", scope: !2661, file: !2661, line: 205, type: !2829, flags: DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2750, !2777, !7}
!2831 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2833, file: !2668, line: 231)
!2833 = !DISubprogram(name: "strtof", scope: !2661, file: !2661, line: 123, type: !2834, flags: DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!2836, !2750, !2777}
!2836 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !2838, file: !2668, line: 232)
!2838 = !DISubprogram(name: "strtold", scope: !2661, file: !2661, line: 126, type: !2839, flags: DIFlagPrototyped, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2841, !2750, !2777}
!2841 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2803, file: !2668, line: 240)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2810, file: !2668, line: 242)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2812, file: !2668, line: 244)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2846, file: !2668, line: 245)
!2846 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2802, file: !2668, line: 213, type: !2817, flags: DIFlagPrototyped, spFlags: 0)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2816, file: !2668, line: 246)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2820, file: !2668, line: 248)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2833, file: !2668, line: 249)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2824, file: !2668, line: 250)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2828, file: !2668, line: 251)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2838, file: !2668, line: 252)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2676, file: !2854, line: 38)
!2854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2678, file: !2854, line: 39)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2715, file: !2854, line: 40)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2683, file: !2854, line: 43)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2760, file: !2854, line: 46)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2666, file: !2854, line: 51)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2670, file: !2854, line: 52)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2862, file: !2854, line: 54)
!2862 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !372, file: !2664, line: 103, type: !2863, flags: DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2865, !2865}
!2865 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2685, file: !2854, line: 55)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2689, file: !2854, line: 56)
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2693, file: !2854, line: 57)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2697, file: !2854, line: 58)
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2707, file: !2854, line: 59)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2846, file: !2854, line: 60)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2719, file: !2854, line: 61)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2723, file: !2854, line: 62)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2728, file: !2854, line: 63)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2732, file: !2854, line: 64)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2736, file: !2854, line: 65)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2740, file: !2854, line: 67)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2744, file: !2854, line: 68)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2752, file: !2854, line: 69)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2756, file: !2854, line: 71)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2762, file: !2854, line: 72)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2766, file: !2854, line: 73)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2770, file: !2854, line: 74)
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2774, file: !2854, line: 75)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2780, file: !2854, line: 76)
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2784, file: !2854, line: 77)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2788, file: !2854, line: 78)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2790, file: !2854, line: 80)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2798, file: !2854, line: 81)
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !450, line: 40)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !2459, line: 40)
!2892 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2893, entity: !2894, file: !2895, line: 58)
!2893 = !DINamespace(name: "__gnu_debug", scope: null)
!2894 = !DINamespace(name: "__debug", scope: !372)
!2895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2897, file: !2912, line: 64)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2898, line: 6, baseType: !2899)
!2898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2900, line: 21, baseType: !2901)
!2900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2900, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2902, identifier: "_ZTS11__mbstate_t")
!2902 = !{!2903, !2904}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2901, file: !2900, line: 15, baseType: !7, size: 32)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2901, file: !2900, line: 20, baseType: !2905, size: 32, offset: 32)
!2905 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2901, file: !2900, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2906, identifier: "_ZTSN11__mbstate_tUt_E")
!2906 = !{!2907, !2908}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2905, file: !2900, line: 18, baseType: !55, size: 32)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2905, file: !2900, line: 19, baseType: !2909, size: 32)
!2909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 32, elements: !2910)
!2910 = !{!2911}
!2911 = !DISubrange(count: 4)
!2912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2914, file: !2912, line: 141)
!2914 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2915, line: 20, baseType: !55)
!2915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2917, file: !2912, line: 143)
!2917 = !DISubprogram(name: "btowc", scope: !2918, file: !2918, line: 284, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2914, !7}
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2922, file: !2912, line: 144)
!2922 = !DISubprogram(name: "fgetwc", scope: !2918, file: !2918, line: 726, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2914, !2925}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2927, line: 5, baseType: !2928)
!2927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2928 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2927, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2930, file: !2912, line: 145)
!2930 = !DISubprogram(name: "fgetws", scope: !2918, file: !2918, line: 755, type: !2931, flags: DIFlagPrototyped, spFlags: 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!2748, !2747, !7, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2925)
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2935, file: !2912, line: 146)
!2935 = !DISubprogram(name: "fputwc", scope: !2918, file: !2918, line: 740, type: !2936, flags: DIFlagPrototyped, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!2914, !2749, !2925}
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2939, file: !2912, line: 147)
!2939 = !DISubprogram(name: "fputws", scope: !2918, file: !2918, line: 762, type: !2940, flags: DIFlagPrototyped, spFlags: 0)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!7, !2794, !2933}
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2943, file: !2912, line: 148)
!2943 = !DISubprogram(name: "fwide", scope: !2918, file: !2918, line: 573, type: !2944, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!7, !2925, !7}
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2947, file: !2912, line: 149)
!2947 = !DISubprogram(name: "fwprintf", scope: !2918, file: !2918, line: 580, type: !2948, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!7, !2933, !2794, null}
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2951, file: !2912, line: 150)
!2951 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2918, file: !2918, line: 640, type: !2948, flags: DIFlagPrototyped, spFlags: 0)
!2952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2953, file: !2912, line: 151)
!2953 = !DISubprogram(name: "getwc", scope: !2918, file: !2918, line: 727, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2955, file: !2912, line: 152)
!2955 = !DISubprogram(name: "getwchar", scope: !2918, file: !2918, line: 733, type: !2956, flags: DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2914}
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2959, file: !2912, line: 153)
!2959 = !DISubprogram(name: "mbrlen", scope: !2918, file: !2918, line: 307, type: !2960, flags: DIFlagPrototyped, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!263, !2750, !263, !2962}
!2962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2965, file: !2912, line: 154)
!2965 = !DISubprogram(name: "mbrtowc", scope: !2918, file: !2918, line: 296, type: !2966, flags: DIFlagPrototyped, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!263, !2747, !2750, !263, !2962}
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2969, file: !2912, line: 155)
!2969 = !DISubprogram(name: "mbsinit", scope: !2918, file: !2918, line: 292, type: !2970, flags: DIFlagPrototyped, spFlags: 0)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!7, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2897)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2975, file: !2912, line: 156)
!2975 = !DISubprogram(name: "mbsrtowcs", scope: !2918, file: !2918, line: 337, type: !2976, flags: DIFlagPrototyped, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!263, !2747, !2978, !263, !2962}
!2978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2979)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2981, file: !2912, line: 157)
!2981 = !DISubprogram(name: "putwc", scope: !2918, file: !2918, line: 741, type: !2936, flags: DIFlagPrototyped, spFlags: 0)
!2982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2983, file: !2912, line: 158)
!2983 = !DISubprogram(name: "putwchar", scope: !2918, file: !2918, line: 747, type: !2984, flags: DIFlagPrototyped, spFlags: 0)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!2914, !2749}
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2987, file: !2912, line: 160)
!2987 = !DISubprogram(name: "swprintf", scope: !2918, file: !2918, line: 590, type: !2988, flags: DIFlagPrototyped, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!7, !2747, !263, !2794, null}
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2991, file: !2912, line: 162)
!2991 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2918, file: !2918, line: 647, type: !2992, flags: DIFlagPrototyped, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!7, !2794, !2794, null}
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2995, file: !2912, line: 163)
!2995 = !DISubprogram(name: "ungetwc", scope: !2918, file: !2918, line: 770, type: !2996, flags: DIFlagPrototyped, spFlags: 0)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!2914, !2914, !2925}
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !2999, file: !2912, line: 164)
!2999 = !DISubprogram(name: "vfwprintf", scope: !2918, file: !2918, line: 598, type: !3000, flags: DIFlagPrototyped, spFlags: 0)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!7, !2933, !2794, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !3004, identifier: "_ZTS13__va_list_tag")
!3004 = !{!3005, !3006, !3007, !3008}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3003, file: !1, baseType: !55, size: 32)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3003, file: !1, baseType: !55, size: 32, offset: 32)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3003, file: !1, baseType: !2606, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3003, file: !1, baseType: !2606, size: 64, offset: 128)
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3010, file: !2912, line: 166)
!3010 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2918, file: !2918, line: 693, type: !3000, flags: DIFlagPrototyped, spFlags: 0)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3012, file: !2912, line: 169)
!3012 = !DISubprogram(name: "vswprintf", scope: !2918, file: !2918, line: 611, type: !3013, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!7, !2747, !263, !2794, !3002}
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3016, file: !2912, line: 172)
!3016 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2918, file: !2918, line: 700, type: !3017, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!7, !2794, !2794, !3002}
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3020, file: !2912, line: 174)
!3020 = !DISubprogram(name: "vwprintf", scope: !2918, file: !2918, line: 606, type: !3021, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!7, !2794, !3002}
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3024, file: !2912, line: 176)
!3024 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2918, file: !2918, line: 697, type: !3021, flags: DIFlagPrototyped, spFlags: 0)
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3026, file: !2912, line: 178)
!3026 = !DISubprogram(name: "wcrtomb", scope: !2918, file: !2918, line: 301, type: !3027, flags: DIFlagPrototyped, spFlags: 0)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!263, !2793, !2749, !2962}
!3029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3030, file: !2912, line: 179)
!3030 = !DISubprogram(name: "wcscat", scope: !2918, file: !2918, line: 97, type: !3031, flags: DIFlagPrototyped, spFlags: 0)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!2748, !2747, !2794}
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3034, file: !2912, line: 180)
!3034 = !DISubprogram(name: "wcscmp", scope: !2918, file: !2918, line: 106, type: !3035, flags: DIFlagPrototyped, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!7, !2795, !2795}
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3038, file: !2912, line: 181)
!3038 = !DISubprogram(name: "wcscoll", scope: !2918, file: !2918, line: 131, type: !3035, flags: DIFlagPrototyped, spFlags: 0)
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3040, file: !2912, line: 182)
!3040 = !DISubprogram(name: "wcscpy", scope: !2918, file: !2918, line: 87, type: !3031, flags: DIFlagPrototyped, spFlags: 0)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3042, file: !2912, line: 183)
!3042 = !DISubprogram(name: "wcscspn", scope: !2918, file: !2918, line: 187, type: !3043, flags: DIFlagPrototyped, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!263, !2795, !2795}
!3045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3046, file: !2912, line: 184)
!3046 = !DISubprogram(name: "wcsftime", scope: !2918, file: !2918, line: 834, type: !3047, flags: DIFlagPrototyped, spFlags: 0)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!263, !2747, !263, !2794, !3049}
!3049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3050)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3052)
!3052 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2918, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3054, file: !2912, line: 185)
!3054 = !DISubprogram(name: "wcslen", scope: !2918, file: !2918, line: 222, type: !3055, flags: DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!263, !2795}
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3058, file: !2912, line: 186)
!3058 = !DISubprogram(name: "wcsncat", scope: !2918, file: !2918, line: 101, type: !3059, flags: DIFlagPrototyped, spFlags: 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!2748, !2747, !2794, !263}
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3062, file: !2912, line: 187)
!3062 = !DISubprogram(name: "wcsncmp", scope: !2918, file: !2918, line: 109, type: !3063, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!7, !2795, !2795, !263}
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3066, file: !2912, line: 188)
!3066 = !DISubprogram(name: "wcsncpy", scope: !2918, file: !2918, line: 92, type: !3059, flags: DIFlagPrototyped, spFlags: 0)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3068, file: !2912, line: 189)
!3068 = !DISubprogram(name: "wcsrtombs", scope: !2918, file: !2918, line: 343, type: !3069, flags: DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!263, !2793, !3071, !263, !2962}
!3071 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3074, file: !2912, line: 190)
!3074 = !DISubprogram(name: "wcsspn", scope: !2918, file: !2918, line: 191, type: !3043, flags: DIFlagPrototyped, spFlags: 0)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3076, file: !2912, line: 191)
!3076 = !DISubprogram(name: "wcstod", scope: !2918, file: !2918, line: 377, type: !3077, flags: DIFlagPrototyped, spFlags: 0)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!1406, !2794, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3080)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3082, file: !2912, line: 193)
!3082 = !DISubprogram(name: "wcstof", scope: !2918, file: !2918, line: 382, type: !3083, flags: DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!2836, !2794, !3079}
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3086, file: !2912, line: 195)
!3086 = !DISubprogram(name: "wcstok", scope: !2918, file: !2918, line: 217, type: !3087, flags: DIFlagPrototyped, spFlags: 0)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!2748, !2747, !2794, !3079}
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3090, file: !2912, line: 196)
!3090 = !DISubprogram(name: "wcstol", scope: !2918, file: !2918, line: 428, type: !3091, flags: DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!780, !2794, !3079, !7}
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3094, file: !2912, line: 197)
!3094 = !DISubprogram(name: "wcstoul", scope: !2918, file: !2918, line: 433, type: !3095, flags: DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!265, !2794, !3079, !7}
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3098, file: !2912, line: 198)
!3098 = !DISubprogram(name: "wcsxfrm", scope: !2918, file: !2918, line: 135, type: !3099, flags: DIFlagPrototyped, spFlags: 0)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!263, !2747, !2794, !263}
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3102, file: !2912, line: 199)
!3102 = !DISubprogram(name: "wctob", scope: !2918, file: !2918, line: 288, type: !3103, flags: DIFlagPrototyped, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!7, !2914}
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3106, file: !2912, line: 200)
!3106 = !DISubprogram(name: "wmemcmp", scope: !2918, file: !2918, line: 258, type: !3063, flags: DIFlagPrototyped, spFlags: 0)
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3108, file: !2912, line: 201)
!3108 = !DISubprogram(name: "wmemcpy", scope: !2918, file: !2918, line: 262, type: !3059, flags: DIFlagPrototyped, spFlags: 0)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3110, file: !2912, line: 202)
!3110 = !DISubprogram(name: "wmemmove", scope: !2918, file: !2918, line: 267, type: !3111, flags: DIFlagPrototyped, spFlags: 0)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!2748, !2748, !2795, !263}
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3114, file: !2912, line: 203)
!3114 = !DISubprogram(name: "wmemset", scope: !2918, file: !2918, line: 271, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!2748, !2748, !2749, !263}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3118, file: !2912, line: 204)
!3118 = !DISubprogram(name: "wprintf", scope: !2918, file: !2918, line: 587, type: !3119, flags: DIFlagPrototyped, spFlags: 0)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!7, !2794, null}
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3122, file: !2912, line: 205)
!3122 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2918, file: !2918, line: 644, type: !3119, flags: DIFlagPrototyped, spFlags: 0)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3124, file: !2912, line: 206)
!3124 = !DISubprogram(name: "wcschr", scope: !2918, file: !2918, line: 164, type: !3125, flags: DIFlagPrototyped, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!2748, !2795, !2749}
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3128, file: !2912, line: 207)
!3128 = !DISubprogram(name: "wcspbrk", scope: !2918, file: !2918, line: 201, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!2748, !2795, !2795}
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3132, file: !2912, line: 208)
!3132 = !DISubprogram(name: "wcsrchr", scope: !2918, file: !2918, line: 174, type: !3125, flags: DIFlagPrototyped, spFlags: 0)
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3134, file: !2912, line: 209)
!3134 = !DISubprogram(name: "wcsstr", scope: !2918, file: !2918, line: 212, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3136, file: !2912, line: 210)
!3136 = !DISubprogram(name: "wmemchr", scope: !2918, file: !2918, line: 253, type: !3137, flags: DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!2748, !2795, !2749, !263}
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3140, file: !2912, line: 251)
!3140 = !DISubprogram(name: "wcstold", scope: !2918, file: !2918, line: 384, type: !3141, flags: DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!2841, !2794, !3079}
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3144, file: !2912, line: 260)
!3144 = !DISubprogram(name: "wcstoll", scope: !2918, file: !2918, line: 441, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!2807, !2794, !3079, !7}
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3148, file: !2912, line: 261)
!3148 = !DISubprogram(name: "wcstoull", scope: !2918, file: !2918, line: 448, type: !3149, flags: DIFlagPrototyped, spFlags: 0)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!2831, !2794, !3079, !7}
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3140, file: !2912, line: 267)
!3152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3144, file: !2912, line: 268)
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3148, file: !2912, line: 269)
!3154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3082, file: !2912, line: 283)
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3010, file: !2912, line: 286)
!3156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3016, file: !2912, line: 289)
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3024, file: !2912, line: 292)
!3158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3140, file: !2912, line: 296)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3144, file: !2912, line: 297)
!3160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3148, file: !2912, line: 298)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3162, file: !3164, line: 53)
!3162 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3163, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3163 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3166, file: !3164, line: 54)
!3166 = !DISubprogram(name: "setlocale", scope: !3163, file: !3163, line: 122, type: !3167, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!2726, !7, !997}
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3170, file: !3164, line: 55)
!3170 = !DISubprogram(name: "localeconv", scope: !3163, file: !3163, line: 125, type: !3171, flags: DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3173}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3175, file: !3177, line: 64)
!3175 = !DISubprogram(name: "isalnum", scope: !3176, file: !3176, line: 108, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3176 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3179, file: !3177, line: 65)
!3179 = !DISubprogram(name: "isalpha", scope: !3176, file: !3176, line: 109, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3181, file: !3177, line: 66)
!3181 = !DISubprogram(name: "iscntrl", scope: !3176, file: !3176, line: 110, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3183, file: !3177, line: 67)
!3183 = !DISubprogram(name: "isdigit", scope: !3176, file: !3176, line: 111, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3185, file: !3177, line: 68)
!3185 = !DISubprogram(name: "isgraph", scope: !3176, file: !3176, line: 113, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3187, file: !3177, line: 69)
!3187 = !DISubprogram(name: "islower", scope: !3176, file: !3176, line: 112, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3189, file: !3177, line: 70)
!3189 = !DISubprogram(name: "isprint", scope: !3176, file: !3176, line: 114, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3191, file: !3177, line: 71)
!3191 = !DISubprogram(name: "ispunct", scope: !3176, file: !3176, line: 115, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3193, file: !3177, line: 72)
!3193 = !DISubprogram(name: "isspace", scope: !3176, file: !3176, line: 116, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3195, file: !3177, line: 73)
!3195 = !DISubprogram(name: "isupper", scope: !3176, file: !3176, line: 117, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3197, file: !3177, line: 74)
!3197 = !DISubprogram(name: "isxdigit", scope: !3176, file: !3176, line: 118, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3199, file: !3177, line: 75)
!3199 = !DISubprogram(name: "tolower", scope: !3176, file: !3176, line: 122, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3201, file: !3177, line: 76)
!3201 = !DISubprogram(name: "toupper", scope: !3176, file: !3176, line: 125, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3203, file: !3177, line: 87)
!3203 = !DISubprogram(name: "isblank", scope: !3176, file: !3176, line: 130, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3205, file: !3210, line: 47)
!3205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3206, line: 24, baseType: !3207)
!3206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3208, line: 37, baseType: !3209)
!3208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3209 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3212, file: !3210, line: 48)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3206, line: 25, baseType: !3213)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3208, line: 39, baseType: !3214)
!3214 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3216, file: !3210, line: 49)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3206, line: 26, baseType: !3217)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3208, line: 41, baseType: !7)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3219, file: !3210, line: 50)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3206, line: 27, baseType: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3208, line: 44, baseType: !780)
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3222, file: !3210, line: 52)
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3223, line: 58, baseType: !3209)
!3223 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3225, file: !3210, line: 53)
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3223, line: 60, baseType: !780)
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3227, file: !3210, line: 54)
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3223, line: 61, baseType: !780)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3229, file: !3210, line: 55)
!3229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3223, line: 62, baseType: !780)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3231, file: !3210, line: 57)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3223, line: 43, baseType: !3232)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3208, line: 52, baseType: !3207)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3234, file: !3210, line: 58)
!3234 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3223, line: 44, baseType: !3235)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3208, line: 54, baseType: !3213)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3237, file: !3210, line: 59)
!3237 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3223, line: 45, baseType: !3238)
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3208, line: 56, baseType: !3217)
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3240, file: !3210, line: 60)
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3223, line: 46, baseType: !3241)
!3241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3208, line: 58, baseType: !3220)
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3243, file: !3210, line: 62)
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3223, line: 101, baseType: !3244)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3208, line: 72, baseType: !780)
!3245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3246, file: !3210, line: 63)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3223, line: 87, baseType: !780)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3248, file: !3210, line: 65)
!3248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3249, line: 24, baseType: !3250)
!3249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3208, line: 38, baseType: !3251)
!3251 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3253, file: !3210, line: 66)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3249, line: 25, baseType: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3208, line: 40, baseType: !662)
!3255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3256, file: !3210, line: 67)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3249, line: 26, baseType: !3257)
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3208, line: 42, baseType: !55)
!3258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3259, file: !3210, line: 68)
!3259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3249, line: 27, baseType: !3260)
!3260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3208, line: 45, baseType: !265)
!3261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3262, file: !3210, line: 70)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3223, line: 71, baseType: !3251)
!3263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3264, file: !3210, line: 71)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3223, line: 73, baseType: !265)
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3266, file: !3210, line: 72)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3223, line: 74, baseType: !265)
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3268, file: !3210, line: 73)
!3268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3223, line: 75, baseType: !265)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3270, file: !3210, line: 75)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3223, line: 49, baseType: !3271)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3208, line: 53, baseType: !3250)
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3273, file: !3210, line: 76)
!3273 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3223, line: 50, baseType: !3274)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3208, line: 55, baseType: !3254)
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3276, file: !3210, line: 77)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3223, line: 51, baseType: !3277)
!3277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3208, line: 57, baseType: !3257)
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3279, file: !3210, line: 78)
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3223, line: 52, baseType: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3208, line: 59, baseType: !3260)
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3282, file: !3210, line: 80)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3223, line: 102, baseType: !3283)
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3208, line: 73, baseType: !265)
!3284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3285, file: !3210, line: 81)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3223, line: 90, baseType: !265)
!3286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3287, file: !3289, line: 98)
!3287 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3288, line: 7, baseType: !2928)
!3288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3291, file: !3289, line: 99)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3292, line: 84, baseType: !3293)
!3292 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3294, line: 14, baseType: !3295)
!3294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3294, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3297, file: !3289, line: 101)
!3297 = !DISubprogram(name: "clearerr", scope: !3292, file: !3292, line: 757, type: !3298, flags: DIFlagPrototyped, spFlags: 0)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3302, file: !3289, line: 102)
!3302 = !DISubprogram(name: "fclose", scope: !3292, file: !3292, line: 213, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!7, !3300}
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3306, file: !3289, line: 103)
!3306 = !DISubprogram(name: "feof", scope: !3292, file: !3292, line: 759, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3308, file: !3289, line: 104)
!3308 = !DISubprogram(name: "ferror", scope: !3292, file: !3292, line: 761, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3310, file: !3289, line: 105)
!3310 = !DISubprogram(name: "fflush", scope: !3292, file: !3292, line: 218, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3312, file: !3289, line: 106)
!3312 = !DISubprogram(name: "fgetc", scope: !3292, file: !3292, line: 485, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3314, file: !3289, line: 107)
!3314 = !DISubprogram(name: "fgetpos", scope: !3292, file: !3292, line: 731, type: !3315, flags: DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!7, !3317, !3318}
!3317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3300)
!3318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3319)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3321, file: !3289, line: 108)
!3321 = !DISubprogram(name: "fgets", scope: !3292, file: !3292, line: 564, type: !3322, flags: DIFlagPrototyped, spFlags: 0)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!2726, !2793, !7, !3317}
!3324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3325, file: !3289, line: 109)
!3325 = !DISubprogram(name: "fopen", scope: !3292, file: !3292, line: 246, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!3300, !2750, !2750}
!3328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3329, file: !3289, line: 110)
!3329 = !DISubprogram(name: "fprintf", scope: !3292, file: !3292, line: 326, type: !3330, flags: DIFlagPrototyped, spFlags: 0)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!7, !3317, !2750, null}
!3332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3333, file: !3289, line: 111)
!3333 = !DISubprogram(name: "fputc", scope: !3292, file: !3292, line: 521, type: !3334, flags: DIFlagPrototyped, spFlags: 0)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!7, !7, !3300}
!3336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3337, file: !3289, line: 112)
!3337 = !DISubprogram(name: "fputs", scope: !3292, file: !3292, line: 626, type: !3338, flags: DIFlagPrototyped, spFlags: 0)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!7, !2750, !3317}
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3341, file: !3289, line: 113)
!3341 = !DISubprogram(name: "fread", scope: !3292, file: !3292, line: 646, type: !3342, flags: DIFlagPrototyped, spFlags: 0)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!263, !3344, !263, !263, !3317}
!3344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2606)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3346, file: !3289, line: 114)
!3346 = !DISubprogram(name: "freopen", scope: !3292, file: !3292, line: 252, type: !3347, flags: DIFlagPrototyped, spFlags: 0)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3300, !2750, !2750, !3317}
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3350, file: !3289, line: 115)
!3350 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3292, file: !3292, line: 407, type: !3330, flags: DIFlagPrototyped, spFlags: 0)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3352, file: !3289, line: 116)
!3352 = !DISubprogram(name: "fseek", scope: !3292, file: !3292, line: 684, type: !3353, flags: DIFlagPrototyped, spFlags: 0)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!7, !3300, !780, !7}
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3356, file: !3289, line: 117)
!3356 = !DISubprogram(name: "fsetpos", scope: !3292, file: !3292, line: 736, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!7, !3300, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3291)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3362, file: !3289, line: 118)
!3362 = !DISubprogram(name: "ftell", scope: !3292, file: !3292, line: 689, type: !3363, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!780, !3300}
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3366, file: !3289, line: 119)
!3366 = !DISubprogram(name: "fwrite", scope: !3292, file: !3292, line: 652, type: !3367, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!263, !3369, !263, !263, !3317}
!3369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2700)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3371, file: !3289, line: 120)
!3371 = !DISubprogram(name: "getc", scope: !3292, file: !3292, line: 486, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3373, file: !3289, line: 121)
!3373 = !DISubprogram(name: "getchar", scope: !3292, file: !3292, line: 492, type: !2763, flags: DIFlagPrototyped, spFlags: 0)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3375, file: !3289, line: 126)
!3375 = !DISubprogram(name: "perror", scope: !3292, file: !3292, line: 775, type: !3376, flags: DIFlagPrototyped, spFlags: 0)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !997}
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3379, file: !3289, line: 127)
!3379 = !DISubprogram(name: "printf", scope: !3292, file: !3292, line: 332, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!7, !2750, null}
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3383, file: !3289, line: 128)
!3383 = !DISubprogram(name: "putc", scope: !3292, file: !3292, line: 522, type: !3334, flags: DIFlagPrototyped, spFlags: 0)
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3385, file: !3289, line: 129)
!3385 = !DISubprogram(name: "putchar", scope: !3292, file: !3292, line: 528, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3387, file: !3289, line: 130)
!3387 = !DISubprogram(name: "puts", scope: !3292, file: !3292, line: 632, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3389, file: !3289, line: 131)
!3389 = !DISubprogram(name: "remove", scope: !3292, file: !3292, line: 146, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3391, file: !3289, line: 132)
!3391 = !DISubprogram(name: "rename", scope: !3292, file: !3292, line: 148, type: !3392, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!7, !997, !997}
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3395, file: !3289, line: 133)
!3395 = !DISubprogram(name: "rewind", scope: !3292, file: !3292, line: 694, type: !3298, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3397, file: !3289, line: 134)
!3397 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3292, file: !3292, line: 410, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3399, file: !3289, line: 135)
!3399 = !DISubprogram(name: "setbuf", scope: !3292, file: !3292, line: 304, type: !3400, flags: DIFlagPrototyped, spFlags: 0)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3317, !2793}
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3403, file: !3289, line: 136)
!3403 = !DISubprogram(name: "setvbuf", scope: !3292, file: !3292, line: 308, type: !3404, flags: DIFlagPrototyped, spFlags: 0)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!7, !3317, !2793, !7, !263}
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3407, file: !3289, line: 137)
!3407 = !DISubprogram(name: "sprintf", scope: !3292, file: !3292, line: 334, type: !3408, flags: DIFlagPrototyped, spFlags: 0)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!7, !2793, !2750, null}
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3411, file: !3289, line: 138)
!3411 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3292, file: !3292, line: 412, type: !3412, flags: DIFlagPrototyped, spFlags: 0)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!7, !2750, !2750, null}
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3415, file: !3289, line: 139)
!3415 = !DISubprogram(name: "tmpfile", scope: !3292, file: !3292, line: 173, type: !3416, flags: DIFlagPrototyped, spFlags: 0)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!3300}
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3419, file: !3289, line: 141)
!3419 = !DISubprogram(name: "tmpnam", scope: !3292, file: !3292, line: 187, type: !3420, flags: DIFlagPrototyped, spFlags: 0)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!2726, !2726}
!3422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3423, file: !3289, line: 143)
!3423 = !DISubprogram(name: "ungetc", scope: !3292, file: !3292, line: 639, type: !3334, flags: DIFlagPrototyped, spFlags: 0)
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3425, file: !3289, line: 144)
!3425 = !DISubprogram(name: "vfprintf", scope: !3292, file: !3292, line: 341, type: !3426, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!7, !3317, !2750, !3002}
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3429, file: !3289, line: 145)
!3429 = !DISubprogram(name: "vprintf", scope: !3292, file: !3292, line: 347, type: !3430, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!7, !2750, !3002}
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3433, file: !3289, line: 146)
!3433 = !DISubprogram(name: "vsprintf", scope: !3292, file: !3292, line: 349, type: !3434, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!7, !2793, !2750, !3002}
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3437, file: !3289, line: 175)
!3437 = !DISubprogram(name: "snprintf", scope: !3292, file: !3292, line: 354, type: !3438, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!7, !2793, !263, !2750, null}
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3441, file: !3289, line: 176)
!3441 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3292, file: !3292, line: 451, type: !3426, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3443, file: !3289, line: 177)
!3443 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3292, file: !3292, line: 456, type: !3430, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3445, file: !3289, line: 178)
!3445 = !DISubprogram(name: "vsnprintf", scope: !3292, file: !3292, line: 358, type: !3446, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!7, !2793, !263, !2750, !3002}
!3448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2802, entity: !3449, file: !3289, line: 179)
!3449 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3292, file: !3292, line: 459, type: !3450, flags: DIFlagPrototyped, spFlags: 0)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!7, !2750, !2750, !3002}
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3437, file: !3289, line: 185)
!3453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3441, file: !3289, line: 186)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3443, file: !3289, line: 187)
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3445, file: !3289, line: 188)
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3449, file: !3289, line: 189)
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !254, line: 56)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1857, file: !2075, line: 54)
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2427, file: !2075, line: 55)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !3461, line: 58)
!3461 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1857, file: !3463, line: 34)
!3463 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2427, file: !2407, line: 62)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1857, file: !2407, line: 63)
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !3467, line: 37)
!3467 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3469, file: !3473, line: 83)
!3469 = !DISubprogram(name: "acos", scope: !3470, file: !3470, line: 53, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!1406, !1406}
!3473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3475, file: !3473, line: 102)
!3475 = !DISubprogram(name: "asin", scope: !3470, file: !3470, line: 55, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3477, file: !3473, line: 121)
!3477 = !DISubprogram(name: "atan", scope: !3470, file: !3470, line: 57, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3479, file: !3473, line: 140)
!3479 = !DISubprogram(name: "atan2", scope: !3470, file: !3470, line: 59, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!1406, !1406, !1406}
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3483, file: !3473, line: 161)
!3483 = !DISubprogram(name: "ceil", scope: !3470, file: !3470, line: 159, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3485, file: !3473, line: 180)
!3485 = !DISubprogram(name: "cos", scope: !3470, file: !3470, line: 62, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3487, file: !3473, line: 199)
!3487 = !DISubprogram(name: "cosh", scope: !3470, file: !3470, line: 71, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3489, file: !3473, line: 218)
!3489 = !DISubprogram(name: "exp", scope: !3470, file: !3470, line: 95, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3491, file: !3473, line: 237)
!3491 = !DISubprogram(name: "fabs", scope: !3470, file: !3470, line: 162, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3493, file: !3473, line: 256)
!3493 = !DISubprogram(name: "floor", scope: !3470, file: !3470, line: 165, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3495, file: !3473, line: 275)
!3495 = !DISubprogram(name: "fmod", scope: !3470, file: !3470, line: 168, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3497, file: !3473, line: 296)
!3497 = !DISubprogram(name: "frexp", scope: !3470, file: !3470, line: 98, type: !3498, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!1406, !1406, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3502, file: !3473, line: 315)
!3502 = !DISubprogram(name: "ldexp", scope: !3470, file: !3470, line: 101, type: !3503, flags: DIFlagPrototyped, spFlags: 0)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!1406, !1406, !7}
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3506, file: !3473, line: 334)
!3506 = !DISubprogram(name: "log", scope: !3470, file: !3470, line: 104, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3508, file: !3473, line: 353)
!3508 = !DISubprogram(name: "log10", scope: !3470, file: !3470, line: 107, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3510, file: !3473, line: 372)
!3510 = !DISubprogram(name: "modf", scope: !3470, file: !3470, line: 110, type: !3511, flags: DIFlagPrototyped, spFlags: 0)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!1406, !1406, !3513}
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3515, file: !3473, line: 384)
!3515 = !DISubprogram(name: "pow", scope: !3470, file: !3470, line: 140, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3517, file: !3473, line: 421)
!3517 = !DISubprogram(name: "sin", scope: !3470, file: !3470, line: 64, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3519, file: !3473, line: 440)
!3519 = !DISubprogram(name: "sinh", scope: !3470, file: !3470, line: 73, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3521, file: !3473, line: 459)
!3521 = !DISubprogram(name: "sqrt", scope: !3470, file: !3470, line: 143, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3523, file: !3473, line: 478)
!3523 = !DISubprogram(name: "tan", scope: !3470, file: !3470, line: 66, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3525, file: !3473, line: 497)
!3525 = !DISubprogram(name: "tanh", scope: !3470, file: !3470, line: 75, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3527, file: !3473, line: 1065)
!3527 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3528, line: 150, baseType: !1406)
!3528 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3530, file: !3473, line: 1066)
!3530 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3528, line: 149, baseType: !2836)
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3532, file: !3473, line: 1069)
!3532 = !DISubprogram(name: "acosh", scope: !3470, file: !3470, line: 85, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3534, file: !3473, line: 1070)
!3534 = !DISubprogram(name: "acoshf", scope: !3470, file: !3470, line: 85, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!2836, !2836}
!3537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3538, file: !3473, line: 1071)
!3538 = !DISubprogram(name: "acoshl", scope: !3470, file: !3470, line: 85, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!2841, !2841}
!3541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3542, file: !3473, line: 1073)
!3542 = !DISubprogram(name: "asinh", scope: !3470, file: !3470, line: 87, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3544, file: !3473, line: 1074)
!3544 = !DISubprogram(name: "asinhf", scope: !3470, file: !3470, line: 87, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3546, file: !3473, line: 1075)
!3546 = !DISubprogram(name: "asinhl", scope: !3470, file: !3470, line: 87, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3548, file: !3473, line: 1077)
!3548 = !DISubprogram(name: "atanh", scope: !3470, file: !3470, line: 89, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3550, file: !3473, line: 1078)
!3550 = !DISubprogram(name: "atanhf", scope: !3470, file: !3470, line: 89, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3552, file: !3473, line: 1079)
!3552 = !DISubprogram(name: "atanhl", scope: !3470, file: !3470, line: 89, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3554, file: !3473, line: 1081)
!3554 = !DISubprogram(name: "cbrt", scope: !3470, file: !3470, line: 152, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3556, file: !3473, line: 1082)
!3556 = !DISubprogram(name: "cbrtf", scope: !3470, file: !3470, line: 152, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3558, file: !3473, line: 1083)
!3558 = !DISubprogram(name: "cbrtl", scope: !3470, file: !3470, line: 152, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3560, file: !3473, line: 1085)
!3560 = !DISubprogram(name: "copysign", scope: !3470, file: !3470, line: 196, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3562, file: !3473, line: 1086)
!3562 = !DISubprogram(name: "copysignf", scope: !3470, file: !3470, line: 196, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!2836, !2836, !2836}
!3565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3566, file: !3473, line: 1087)
!3566 = !DISubprogram(name: "copysignl", scope: !3470, file: !3470, line: 196, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!2841, !2841, !2841}
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3570, file: !3473, line: 1089)
!3570 = !DISubprogram(name: "erf", scope: !3470, file: !3470, line: 228, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3572, file: !3473, line: 1090)
!3572 = !DISubprogram(name: "erff", scope: !3470, file: !3470, line: 228, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3574, file: !3473, line: 1091)
!3574 = !DISubprogram(name: "erfl", scope: !3470, file: !3470, line: 228, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3576, file: !3473, line: 1093)
!3576 = !DISubprogram(name: "erfc", scope: !3470, file: !3470, line: 229, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3578, file: !3473, line: 1094)
!3578 = !DISubprogram(name: "erfcf", scope: !3470, file: !3470, line: 229, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3580, file: !3473, line: 1095)
!3580 = !DISubprogram(name: "erfcl", scope: !3470, file: !3470, line: 229, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3582, file: !3473, line: 1097)
!3582 = !DISubprogram(name: "exp2", scope: !3470, file: !3470, line: 130, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3584, file: !3473, line: 1098)
!3584 = !DISubprogram(name: "exp2f", scope: !3470, file: !3470, line: 130, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3586, file: !3473, line: 1099)
!3586 = !DISubprogram(name: "exp2l", scope: !3470, file: !3470, line: 130, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3588, file: !3473, line: 1101)
!3588 = !DISubprogram(name: "expm1", scope: !3470, file: !3470, line: 119, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3590, file: !3473, line: 1102)
!3590 = !DISubprogram(name: "expm1f", scope: !3470, file: !3470, line: 119, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3592, file: !3473, line: 1103)
!3592 = !DISubprogram(name: "expm1l", scope: !3470, file: !3470, line: 119, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3594, file: !3473, line: 1105)
!3594 = !DISubprogram(name: "fdim", scope: !3470, file: !3470, line: 326, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3596, file: !3473, line: 1106)
!3596 = !DISubprogram(name: "fdimf", scope: !3470, file: !3470, line: 326, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3598, file: !3473, line: 1107)
!3598 = !DISubprogram(name: "fdiml", scope: !3470, file: !3470, line: 326, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3600, file: !3473, line: 1109)
!3600 = !DISubprogram(name: "fma", scope: !3470, file: !3470, line: 335, type: !3601, flags: DIFlagPrototyped, spFlags: 0)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!1406, !1406, !1406, !1406}
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3604, file: !3473, line: 1110)
!3604 = !DISubprogram(name: "fmaf", scope: !3470, file: !3470, line: 335, type: !3605, flags: DIFlagPrototyped, spFlags: 0)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!2836, !2836, !2836, !2836}
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3608, file: !3473, line: 1111)
!3608 = !DISubprogram(name: "fmal", scope: !3470, file: !3470, line: 335, type: !3609, flags: DIFlagPrototyped, spFlags: 0)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!2841, !2841, !2841, !2841}
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3612, file: !3473, line: 1113)
!3612 = !DISubprogram(name: "fmax", scope: !3470, file: !3470, line: 329, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3614, file: !3473, line: 1114)
!3614 = !DISubprogram(name: "fmaxf", scope: !3470, file: !3470, line: 329, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3616, file: !3473, line: 1115)
!3616 = !DISubprogram(name: "fmaxl", scope: !3470, file: !3470, line: 329, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3618, file: !3473, line: 1117)
!3618 = !DISubprogram(name: "fmin", scope: !3470, file: !3470, line: 332, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3620, file: !3473, line: 1118)
!3620 = !DISubprogram(name: "fminf", scope: !3470, file: !3470, line: 332, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3622, file: !3473, line: 1119)
!3622 = !DISubprogram(name: "fminl", scope: !3470, file: !3470, line: 332, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3624, file: !3473, line: 1121)
!3624 = !DISubprogram(name: "hypot", scope: !3470, file: !3470, line: 147, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3626, file: !3473, line: 1122)
!3626 = !DISubprogram(name: "hypotf", scope: !3470, file: !3470, line: 147, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3628, file: !3473, line: 1123)
!3628 = !DISubprogram(name: "hypotl", scope: !3470, file: !3470, line: 147, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3630, file: !3473, line: 1125)
!3630 = !DISubprogram(name: "ilogb", scope: !3470, file: !3470, line: 280, type: !3631, flags: DIFlagPrototyped, spFlags: 0)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!7, !1406}
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3634, file: !3473, line: 1126)
!3634 = !DISubprogram(name: "ilogbf", scope: !3470, file: !3470, line: 280, type: !3635, flags: DIFlagPrototyped, spFlags: 0)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!7, !2836}
!3637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3638, file: !3473, line: 1127)
!3638 = !DISubprogram(name: "ilogbl", scope: !3470, file: !3470, line: 280, type: !3639, flags: DIFlagPrototyped, spFlags: 0)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!7, !2841}
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3642, file: !3473, line: 1129)
!3642 = !DISubprogram(name: "lgamma", scope: !3470, file: !3470, line: 230, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3644, file: !3473, line: 1130)
!3644 = !DISubprogram(name: "lgammaf", scope: !3470, file: !3470, line: 230, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3646, file: !3473, line: 1131)
!3646 = !DISubprogram(name: "lgammal", scope: !3470, file: !3470, line: 230, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3648, file: !3473, line: 1134)
!3648 = !DISubprogram(name: "llrint", scope: !3470, file: !3470, line: 316, type: !3649, flags: DIFlagPrototyped, spFlags: 0)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!2807, !1406}
!3651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3652, file: !3473, line: 1135)
!3652 = !DISubprogram(name: "llrintf", scope: !3470, file: !3470, line: 316, type: !3653, flags: DIFlagPrototyped, spFlags: 0)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!2807, !2836}
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3656, file: !3473, line: 1136)
!3656 = !DISubprogram(name: "llrintl", scope: !3470, file: !3470, line: 316, type: !3657, flags: DIFlagPrototyped, spFlags: 0)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!2807, !2841}
!3659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3660, file: !3473, line: 1138)
!3660 = !DISubprogram(name: "llround", scope: !3470, file: !3470, line: 322, type: !3649, flags: DIFlagPrototyped, spFlags: 0)
!3661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3662, file: !3473, line: 1139)
!3662 = !DISubprogram(name: "llroundf", scope: !3470, file: !3470, line: 322, type: !3653, flags: DIFlagPrototyped, spFlags: 0)
!3663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3664, file: !3473, line: 1140)
!3664 = !DISubprogram(name: "llroundl", scope: !3470, file: !3470, line: 322, type: !3657, flags: DIFlagPrototyped, spFlags: 0)
!3665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3666, file: !3473, line: 1143)
!3666 = !DISubprogram(name: "log1p", scope: !3470, file: !3470, line: 122, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3668, file: !3473, line: 1144)
!3668 = !DISubprogram(name: "log1pf", scope: !3470, file: !3470, line: 122, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3670, file: !3473, line: 1145)
!3670 = !DISubprogram(name: "log1pl", scope: !3470, file: !3470, line: 122, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3672, file: !3473, line: 1147)
!3672 = !DISubprogram(name: "log2", scope: !3470, file: !3470, line: 133, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3674, file: !3473, line: 1148)
!3674 = !DISubprogram(name: "log2f", scope: !3470, file: !3470, line: 133, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3676, file: !3473, line: 1149)
!3676 = !DISubprogram(name: "log2l", scope: !3470, file: !3470, line: 133, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3678, file: !3473, line: 1151)
!3678 = !DISubprogram(name: "logb", scope: !3470, file: !3470, line: 125, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3680, file: !3473, line: 1152)
!3680 = !DISubprogram(name: "logbf", scope: !3470, file: !3470, line: 125, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3682, file: !3473, line: 1153)
!3682 = !DISubprogram(name: "logbl", scope: !3470, file: !3470, line: 125, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3684, file: !3473, line: 1155)
!3684 = !DISubprogram(name: "lrint", scope: !3470, file: !3470, line: 314, type: !3685, flags: DIFlagPrototyped, spFlags: 0)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!780, !1406}
!3687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3688, file: !3473, line: 1156)
!3688 = !DISubprogram(name: "lrintf", scope: !3470, file: !3470, line: 314, type: !3689, flags: DIFlagPrototyped, spFlags: 0)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!780, !2836}
!3691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3692, file: !3473, line: 1157)
!3692 = !DISubprogram(name: "lrintl", scope: !3470, file: !3470, line: 314, type: !3693, flags: DIFlagPrototyped, spFlags: 0)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!780, !2841}
!3695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3696, file: !3473, line: 1159)
!3696 = !DISubprogram(name: "lround", scope: !3470, file: !3470, line: 320, type: !3685, flags: DIFlagPrototyped, spFlags: 0)
!3697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3698, file: !3473, line: 1160)
!3698 = !DISubprogram(name: "lroundf", scope: !3470, file: !3470, line: 320, type: !3689, flags: DIFlagPrototyped, spFlags: 0)
!3699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3700, file: !3473, line: 1161)
!3700 = !DISubprogram(name: "lroundl", scope: !3470, file: !3470, line: 320, type: !3693, flags: DIFlagPrototyped, spFlags: 0)
!3701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3702, file: !3473, line: 1163)
!3702 = !DISubprogram(name: "nan", scope: !3470, file: !3470, line: 201, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3704, file: !3473, line: 1164)
!3704 = !DISubprogram(name: "nanf", scope: !3470, file: !3470, line: 201, type: !3705, flags: DIFlagPrototyped, spFlags: 0)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!2836, !997}
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3708, file: !3473, line: 1165)
!3708 = !DISubprogram(name: "nanl", scope: !3470, file: !3470, line: 201, type: !3709, flags: DIFlagPrototyped, spFlags: 0)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!2841, !997}
!3711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3712, file: !3473, line: 1167)
!3712 = !DISubprogram(name: "nearbyint", scope: !3470, file: !3470, line: 294, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3714, file: !3473, line: 1168)
!3714 = !DISubprogram(name: "nearbyintf", scope: !3470, file: !3470, line: 294, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3716, file: !3473, line: 1169)
!3716 = !DISubprogram(name: "nearbyintl", scope: !3470, file: !3470, line: 294, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3718, file: !3473, line: 1171)
!3718 = !DISubprogram(name: "nextafter", scope: !3470, file: !3470, line: 259, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3720, file: !3473, line: 1172)
!3720 = !DISubprogram(name: "nextafterf", scope: !3470, file: !3470, line: 259, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3722, file: !3473, line: 1173)
!3722 = !DISubprogram(name: "nextafterl", scope: !3470, file: !3470, line: 259, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3724, file: !3473, line: 1175)
!3724 = !DISubprogram(name: "nexttoward", scope: !3470, file: !3470, line: 261, type: !3725, flags: DIFlagPrototyped, spFlags: 0)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!1406, !1406, !2841}
!3727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3728, file: !3473, line: 1176)
!3728 = !DISubprogram(name: "nexttowardf", scope: !3470, file: !3470, line: 261, type: !3729, flags: DIFlagPrototyped, spFlags: 0)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!2836, !2836, !2841}
!3731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3732, file: !3473, line: 1177)
!3732 = !DISubprogram(name: "nexttowardl", scope: !3470, file: !3470, line: 261, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3734, file: !3473, line: 1179)
!3734 = !DISubprogram(name: "remainder", scope: !3470, file: !3470, line: 272, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3736, file: !3473, line: 1180)
!3736 = !DISubprogram(name: "remainderf", scope: !3470, file: !3470, line: 272, type: !3563, flags: DIFlagPrototyped, spFlags: 0)
!3737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3738, file: !3473, line: 1181)
!3738 = !DISubprogram(name: "remainderl", scope: !3470, file: !3470, line: 272, type: !3567, flags: DIFlagPrototyped, spFlags: 0)
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3740, file: !3473, line: 1183)
!3740 = !DISubprogram(name: "remquo", scope: !3470, file: !3470, line: 307, type: !3741, flags: DIFlagPrototyped, spFlags: 0)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!1406, !1406, !1406, !3500}
!3743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3744, file: !3473, line: 1184)
!3744 = !DISubprogram(name: "remquof", scope: !3470, file: !3470, line: 307, type: !3745, flags: DIFlagPrototyped, spFlags: 0)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!2836, !2836, !2836, !3500}
!3747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3748, file: !3473, line: 1185)
!3748 = !DISubprogram(name: "remquol", scope: !3470, file: !3470, line: 307, type: !3749, flags: DIFlagPrototyped, spFlags: 0)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!2841, !2841, !2841, !3500}
!3751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3752, file: !3473, line: 1187)
!3752 = !DISubprogram(name: "rint", scope: !3470, file: !3470, line: 256, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3754, file: !3473, line: 1188)
!3754 = !DISubprogram(name: "rintf", scope: !3470, file: !3470, line: 256, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3756, file: !3473, line: 1189)
!3756 = !DISubprogram(name: "rintl", scope: !3470, file: !3470, line: 256, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3758, file: !3473, line: 1191)
!3758 = !DISubprogram(name: "round", scope: !3470, file: !3470, line: 298, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3760, file: !3473, line: 1192)
!3760 = !DISubprogram(name: "roundf", scope: !3470, file: !3470, line: 298, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3762, file: !3473, line: 1193)
!3762 = !DISubprogram(name: "roundl", scope: !3470, file: !3470, line: 298, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3764, file: !3473, line: 1195)
!3764 = !DISubprogram(name: "scalbln", scope: !3470, file: !3470, line: 290, type: !3765, flags: DIFlagPrototyped, spFlags: 0)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!1406, !1406, !780}
!3767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3768, file: !3473, line: 1196)
!3768 = !DISubprogram(name: "scalblnf", scope: !3470, file: !3470, line: 290, type: !3769, flags: DIFlagPrototyped, spFlags: 0)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!2836, !2836, !780}
!3771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3772, file: !3473, line: 1197)
!3772 = !DISubprogram(name: "scalblnl", scope: !3470, file: !3470, line: 290, type: !3773, flags: DIFlagPrototyped, spFlags: 0)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!2841, !2841, !780}
!3775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3776, file: !3473, line: 1199)
!3776 = !DISubprogram(name: "scalbn", scope: !3470, file: !3470, line: 276, type: !3503, flags: DIFlagPrototyped, spFlags: 0)
!3777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3778, file: !3473, line: 1200)
!3778 = !DISubprogram(name: "scalbnf", scope: !3470, file: !3470, line: 276, type: !3779, flags: DIFlagPrototyped, spFlags: 0)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!2836, !2836, !7}
!3781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3782, file: !3473, line: 1201)
!3782 = !DISubprogram(name: "scalbnl", scope: !3470, file: !3470, line: 276, type: !3783, flags: DIFlagPrototyped, spFlags: 0)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!2841, !2841, !7}
!3785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3786, file: !3473, line: 1203)
!3786 = !DISubprogram(name: "tgamma", scope: !3470, file: !3470, line: 235, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3788, file: !3473, line: 1204)
!3788 = !DISubprogram(name: "tgammaf", scope: !3470, file: !3470, line: 235, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3790, file: !3473, line: 1205)
!3790 = !DISubprogram(name: "tgammal", scope: !3470, file: !3470, line: 235, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3792, file: !3473, line: 1207)
!3792 = !DISubprogram(name: "trunc", scope: !3470, file: !3470, line: 302, type: !3471, flags: DIFlagPrototyped, spFlags: 0)
!3793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3794, file: !3473, line: 1208)
!3794 = !DISubprogram(name: "truncf", scope: !3470, file: !3470, line: 302, type: !3535, flags: DIFlagPrototyped, spFlags: 0)
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !3796, file: !3473, line: 1209)
!3796 = !DISubprogram(name: "truncl", scope: !3470, file: !3470, line: 302, type: !3539, flags: DIFlagPrototyped, spFlags: 0)
!3797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !3798, line: 39)
!3798 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !245, line: 56)
!3800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1857, file: !3801, line: 39)
!3801 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3802 = !{i32 7, !"Dwarf Version", i32 4}
!3803 = !{i32 2, !"Debug Info Version", i32 3}
!3804 = !{i32 1, !"wchar_size", i32 4}
!3805 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3806 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3808, file: !3807, line: 845, type: !3814, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3813, retainedNodes: !54)
!3807 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !260, file: !3807, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3809, vtableHolder: !3808, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3809 = !{!3810, !3813, !3817, !3818, !3823}
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3807, file: !3807, baseType: !3811, size: 64, flags: DIFlagArtificial)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3812, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2763, size: 64)
!3813 = !DISubprogram(name: "~XMLDeleter", scope: !3808, file: !3807, line: 45, type: !3814, scopeLine: 45, containingType: !3808, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !3816}
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DISubprogram(name: "XMLDeleter", scope: !3808, file: !3807, line: 48, type: !3814, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3818 = !DISubprogram(name: "XMLDeleter", scope: !3808, file: !3807, line: 51, type: !3819, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{null, !3816, !3821}
!3821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3822, size: 64)
!3822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3808)
!3823 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3808, file: !3807, line: 52, type: !3824, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!3826, !3816, !3821}
!3826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3808, size: 64)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3808, size: 64)
!3829 = !DILocation(line: 0, scope: !3806)
!3830 = !DILocation(line: 846, column: 1, scope: !3806)
!3831 = !DILocation(line: 847, column: 1, scope: !3806)
!3832 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3808, file: !3807, line: 845, type: !3814, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3813, retainedNodes: !54)
!3833 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3834 = !DILocation(line: 0, scope: !3832)
!3835 = !DILocation(line: 847, column: 1, scope: !3832)
!3836 = distinct !DISubprogram(name: "ElemSort", linkageName: "_ZN11xalanc_1_108ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !2402, file: !1, line: 38, type: !3837, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2417, retainedNodes: !54)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{null, !2420, !2421, !2422, !2455, !7, !7}
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DILocation(line: 0, scope: !3836)
!3841 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3836, file: !1, line: 39, type: !2421)
!3842 = !DILocation(line: 39, column: 45, scope: !3836)
!3843 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3836, file: !1, line: 40, type: !2422)
!3844 = !DILocation(line: 40, column: 45, scope: !3836)
!3845 = !DILocalVariable(name: "atts", arg: 4, scope: !3836, file: !1, line: 41, type: !2455)
!3846 = !DILocation(line: 41, column: 45, scope: !3836)
!3847 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3836, file: !1, line: 42, type: !7)
!3848 = !DILocation(line: 42, column: 45, scope: !3836)
!3849 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3836, file: !1, line: 43, type: !7)
!3850 = !DILocation(line: 43, column: 45, scope: !3836)
!3851 = !DILocation(line: 54, column: 1, scope: !3836)
!3852 = !DILocation(line: 44, column: 25, scope: !3836)
!3853 = !DILocation(line: 45, column: 25, scope: !3836)
!3854 = !DILocation(line: 46, column: 25, scope: !3836)
!3855 = !DILocation(line: 47, column: 25, scope: !3836)
!3856 = !DILocation(line: 44, column: 5, scope: !3836)
!3857 = !DILocation(line: 49, column: 5, scope: !3836)
!3858 = !DILocation(line: 50, column: 5, scope: !3836)
!3859 = !DILocation(line: 51, column: 5, scope: !3836)
!3860 = !DILocation(line: 52, column: 5, scope: !3836)
!3861 = !DILocation(line: 53, column: 5, scope: !3836)
!3862 = !DILocalVariable(name: "nAttrs", scope: !3863, file: !1, line: 55, type: !2086)
!3863 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 54, column: 1)
!3864 = !DILocation(line: 55, column: 24, scope: !3863)
!3865 = !DILocation(line: 55, column: 33, scope: !3863)
!3866 = !DILocation(line: 55, column: 38, scope: !3863)
!3867 = !DILocalVariable(name: "i", scope: !3868, file: !1, line: 57, type: !55)
!3868 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 57, column: 5)
!3869 = !DILocation(line: 57, column: 22, scope: !3868)
!3870 = !DILocation(line: 57, column: 9, scope: !3868)
!3871 = !DILocation(line: 57, column: 29, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 57, column: 5)
!3873 = !DILocation(line: 57, column: 33, scope: !3872)
!3874 = !DILocation(line: 57, column: 31, scope: !3872)
!3875 = !DILocation(line: 57, column: 5, scope: !3868)
!3876 = !DILocalVariable(name: "aname", scope: !3877, file: !1, line: 59, type: !3878)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 58, column: 5)
!3878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!3879 = !DILocation(line: 59, column: 37, scope: !3877)
!3880 = !DILocation(line: 59, column: 45, scope: !3877)
!3881 = !DILocation(line: 59, column: 58, scope: !3877)
!3882 = !DILocation(line: 59, column: 50, scope: !3877)
!3883 = !DILocation(line: 61, column: 19, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 61, column: 12)
!3885 = !DILocation(line: 61, column: 26, scope: !3884)
!3886 = !DILocation(line: 61, column: 12, scope: !3884)
!3887 = !DILocation(line: 61, column: 12, scope: !3877)
!3888 = !DILocation(line: 64, column: 19, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 62, column: 9)
!3890 = !DILocation(line: 64, column: 51, scope: !3889)
!3891 = !DILocation(line: 64, column: 65, scope: !3889)
!3892 = !DILocation(line: 64, column: 79, scope: !3889)
!3893 = !DILocation(line: 64, column: 70, scope: !3889)
!3894 = !DILocation(line: 64, column: 83, scope: !3889)
!3895 = !DILocation(line: 64, column: 39, scope: !3889)
!3896 = !DILocation(line: 63, column: 13, scope: !3889)
!3897 = !DILocation(line: 64, column: 17, scope: !3889)
!3898 = !DILocation(line: 65, column: 9, scope: !3889)
!3899 = !DILocation(line: 119, column: 1, scope: !3863)
!3900 = !DILocation(line: 66, column: 24, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 66, column: 17)
!3902 = !DILocation(line: 66, column: 31, scope: !3901)
!3903 = !DILocation(line: 66, column: 17, scope: !3901)
!3904 = !DILocation(line: 66, column: 17, scope: !3884)
!3905 = !DILocation(line: 69, column: 21, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 67, column: 9)
!3907 = !DILocation(line: 69, column: 51, scope: !3906)
!3908 = !DILocation(line: 69, column: 65, scope: !3906)
!3909 = !DILocation(line: 69, column: 72, scope: !3906)
!3910 = !DILocation(line: 69, column: 86, scope: !3906)
!3911 = !DILocation(line: 69, column: 77, scope: !3906)
!3912 = !DILocation(line: 69, column: 90, scope: !3906)
!3913 = !DILocation(line: 69, column: 41, scope: !3906)
!3914 = !DILocation(line: 68, column: 13, scope: !3906)
!3915 = !DILocation(line: 68, column: 23, scope: !3906)
!3916 = !DILocation(line: 70, column: 9, scope: !3906)
!3917 = !DILocation(line: 71, column: 24, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 71, column: 17)
!3919 = !DILocation(line: 71, column: 31, scope: !3918)
!3920 = !DILocation(line: 71, column: 17, scope: !3918)
!3921 = !DILocation(line: 71, column: 17, scope: !3901)
!3922 = !DILocation(line: 74, column: 21, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 72, column: 9)
!3924 = !DILocation(line: 74, column: 51, scope: !3923)
!3925 = !DILocation(line: 74, column: 65, scope: !3923)
!3926 = !DILocation(line: 74, column: 72, scope: !3923)
!3927 = !DILocation(line: 74, column: 86, scope: !3923)
!3928 = !DILocation(line: 74, column: 77, scope: !3923)
!3929 = !DILocation(line: 74, column: 90, scope: !3923)
!3930 = !DILocation(line: 74, column: 41, scope: !3923)
!3931 = !DILocation(line: 73, column: 13, scope: !3923)
!3932 = !DILocation(line: 73, column: 27, scope: !3923)
!3933 = !DILocation(line: 75, column: 9, scope: !3923)
!3934 = !DILocation(line: 76, column: 24, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 76, column: 17)
!3936 = !DILocation(line: 76, column: 31, scope: !3935)
!3937 = !DILocation(line: 76, column: 17, scope: !3935)
!3938 = !DILocation(line: 76, column: 17, scope: !3918)
!3939 = !DILocation(line: 79, column: 21, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 77, column: 9)
!3941 = !DILocation(line: 79, column: 51, scope: !3940)
!3942 = !DILocation(line: 79, column: 65, scope: !3940)
!3943 = !DILocation(line: 79, column: 72, scope: !3940)
!3944 = !DILocation(line: 79, column: 86, scope: !3940)
!3945 = !DILocation(line: 79, column: 77, scope: !3940)
!3946 = !DILocation(line: 79, column: 90, scope: !3940)
!3947 = !DILocation(line: 79, column: 41, scope: !3940)
!3948 = !DILocation(line: 78, column: 13, scope: !3940)
!3949 = !DILocation(line: 78, column: 24, scope: !3940)
!3950 = !DILocation(line: 80, column: 9, scope: !3940)
!3951 = !DILocation(line: 81, column: 24, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 81, column: 17)
!3953 = !DILocation(line: 81, column: 31, scope: !3952)
!3954 = !DILocation(line: 81, column: 17, scope: !3952)
!3955 = !DILocation(line: 81, column: 17, scope: !3935)
!3956 = !DILocation(line: 84, column: 21, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 82, column: 9)
!3958 = !DILocation(line: 84, column: 51, scope: !3957)
!3959 = !DILocation(line: 84, column: 65, scope: !3957)
!3960 = !DILocation(line: 84, column: 72, scope: !3957)
!3961 = !DILocation(line: 84, column: 86, scope: !3957)
!3962 = !DILocation(line: 84, column: 77, scope: !3957)
!3963 = !DILocation(line: 84, column: 90, scope: !3957)
!3964 = !DILocation(line: 84, column: 41, scope: !3957)
!3965 = !DILocation(line: 83, column: 13, scope: !3957)
!3966 = !DILocation(line: 83, column: 28, scope: !3957)
!3967 = !DILocation(line: 85, column: 9, scope: !3957)
!3968 = !DILocation(line: 86, column: 17, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 86, column: 17)
!3970 = !DILocation(line: 87, column: 21, scope: !3969)
!3971 = !DILocation(line: 88, column: 21, scope: !3969)
!3972 = !DILocation(line: 89, column: 21, scope: !3969)
!3973 = !DILocation(line: 90, column: 21, scope: !3969)
!3974 = !DILocation(line: 90, column: 42, scope: !3969)
!3975 = !DILocation(line: 86, column: 17, scope: !3952)
!3976 = !DILocation(line: 92, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 91, column: 9)
!3978 = !DILocation(line: 93, column: 17, scope: !3977)
!3979 = !DILocation(line: 95, column: 17, scope: !3977)
!3980 = !DILocation(line: 95, column: 61, scope: !3977)
!3981 = !DILocation(line: 96, column: 17, scope: !3977)
!3982 = !DILocation(line: 97, column: 9, scope: !3977)
!3983 = !DILocation(line: 98, column: 5, scope: !3877)
!3984 = !DILocation(line: 57, column: 42, scope: !3872)
!3985 = !DILocation(line: 57, column: 5, scope: !3872)
!3986 = distinct !{!3986, !3875, !3987}
!3987 = !DILocation(line: 98, column: 5, scope: !3868)
!3988 = !DILocation(line: 100, column: 13, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 100, column: 8)
!3990 = !DILocation(line: 100, column: 10, scope: !3989)
!3991 = !DILocation(line: 100, column: 8, scope: !3863)
!3992 = !DILocation(line: 103, column: 13, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 101, column: 5)
!3994 = !DILocation(line: 104, column: 17, scope: !3993)
!3995 = !DILocation(line: 105, column: 24, scope: !3993)
!3996 = !DILocation(line: 105, column: 17, scope: !3993)
!3997 = !DILocation(line: 106, column: 24, scope: !3993)
!3998 = !DILocation(line: 106, column: 17, scope: !3993)
!3999 = !DILocation(line: 107, column: 17, scope: !3993)
!4000 = !DILocation(line: 103, column: 33, scope: !3993)
!4001 = !DILocation(line: 102, column: 9, scope: !3993)
!4002 = !DILocation(line: 102, column: 23, scope: !3993)
!4003 = !DILocation(line: 108, column: 5, scope: !3993)
!4004 = !DILocation(line: 110, column: 13, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 110, column: 8)
!4006 = !DILocation(line: 110, column: 10, scope: !4005)
!4007 = !DILocation(line: 110, column: 8, scope: !3863)
!4008 = !DILocation(line: 113, column: 13, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 111, column: 5)
!4010 = !DILocation(line: 114, column: 17, scope: !4009)
!4011 = !DILocation(line: 115, column: 24, scope: !4009)
!4012 = !DILocation(line: 115, column: 17, scope: !4009)
!4013 = !DILocation(line: 116, column: 24, scope: !4009)
!4014 = !DILocation(line: 116, column: 17, scope: !4009)
!4015 = !DILocation(line: 117, column: 17, scope: !4009)
!4016 = !DILocation(line: 113, column: 33, scope: !4009)
!4017 = !DILocation(line: 112, column: 9, scope: !4009)
!4018 = !DILocation(line: 112, column: 20, scope: !4009)
!4019 = !DILocation(line: 118, column: 5, scope: !4009)
!4020 = !DILocation(line: 119, column: 1, scope: !3836)
!4021 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !6, file: !3461, line: 1865, type: !1374, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !54)
!4022 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4021, file: !3461, line: 1866, type: !1007)
!4023 = !DILocation(line: 1866, column: 37, scope: !4021)
!4024 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4021, file: !3461, line: 1867, type: !1003)
!4025 = !DILocation(line: 1867, column: 37, scope: !4021)
!4026 = !DILocation(line: 1872, column: 12, scope: !4021)
!4027 = !DILocation(line: 1872, column: 22, scope: !4021)
!4028 = !DILocation(line: 1872, column: 19, scope: !4021)
!4029 = !DILocation(line: 1872, column: 5, scope: !4021)
!4030 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !646, file: !647, line: 314, type: !1085, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !54)
!4031 = !DILocalVariable(name: "this", arg: 1, scope: !4030, type: !644, flags: DIFlagArtificial | DIFlagObjectPointer)
!4032 = !DILocation(line: 0, scope: !4030)
!4033 = !DILocation(line: 316, column: 3, scope: !4030)
!4034 = !DILocation(line: 318, column: 10, scope: !4030)
!4035 = !DILocation(line: 318, column: 17, scope: !4030)
!4036 = !DILocation(line: 318, column: 25, scope: !4030)
!4037 = !DILocation(line: 318, column: 47, scope: !4030)
!4038 = !DILocation(line: 318, column: 3, scope: !4030)
!4039 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !3461, line: 153, type: !4040, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !54)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!1007, !1003}
!4042 = !DILocalVariable(name: "theString", arg: 1, scope: !4039, file: !3461, line: 153, type: !1003)
!4043 = !DILocation(line: 153, column: 33, scope: !4039)
!4044 = !DILocation(line: 155, column: 12, scope: !4039)
!4045 = !DILocation(line: 155, column: 22, scope: !4039)
!4046 = !DILocation(line: 155, column: 5, scope: !4039)
!4047 = !DILocalVariable(name: "theManager", arg: 1, scope: !2401, file: !1, line: 125, type: !992)
!4048 = !DILocation(line: 125, column: 32, scope: !2401)
!4049 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2401, file: !1, line: 126, type: !2421)
!4050 = !DILocation(line: 126, column: 45, scope: !2401)
!4051 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2401, file: !1, line: 127, type: !2422)
!4052 = !DILocation(line: 127, column: 45, scope: !2401)
!4053 = !DILocalVariable(name: "atts", arg: 4, scope: !2401, file: !1, line: 128, type: !2455)
!4054 = !DILocation(line: 128, column: 45, scope: !2401)
!4055 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !2401, file: !1, line: 129, type: !7)
!4056 = !DILocation(line: 129, column: 45, scope: !2401)
!4057 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !2401, file: !1, line: 130, type: !7)
!4058 = !DILocation(line: 130, column: 45, scope: !2401)
!4059 = !DILocalVariable(name: "theGuard", scope: !2401, file: !1, line: 134, type: !2460)
!4060 = !DILocation(line: 134, column: 41, scope: !2401)
!4061 = !DILocation(line: 134, column: 51, scope: !2401)
!4062 = !DILocation(line: 134, column: 75, scope: !2401)
!4063 = !DILocation(line: 134, column: 86, scope: !2401)
!4064 = !DILocation(line: 134, column: 64, scope: !2401)
!4065 = !DILocalVariable(name: "theResult", scope: !2401, file: !1, line: 136, type: !2399)
!4066 = !DILocation(line: 136, column: 15, scope: !2401)
!4067 = !DILocation(line: 136, column: 36, scope: !2401)
!4068 = !DILocation(line: 138, column: 10, scope: !2401)
!4069 = !DILocation(line: 138, column: 5, scope: !2401)
!4070 = !DILocation(line: 138, column: 30, scope: !2401)
!4071 = !DILocation(line: 139, column: 9, scope: !2401)
!4072 = !DILocation(line: 140, column: 9, scope: !2401)
!4073 = !DILocation(line: 141, column: 9, scope: !2401)
!4074 = !DILocation(line: 142, column: 9, scope: !2401)
!4075 = !DILocation(line: 138, column: 21, scope: !2401)
!4076 = !DILocation(line: 144, column: 14, scope: !2401)
!4077 = !DILocation(line: 146, column: 12, scope: !2401)
!4078 = !DILocation(line: 147, column: 1, scope: !2401)
!4079 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !2460, file: !2459, line: 116, type: !2464, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2463, retainedNodes: !54)
!4080 = !DILocalVariable(name: "this", arg: 1, scope: !4079, type: !4081, flags: DIFlagArtificial | DIFlagObjectPointer)
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!4082 = !DILocation(line: 0, scope: !4079)
!4083 = !DILocalVariable(name: "theManager", arg: 2, scope: !4079, file: !2459, line: 117, type: !274)
!4084 = !DILocation(line: 117, column: 29, scope: !4079)
!4085 = !DILocalVariable(name: "ptr", arg: 3, scope: !4079, file: !2459, line: 118, type: !2432)
!4086 = !DILocation(line: 118, column: 29, scope: !4079)
!4087 = !DILocation(line: 119, column: 9, scope: !4079)
!4088 = !DILocation(line: 119, column: 24, scope: !4079)
!4089 = !DILocation(line: 119, column: 36, scope: !4079)
!4090 = !DILocation(line: 121, column: 5, scope: !4079)
!4091 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE3getEv", scope: !2460, file: !2459, line: 164, type: !2486, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2488, retainedNodes: !54)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !4093, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!4094 = !DILocation(line: 0, scope: !4091)
!4095 = !DILocation(line: 166, column: 16, scope: !4091)
!4096 = !DILocation(line: 166, column: 30, scope: !4091)
!4097 = !DILocation(line: 166, column: 9, scope: !4091)
!4098 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE7releaseEv", scope: !2460, file: !2459, line: 182, type: !2496, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2495, retainedNodes: !54)
!4099 = !DILocalVariable(name: "this", arg: 1, scope: !4098, type: !4081, flags: DIFlagArtificial | DIFlagObjectPointer)
!4100 = !DILocation(line: 0, scope: !4098)
!4101 = !DILocalVariable(name: "tmp", scope: !4098, file: !2459, line: 184, type: !2458)
!4102 = !DILocation(line: 184, column: 27, scope: !4098)
!4103 = !DILocation(line: 184, column: 33, scope: !4098)
!4104 = !DILocation(line: 186, column: 9, scope: !4098)
!4105 = !DILocation(line: 186, column: 23, scope: !4098)
!4106 = !DILocation(line: 188, column: 16, scope: !4098)
!4107 = !DILocation(line: 188, column: 9, scope: !4098)
!4108 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EED2Ev", scope: !2460, file: !2459, line: 146, type: !2468, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2479, retainedNodes: !54)
!4109 = !DILocalVariable(name: "this", arg: 1, scope: !4108, type: !4081, flags: DIFlagArtificial | DIFlagObjectPointer)
!4110 = !DILocation(line: 0, scope: !4108)
!4111 = !DILocation(line: 148, column: 9, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !2459, line: 147, column: 5)
!4113 = !DILocation(line: 148, column: 23, scope: !4112)
!4114 = !DILocation(line: 149, column: 5, scope: !4108)
!4115 = distinct !DISubprogram(name: "~ElemSort", linkageName: "_ZN11xalanc_1_108ElemSortD2Ev", scope: !2402, file: !1, line: 151, type: !2434, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2433, retainedNodes: !54)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocation(line: 0, scope: !4115)
!4118 = !DILocation(line: 153, column: 1, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4115, file: !1, line: 152, column: 1)
!4120 = !DILocation(line: 153, column: 1, scope: !4115)
!4121 = distinct !DISubprogram(name: "~ElemSort", linkageName: "_ZN11xalanc_1_108ElemSortD0Ev", scope: !2402, file: !1, line: 151, type: !2434, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2433, retainedNodes: !54)
!4122 = !DILocalVariable(name: "this", arg: 1, scope: !4121, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!4123 = !DILocation(line: 0, scope: !4121)
!4124 = !DILocation(line: 152, column: 1, scope: !4121)
!4125 = !DILocation(line: 153, column: 1, scope: !4121)
!4126 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemSort14getElementNameEv", scope: !2402, file: !1, line: 158, type: !2448, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2447, retainedNodes: !54)
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !4128, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!4129 = !DILocation(line: 0, scope: !4126)
!4130 = !DILocation(line: 160, column: 12, scope: !4126)
!4131 = !DILocation(line: 160, column: 5, scope: !4126)
!4132 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_108ElemSort8getXPathEj", scope: !2402, file: !1, line: 166, type: !2451, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2450, retainedNodes: !54)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !4128, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DILocation(line: 0, scope: !4132)
!4135 = !DILocalVariable(name: "index", arg: 2, scope: !4132, file: !1, line: 166, type: !55)
!4136 = !DILocation(line: 166, column: 37, scope: !4132)
!4137 = !DILocation(line: 168, column: 12, scope: !4132)
!4138 = !DILocation(line: 168, column: 18, scope: !4132)
!4139 = !DILocation(line: 168, column: 25, scope: !4132)
!4140 = !DILocation(line: 168, column: 5, scope: !4132)
!4141 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !6, file: !647, line: 813, type: !1371, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !54)
!4142 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4141, file: !647, line: 814, type: !1003)
!4143 = !DILocation(line: 814, column: 26, scope: !4141)
!4144 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4141, file: !647, line: 815, type: !1007)
!4145 = !DILocation(line: 815, column: 25, scope: !4141)
!4146 = !DILocation(line: 817, column: 32, scope: !4141)
!4147 = !DILocation(line: 817, column: 40, scope: !4141)
!4148 = !DILocation(line: 817, column: 9, scope: !4141)
!4149 = !DILocation(line: 817, column: 2, scope: !4141)
!4150 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !646, file: !647, line: 691, type: !1371, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1370, retainedNodes: !54)
!4151 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4150, file: !647, line: 692, type: !1003)
!4152 = !DILocation(line: 692, column: 26, scope: !4150)
!4153 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4150, file: !647, line: 693, type: !1007)
!4154 = !DILocation(line: 693, column: 25, scope: !4150)
!4155 = !DILocation(line: 695, column: 17, scope: !4150)
!4156 = !DILocation(line: 695, column: 24, scope: !4150)
!4157 = !DILocation(line: 695, column: 33, scope: !4150)
!4158 = !DILocation(line: 695, column: 10, scope: !4150)
!4159 = !DILocation(line: 695, column: 3, scope: !4150)
!4160 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !646, file: !647, line: 678, type: !1365, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1364, retainedNodes: !54)
!4161 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4160, file: !647, line: 679, type: !1007)
!4162 = !DILocation(line: 679, column: 25, scope: !4160)
!4163 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4160, file: !647, line: 680, type: !1007)
!4164 = !DILocation(line: 680, column: 25, scope: !4160)
!4165 = !DILocation(line: 682, column: 17, scope: !4160)
!4166 = !DILocation(line: 682, column: 32, scope: !4160)
!4167 = !DILocation(line: 682, column: 25, scope: !4160)
!4168 = !DILocation(line: 682, column: 41, scope: !4160)
!4169 = !DILocation(line: 682, column: 56, scope: !4160)
!4170 = !DILocation(line: 682, column: 49, scope: !4160)
!4171 = !DILocation(line: 682, column: 10, scope: !4160)
!4172 = !DILocation(line: 682, column: 3, scope: !4160)
!4173 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !646, file: !647, line: 739, type: !1386, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !54)
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4173, type: !644, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DILocation(line: 0, scope: !4173)
!4176 = !DILocation(line: 745, column: 2, scope: !4173)
!4177 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !654, file: !254, line: 636, type: !734, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !54)
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4177, type: !4179, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!4180 = !DILocation(line: 0, scope: !4177)
!4181 = !DILocation(line: 638, column: 9, scope: !4177)
!4182 = !DILocation(line: 640, column: 16, scope: !4177)
!4183 = !DILocation(line: 640, column: 23, scope: !4177)
!4184 = !DILocation(line: 640, column: 9, scope: !4177)
!4185 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !654, file: !254, line: 780, type: !920, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !54)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4185, type: !4179, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DILocation(line: 0, scope: !4185)
!4188 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4185, file: !254, line: 780, type: !262)
!4189 = !DILocation(line: 780, column: 29, scope: !4185)
!4190 = !DILocation(line: 784, column: 16, scope: !4185)
!4191 = !DILocation(line: 784, column: 23, scope: !4185)
!4192 = !DILocation(line: 784, column: 9, scope: !4185)
!4193 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !654, file: !254, line: 905, type: !943, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !54)
!4194 = !DILocalVariable(name: "this", arg: 1, scope: !4193, type: !4179, flags: DIFlagArtificial | DIFlagObjectPointer)
!4195 = !DILocation(line: 0, scope: !4193)
!4196 = !DILocation(line: 907, column: 5, scope: !4193)
!4197 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !2458, file: !2459, line: 60, type: !2579, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2578, retainedNodes: !54)
!4198 = !DILocalVariable(name: "this", arg: 1, scope: !4197, type: !4199, flags: DIFlagArtificial | DIFlagObjectPointer)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!4200 = !DILocation(line: 0, scope: !4197)
!4201 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !4197, file: !2459, line: 61, type: !257)
!4202 = !DILocation(line: 61, column: 33, scope: !4197)
!4203 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !4197, file: !2459, line: 62, type: !2432)
!4204 = !DILocation(line: 62, column: 33, scope: !4197)
!4205 = !DILocation(line: 64, column: 9, scope: !4197)
!4206 = !DILocation(line: 63, column: 13, scope: !4197)
!4207 = !DILocation(line: 65, column: 13, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4197, file: !2459, line: 64, column: 9)
!4209 = !DILocation(line: 66, column: 9, scope: !4197)
!4210 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemSort *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108ElemSortEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !2510, file: !2511, line: 352, type: !4211, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4216, declaration: !4215, retainedNodes: !54)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{null, !2538, !4213, !4214}
!4213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2432, size: 64)
!4215 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemSort *&, true>", scope: !2510, file: !2511, line: 352, type: !4211, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4216)
!4216 = !{!4217, !4218, !4219}
!4217 = !DITemplateTypeParameter(name: "_U1", type: !4213)
!4218 = !DITemplateTypeParameter(name: "_U2", type: !4214)
!4219 = !DITemplateValueParameter(type: !344, value: i8 1)
!4220 = !DILocalVariable(name: "this", arg: 1, scope: !4210, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!4222 = !DILocation(line: 0, scope: !4210)
!4223 = !DILocalVariable(name: "__x", arg: 2, scope: !4210, file: !2511, line: 352, type: !4213)
!4224 = !DILocation(line: 352, column: 23, scope: !4210)
!4225 = !DILocalVariable(name: "__y", arg: 3, scope: !4210, file: !2511, line: 352, type: !4214)
!4226 = !DILocation(line: 352, column: 34, scope: !4210)
!4227 = !DILocation(line: 353, column: 66, scope: !4210)
!4228 = !DILocation(line: 353, column: 4, scope: !4210)
!4229 = !DILocation(line: 353, column: 28, scope: !4210)
!4230 = !DILocation(line: 353, column: 10, scope: !4210)
!4231 = !DILocation(line: 353, column: 35, scope: !4210)
!4232 = !DILocation(line: 353, column: 60, scope: !4210)
!4233 = !DILocation(line: 353, column: 42, scope: !4210)
!4234 = !DILocation(line: 353, column: 68, scope: !4210)
!4235 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !2458, file: !2459, line: 107, type: !2589, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2588, retainedNodes: !54)
!4236 = !DILocalVariable(name: "this", arg: 1, scope: !4235, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!4238 = !DILocation(line: 0, scope: !4235)
!4239 = !DILocation(line: 112, column: 9, scope: !4235)
!4240 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !372, file: !4241, line: 76, type: !4242, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4247, retainedNodes: !54)
!4241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!4213, !4244}
!4244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4245, size: 64)
!4245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4246, file: !2550, line: 1598, baseType: !257)
!4246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !372, file: !2550, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !4247, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!4247 = !{!4248}
!4248 = !DITemplateTypeParameter(name: "_Tp", type: !4213)
!4249 = !DILocalVariable(name: "__t", arg: 1, scope: !4240, file: !4241, line: 76, type: !4244)
!4250 = !DILocation(line: 76, column: 56, scope: !4240)
!4251 = !DILocation(line: 77, column: 33, scope: !4240)
!4252 = !DILocation(line: 77, column: 7, scope: !4240)
!4253 = distinct !DISubprogram(name: "forward<xalanc_1_10::ElemSort *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_108ElemSortEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !372, file: !4241, line: 76, type: !4254, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4259, retainedNodes: !54)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!4214, !4256}
!4256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4257, size: 64)
!4257 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4258, file: !2550, line: 1598, baseType: !2432)
!4258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::ElemSort *&>", scope: !372, file: !2550, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !4259, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_108ElemSortEE")
!4259 = !{!4260}
!4260 = !DITemplateTypeParameter(name: "_Tp", type: !4214)
!4261 = !DILocalVariable(name: "__t", arg: 1, scope: !4253, file: !4241, line: 76, type: !4256)
!4262 = !DILocation(line: 76, column: 56, scope: !4253)
!4263 = !DILocation(line: 77, column: 33, scope: !4253)
!4264 = !DILocation(line: 77, column: 7, scope: !4253)
!4265 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !2458, file: !2459, line: 75, type: !2575, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2586, retainedNodes: !54)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !4199, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DILocation(line: 0, scope: !4265)
!4268 = !DILocation(line: 77, column: 13, scope: !4265)
!4269 = !DILocation(line: 79, column: 18, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4265, file: !2459, line: 79, column: 18)
!4271 = !DILocation(line: 79, column: 18, scope: !4265)
!4272 = !DILocation(line: 86, column: 23, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4270, file: !2459, line: 80, column: 13)
!4274 = !DILocation(line: 86, column: 47, scope: !4273)
!4275 = !DILocation(line: 86, column: 41, scope: !4273)
!4276 = !DILocation(line: 86, column: 30, scope: !4273)
!4277 = !DILocation(line: 87, column: 13, scope: !4273)
!4278 = !DILocation(line: 88, column: 9, scope: !4265)
!4279 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !2458, file: !2459, line: 69, type: !2582, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2581, retainedNodes: !54)
!4280 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DILocation(line: 0, scope: !4279)
!4282 = !DILocation(line: 71, column: 26, scope: !4279)
!4283 = !DILocation(line: 71, column: 32, scope: !4279)
!4284 = !DILocation(line: 71, column: 37, scope: !4279)
!4285 = !DILocation(line: 71, column: 46, scope: !4279)
!4286 = !DILocation(line: 71, column: 53, scope: !4279)
!4287 = !DILocation(line: 71, column: 13, scope: !4279)
!4288 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8ElemSortELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !2458, file: !2459, line: 91, type: !2579, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2587, retainedNodes: !54)
!4289 = !DILocalVariable(name: "this", arg: 1, scope: !4288, type: !4199, flags: DIFlagArtificial | DIFlagObjectPointer)
!4290 = !DILocation(line: 0, scope: !4288)
!4291 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !4288, file: !2459, line: 92, type: !257)
!4292 = !DILocation(line: 92, column: 37, scope: !4288)
!4293 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !4288, file: !2459, line: 93, type: !2432)
!4294 = !DILocation(line: 93, column: 37, scope: !4288)
!4295 = !DILocation(line: 95, column: 13, scope: !4288)
!4296 = !DILocation(line: 97, column: 27, scope: !4288)
!4297 = !DILocation(line: 97, column: 19, scope: !4288)
!4298 = !DILocation(line: 97, column: 25, scope: !4288)
!4299 = !DILocation(line: 99, column: 28, scope: !4288)
!4300 = !DILocation(line: 99, column: 19, scope: !4288)
!4301 = !DILocation(line: 99, column: 26, scope: !4288)
!4302 = !DILocation(line: 101, column: 13, scope: !4288)
!4303 = !DILocation(line: 102, column: 9, scope: !4288)
