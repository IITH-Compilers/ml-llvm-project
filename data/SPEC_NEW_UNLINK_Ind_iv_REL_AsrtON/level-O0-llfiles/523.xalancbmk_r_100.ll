; ModuleID = 'ElemForwardCompatible.cpp'
source_filename = "ElemForwardCompatible.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::ElemForwardCompatible" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.5", i32, %"class.xalanc_1_10::XalanVector.6", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.7" }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1021ElemForwardCompatibleEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1021ElemForwardCompatibleE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021ElemForwardCompatibleE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemForwardCompatible"*)* @_ZN11xalanc_1_1021ElemForwardCompatibleD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemForwardCompatible"*)* @_ZN11xalanc_1_1021ElemForwardCompatibleD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1021ElemForwardCompatible12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemForwardCompatible"*)* @_ZNK11xalanc_1_1021ElemForwardCompatible14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1021ElemForwardCompatible19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1021ElemForwardCompatibleE = dso_local constant [39 x i8] c"N11xalanc_1_1021ElemForwardCompatibleE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021ElemForwardCompatibleE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021ElemForwardCompatibleE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1021ElemForwardCompatibleC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1021ElemForwardCompatibleC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1021ElemForwardCompatibleD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemForwardCompatible"*), void (%"class.xalanc_1_10::ElemForwardCompatible"*)* @_ZN11xalanc_1_1021ElemForwardCompatibleD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2438 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !2462
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2462
  call void @_ZdlPv(i8* %0) #9, !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2467
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021ElemForwardCompatibleC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %name.addr = alloca i16*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nAttrs = alloca i32, align 4
  %i = alloca i32, align 4
  %aname = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2485
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2486
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2487
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2488
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2489
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 37), !dbg !2490
  %5 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to i32 (...)***, !dbg !2485
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1021ElemForwardCompatibleE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2485
  %m_elementName = getelementptr inbounds %"class.xalanc_1_10::ElemForwardCompatible", %"class.xalanc_1_10::ElemForwardCompatible"* %this1, i32 0, i32 1, !dbg !2491
  %6 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2492
  %7 = load i16*, i16** %name.addr, align 8, !dbg !2493
  %8 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %6 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)***, !dbg !2494
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*** %8, align 8, !dbg !2494
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vtable, i64 4, !dbg !2494
  %9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vfn, align 8, !dbg !2494
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %9(%"class.xalanc_1_10::StylesheetConstructionContext"* %6, i16* %7, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2494

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_elementName, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2495, metadata !DIExpression()), !dbg !2498
  %10 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2499
  %11 = bitcast %"class.xercesc_2_7::AttributeList"* %10 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2500
  %vtable2 = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %11, align 8, !dbg !2500
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable2, i64 2, !dbg !2500
  %12 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn3, align 8, !dbg !2500
  %call5 = invoke i32 %12(%"class.xercesc_2_7::AttributeList"* %10)
          to label %invoke.cont4 unwind label %lpad, !dbg !2500

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, i32* %nAttrs, align 4, !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2501, metadata !DIExpression()), !dbg !2503
  store i32 0, i32* %i, align 4, !dbg !2503
  br label %for.cond, !dbg !2504

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %13 = load i32, i32* %i, align 4, !dbg !2505
  %14 = load i32, i32* %nAttrs, align 4, !dbg !2507
  %cmp = icmp ult i32 %13, %14, !dbg !2508
  br i1 %cmp, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2510, metadata !DIExpression()), !dbg !2513
  %15 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2514
  %16 = load i32, i32* %i, align 4, !dbg !2515
  %17 = bitcast %"class.xercesc_2_7::AttributeList"* %15 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2516
  %vtable6 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %17, align 8, !dbg !2516
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable6, i64 3, !dbg !2516
  %18 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn7, align 8, !dbg !2516
  %call9 = invoke i16* %18(%"class.xercesc_2_7::AttributeList"* %15, i32 %16)
          to label %invoke.cont8 unwind label %lpad, !dbg !2516

invoke.cont8:                                     ; preds = %for.body
  store i16* %call9, i16** %aname, align 8, !dbg !2513
  %19 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2517
  %20 = load i16*, i16** %aname, align 8, !dbg !2519
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2520
  %22 = load i32, i32* %i, align 4, !dbg !2521
  %23 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2522
  %24 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %19 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2517
  %vtable10 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %24, align 8, !dbg !2517
  %vfn11 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable10, i64 5, !dbg !2517
  %25 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn11, align 8, !dbg !2517
  %call13 = invoke zeroext i1 %25(%"class.xalanc_1_10::ElemTemplateElement"* %19, i16* %20, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %21, i32 %22, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %23)
          to label %invoke.cont12 unwind label %lpad, !dbg !2517

invoke.cont12:                                    ; preds = %invoke.cont8
  %conv = zext i1 %call13 to i32, !dbg !2517
  %cmp14 = icmp eq i32 %conv, 0, !dbg !2523
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !2524

land.lhs.true:                                    ; preds = %invoke.cont12
  %26 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2525
  %m_elementName15 = getelementptr inbounds %"class.xalanc_1_10::ElemForwardCompatible", %"class.xalanc_1_10::ElemForwardCompatible"* %this1, i32 0, i32 1, !dbg !2526
  %27 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_elementName15, align 8, !dbg !2526
  %call17 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %27)
          to label %invoke.cont16 unwind label %lpad, !dbg !2527

invoke.cont16:                                    ; preds = %land.lhs.true
  %28 = load i16*, i16** %aname, align 8, !dbg !2528
  %29 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2529
  %30 = load i32, i32* %i, align 4, !dbg !2530
  %31 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2531
  %call19 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %26, i16* %call17, i16* %28, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %29, i32 %30, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %31)
          to label %invoke.cont18 unwind label %lpad, !dbg !2525

invoke.cont18:                                    ; preds = %invoke.cont16
  %conv20 = zext i1 %call19 to i32, !dbg !2525
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !2532
  br i1 %cmp21, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %invoke.cont18
  %32 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2534
  %33 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2536
  %m_elementName22 = getelementptr inbounds %"class.xalanc_1_10::ElemForwardCompatible", %"class.xalanc_1_10::ElemForwardCompatible"* %this1, i32 0, i32 1, !dbg !2537
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_elementName22, align 8, !dbg !2537
  %call24 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %34)
          to label %invoke.cont23 unwind label %lpad, !dbg !2538

invoke.cont23:                                    ; preds = %if.then
  %35 = load i16*, i16** %aname, align 8, !dbg !2539
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %33, i32 74, i16* %call24, i16* %35)
          to label %invoke.cont25 unwind label %lpad, !dbg !2534

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end, !dbg !2540

lpad:                                             ; preds = %invoke.cont23, %if.then, %invoke.cont16, %land.lhs.true, %invoke.cont8, %for.body, %invoke.cont, %entry
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2541
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2541
  store i8* %37, i8** %exn.slot, align 8, !dbg !2541
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2541
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2541
  %39 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2542
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %39) #8, !dbg !2542
  br label %eh.resume, !dbg !2542

if.end:                                           ; preds = %invoke.cont25, %invoke.cont18, %invoke.cont12
  br label %for.inc, !dbg !2543

for.inc:                                          ; preds = %if.end
  %40 = load i32, i32* %i, align 4, !dbg !2544
  %inc = add i32 %40, 1, !dbg !2544
  store i32 %inc, i32* %i, align 4, !dbg !2544
  br label %for.cond, !dbg !2545, !llvm.loop !2546

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2541

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2542
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2542
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2542
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2542
  resume { i8*, i32 } %lpad.val26, !dbg !2542
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2552
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2553
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2554
  %conv = zext i1 %call to i32, !dbg !2553
  %cmp = icmp eq i32 %conv, 1, !dbg !2555
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2553

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2553

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2556
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2556
  br label %cond.end, !dbg !2553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2553
  ret i16* %cond, !dbg !2557
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemForwardCompatible"* @_ZN11xalanc_1_1021ElemForwardCompatible6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEii(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !254 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %name.addr = alloca i16*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2572, metadata !DIExpression()), !dbg !2573
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2574
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2575
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2576
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2576
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2576
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2576
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 336), !dbg !2576
  %4 = bitcast i8* %call to %"class.xalanc_1_10::ElemForwardCompatible"*, !dbg !2577
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ElemForwardCompatible"* %4), !dbg !2573
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %theResult, metadata !2578, metadata !DIExpression()), !dbg !2579
  %call1 = invoke %"class.xalanc_1_10::ElemForwardCompatible"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2580

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemForwardCompatible"* %call1, %"class.xalanc_1_10::ElemForwardCompatible"** %theResult, align 8, !dbg !2579
  %5 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %theResult, align 8, !dbg !2581
  %6 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %5 to i8*, !dbg !2582
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::ElemForwardCompatible"*, !dbg !2582
  %8 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2583
  %9 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2584
  %10 = load i16*, i16** %name.addr, align 8, !dbg !2585
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2586
  %12 = load i32, i32* %lineNumber.addr, align 4, !dbg !2587
  %13 = load i32, i32* %columnNumber.addr, align 4, !dbg !2588
  invoke void @_ZN11xalanc_1_1021ElemForwardCompatibleC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemForwardCompatible"* %7, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %8, %"class.xalanc_1_10::Stylesheet"* nonnull %9, i16* %10, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %11, i32 %12, i32 %13)
          to label %invoke.cont2 unwind label %lpad, !dbg !2589

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2590

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2590
  %14 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }*, !dbg !2590
  %15 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }* %14, i32 0, i32 0, !dbg !2590
  %16 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* } %call4, 0, !dbg !2590
  store %"class.xercesc_2_7::MemoryManager"* %16, %"class.xercesc_2_7::MemoryManager"** %15, align 8, !dbg !2590
  %17 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }* %14, i32 0, i32 1, !dbg !2590
  %18 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* } %call4, 1, !dbg !2590
  store %"class.xalanc_1_10::ElemForwardCompatible"* %18, %"class.xalanc_1_10::ElemForwardCompatible"** %17, align 8, !dbg !2590
  %19 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %theResult, align 8, !dbg !2591
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2592
  ret %"class.xalanc_1_10::ElemForwardCompatible"* %19, !dbg !2592

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2592
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2592
  store i8* %21, i8** %exn.slot, align 8, !dbg !2592
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2592
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2592
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2592
  br label %eh.resume, !dbg !2592

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2592
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2592
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2592
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2592
  resume { i8*, i32 } %lpad.val5, !dbg !2592
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::ElemForwardCompatible"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2596
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store %"class.xalanc_1_10::ElemForwardCompatible"* %ptr, %"class.xalanc_1_10::ElemForwardCompatible"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %ptr.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2601
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2602
  %1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %ptr.addr, align 8, !dbg !2603
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::ElemForwardCompatible"* %1), !dbg !2601
  ret void, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemForwardCompatible"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !2605 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2609
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2609
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2610
  %1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %second, align 8, !dbg !2610
  ret %"class.xalanc_1_10::ElemForwardCompatible"* %1, !dbg !2611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2612 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %tmp, metadata !2615, metadata !DIExpression()), !dbg !2616
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2617
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2617
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2617
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2618
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::ElemForwardCompatible"* null), !dbg !2619
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2620
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2620
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2621
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }*, !dbg !2621
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* }* %4, align 8, !dbg !2621
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemForwardCompatible"* } %5, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2625
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2627

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2628

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2627
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2627
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2627
  unreachable, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021ElemForwardCompatible14getElementNameEv(%"class.xalanc_1_10::ElemForwardCompatible"* %this) unnamed_addr #1 align 2 !dbg !2629 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2632
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  %m_elementName = getelementptr inbounds %"class.xalanc_1_10::ElemForwardCompatible", %"class.xalanc_1_10::ElemForwardCompatible"* %this1, i32 0, i32 1, !dbg !2633
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_elementName, align 8, !dbg !2633
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021ElemForwardCompatibleD2Ev(%"class.xalanc_1_10::ElemForwardCompatible"* %this) unnamed_addr #1 align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2638
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #8, !dbg !2638
  ret void, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021ElemForwardCompatibleD0Ev(%"class.xalanc_1_10::ElemForwardCompatible"* %this) unnamed_addr #1 align 2 !dbg !2641 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021ElemForwardCompatibleD1Ev(%"class.xalanc_1_10::ElemForwardCompatible"* %this1) #8, !dbg !2644
  %0 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to i8*, !dbg !2644
  call void @_ZdlPv(i8* %0) #9, !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1021ElemForwardCompatible12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2651
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2652
  %2 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %0 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2651
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %2, align 8, !dbg !2651
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 25, !dbg !2651
  %3 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2651
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %3(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2651
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call, !dbg !2653
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1021ElemForwardCompatible19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::ElemTemplateElement"* %element) unnamed_addr #3 align 2 !dbg !2654 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %element.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"* %this, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"class.xalanc_1_10::ElemTemplateElement"* %element, %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, align 8, !dbg !2661
  %call = call i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %1), !dbg !2662
  %cmp = icmp eq i32 %call, 27, !dbg !2663
  ret i1 %cmp, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !2665 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_xslToken = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 3, !dbg !2672
  %0 = load i32, i32* %m_xslToken, align 8, !dbg !2672
  ret i32 %0, !dbg !2673
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2677
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2682
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2683
  %0 = load i64, i64* %m_size, align 8, !dbg !2683
  %cmp = icmp eq i64 %0, 0, !dbg !2684
  %1 = zext i1 %cmp to i64, !dbg !2683
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2683
  ret i1 %cond, !dbg !2685
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2691
  %0 = load i16*, i16** %m_data, align 8, !dbg !2691
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2692
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2691
  ret i16* %arrayidx, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2694 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemForwardCompatible"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2698 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2701
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xalanc_1_10::ElemForwardCompatible"* %dataPointer, %"class.xalanc_1_10::ElemForwardCompatible"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %dataPointer.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2706
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::ElemForwardCompatible"** dereferenceable(8) %dataPointer.addr), !dbg !2707
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1), !dbg !2708
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::ElemForwardCompatible"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2711 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2723
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %"class.xalanc_1_10::ElemForwardCompatible"** %__y, %"class.xalanc_1_10::ElemForwardCompatible"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"*** %__y.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2728
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2729
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2730
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2731
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2731
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2729
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2732
  %3 = load %"class.xalanc_1_10::ElemForwardCompatible"**, %"class.xalanc_1_10::ElemForwardCompatible"*** %__y.addr, align 8, !dbg !2733
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ElemForwardCompatible"** @_ZSt7forwardIRPN11xalanc_1_1021ElemForwardCompatibleEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemForwardCompatible"** dereferenceable(8) %3) #8, !dbg !2734
  %4 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %call2, align 8, !dbg !2734
  store %"class.xalanc_1_10::ElemForwardCompatible"* %4, %"class.xalanc_1_10::ElemForwardCompatible"** %second, align 8, !dbg !2732
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2736 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, metadata !2737, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2741 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2752
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ElemForwardCompatible"** @_ZSt7forwardIRPN11xalanc_1_1021ElemForwardCompatibleEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemForwardCompatible"** dereferenceable(8) %__t) #1 comdat !dbg !2754 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"**, align 8
  store %"class.xalanc_1_10::ElemForwardCompatible"** %__t, %"class.xalanc_1_10::ElemForwardCompatible"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"*** %__t.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load %"class.xalanc_1_10::ElemForwardCompatible"**, %"class.xalanc_1_10::ElemForwardCompatible"*** %__t.addr, align 8, !dbg !2764
  ret %"class.xalanc_1_10::ElemForwardCompatible"** %0, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2766 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1), !dbg !2769
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1), !dbg !2770
  br i1 %call, label %if.then, label %if.end, !dbg !2772

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2773
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2773
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2773
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2775
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2775
  %3 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %second, align 8, !dbg !2775
  %4 = bitcast %"class.xalanc_1_10::ElemForwardCompatible"* %3 to i8*, !dbg !2776
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2777
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2777
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2777
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2777
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2777
  br label %if.end, !dbg !2778

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2779
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2783
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2783
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2783
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2784
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2785

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2786
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2786
  %3 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %second, align 8, !dbg !2786
  %cmp2 = icmp ne %"class.xalanc_1_10::ElemForwardCompatible"* %3, null, !dbg !2787
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2782
  ret i1 %4, !dbg !2788
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemForwardCompatible"* %dataPointer) #1 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemForwardCompatible"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.xalanc_1_10::ElemForwardCompatible"* %dataPointer, %"class.xalanc_1_10::ElemForwardCompatible"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemForwardCompatible"** %dataPointer.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1), !dbg !2796
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2797
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2798
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2798
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2799
  %2 = load %"class.xalanc_1_10::ElemForwardCompatible"*, %"class.xalanc_1_10::ElemForwardCompatible"** %dataPointer.addr, align 8, !dbg !2800
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2801
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2801
  store %"class.xalanc_1_10::ElemForwardCompatible"* %2, %"class.xalanc_1_10::ElemForwardCompatible"** %second, align 8, !dbg !2802
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>::MemMgrAutoPtrData"* %this1), !dbg !2803
  ret void, !dbg !2804
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
!llvm.module.flags = !{!2434, !2435, !2436}
!llvm.ident = !{!2437}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !251, imports: !1214, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemForwardCompatible.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eElementToken", scope: !13, file: !12, line: 89, baseType: !15, size: 32, elements: !16, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContext13eElementTokenE")
!12 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !14, file: !12, line: 73, flags: DIFlagFwdDecl)
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!17 = !DIEnumerator(name: "ELEMNAME_UNDEFINED", value: -2)
!18 = !DIEnumerator(name: "ELEMNAME_EMPTY", value: -1)
!19 = !DIEnumerator(name: "ELEMNAME_WITH_PARAM", value: 0)
!20 = !DIEnumerator(name: "ELEMNAME_APPLY_TEMPLATES", value: 1)
!21 = !DIEnumerator(name: "ELEMNAME_CHOOSE", value: 2)
!22 = !DIEnumerator(name: "ELEMNAME_COMMENT", value: 3)
!23 = !DIEnumerator(name: "ELEMNAME_COPY", value: 4)
!24 = !DIEnumerator(name: "ELEMNAME_COPY_OF", value: 5)
!25 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE", value: 6)
!26 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE_SET", value: 7)
!27 = !DIEnumerator(name: "ELEMNAME_EXTENSION", value: 8)
!28 = !DIEnumerator(name: "ELEMNAME_FOR_EACH", value: 9)
!29 = !DIEnumerator(name: "ELEMNAME_KEY", value: 10)
!30 = !DIEnumerator(name: "ELEMNAME_IF", value: 11)
!31 = !DIEnumerator(name: "ELEMNAME_IMPORT", value: 12)
!32 = !DIEnumerator(name: "ELEMNAME_INCLUDE", value: 13)
!33 = !DIEnumerator(name: "ELEMNAME_CALL_TEMPLATE", value: 14)
!34 = !DIEnumerator(name: "ELEMNAME_PARAM", value: 15)
!35 = !DIEnumerator(name: "ELEMNAME_NUMBER", value: 16)
!36 = !DIEnumerator(name: "ELEMNAME_OTHERWISE", value: 17)
!37 = !DIEnumerator(name: "ELEMNAME_PI", value: 18)
!38 = !DIEnumerator(name: "ELEMNAME_PRESERVE_SPACE", value: 19)
!39 = !DIEnumerator(name: "ELEMNAME_TEMPLATE", value: 20)
!40 = !DIEnumerator(name: "ELEMNAME_SORT", value: 21)
!41 = !DIEnumerator(name: "ELEMNAME_STRIP_SPACE", value: 22)
!42 = !DIEnumerator(name: "ELEMNAME_STYLESHEET", value: 23)
!43 = !DIEnumerator(name: "ELEMNAME_TEXT", value: 24)
!44 = !DIEnumerator(name: "ELEMNAME_VALUE_OF", value: 25)
!45 = !DIEnumerator(name: "ELEMNAME_WHEN", value: 26)
!46 = !DIEnumerator(name: "ELEMNAME_FALLBACK", value: 27)
!47 = !DIEnumerator(name: "ELEMNAME_ELEMENT", value: 28)
!48 = !DIEnumerator(name: "ELEMNAME_APPLY_IMPORTS", value: 29)
!49 = !DIEnumerator(name: "ELEMNAME_VARIABLE", value: 30)
!50 = !DIEnumerator(name: "ELEMNAME_MESSAGE", value: 31)
!51 = !DIEnumerator(name: "ELEMNAME_OUTPUT", value: 32)
!52 = !DIEnumerator(name: "ELEMNAME_DECIMAL_FORMAT", value: 33)
!53 = !DIEnumerator(name: "ELEMNAME_NAMESPACE_ALIAS", value: 34)
!54 = !DIEnumerator(name: "ELEMNAME_LITERAL_RESULT", value: 35)
!55 = !DIEnumerator(name: "ELEMNAME_TEXT_LITERAL_RESULT", value: 36)
!56 = !DIEnumerator(name: "ELEMNAME_FORWARD_COMPATIBLE", value: 37)
!57 = !DIEnumerator(name: "ELEMNAME_EXTENSION_CALL", value: 38)
!58 = !DIEnumerator(name: "ELEMNAME_EXTENSION_HANDLER", value: 39)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !61, file: !60, line: 36, baseType: !6, size: 32, elements: !63, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!60 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !14, file: !60, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!62 = !{}
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!64 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!103 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!104 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!105 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!106 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!107 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!108 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!109 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!110 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!111 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!112 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!113 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!114 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!115 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!116 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!117 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!118 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!121 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!122 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!123 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!124 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!125 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!126 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!127 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!128 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!129 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!130 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!131 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!132 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!133 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!134 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!135 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!136 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!137 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!138 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!139 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!140 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!141 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!142 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!143 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!144 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!145 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!146 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!147 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!148 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!149 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!150 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!151 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!152 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!153 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!154 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!155 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!156 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!157 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!158 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!159 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!160 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!161 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!162 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!163 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!164 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!165 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!166 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!167 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!168 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!169 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!170 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!171 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!172 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!173 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!174 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!175 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!176 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!177 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!178 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!179 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!180 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!181 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!182 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!183 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!184 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!185 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!186 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!188 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!189 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!190 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!191 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!192 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!193 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!194 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!195 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!196 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!197 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!198 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!199 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!200 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!201 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!202 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!203 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!204 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!205 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!206 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!207 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!208 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!209 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!210 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!211 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!212 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!213 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!214 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!215 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!216 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!217 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!218 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!219 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!220 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!221 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!222 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!223 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!224 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!225 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!226 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!227 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!228 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!229 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!230 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!231 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!232 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!233 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!234 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!235 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!236 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!237 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!238 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!239 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!240 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!241 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!242 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!243 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!244 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!245 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!246 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!247 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!248 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!249 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!250 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!251 = !{!252, !1082}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !254, file: !1, line: 97, baseType: !255)
!254 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatible6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEii", scope: !255, file: !1, line: 88, type: !1076, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1043, retainedNodes: !62)
!255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemForwardCompatible", scope: !14, file: !256, line: 34, size: 2688, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !257, vtableHolder: !1074)
!256 = !DIFile(filename: "./xalanc/XSLT/ElemForwardCompatible.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !261, !1031, !1043, !1047, !1050, !1055, !1063, !1066, !1070}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !255, baseType: !259, flags: DIFlagPublic, extraData: i32 0)
!259 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !260, line: 74, flags: DIFlagFwdDecl)
!260 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "m_elementName", scope: !255, file: !256, line: 96, baseType: !262, size: 64, offset: 2624)
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !265, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !266, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!265 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !{!267, !270, !619, !620, !624, !630, !636, !639, !643, !646, !650, !653, !657, !660, !663, !666, !670, !675, !676, !677, !681, !685, !686, !687, !690, !691, !692, !695, !698, !699, !700, !701, !704, !707, !712, !717, !718, !719, !722, !723, !726, !727, !728, !729, !730, !733, !734, !737, !740, !741, !744, !747, !748, !749, !750, !751, !752, !753, !754, !757, !760, !763, !766, !769, !772, !775, !778, !781, !784, !787, !790, !793, !796, !799, !802, !805, !992, !995, !996, !999, !1002, !1005, !1008, !1011, !1014, !1017, !1020, !1023, !1024, !1025, !1028}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !264, file: !265, line: 61, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !264, file: !265, line: 53, baseType: !6)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !264, file: !265, line: 793, baseType: !271, size: 256)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !264, file: !265, line: 45, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !273, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !274, templateParams: !612, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!273 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !280, !285, !286, !290, !295, !299, !305, !311, !314, !318, !321, !324, !325, !329, !332, !335, !338, !341, !344, !347, !350, !355, !356, !359, !360, !361, !365, !366, !371, !375, !376, !377, !380, !383, !384, !385, !474, !545, !546, !547, !550, !553, !554, !555, !556, !560, !563, !568, !571, !575, !578, !582, !585, !588, !591, !594, !595, !598, !599, !600, !604, !607, !608, !609}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !272, file: !273, line: 1087, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !279, file: !278, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!278 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !DINamespace(name: "xercesc_2_7", scope: null)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !272, file: !273, line: 1089, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !273, line: 71, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !283, line: 46, baseType: !284)
!283 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!284 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !272, file: !273, line: 1091, baseType: !281, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !272, file: !273, line: 1093, baseType: !287, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !272, file: !273, line: 66, baseType: !289)
!289 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!290 = !DISubprogram(name: "XalanVector", scope: !272, file: !273, line: 120, type: !291, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293, !294, !281}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!295 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !272, file: !273, line: 132, type: !296, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !294, !281}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!299 = !DISubprogram(name: "XalanVector", scope: !272, file: !273, line: 149, type: !300, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !293, !302, !294, !281}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !272, file: !273, line: 115, baseType: !272)
!305 = !DISubprogram(name: "XalanVector", scope: !272, file: !273, line: 177, type: !306, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !293, !308, !308, !294}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !272, file: !273, line: 92, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!311 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !272, file: !273, line: 197, type: !312, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!298, !308, !308, !294}
!314 = !DISubprogram(name: "XalanVector", scope: !272, file: !273, line: 215, type: !315, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !293, !281, !317, !294}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !310, size: 64)
!318 = !DISubprogram(name: "~XalanVector", scope: !272, file: !273, line: 233, type: !319, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !293}
!321 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !272, file: !273, line: 246, type: !322, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !293, !317}
!324 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !272, file: !273, line: 256, type: !319, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !272, file: !273, line: 268, type: !326, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !293, !328, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !272, file: !273, line: 91, baseType: !287)
!329 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !272, file: !273, line: 290, type: !330, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!328, !293, !328}
!332 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !272, file: !273, line: 296, type: !333, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !293, !328, !308, !308}
!335 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !272, file: !273, line: 415, type: !336, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !293, !328, !281, !317}
!338 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !272, file: !273, line: 516, type: !339, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!328, !293, !328, !317}
!341 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !272, file: !273, line: 538, type: !342, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !293, !308, !308}
!344 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !272, file: !273, line: 551, type: !345, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !293, !328, !328}
!347 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !272, file: !273, line: 561, type: !348, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !293, !281, !317}
!350 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !272, file: !273, line: 571, type: !351, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!281, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!355 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !272, file: !273, line: 579, type: !351, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !272, file: !273, line: 587, type: !357, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !293, !281}
!359 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !272, file: !273, line: 595, type: !348, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !272, file: !273, line: 628, type: !351, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !272, file: !273, line: 636, type: !362, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !353}
!364 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!365 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !272, file: !273, line: 644, type: !357, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !272, file: !273, line: 657, type: !367, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !293}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !272, file: !273, line: 69, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!371 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !272, file: !273, line: 665, type: !372, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !353}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !272, file: !273, line: 70, baseType: !317)
!375 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !272, file: !273, line: 673, type: !367, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !272, file: !273, line: 679, type: !372, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !273, line: 685, type: !378, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!328, !293}
!380 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !273, line: 693, type: !381, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!308, !353}
!383 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !273, line: 701, type: !378, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !273, line: 709, type: !381, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !272, file: !273, line: 717, type: !386, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !293}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !272, file: !273, line: 112, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !272, file: !273, line: 96, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !392, file: !391, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !393, templateParams: !444, identifier: "_ZTSSt16reverse_iteratorIPtE")
!391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!392 = !DINamespace(name: "std", scope: null)
!393 = !{!394, !416, !417, !421, !425, !430, !434, !438, !446, !451, !454, !457, !458, !459, !466, !469, !470, !471}
!394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !395, flags: DIFlagPublic, extraData: i32 0)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !392, file: !396, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !397, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!397 = !{!398, !409, !410, !412, !414}
!398 = !DITemplateTypeParameter(name: "_Category", type: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !392, file: !396, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !400, identifier: "_ZTSSt26random_access_iterator_tag")
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !399, baseType: !402, extraData: i32 0)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !392, file: !396, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTSSt26bidirectional_iterator_tag")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !402, baseType: !405, extraData: i32 0)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !392, file: !396, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !406, identifier: "_ZTSSt20forward_iterator_tag")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !405, baseType: !408, extraData: i32 0)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !392, file: !396, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!409 = !DITemplateTypeParameter(name: "_Tp", type: !289)
!410 = !DITemplateTypeParameter(name: "_Distance", type: !411)
!411 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!412 = !DITemplateTypeParameter(name: "_Pointer", type: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!414 = !DITemplateTypeParameter(name: "_Reference", type: !415)
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !390, file: !391, line: 133, baseType: !413, size: 64, flags: DIFlagProtected)
!417 = !DISubprogram(name: "reverse_iterator", scope: !390, file: !391, line: 161, type: !418, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "reverse_iterator", scope: !390, file: !391, line: 167, type: !422, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !420, !424}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !390, file: !391, line: 138, baseType: !413)
!425 = !DISubprogram(name: "reverse_iterator", scope: !390, file: !391, line: 173, type: !426, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !420, !428}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!430 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !390, file: !391, line: 177, type: !431, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !420, !428}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!434 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !390, file: !391, line: 193, type: !435, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!424, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!438 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !390, file: !391, line: 207, type: !439, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !437}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !390, file: !391, line: 141, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !443, file: !396, line: 216, baseType: !415)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !392, file: !396, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !444, identifier: "_ZTSSt15iterator_traitsIPtE")
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "_Iterator", type: !413)
!446 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !390, file: !391, line: 219, type: !447, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !437}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !390, file: !391, line: 140, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !443, file: !396, line: 215, baseType: !413)
!451 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !390, file: !391, line: 238, type: !452, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!433, !420}
!454 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !390, file: !391, line: 250, type: !455, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!390, !420, !15}
!457 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !390, file: !391, line: 263, type: !452, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !390, file: !391, line: 275, type: !455, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !390, file: !391, line: 288, type: !460, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!390, !437, !462}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !390, file: !391, line: 139, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !443, file: !396, line: 214, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !392, file: !465, line: 261, baseType: !411)
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!466 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !390, file: !391, line: 298, type: !467, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!433, !420, !462}
!469 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !390, file: !391, line: 310, type: !460, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !390, file: !391, line: 320, type: !467, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !390, file: !391, line: 332, type: !472, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!441, !437, !462}
!474 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !272, file: !273, line: 725, type: !475, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !353}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !272, file: !273, line: 113, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !272, file: !273, line: 97, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !392, file: !391, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !480, templateParams: !517, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!480 = !{!481, !489, !490, !494, !498, !503, !507, !511, !519, !524, !527, !530, !531, !532, !537, !540, !541, !542}
!481 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !479, baseType: !482, flags: DIFlagPublic, extraData: i32 0)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !392, file: !396, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !483, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!483 = !{!398, !409, !410, !484, !487}
!484 = !DITemplateTypeParameter(name: "_Pointer", type: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!487 = !DITemplateTypeParameter(name: "_Reference", type: !488)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !479, file: !391, line: 133, baseType: !485, size: 64, flags: DIFlagProtected)
!490 = !DISubprogram(name: "reverse_iterator", scope: !479, file: !391, line: 161, type: !491, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!494 = !DISubprogram(name: "reverse_iterator", scope: !479, file: !391, line: 167, type: !495, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !493, !497}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !479, file: !391, line: 138, baseType: !485)
!498 = !DISubprogram(name: "reverse_iterator", scope: !479, file: !391, line: 173, type: !499, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !493, !501}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!503 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !479, file: !391, line: 177, type: !504, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !493, !501}
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!507 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !479, file: !391, line: 193, type: !508, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!497, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !479, file: !391, line: 207, type: !512, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !510}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !479, file: !391, line: 141, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !516, file: !396, line: 227, baseType: !488)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !392, file: !396, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !517, identifier: "_ZTSSt15iterator_traitsIPKtE")
!517 = !{!518}
!518 = !DITemplateTypeParameter(name: "_Iterator", type: !485)
!519 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !479, file: !391, line: 219, type: !520, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !510}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !479, file: !391, line: 140, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !516, file: !396, line: 226, baseType: !485)
!524 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !479, file: !391, line: 238, type: !525, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!506, !493}
!527 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !479, file: !391, line: 250, type: !528, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!479, !493, !15}
!530 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !479, file: !391, line: 263, type: !525, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !479, file: !391, line: 275, type: !528, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !479, file: !391, line: 288, type: !533, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!479, !510, !535}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !479, file: !391, line: 139, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !516, file: !396, line: 225, baseType: !464)
!537 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !479, file: !391, line: 298, type: !538, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!506, !493, !535}
!540 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !479, file: !391, line: 310, type: !533, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !479, file: !391, line: 320, type: !538, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !479, file: !391, line: 332, type: !543, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!514, !510, !535}
!545 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !272, file: !273, line: 733, type: !386, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !272, file: !273, line: 741, type: !475, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !272, file: !273, line: 750, type: !548, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!369, !293, !281}
!550 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !272, file: !273, line: 761, type: !551, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!374, !353, !281}
!553 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !272, file: !273, line: 772, type: !548, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !272, file: !273, line: 780, type: !551, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !272, file: !273, line: 788, type: !319, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !272, file: !273, line: 802, type: !557, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !293, !302}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!560 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !272, file: !273, line: 848, type: !561, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !293, !559}
!563 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !272, file: !273, line: 871, type: !564, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !353}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!568 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !272, file: !273, line: 877, type: !569, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!294, !293}
!571 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !272, file: !273, line: 889, type: !572, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !293}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !272, file: !273, line: 67, baseType: !287)
!575 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !272, file: !273, line: 905, type: !576, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !353}
!578 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !272, file: !273, line: 918, type: !579, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !293, !308, !308}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !272, file: !273, line: 71, baseType: !282)
!582 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !272, file: !273, line: 938, type: !583, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!287, !293, !281}
!585 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !272, file: !273, line: 952, type: !586, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !293, !287}
!588 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !272, file: !273, line: 961, type: !589, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !370}
!591 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !272, file: !273, line: 967, type: !592, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !328, !328}
!594 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !272, file: !273, line: 978, type: !322, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !272, file: !273, line: 1006, type: !596, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!574, !293, !281}
!598 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !272, file: !273, line: 1017, type: !357, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !273, line: 1031, type: !572, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !273, line: 1037, type: !601, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !353}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !272, file: !273, line: 68, baseType: !309)
!604 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !272, file: !273, line: 1043, type: !605, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null}
!607 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !272, file: !273, line: 1049, type: !357, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !272, file: !273, line: 1060, type: !357, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !272, file: !273, line: 1073, type: !610, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!581, !293, !281, !281}
!612 = !{!613, !614}
!613 = !DITemplateTypeParameter(name: "Type", type: !289)
!614 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !616, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !617, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!616 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618}
!618 = !DITemplateTypeParameter(name: "C", type: !289)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !264, file: !265, line: 795, baseType: !269, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !264, file: !265, line: 797, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !623, line: 127, baseType: !289)
!623 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !DISubprogram(name: "XalanDOMString", scope: !264, file: !265, line: 66, type: !625, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !627, !628}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !616, line: 39, baseType: !277)
!630 = !DISubprogram(name: "XalanDOMString", scope: !264, file: !265, line: 69, type: !631, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !627, !633, !628, !269}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!635 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!636 = !DISubprogram(name: "XalanDOMString", scope: !264, file: !265, line: 74, type: !637, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !627, !262, !628, !269, !269}
!639 = !DISubprogram(name: "XalanDOMString", scope: !264, file: !265, line: 81, type: !640, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !627, !642, !628, !269}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!643 = !DISubprogram(name: "XalanDOMString", scope: !264, file: !265, line: 86, type: !644, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !627, !269, !622, !628}
!646 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !264, file: !265, line: 92, type: !647, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !627, !628}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!650 = !DISubprogram(name: "~XalanDOMString", scope: !264, file: !265, line: 94, type: !651, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !627}
!653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !264, file: !265, line: 99, type: !654, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !627, !262}
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!657 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !264, file: !265, line: 105, type: !658, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!656, !627, !642}
!660 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !264, file: !265, line: 111, type: !661, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!656, !627, !633}
!663 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !264, file: !265, line: 117, type: !664, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!656, !627, !622}
!666 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !264, file: !265, line: 123, type: !667, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !627}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !264, file: !265, line: 55, baseType: !328)
!670 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !264, file: !265, line: 131, type: !671, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !264, file: !265, line: 56, baseType: !308)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !264, file: !265, line: 139, type: !667, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !264, file: !265, line: 147, type: !671, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !264, file: !265, line: 155, type: !678, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !627}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !264, file: !265, line: 57, baseType: !388)
!681 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !264, file: !265, line: 170, type: !682, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !674}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !264, file: !265, line: 58, baseType: !477)
!685 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !264, file: !265, line: 185, type: !678, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !264, file: !265, line: 193, type: !682, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !264, file: !265, line: 201, type: !688, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!269, !674}
!690 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !264, file: !265, line: 209, type: !688, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !264, file: !265, line: 217, type: !688, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !264, file: !265, line: 225, type: !693, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !627, !269, !622}
!695 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !264, file: !265, line: 230, type: !696, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !627, !269}
!698 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !264, file: !265, line: 238, type: !688, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !264, file: !265, line: 249, type: !696, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !264, file: !265, line: 257, type: !651, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !264, file: !265, line: 269, type: !702, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !627, !269, !269}
!704 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !264, file: !265, line: 274, type: !705, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!364, !674}
!707 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !264, file: !265, line: 282, type: !708, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !674, !269}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !264, file: !265, line: 51, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!712 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !264, file: !265, line: 290, type: !713, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !627, !269}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !264, file: !265, line: 50, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!717 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !264, file: !265, line: 298, type: !708, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !264, file: !265, line: 306, type: !713, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !264, file: !265, line: 314, type: !720, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!642, !674}
!722 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !264, file: !265, line: 322, type: !720, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !264, file: !265, line: 330, type: !724, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !627, !656}
!726 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !264, file: !265, line: 344, type: !654, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !264, file: !265, line: 350, type: !658, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !264, file: !265, line: 356, type: !664, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !264, file: !265, line: 364, type: !658, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !264, file: !265, line: 376, type: !731, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!656, !627, !642, !269}
!733 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !264, file: !265, line: 390, type: !661, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !264, file: !265, line: 402, type: !735, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!656, !627, !633, !269}
!737 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !264, file: !265, line: 416, type: !738, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!656, !627, !262, !269, !269}
!740 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !264, file: !265, line: 422, type: !654, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !264, file: !265, line: 439, type: !742, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!656, !627, !269, !622}
!744 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !264, file: !265, line: 453, type: !745, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!656, !627, !669, !669}
!747 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !264, file: !265, line: 458, type: !654, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !264, file: !265, line: 464, type: !738, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !264, file: !265, line: 476, type: !731, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !264, file: !265, line: 481, type: !658, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !264, file: !265, line: 487, type: !735, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !264, file: !265, line: 492, type: !661, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !264, file: !265, line: 498, type: !742, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !264, file: !265, line: 503, type: !755, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !627, !622}
!757 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !264, file: !265, line: 513, type: !758, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!656, !627, !269, !262}
!760 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !264, file: !265, line: 521, type: !761, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!656, !627, !269, !262, !269, !269}
!763 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !264, file: !265, line: 531, type: !764, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!656, !627, !269, !642, !269}
!766 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !264, file: !265, line: 537, type: !767, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!656, !627, !269, !642}
!769 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !264, file: !265, line: 545, type: !770, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!656, !627, !269, !269, !622}
!772 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !264, file: !265, line: 551, type: !773, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!669, !627, !669, !622}
!775 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !264, file: !265, line: 556, type: !776, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !627, !669, !269, !622}
!778 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !264, file: !265, line: 562, type: !779, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !627, !669, !669, !669}
!781 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !264, file: !265, line: 569, type: !782, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!656, !674, !656, !269, !269}
!784 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !264, file: !265, line: 583, type: !785, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!15, !674, !262}
!787 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !264, file: !265, line: 591, type: !788, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!15, !674, !269, !269, !262}
!790 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !264, file: !265, line: 602, type: !791, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!15, !674, !269, !269, !262, !269, !269}
!793 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !264, file: !265, line: 615, type: !794, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!15, !674, !642}
!796 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !264, file: !265, line: 618, type: !797, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!15, !674, !269, !269, !642, !269}
!799 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !264, file: !265, line: 626, type: !800, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !627, !628, !633}
!802 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !264, file: !265, line: 629, type: !803, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !627, !628, !642}
!805 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !264, file: !265, line: 656, type: !806, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !674, !808}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !264, file: !265, line: 46, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !273, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !811, templateParams: !986, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!811 = !{!812, !813, !814, !815, !818, !822, !826, !832, !838, !841, !845, !848, !851, !852, !856, !859, !862, !865, !868, !871, !874, !877, !882, !883, !886, !887, !888, !891, !892, !897, !901, !902, !903, !906, !909, !910, !911, !917, !923, !924, !925, !928, !931, !932, !933, !934, !938, !941, !944, !947, !951, !954, !958, !961, !964, !967, !970, !971, !974, !975, !976, !980, !981, !982, !983}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !810, file: !273, line: 1087, baseType: !276, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !810, file: !273, line: 1089, baseType: !281, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !810, file: !273, line: 1091, baseType: !281, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !810, file: !273, line: 1093, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !810, file: !273, line: 66, baseType: !635)
!818 = !DISubprogram(name: "XalanVector", scope: !810, file: !273, line: 120, type: !819, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821, !294, !281}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !810, file: !273, line: 132, type: !823, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !294, !281}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!826 = !DISubprogram(name: "XalanVector", scope: !810, file: !273, line: 149, type: !827, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !821, !829, !294, !281}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !810, file: !273, line: 115, baseType: !810)
!832 = !DISubprogram(name: "XalanVector", scope: !810, file: !273, line: 177, type: !833, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !821, !835, !835, !294}
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !810, file: !273, line: 92, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!838 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !810, file: !273, line: 197, type: !839, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!825, !835, !835, !294}
!841 = !DISubprogram(name: "XalanVector", scope: !810, file: !273, line: 215, type: !842, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !821, !281, !844, !294}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!845 = !DISubprogram(name: "~XalanVector", scope: !810, file: !273, line: 233, type: !846, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !821}
!848 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !810, file: !273, line: 246, type: !849, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !821, !844}
!851 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !810, file: !273, line: 256, type: !846, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !810, file: !273, line: 268, type: !853, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !821, !855, !855}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !810, file: !273, line: 91, baseType: !816)
!856 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !810, file: !273, line: 290, type: !857, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!855, !821, !855}
!859 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !810, file: !273, line: 296, type: !860, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !821, !855, !835, !835}
!862 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !810, file: !273, line: 415, type: !863, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !821, !855, !281, !844}
!865 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !810, file: !273, line: 516, type: !866, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!855, !821, !855, !844}
!868 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !810, file: !273, line: 538, type: !869, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !821, !835, !835}
!871 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !810, file: !273, line: 551, type: !872, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !821, !855, !855}
!874 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !810, file: !273, line: 561, type: !875, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !821, !281, !844}
!877 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !810, file: !273, line: 571, type: !878, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!281, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!882 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !810, file: !273, line: 579, type: !878, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !810, file: !273, line: 587, type: !884, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !821, !281}
!886 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !810, file: !273, line: 595, type: !875, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !810, file: !273, line: 628, type: !878, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !810, file: !273, line: 636, type: !889, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!364, !880}
!891 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !810, file: !273, line: 644, type: !884, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !810, file: !273, line: 657, type: !893, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !821}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !810, file: !273, line: 69, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !817, size: 64)
!897 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !810, file: !273, line: 665, type: !898, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !880}
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !810, file: !273, line: 70, baseType: !844)
!901 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !810, file: !273, line: 673, type: !893, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !810, file: !273, line: 679, type: !898, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !810, file: !273, line: 685, type: !904, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!855, !821}
!906 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !810, file: !273, line: 693, type: !907, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!835, !880}
!909 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !810, file: !273, line: 701, type: !904, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !810, file: !273, line: 709, type: !907, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !810, file: !273, line: 717, type: !912, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !821}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !810, file: !273, line: 112, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !810, file: !273, line: 96, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !392, file: !391, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!917 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !810, file: !273, line: 725, type: !918, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !880}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !810, file: !273, line: 113, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !810, file: !273, line: 97, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !392, file: !391, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!923 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !810, file: !273, line: 733, type: !912, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !810, file: !273, line: 741, type: !918, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !810, file: !273, line: 750, type: !926, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!895, !821, !281}
!928 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !810, file: !273, line: 761, type: !929, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!900, !880, !281}
!931 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !810, file: !273, line: 772, type: !926, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !810, file: !273, line: 780, type: !929, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !810, file: !273, line: 788, type: !846, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !810, file: !273, line: 802, type: !935, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !821, !829}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64)
!938 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !810, file: !273, line: 848, type: !939, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !821, !937}
!941 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !810, file: !273, line: 871, type: !942, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!566, !880}
!944 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !810, file: !273, line: 877, type: !945, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!294, !821}
!947 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !810, file: !273, line: 889, type: !948, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !821}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !810, file: !273, line: 67, baseType: !816)
!951 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !810, file: !273, line: 905, type: !952, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !880}
!954 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !810, file: !273, line: 918, type: !955, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !821, !835, !835}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !810, file: !273, line: 71, baseType: !282)
!958 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !810, file: !273, line: 938, type: !959, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!816, !821, !281}
!961 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !810, file: !273, line: 952, type: !962, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !821, !816}
!964 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !810, file: !273, line: 961, type: !965, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !896}
!967 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !810, file: !273, line: 967, type: !968, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !855, !855}
!970 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !810, file: !273, line: 978, type: !849, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !810, file: !273, line: 1006, type: !972, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!950, !821, !281}
!974 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !810, file: !273, line: 1017, type: !884, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !810, file: !273, line: 1031, type: !948, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !810, file: !273, line: 1037, type: !977, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !880}
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !810, file: !273, line: 68, baseType: !836)
!980 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !810, file: !273, line: 1043, type: !605, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!981 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !810, file: !273, line: 1049, type: !884, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !810, file: !273, line: 1060, type: !884, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !810, file: !273, line: 1073, type: !984, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!957, !821, !281, !281}
!986 = !{!987, !988}
!987 = !DITemplateTypeParameter(name: "Type", type: !635)
!988 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !616, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !990, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!990 = !{!991}
!991 = !DITemplateTypeParameter(name: "C", type: !635)
!992 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !264, file: !265, line: 659, type: !993, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!628, !627}
!995 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !264, file: !265, line: 665, type: !688, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !264, file: !265, line: 671, type: !997, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!364, !642, !269, !642, !269}
!999 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !264, file: !265, line: 678, type: !1000, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!364, !642, !642}
!1002 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !264, file: !265, line: 686, type: !1003, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!364, !262, !262}
!1005 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !264, file: !265, line: 691, type: !1006, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!364, !262, !642}
!1008 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !264, file: !265, line: 699, type: !1009, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!364, !642, !262}
!1011 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !264, file: !265, line: 714, type: !1012, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!269, !642}
!1014 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !264, file: !265, line: 724, type: !1015, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!269, !633}
!1017 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !264, file: !265, line: 727, type: !1018, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!269, !642, !269}
!1020 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !264, file: !265, line: 739, type: !1021, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !674}
!1023 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !264, file: !265, line: 753, type: !667, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !264, file: !265, line: 761, type: !671, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !264, file: !265, line: 769, type: !1026, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!669, !627, !269}
!1028 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !264, file: !265, line: 777, type: !1029, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!673, !674, !269}
!1031 = !DISubprogram(name: "ElemForwardCompatible", scope: !255, file: !256, line: 49, type: !1032, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1034, !1035, !1036, !642, !1038, !15, !15}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !260, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !260, line: 58, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !279, file: !1042, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1042 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatible6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEii", scope: !255, file: !256, line: 58, type: !1044, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !628, !1035, !1036, !642, !1038, !15, !15}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1047 = !DISubprogram(name: "~ElemForwardCompatible", scope: !255, file: !256, line: 67, type: !1048, scopeLine: 67, containingType: !255, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1034}
!1050 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible14getElementNameEv", scope: !255, file: !256, line: 72, type: !1051, scopeLine: 72, containingType: !255, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!262, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!1055 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible12startElementERNS_26StylesheetExecutionContextE", scope: !255, file: !256, line: 76, type: !1056, scopeLine: 76, containingType: !255, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1053, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1062, line: 104, flags: DIFlagFwdDecl)
!1062 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DISubprogram(name: "executeChildElement", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !255, file: !256, line: 79, type: !1064, scopeLine: 79, containingType: !255, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!364, !1053, !1060, !1058}
!1066 = !DISubprogram(name: "ElemForwardCompatible", scope: !255, file: !256, line: 90, type: !1067, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1034, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1070 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatibleaSERKS0_", scope: !255, file: !256, line: 93, type: !1071, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !1034, !1069}
!1073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !1075, line: 37, flags: DIFlagFwdDecl)
!1075 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1046, !628, !1035, !1036, !642, !1078, !15, !15}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1081, line: 43, baseType: !1041)
!1081 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1084, file: !1083, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1130, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrDataE")
!1083 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::ElemForwardCompatible, false>", scope: !14, file: !1083, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1085, templateParams: !1127, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEE")
!1085 = !{!1086, !1087, !1091, !1094, !1099, !1103, !1104, !1108, !1111, !1112, !1115, !1118, !1121, !1124}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1084, file: !1083, line: 212, baseType: !1082, size: 128)
!1087 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1084, file: !1083, line: 116, type: !1088, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1090, !294, !1046}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1084, file: !1083, line: 123, type: !1092, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1090}
!1094 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1084, file: !1083, line: 128, type: !1095, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1090, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1099 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEaSERS2_", scope: !1084, file: !1083, line: 134, type: !1100, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1090, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1084, size: 64)
!1103 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1084, file: !1083, line: 146, type: !1092, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEdeEv", scope: !1084, file: !1083, line: 152, type: !1105, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1073, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1108 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEptEv", scope: !1084, file: !1083, line: 158, type: !1109, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1046, !1107}
!1111 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE3getEv", scope: !1084, file: !1083, line: 164, type: !1109, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE16getMemoryManagerEv", scope: !1084, file: !1083, line: 170, type: !1113, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!276, !1090}
!1115 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE16getMemoryManagerEv", scope: !1084, file: !1083, line: 176, type: !1116, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!566, !1107}
!1118 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE7releaseEv", scope: !1084, file: !1083, line: 182, type: !1119, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1082, !1090}
!1121 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE10releasePtrEv", scope: !1084, file: !1083, line: 192, type: !1122, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1046, !1090}
!1124 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1084, file: !1083, line: 200, type: !1125, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1090, !276, !1046}
!1127 = !{!1128, !1129}
!1128 = !DITemplateTypeParameter(name: "Type", type: !255)
!1129 = !DITemplateValueParameter(name: "toCallDestructor", type: !364, value: i8 0)
!1130 = !{!1131, !1197, !1201, !1204, !1209, !1210, !1211}
!1131 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1082, baseType: !1132, flags: DIFlagPublic, extraData: i32 0)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1084, file: !1083, line: 50, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemForwardCompatible *>", scope: !392, file: !1134, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1135, templateParams: !1194, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEE")
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1135 = !{!1136, !1156, !1157, !1158, !1164, !1168, !1182, !1191}
!1136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1133, baseType: !1137, flags: DIFlagPrivate, extraData: i32 0)
!1137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemForwardCompatible *>", scope: !392, file: !1134, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1138, templateParams: !1153, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEE")
!1138 = !{!1139, !1143, !1144, !1149}
!1139 = !DISubprogram(name: "__pair_base", scope: !1137, file: !1134, line: 193, type: !1140, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DISubprogram(name: "~__pair_base", scope: !1137, file: !1134, line: 194, type: !1140, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "__pair_base", scope: !1137, file: !1134, line: 195, type: !1145, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1142, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1149 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEaSERKS6_", scope: !1137, file: !1134, line: 196, type: !1150, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1142, !1147}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1153 = !{!1154, !1155}
!1154 = !DITemplateTypeParameter(name: "_U1", type: !276)
!1155 = !DITemplateTypeParameter(name: "_U2", type: !1046)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1133, file: !1134, line: 217, baseType: !276, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1133, file: !1134, line: 218, baseType: !1046, size: 64, offset: 64)
!1158 = !DISubprogram(name: "pair", scope: !1133, file: !1134, line: 314, type: !1159, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1164 = !DISubprogram(name: "pair", scope: !1133, file: !1134, line: 315, type: !1165, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1161, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1133, size: 64)
!1168 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEaSERKS6_", scope: !1133, file: !1134, line: 390, type: !1169, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1161, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1133, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1174, file: !1173, line: 2201, baseType: !1162)
!1173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemForwardCompatible *> &, const std::__nonesuch &>", scope: !392, file: !1173, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1175, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEERKSt10__nonesuchE")
!1175 = !{!1176, !1177, !1178}
!1176 = !DITemplateValueParameter(name: "_Cond", type: !364, value: i8 1)
!1177 = !DITemplateTypeParameter(name: "_Iftrue", type: !1162)
!1178 = !DITemplateTypeParameter(name: "_Iffalse", type: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !392, file: !1173, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1182 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEaSEOS6_", scope: !1133, file: !1134, line: 401, type: !1183, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1171, !1161, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1186, file: !1173, line: 2201, baseType: !1167)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemForwardCompatible *> &&, std::__nonesuch &&>", scope: !392, file: !1173, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1187, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEOSt10__nonesuchE")
!1187 = !{!1176, !1188, !1189}
!1188 = !DITemplateTypeParameter(name: "_Iftrue", type: !1167)
!1189 = !DITemplateTypeParameter(name: "_Iffalse", type: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1181, size: 64)
!1191 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEE4swapERS6_", scope: !1133, file: !1134, line: 439, type: !1192, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1161, !1171}
!1194 = !{!1195, !1196}
!1195 = !DITemplateTypeParameter(name: "_T1", type: !276)
!1196 = !DITemplateTypeParameter(name: "_T2", type: !1046)
!1197 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1082, file: !1083, line: 55, type: !1198, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1082, file: !1083, line: 60, type: !1202, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1200, !276, !1046}
!1204 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1082, file: !1083, line: 69, type: !1205, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!364, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1209 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1082, file: !1083, line: 75, type: !1198, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1082, file: !1083, line: 91, type: !1202, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1082, file: !1083, line: 107, type: !1212, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1207}
!1214 = !{!1215, !1217, !1218, !1223, !1278, !1282, !1288, !1292, !1298, !1300, !1305, !1307, !1312, !1316, !1320, !1330, !1334, !1338, !1342, !1346, !1351, !1355, !1359, !1363, !1367, !1375, !1379, !1383, !1385, !1389, !1393, !1397, !1403, !1407, !1411, !1413, !1421, !1425, !1432, !1434, !1438, !1442, !1446, !1450, !1455, !1460, !1465, !1466, !1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1536, !1539, !1544, !1552, !1557, !1561, !1565, !1569, !1573, !1575, !1577, !1581, !1587, !1591, !1597, !1603, !1605, !1609, !1613, !1617, !1621, !1632, !1634, !1638, !1642, !1646, !1648, !1652, !1656, !1660, !1662, !1664, !1668, !1676, !1680, !1684, !1688, !1690, !1696, !1698, !1704, !1708, !1712, !1716, !1720, !1724, !1728, !1730, !1732, !1736, !1740, !1744, !1746, !1750, !1754, !1756, !1758, !1762, !1766, !1770, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1788, !1792, !1797, !1801, !1803, !1805, !1807, !1809, !1811, !1813, !1815, !1817, !1819, !1821, !1823, !1825, !1827, !1834, !1838, !1841, !1844, !1847, !1849, !1851, !1853, !1856, !1859, !1862, !1865, !1868, !1870, !1875, !1878, !1881, !1884, !1886, !1888, !1890, !1892, !1895, !1898, !1901, !1904, !1907, !1909, !1913, !1919, !1924, !1928, !1930, !1932, !1934, !1936, !1943, !1947, !1951, !1955, !1959, !1963, !1968, !1972, !1974, !1978, !1984, !1988, !1993, !1995, !1997, !2001, !2005, !2007, !2009, !2011, !2013, !2017, !2019, !2021, !2025, !2029, !2033, !2037, !2041, !2045, !2047, !2051, !2055, !2059, !2063, !2065, !2067, !2071, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2084, !2085, !2087, !2089, !2090, !2091, !2093, !2099, !2101, !2103, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2126, !2130, !2132, !2134, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2154, !2156, !2158, !2162, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2190, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2228, !2232, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2258, !2262, !2266, !2268, !2270, !2272, !2276, !2280, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2312, !2316, !2320, !2322, !2324, !2326, !2328, !2332, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2352, !2356, !2358, !2360, !2362, !2364, !2368, !2372, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2392, !2396, !2400, !2402, !2406, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2430, !2433}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !279, file: !1216, line: 433)
!1216 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !623, line: 69)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1219, file: !1222, line: 58)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1220, line: 24, baseType: !1221)
!1220 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1221 = !DICompositeType(tag: DW_TAG_structure_type, file: !1220, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1224, file: !1225, line: 58)
!1224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1226, file: !1225, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1227, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1226 = !DINamespace(name: "__exception_ptr", scope: !392)
!1227 = !{!1228, !1230, !1234, !1237, !1238, !1243, !1244, !1248, !1253, !1257, !1261, !1264, !1265, !1268, !1271}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1224, file: !1225, line: 82, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1230 = !DISubprogram(name: "exception_ptr", scope: !1224, file: !1225, line: 84, type: !1231, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233, !1229}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1224, file: !1225, line: 86, type: !1235, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1233}
!1237 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1224, file: !1225, line: 87, type: !1235, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1224, file: !1225, line: 89, type: !1239, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1229, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1243 = !DISubprogram(name: "exception_ptr", scope: !1224, file: !1225, line: 97, type: !1235, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "exception_ptr", scope: !1224, file: !1225, line: 99, type: !1245, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1233, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64)
!1248 = !DISubprogram(name: "exception_ptr", scope: !1224, file: !1225, line: 102, type: !1249, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1233, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !392, file: !465, line: 264, baseType: !1252)
!1252 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1253 = !DISubprogram(name: "exception_ptr", scope: !1224, file: !1225, line: 106, type: !1254, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1233, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1224, size: 64)
!1257 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1224, file: !1225, line: 119, type: !1258, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1233, !1247}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1261 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1224, file: !1225, line: 123, type: !1262, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1260, !1233, !1256}
!1264 = !DISubprogram(name: "~exception_ptr", scope: !1224, file: !1225, line: 130, type: !1235, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1224, file: !1225, line: 133, type: !1266, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1233, !1260}
!1268 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1224, file: !1225, line: 145, type: !1269, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!364, !1241}
!1271 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1224, file: !1225, line: 154, type: !1272, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1241}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !392, file: !1277, line: 88, flags: DIFlagFwdDecl)
!1277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1279, file: !1225, line: 74)
!1279 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !392, file: !1225, line: 70, type: !1280, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1224}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1283, file: !1287, line: 52)
!1283 = !DISubprogram(name: "abs", scope: !1284, file: !1284, line: 840, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!15, !15}
!1287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1289, file: !1291, line: 127)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1284, line: 62, baseType: !1290)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, file: !1284, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1293, file: !1291, line: 128)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1284, line: 70, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1284, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1295, identifier: "_ZTS6ldiv_t")
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1294, file: !1284, line: 68, baseType: !411, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1294, file: !1284, line: 69, baseType: !411, size: 64, offset: 64)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1299, file: !1291, line: 130)
!1299 = !DISubprogram(name: "abort", scope: !1284, file: !1284, line: 591, type: !605, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1301, file: !1291, line: 134)
!1301 = !DISubprogram(name: "atexit", scope: !1284, file: !1284, line: 595, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!15, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1306, file: !1291, line: 137)
!1306 = !DISubprogram(name: "at_quick_exit", scope: !1284, file: !1284, line: 600, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1308, file: !1291, line: 140)
!1308 = !DISubprogram(name: "atof", scope: !1284, file: !1284, line: 101, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !633}
!1311 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1313, file: !1291, line: 141)
!1313 = !DISubprogram(name: "atoi", scope: !1284, file: !1284, line: 104, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!15, !633}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1317, file: !1291, line: 142)
!1317 = !DISubprogram(name: "atol", scope: !1284, file: !1284, line: 107, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!411, !633}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1321, file: !1291, line: 143)
!1321 = !DISubprogram(name: "bsearch", scope: !1284, file: !1284, line: 820, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1229, !1324, !1324, !282, !282, !1326}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1284, line: 808, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!15, !1324, !1324}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1331, file: !1291, line: 144)
!1331 = !DISubprogram(name: "calloc", scope: !1284, file: !1284, line: 542, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1229, !282, !282}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1335, file: !1291, line: 145)
!1335 = !DISubprogram(name: "div", scope: !1284, file: !1284, line: 852, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1289, !15, !15}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1339, file: !1291, line: 146)
!1339 = !DISubprogram(name: "exit", scope: !1284, file: !1284, line: 617, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !15}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1343, file: !1291, line: 147)
!1343 = !DISubprogram(name: "free", scope: !1284, file: !1284, line: 565, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1229}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1347, file: !1291, line: 148)
!1347 = !DISubprogram(name: "getenv", scope: !1284, file: !1284, line: 634, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !633}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1352, file: !1291, line: 149)
!1352 = !DISubprogram(name: "labs", scope: !1284, file: !1284, line: 841, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!411, !411}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1356, file: !1291, line: 150)
!1356 = !DISubprogram(name: "ldiv", scope: !1284, file: !1284, line: 854, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1293, !411, !411}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1360, file: !1291, line: 151)
!1360 = !DISubprogram(name: "malloc", scope: !1284, file: !1284, line: 539, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1229, !282}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1364, file: !1291, line: 153)
!1364 = !DISubprogram(name: "mblen", scope: !1284, file: !1284, line: 922, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!15, !633, !282}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1368, file: !1291, line: 154)
!1368 = !DISubprogram(name: "mbstowcs", scope: !1284, file: !1284, line: 933, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!282, !1371, !1374, !282}
!1371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !633)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1376, file: !1291, line: 155)
!1376 = !DISubprogram(name: "mbtowc", scope: !1284, file: !1284, line: 925, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!15, !1371, !1374, !282}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1380, file: !1291, line: 157)
!1380 = !DISubprogram(name: "qsort", scope: !1284, file: !1284, line: 830, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1229, !282, !282, !1326}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1384, file: !1291, line: 160)
!1384 = !DISubprogram(name: "quick_exit", scope: !1284, file: !1284, line: 623, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1386, file: !1291, line: 163)
!1386 = !DISubprogram(name: "rand", scope: !1284, file: !1284, line: 453, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!15}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1390, file: !1291, line: 164)
!1390 = !DISubprogram(name: "realloc", scope: !1284, file: !1284, line: 550, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1229, !1229, !282}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1394, file: !1291, line: 165)
!1394 = !DISubprogram(name: "srand", scope: !1284, file: !1284, line: 455, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !6}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1398, file: !1291, line: 166)
!1398 = !DISubprogram(name: "strtod", scope: !1284, file: !1284, line: 117, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1311, !1374, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1404, file: !1291, line: 167)
!1404 = !DISubprogram(name: "strtol", scope: !1284, file: !1284, line: 176, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!411, !1374, !1401, !15}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1408, file: !1291, line: 168)
!1408 = !DISubprogram(name: "strtoul", scope: !1284, file: !1284, line: 180, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!284, !1374, !1401, !15}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1412, file: !1291, line: 169)
!1412 = !DISubprogram(name: "system", scope: !1284, file: !1284, line: 784, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1414, file: !1291, line: 171)
!1414 = !DISubprogram(name: "wcstombs", scope: !1284, file: !1284, line: 936, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!282, !1417, !1418, !282}
!1417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1350)
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1422, file: !1291, line: 172)
!1422 = !DISubprogram(name: "wctomb", scope: !1284, file: !1284, line: 929, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!15, !1350, !1373}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1426, file: !1291, line: 200)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1284, line: 80, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1284, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1428, identifier: "_ZTS7lldiv_t")
!1428 = !{!1429, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1427, file: !1284, line: 78, baseType: !1430, size: 64)
!1430 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1427, file: !1284, line: 79, baseType: !1430, size: 64, offset: 64)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1433, file: !1291, line: 206)
!1433 = !DISubprogram(name: "_Exit", scope: !1284, file: !1284, line: 629, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1435, file: !1291, line: 210)
!1435 = !DISubprogram(name: "llabs", scope: !1284, file: !1284, line: 844, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1430, !1430}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1439, file: !1291, line: 216)
!1439 = !DISubprogram(name: "lldiv", scope: !1284, file: !1284, line: 858, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1426, !1430, !1430}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1443, file: !1291, line: 227)
!1443 = !DISubprogram(name: "atoll", scope: !1284, file: !1284, line: 112, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1430, !633}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1447, file: !1291, line: 228)
!1447 = !DISubprogram(name: "strtoll", scope: !1284, file: !1284, line: 200, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1430, !1374, !1401, !15}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1451, file: !1291, line: 229)
!1451 = !DISubprogram(name: "strtoull", scope: !1284, file: !1284, line: 205, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1374, !1401, !15}
!1454 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1456, file: !1291, line: 231)
!1456 = !DISubprogram(name: "strtof", scope: !1284, file: !1284, line: 123, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1374, !1401}
!1459 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1461, file: !1291, line: 232)
!1461 = !DISubprogram(name: "strtold", scope: !1284, file: !1284, line: 126, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1374, !1401}
!1464 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1426, file: !1291, line: 240)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1433, file: !1291, line: 242)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1435, file: !1291, line: 244)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1469, file: !1291, line: 245)
!1469 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1291, line: 213, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1439, file: !1291, line: 246)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1443, file: !1291, line: 248)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1456, file: !1291, line: 249)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1447, file: !1291, line: 250)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1451, file: !1291, line: 251)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1461, file: !1291, line: 252)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1299, file: !1477, line: 38)
!1477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1301, file: !1477, line: 39)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1477, line: 40)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, file: !1477, line: 43)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1384, file: !1477, line: 46)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1289, file: !1477, line: 51)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1293, file: !1477, line: 52)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1485, file: !1477, line: 54)
!1485 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !392, file: !1287, line: 103, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1488}
!1488 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, file: !1477, line: 55)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1477, line: 56)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1317, file: !1477, line: 57)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, file: !1477, line: 58)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1477, line: 59)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1469, file: !1477, line: 60)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, file: !1477, line: 61)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1477, line: 62)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1477, line: 63)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1477, line: 64)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1477, line: 65)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1477, line: 67)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, file: !1477, line: 68)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, file: !1477, line: 69)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1380, file: !1477, line: 71)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1477, line: 72)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1477, line: 73)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1477, line: 74)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1477, line: 75)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1404, file: !1477, line: 76)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1408, file: !1477, line: 77)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, file: !1477, line: 78)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, file: !1477, line: 80)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1422, file: !1477, line: 81)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !616, line: 40)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !1083, line: 40)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1516, entity: !1517, file: !1518, line: 58)
!1516 = !DINamespace(name: "__gnu_debug", scope: null)
!1517 = !DINamespace(name: "__debug", scope: !392)
!1518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1520, file: !1535, line: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1521, line: 6, baseType: !1522)
!1521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1523, line: 21, baseType: !1524)
!1523 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1523, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1525, identifier: "_ZTS11__mbstate_t")
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1524, file: !1523, line: 15, baseType: !15, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1524, file: !1523, line: 20, baseType: !1528, size: 32, offset: 32)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1524, file: !1523, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1529, identifier: "_ZTSN11__mbstate_tUt_E")
!1529 = !{!1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1528, file: !1523, line: 18, baseType: !6, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1528, file: !1523, line: 19, baseType: !1532, size: 32)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 32, elements: !1533)
!1533 = !{!1534}
!1534 = !DISubrange(count: 4)
!1535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1537, file: !1535, line: 141)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1538, line: 20, baseType: !6)
!1538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1540, file: !1535, line: 143)
!1540 = !DISubprogram(name: "btowc", scope: !1541, file: !1541, line: 284, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1537, !15}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1545, file: !1535, line: 144)
!1545 = !DISubprogram(name: "fgetwc", scope: !1541, file: !1541, line: 726, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1537, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1550, line: 5, baseType: !1551)
!1550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1550, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1553, file: !1535, line: 145)
!1553 = !DISubprogram(name: "fgetws", scope: !1541, file: !1541, line: 755, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1372, !1371, !15, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1548)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1558, file: !1535, line: 146)
!1558 = !DISubprogram(name: "fputwc", scope: !1541, file: !1541, line: 740, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1537, !1373, !1548}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1562, file: !1535, line: 147)
!1562 = !DISubprogram(name: "fputws", scope: !1541, file: !1541, line: 762, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!15, !1418, !1556}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1566, file: !1535, line: 148)
!1566 = !DISubprogram(name: "fwide", scope: !1541, file: !1541, line: 573, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!15, !1548, !15}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1570, file: !1535, line: 149)
!1570 = !DISubprogram(name: "fwprintf", scope: !1541, file: !1541, line: 580, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!15, !1556, !1418, null}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1574, file: !1535, line: 150)
!1574 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1541, file: !1541, line: 640, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1576, file: !1535, line: 151)
!1576 = !DISubprogram(name: "getwc", scope: !1541, file: !1541, line: 727, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1578, file: !1535, line: 152)
!1578 = !DISubprogram(name: "getwchar", scope: !1541, file: !1541, line: 733, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1537}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1582, file: !1535, line: 153)
!1582 = !DISubprogram(name: "mbrlen", scope: !1541, file: !1541, line: 307, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!282, !1374, !282, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1588, file: !1535, line: 154)
!1588 = !DISubprogram(name: "mbrtowc", scope: !1541, file: !1541, line: 296, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!282, !1371, !1374, !282, !1585}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1592, file: !1535, line: 155)
!1592 = !DISubprogram(name: "mbsinit", scope: !1541, file: !1541, line: 292, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!15, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1598, file: !1535, line: 156)
!1598 = !DISubprogram(name: "mbsrtowcs", scope: !1541, file: !1541, line: 337, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!282, !1371, !1601, !282, !1585}
!1601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1604, file: !1535, line: 157)
!1604 = !DISubprogram(name: "putwc", scope: !1541, file: !1541, line: 741, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1606, file: !1535, line: 158)
!1606 = !DISubprogram(name: "putwchar", scope: !1541, file: !1541, line: 747, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1537, !1373}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1610, file: !1535, line: 160)
!1610 = !DISubprogram(name: "swprintf", scope: !1541, file: !1541, line: 590, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!15, !1371, !282, !1418, null}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1614, file: !1535, line: 162)
!1614 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1541, file: !1541, line: 647, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!15, !1418, !1418, null}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1618, file: !1535, line: 163)
!1618 = !DISubprogram(name: "ungetwc", scope: !1541, file: !1541, line: 770, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1537, !1537, !1548}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1622, file: !1535, line: 164)
!1622 = !DISubprogram(name: "vfwprintf", scope: !1541, file: !1541, line: 598, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!15, !1556, !1418, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1627, identifier: "_ZTS13__va_list_tag")
!1627 = !{!1628, !1629, !1630, !1631}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1626, file: !1, baseType: !6, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1626, file: !1, baseType: !6, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1626, file: !1, baseType: !1229, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1626, file: !1, baseType: !1229, size: 64, offset: 128)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1633, file: !1535, line: 166)
!1633 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1541, file: !1541, line: 693, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1635, file: !1535, line: 169)
!1635 = !DISubprogram(name: "vswprintf", scope: !1541, file: !1541, line: 611, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!15, !1371, !282, !1418, !1625}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1639, file: !1535, line: 172)
!1639 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1541, file: !1541, line: 700, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!15, !1418, !1418, !1625}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1643, file: !1535, line: 174)
!1643 = !DISubprogram(name: "vwprintf", scope: !1541, file: !1541, line: 606, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!15, !1418, !1625}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1647, file: !1535, line: 176)
!1647 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1541, file: !1541, line: 697, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1649, file: !1535, line: 178)
!1649 = !DISubprogram(name: "wcrtomb", scope: !1541, file: !1541, line: 301, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!282, !1417, !1373, !1585}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1653, file: !1535, line: 179)
!1653 = !DISubprogram(name: "wcscat", scope: !1541, file: !1541, line: 97, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1372, !1371, !1418}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1657, file: !1535, line: 180)
!1657 = !DISubprogram(name: "wcscmp", scope: !1541, file: !1541, line: 106, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!15, !1419, !1419}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1661, file: !1535, line: 181)
!1661 = !DISubprogram(name: "wcscoll", scope: !1541, file: !1541, line: 131, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1663, file: !1535, line: 182)
!1663 = !DISubprogram(name: "wcscpy", scope: !1541, file: !1541, line: 87, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1665, file: !1535, line: 183)
!1665 = !DISubprogram(name: "wcscspn", scope: !1541, file: !1541, line: 187, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!282, !1419, !1419}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1669, file: !1535, line: 184)
!1669 = !DISubprogram(name: "wcsftime", scope: !1541, file: !1541, line: 834, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!282, !1371, !282, !1418, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1541, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1677, file: !1535, line: 185)
!1677 = !DISubprogram(name: "wcslen", scope: !1541, file: !1541, line: 222, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!282, !1419}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1681, file: !1535, line: 186)
!1681 = !DISubprogram(name: "wcsncat", scope: !1541, file: !1541, line: 101, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1372, !1371, !1418, !282}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1685, file: !1535, line: 187)
!1685 = !DISubprogram(name: "wcsncmp", scope: !1541, file: !1541, line: 109, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!15, !1419, !1419, !282}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1689, file: !1535, line: 188)
!1689 = !DISubprogram(name: "wcsncpy", scope: !1541, file: !1541, line: 92, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1691, file: !1535, line: 189)
!1691 = !DISubprogram(name: "wcsrtombs", scope: !1541, file: !1541, line: 343, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!282, !1417, !1694, !282, !1585}
!1694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1697, file: !1535, line: 190)
!1697 = !DISubprogram(name: "wcsspn", scope: !1541, file: !1541, line: 191, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1699, file: !1535, line: 191)
!1699 = !DISubprogram(name: "wcstod", scope: !1541, file: !1541, line: 377, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1311, !1418, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1705, file: !1535, line: 193)
!1705 = !DISubprogram(name: "wcstof", scope: !1541, file: !1541, line: 382, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1459, !1418, !1702}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1709, file: !1535, line: 195)
!1709 = !DISubprogram(name: "wcstok", scope: !1541, file: !1541, line: 217, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1372, !1371, !1418, !1702}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1713, file: !1535, line: 196)
!1713 = !DISubprogram(name: "wcstol", scope: !1541, file: !1541, line: 428, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!411, !1418, !1702, !15}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1717, file: !1535, line: 197)
!1717 = !DISubprogram(name: "wcstoul", scope: !1541, file: !1541, line: 433, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!284, !1418, !1702, !15}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1721, file: !1535, line: 198)
!1721 = !DISubprogram(name: "wcsxfrm", scope: !1541, file: !1541, line: 135, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!282, !1371, !1418, !282}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1725, file: !1535, line: 199)
!1725 = !DISubprogram(name: "wctob", scope: !1541, file: !1541, line: 288, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!15, !1537}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1729, file: !1535, line: 200)
!1729 = !DISubprogram(name: "wmemcmp", scope: !1541, file: !1541, line: 258, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1731, file: !1535, line: 201)
!1731 = !DISubprogram(name: "wmemcpy", scope: !1541, file: !1541, line: 262, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1733, file: !1535, line: 202)
!1733 = !DISubprogram(name: "wmemmove", scope: !1541, file: !1541, line: 267, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1372, !1372, !1419, !282}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1737, file: !1535, line: 203)
!1737 = !DISubprogram(name: "wmemset", scope: !1541, file: !1541, line: 271, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1372, !1372, !1373, !282}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1741, file: !1535, line: 204)
!1741 = !DISubprogram(name: "wprintf", scope: !1541, file: !1541, line: 587, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!15, !1418, null}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1745, file: !1535, line: 205)
!1745 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1541, file: !1541, line: 644, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1747, file: !1535, line: 206)
!1747 = !DISubprogram(name: "wcschr", scope: !1541, file: !1541, line: 164, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1372, !1419, !1373}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1751, file: !1535, line: 207)
!1751 = !DISubprogram(name: "wcspbrk", scope: !1541, file: !1541, line: 201, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1372, !1419, !1419}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1755, file: !1535, line: 208)
!1755 = !DISubprogram(name: "wcsrchr", scope: !1541, file: !1541, line: 174, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1757, file: !1535, line: 209)
!1757 = !DISubprogram(name: "wcsstr", scope: !1541, file: !1541, line: 212, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1759, file: !1535, line: 210)
!1759 = !DISubprogram(name: "wmemchr", scope: !1541, file: !1541, line: 253, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1372, !1419, !1373, !282}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1763, file: !1535, line: 251)
!1763 = !DISubprogram(name: "wcstold", scope: !1541, file: !1541, line: 384, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1464, !1418, !1702}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1767, file: !1535, line: 260)
!1767 = !DISubprogram(name: "wcstoll", scope: !1541, file: !1541, line: 441, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1430, !1418, !1702, !15}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1771, file: !1535, line: 261)
!1771 = !DISubprogram(name: "wcstoull", scope: !1541, file: !1541, line: 448, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1454, !1418, !1702, !15}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1763, file: !1535, line: 267)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1767, file: !1535, line: 268)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1771, file: !1535, line: 269)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1705, file: !1535, line: 283)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1633, file: !1535, line: 286)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1639, file: !1535, line: 289)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1647, file: !1535, line: 292)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1763, file: !1535, line: 296)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1767, file: !1535, line: 297)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1771, file: !1535, line: 298)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1785, file: !1787, line: 53)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1786, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1786 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1789, file: !1787, line: 54)
!1789 = !DISubprogram(name: "setlocale", scope: !1786, file: !1786, line: 122, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1350, !15, !633}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1793, file: !1787, line: 55)
!1793 = !DISubprogram(name: "localeconv", scope: !1786, file: !1786, line: 125, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1798, file: !1800, line: 64)
!1798 = !DISubprogram(name: "isalnum", scope: !1799, file: !1799, line: 108, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1800 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1802, file: !1800, line: 65)
!1802 = !DISubprogram(name: "isalpha", scope: !1799, file: !1799, line: 109, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1804, file: !1800, line: 66)
!1804 = !DISubprogram(name: "iscntrl", scope: !1799, file: !1799, line: 110, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1806, file: !1800, line: 67)
!1806 = !DISubprogram(name: "isdigit", scope: !1799, file: !1799, line: 111, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1808, file: !1800, line: 68)
!1808 = !DISubprogram(name: "isgraph", scope: !1799, file: !1799, line: 113, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1810, file: !1800, line: 69)
!1810 = !DISubprogram(name: "islower", scope: !1799, file: !1799, line: 112, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1812, file: !1800, line: 70)
!1812 = !DISubprogram(name: "isprint", scope: !1799, file: !1799, line: 114, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1814, file: !1800, line: 71)
!1814 = !DISubprogram(name: "ispunct", scope: !1799, file: !1799, line: 115, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1816, file: !1800, line: 72)
!1816 = !DISubprogram(name: "isspace", scope: !1799, file: !1799, line: 116, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1818, file: !1800, line: 73)
!1818 = !DISubprogram(name: "isupper", scope: !1799, file: !1799, line: 117, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1820, file: !1800, line: 74)
!1820 = !DISubprogram(name: "isxdigit", scope: !1799, file: !1799, line: 118, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1822, file: !1800, line: 75)
!1822 = !DISubprogram(name: "tolower", scope: !1799, file: !1799, line: 122, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1824, file: !1800, line: 76)
!1824 = !DISubprogram(name: "toupper", scope: !1799, file: !1799, line: 125, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1826, file: !1800, line: 87)
!1826 = !DISubprogram(name: "isblank", scope: !1799, file: !1799, line: 130, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1828, file: !1833, line: 47)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1829, line: 24, baseType: !1830)
!1829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1831, line: 37, baseType: !1832)
!1831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1832 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1835, file: !1833, line: 48)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1829, line: 25, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1831, line: 39, baseType: !1837)
!1837 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1839, file: !1833, line: 49)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1829, line: 26, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1831, line: 41, baseType: !15)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1842, file: !1833, line: 50)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1829, line: 27, baseType: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1831, line: 44, baseType: !411)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1845, file: !1833, line: 52)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1846, line: 58, baseType: !1832)
!1846 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1848, file: !1833, line: 53)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1846, line: 60, baseType: !411)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1850, file: !1833, line: 54)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1846, line: 61, baseType: !411)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1852, file: !1833, line: 55)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1846, line: 62, baseType: !411)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1854, file: !1833, line: 57)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1846, line: 43, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1831, line: 52, baseType: !1830)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1857, file: !1833, line: 58)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1846, line: 44, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1831, line: 54, baseType: !1836)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1860, file: !1833, line: 59)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1846, line: 45, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1831, line: 56, baseType: !1840)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1863, file: !1833, line: 60)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1846, line: 46, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1831, line: 58, baseType: !1843)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1866, file: !1833, line: 62)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1846, line: 101, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1831, line: 72, baseType: !411)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1869, file: !1833, line: 63)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1846, line: 87, baseType: !411)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1871, file: !1833, line: 65)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1872, line: 24, baseType: !1873)
!1872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1831, line: 38, baseType: !1874)
!1874 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1876, file: !1833, line: 66)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1872, line: 25, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1831, line: 40, baseType: !289)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1879, file: !1833, line: 67)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1872, line: 26, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1831, line: 42, baseType: !6)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1882, file: !1833, line: 68)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1872, line: 27, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1831, line: 45, baseType: !284)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1885, file: !1833, line: 70)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1846, line: 71, baseType: !1874)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1887, file: !1833, line: 71)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1846, line: 73, baseType: !284)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1889, file: !1833, line: 72)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1846, line: 74, baseType: !284)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1891, file: !1833, line: 73)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1846, line: 75, baseType: !284)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1893, file: !1833, line: 75)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1846, line: 49, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1831, line: 53, baseType: !1873)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1896, file: !1833, line: 76)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1846, line: 50, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1831, line: 55, baseType: !1877)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1899, file: !1833, line: 77)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1846, line: 51, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1831, line: 57, baseType: !1880)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1902, file: !1833, line: 78)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1846, line: 52, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1831, line: 59, baseType: !1883)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1905, file: !1833, line: 80)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1846, line: 102, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1831, line: 73, baseType: !284)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1908, file: !1833, line: 81)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1846, line: 90, baseType: !284)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1910, file: !1912, line: 98)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1911, line: 7, baseType: !1551)
!1911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1914, file: !1912, line: 99)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1915, line: 84, baseType: !1916)
!1915 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1917, line: 14, baseType: !1918)
!1917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1917, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1920, file: !1912, line: 101)
!1920 = !DISubprogram(name: "clearerr", scope: !1915, file: !1915, line: 757, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1925, file: !1912, line: 102)
!1925 = !DISubprogram(name: "fclose", scope: !1915, file: !1915, line: 213, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!15, !1923}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1929, file: !1912, line: 103)
!1929 = !DISubprogram(name: "feof", scope: !1915, file: !1915, line: 759, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1931, file: !1912, line: 104)
!1931 = !DISubprogram(name: "ferror", scope: !1915, file: !1915, line: 761, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1933, file: !1912, line: 105)
!1933 = !DISubprogram(name: "fflush", scope: !1915, file: !1915, line: 218, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1935, file: !1912, line: 106)
!1935 = !DISubprogram(name: "fgetc", scope: !1915, file: !1915, line: 485, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1937, file: !1912, line: 107)
!1937 = !DISubprogram(name: "fgetpos", scope: !1915, file: !1915, line: 731, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!15, !1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1923)
!1941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1944, file: !1912, line: 108)
!1944 = !DISubprogram(name: "fgets", scope: !1915, file: !1915, line: 564, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1350, !1417, !15, !1940}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1948, file: !1912, line: 109)
!1948 = !DISubprogram(name: "fopen", scope: !1915, file: !1915, line: 246, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1923, !1374, !1374}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1952, file: !1912, line: 110)
!1952 = !DISubprogram(name: "fprintf", scope: !1915, file: !1915, line: 326, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!15, !1940, !1374, null}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1956, file: !1912, line: 111)
!1956 = !DISubprogram(name: "fputc", scope: !1915, file: !1915, line: 521, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!15, !15, !1923}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1960, file: !1912, line: 112)
!1960 = !DISubprogram(name: "fputs", scope: !1915, file: !1915, line: 626, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!15, !1374, !1940}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1964, file: !1912, line: 113)
!1964 = !DISubprogram(name: "fread", scope: !1915, file: !1915, line: 646, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!282, !1967, !282, !282, !1940}
!1967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1229)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1969, file: !1912, line: 114)
!1969 = !DISubprogram(name: "freopen", scope: !1915, file: !1915, line: 252, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1923, !1374, !1374, !1940}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1973, file: !1912, line: 115)
!1973 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1915, file: !1915, line: 407, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1975, file: !1912, line: 116)
!1975 = !DISubprogram(name: "fseek", scope: !1915, file: !1915, line: 684, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!15, !1923, !411, !15}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1979, file: !1912, line: 117)
!1979 = !DISubprogram(name: "fsetpos", scope: !1915, file: !1915, line: 736, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!15, !1923, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1985, file: !1912, line: 118)
!1985 = !DISubprogram(name: "ftell", scope: !1915, file: !1915, line: 689, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!411, !1923}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1989, file: !1912, line: 119)
!1989 = !DISubprogram(name: "fwrite", scope: !1915, file: !1915, line: 652, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!282, !1992, !282, !282, !1940}
!1992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1994, file: !1912, line: 120)
!1994 = !DISubprogram(name: "getc", scope: !1915, file: !1915, line: 486, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1996, file: !1912, line: 121)
!1996 = !DISubprogram(name: "getchar", scope: !1915, file: !1915, line: 492, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !1998, file: !1912, line: 126)
!1998 = !DISubprogram(name: "perror", scope: !1915, file: !1915, line: 775, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !633}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2002, file: !1912, line: 127)
!2002 = !DISubprogram(name: "printf", scope: !1915, file: !1915, line: 332, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!15, !1374, null}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2006, file: !1912, line: 128)
!2006 = !DISubprogram(name: "putc", scope: !1915, file: !1915, line: 522, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2008, file: !1912, line: 129)
!2008 = !DISubprogram(name: "putchar", scope: !1915, file: !1915, line: 528, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2010, file: !1912, line: 130)
!2010 = !DISubprogram(name: "puts", scope: !1915, file: !1915, line: 632, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2012, file: !1912, line: 131)
!2012 = !DISubprogram(name: "remove", scope: !1915, file: !1915, line: 146, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2014, file: !1912, line: 132)
!2014 = !DISubprogram(name: "rename", scope: !1915, file: !1915, line: 148, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!15, !633, !633}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2018, file: !1912, line: 133)
!2018 = !DISubprogram(name: "rewind", scope: !1915, file: !1915, line: 694, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2020, file: !1912, line: 134)
!2020 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1915, file: !1915, line: 410, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2022, file: !1912, line: 135)
!2022 = !DISubprogram(name: "setbuf", scope: !1915, file: !1915, line: 304, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1940, !1417}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2026, file: !1912, line: 136)
!2026 = !DISubprogram(name: "setvbuf", scope: !1915, file: !1915, line: 308, type: !2027, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!15, !1940, !1417, !15, !282}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2030, file: !1912, line: 137)
!2030 = !DISubprogram(name: "sprintf", scope: !1915, file: !1915, line: 334, type: !2031, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!15, !1417, !1374, null}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2034, file: !1912, line: 138)
!2034 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1915, file: !1915, line: 412, type: !2035, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!15, !1374, !1374, null}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2038, file: !1912, line: 139)
!2038 = !DISubprogram(name: "tmpfile", scope: !1915, file: !1915, line: 173, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1923}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2042, file: !1912, line: 141)
!2042 = !DISubprogram(name: "tmpnam", scope: !1915, file: !1915, line: 187, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1350, !1350}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2046, file: !1912, line: 143)
!2046 = !DISubprogram(name: "ungetc", scope: !1915, file: !1915, line: 639, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2048, file: !1912, line: 144)
!2048 = !DISubprogram(name: "vfprintf", scope: !1915, file: !1915, line: 341, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!15, !1940, !1374, !1625}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2052, file: !1912, line: 145)
!2052 = !DISubprogram(name: "vprintf", scope: !1915, file: !1915, line: 347, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!15, !1374, !1625}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2056, file: !1912, line: 146)
!2056 = !DISubprogram(name: "vsprintf", scope: !1915, file: !1915, line: 349, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!15, !1417, !1374, !1625}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2060, file: !1912, line: 175)
!2060 = !DISubprogram(name: "snprintf", scope: !1915, file: !1915, line: 354, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!15, !1417, !282, !1374, null}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2064, file: !1912, line: 176)
!2064 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1915, file: !1915, line: 451, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2066, file: !1912, line: 177)
!2066 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1915, file: !1915, line: 456, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2068, file: !1912, line: 178)
!2068 = !DISubprogram(name: "vsnprintf", scope: !1915, file: !1915, line: 358, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!15, !1417, !282, !1374, !1625}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2072, file: !1912, line: 179)
!2072 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1915, file: !1915, line: 459, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!15, !1374, !1374, !1625}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2060, file: !1912, line: 185)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2064, file: !1912, line: 186)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2066, file: !1912, line: 187)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2068, file: !1912, line: 188)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2072, file: !1912, line: 189)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !273, line: 56)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2082, file: !2083, line: 54)
!2082 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !279, file: !1042, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2083 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1041, file: !2083, line: 55)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !2086, line: 58)
!2086 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2082, file: !2088, line: 34)
!2088 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1041, file: !260, line: 62)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2082, file: !260, line: 63)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !2092, line: 37)
!2092 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2094, file: !2098, line: 83)
!2094 = !DISubprogram(name: "acos", scope: !2095, file: !2095, line: 53, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1311, !1311}
!2098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2100, file: !2098, line: 102)
!2100 = !DISubprogram(name: "asin", scope: !2095, file: !2095, line: 55, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2102, file: !2098, line: 121)
!2102 = !DISubprogram(name: "atan", scope: !2095, file: !2095, line: 57, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2104, file: !2098, line: 140)
!2104 = !DISubprogram(name: "atan2", scope: !2095, file: !2095, line: 59, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1311, !1311, !1311}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2108, file: !2098, line: 161)
!2108 = !DISubprogram(name: "ceil", scope: !2095, file: !2095, line: 159, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2110, file: !2098, line: 180)
!2110 = !DISubprogram(name: "cos", scope: !2095, file: !2095, line: 62, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2112, file: !2098, line: 199)
!2112 = !DISubprogram(name: "cosh", scope: !2095, file: !2095, line: 71, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2114, file: !2098, line: 218)
!2114 = !DISubprogram(name: "exp", scope: !2095, file: !2095, line: 95, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2116, file: !2098, line: 237)
!2116 = !DISubprogram(name: "fabs", scope: !2095, file: !2095, line: 162, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2118, file: !2098, line: 256)
!2118 = !DISubprogram(name: "floor", scope: !2095, file: !2095, line: 165, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2120, file: !2098, line: 275)
!2120 = !DISubprogram(name: "fmod", scope: !2095, file: !2095, line: 168, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2122, file: !2098, line: 296)
!2122 = !DISubprogram(name: "frexp", scope: !2095, file: !2095, line: 98, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1311, !1311, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2127, file: !2098, line: 315)
!2127 = !DISubprogram(name: "ldexp", scope: !2095, file: !2095, line: 101, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1311, !1311, !15}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2131, file: !2098, line: 334)
!2131 = !DISubprogram(name: "log", scope: !2095, file: !2095, line: 104, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2133, file: !2098, line: 353)
!2133 = !DISubprogram(name: "log10", scope: !2095, file: !2095, line: 107, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2135, file: !2098, line: 372)
!2135 = !DISubprogram(name: "modf", scope: !2095, file: !2095, line: 110, type: !2136, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1311, !1311, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2140, file: !2098, line: 384)
!2140 = !DISubprogram(name: "pow", scope: !2095, file: !2095, line: 140, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2142, file: !2098, line: 421)
!2142 = !DISubprogram(name: "sin", scope: !2095, file: !2095, line: 64, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2144, file: !2098, line: 440)
!2144 = !DISubprogram(name: "sinh", scope: !2095, file: !2095, line: 73, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2146, file: !2098, line: 459)
!2146 = !DISubprogram(name: "sqrt", scope: !2095, file: !2095, line: 143, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2148, file: !2098, line: 478)
!2148 = !DISubprogram(name: "tan", scope: !2095, file: !2095, line: 66, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2150, file: !2098, line: 497)
!2150 = !DISubprogram(name: "tanh", scope: !2095, file: !2095, line: 75, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2152, file: !2098, line: 1065)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2153, line: 150, baseType: !1311)
!2153 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2155, file: !2098, line: 1066)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2153, line: 149, baseType: !1459)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2157, file: !2098, line: 1069)
!2157 = !DISubprogram(name: "acosh", scope: !2095, file: !2095, line: 85, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2159, file: !2098, line: 1070)
!2159 = !DISubprogram(name: "acoshf", scope: !2095, file: !2095, line: 85, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!1459, !1459}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2163, file: !2098, line: 1071)
!2163 = !DISubprogram(name: "acoshl", scope: !2095, file: !2095, line: 85, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!1464, !1464}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2167, file: !2098, line: 1073)
!2167 = !DISubprogram(name: "asinh", scope: !2095, file: !2095, line: 87, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2169, file: !2098, line: 1074)
!2169 = !DISubprogram(name: "asinhf", scope: !2095, file: !2095, line: 87, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2171, file: !2098, line: 1075)
!2171 = !DISubprogram(name: "asinhl", scope: !2095, file: !2095, line: 87, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2173, file: !2098, line: 1077)
!2173 = !DISubprogram(name: "atanh", scope: !2095, file: !2095, line: 89, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2175, file: !2098, line: 1078)
!2175 = !DISubprogram(name: "atanhf", scope: !2095, file: !2095, line: 89, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2177, file: !2098, line: 1079)
!2177 = !DISubprogram(name: "atanhl", scope: !2095, file: !2095, line: 89, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2179, file: !2098, line: 1081)
!2179 = !DISubprogram(name: "cbrt", scope: !2095, file: !2095, line: 152, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2181, file: !2098, line: 1082)
!2181 = !DISubprogram(name: "cbrtf", scope: !2095, file: !2095, line: 152, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2183, file: !2098, line: 1083)
!2183 = !DISubprogram(name: "cbrtl", scope: !2095, file: !2095, line: 152, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2185, file: !2098, line: 1085)
!2185 = !DISubprogram(name: "copysign", scope: !2095, file: !2095, line: 196, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2187, file: !2098, line: 1086)
!2187 = !DISubprogram(name: "copysignf", scope: !2095, file: !2095, line: 196, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!1459, !1459, !1459}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2191, file: !2098, line: 1087)
!2191 = !DISubprogram(name: "copysignl", scope: !2095, file: !2095, line: 196, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1464, !1464, !1464}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2195, file: !2098, line: 1089)
!2195 = !DISubprogram(name: "erf", scope: !2095, file: !2095, line: 228, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2197, file: !2098, line: 1090)
!2197 = !DISubprogram(name: "erff", scope: !2095, file: !2095, line: 228, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2199, file: !2098, line: 1091)
!2199 = !DISubprogram(name: "erfl", scope: !2095, file: !2095, line: 228, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2201, file: !2098, line: 1093)
!2201 = !DISubprogram(name: "erfc", scope: !2095, file: !2095, line: 229, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2203, file: !2098, line: 1094)
!2203 = !DISubprogram(name: "erfcf", scope: !2095, file: !2095, line: 229, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2205, file: !2098, line: 1095)
!2205 = !DISubprogram(name: "erfcl", scope: !2095, file: !2095, line: 229, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2207, file: !2098, line: 1097)
!2207 = !DISubprogram(name: "exp2", scope: !2095, file: !2095, line: 130, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2209, file: !2098, line: 1098)
!2209 = !DISubprogram(name: "exp2f", scope: !2095, file: !2095, line: 130, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2211, file: !2098, line: 1099)
!2211 = !DISubprogram(name: "exp2l", scope: !2095, file: !2095, line: 130, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2213, file: !2098, line: 1101)
!2213 = !DISubprogram(name: "expm1", scope: !2095, file: !2095, line: 119, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2215, file: !2098, line: 1102)
!2215 = !DISubprogram(name: "expm1f", scope: !2095, file: !2095, line: 119, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2217, file: !2098, line: 1103)
!2217 = !DISubprogram(name: "expm1l", scope: !2095, file: !2095, line: 119, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2219, file: !2098, line: 1105)
!2219 = !DISubprogram(name: "fdim", scope: !2095, file: !2095, line: 326, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2221, file: !2098, line: 1106)
!2221 = !DISubprogram(name: "fdimf", scope: !2095, file: !2095, line: 326, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2223, file: !2098, line: 1107)
!2223 = !DISubprogram(name: "fdiml", scope: !2095, file: !2095, line: 326, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2225, file: !2098, line: 1109)
!2225 = !DISubprogram(name: "fma", scope: !2095, file: !2095, line: 335, type: !2226, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1311, !1311, !1311, !1311}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2229, file: !2098, line: 1110)
!2229 = !DISubprogram(name: "fmaf", scope: !2095, file: !2095, line: 335, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1459, !1459, !1459, !1459}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2233, file: !2098, line: 1111)
!2233 = !DISubprogram(name: "fmal", scope: !2095, file: !2095, line: 335, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1464, !1464, !1464, !1464}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2237, file: !2098, line: 1113)
!2237 = !DISubprogram(name: "fmax", scope: !2095, file: !2095, line: 329, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2239, file: !2098, line: 1114)
!2239 = !DISubprogram(name: "fmaxf", scope: !2095, file: !2095, line: 329, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2241, file: !2098, line: 1115)
!2241 = !DISubprogram(name: "fmaxl", scope: !2095, file: !2095, line: 329, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2243, file: !2098, line: 1117)
!2243 = !DISubprogram(name: "fmin", scope: !2095, file: !2095, line: 332, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2245, file: !2098, line: 1118)
!2245 = !DISubprogram(name: "fminf", scope: !2095, file: !2095, line: 332, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2247, file: !2098, line: 1119)
!2247 = !DISubprogram(name: "fminl", scope: !2095, file: !2095, line: 332, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2249, file: !2098, line: 1121)
!2249 = !DISubprogram(name: "hypot", scope: !2095, file: !2095, line: 147, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2251, file: !2098, line: 1122)
!2251 = !DISubprogram(name: "hypotf", scope: !2095, file: !2095, line: 147, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2253, file: !2098, line: 1123)
!2253 = !DISubprogram(name: "hypotl", scope: !2095, file: !2095, line: 147, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2255, file: !2098, line: 1125)
!2255 = !DISubprogram(name: "ilogb", scope: !2095, file: !2095, line: 280, type: !2256, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!15, !1311}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2259, file: !2098, line: 1126)
!2259 = !DISubprogram(name: "ilogbf", scope: !2095, file: !2095, line: 280, type: !2260, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!15, !1459}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2263, file: !2098, line: 1127)
!2263 = !DISubprogram(name: "ilogbl", scope: !2095, file: !2095, line: 280, type: !2264, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!15, !1464}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2267, file: !2098, line: 1129)
!2267 = !DISubprogram(name: "lgamma", scope: !2095, file: !2095, line: 230, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2269, file: !2098, line: 1130)
!2269 = !DISubprogram(name: "lgammaf", scope: !2095, file: !2095, line: 230, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2271, file: !2098, line: 1131)
!2271 = !DISubprogram(name: "lgammal", scope: !2095, file: !2095, line: 230, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2273, file: !2098, line: 1134)
!2273 = !DISubprogram(name: "llrint", scope: !2095, file: !2095, line: 316, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!1430, !1311}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2277, file: !2098, line: 1135)
!2277 = !DISubprogram(name: "llrintf", scope: !2095, file: !2095, line: 316, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1430, !1459}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2281, file: !2098, line: 1136)
!2281 = !DISubprogram(name: "llrintl", scope: !2095, file: !2095, line: 316, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1430, !1464}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2285, file: !2098, line: 1138)
!2285 = !DISubprogram(name: "llround", scope: !2095, file: !2095, line: 322, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2287, file: !2098, line: 1139)
!2287 = !DISubprogram(name: "llroundf", scope: !2095, file: !2095, line: 322, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2289, file: !2098, line: 1140)
!2289 = !DISubprogram(name: "llroundl", scope: !2095, file: !2095, line: 322, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2291, file: !2098, line: 1143)
!2291 = !DISubprogram(name: "log1p", scope: !2095, file: !2095, line: 122, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2293, file: !2098, line: 1144)
!2293 = !DISubprogram(name: "log1pf", scope: !2095, file: !2095, line: 122, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2295, file: !2098, line: 1145)
!2295 = !DISubprogram(name: "log1pl", scope: !2095, file: !2095, line: 122, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2297, file: !2098, line: 1147)
!2297 = !DISubprogram(name: "log2", scope: !2095, file: !2095, line: 133, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2299, file: !2098, line: 1148)
!2299 = !DISubprogram(name: "log2f", scope: !2095, file: !2095, line: 133, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2301, file: !2098, line: 1149)
!2301 = !DISubprogram(name: "log2l", scope: !2095, file: !2095, line: 133, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2303, file: !2098, line: 1151)
!2303 = !DISubprogram(name: "logb", scope: !2095, file: !2095, line: 125, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2305, file: !2098, line: 1152)
!2305 = !DISubprogram(name: "logbf", scope: !2095, file: !2095, line: 125, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2307, file: !2098, line: 1153)
!2307 = !DISubprogram(name: "logbl", scope: !2095, file: !2095, line: 125, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2309, file: !2098, line: 1155)
!2309 = !DISubprogram(name: "lrint", scope: !2095, file: !2095, line: 314, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!411, !1311}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2313, file: !2098, line: 1156)
!2313 = !DISubprogram(name: "lrintf", scope: !2095, file: !2095, line: 314, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!411, !1459}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2317, file: !2098, line: 1157)
!2317 = !DISubprogram(name: "lrintl", scope: !2095, file: !2095, line: 314, type: !2318, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!411, !1464}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2321, file: !2098, line: 1159)
!2321 = !DISubprogram(name: "lround", scope: !2095, file: !2095, line: 320, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2323, file: !2098, line: 1160)
!2323 = !DISubprogram(name: "lroundf", scope: !2095, file: !2095, line: 320, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2325, file: !2098, line: 1161)
!2325 = !DISubprogram(name: "lroundl", scope: !2095, file: !2095, line: 320, type: !2318, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2327, file: !2098, line: 1163)
!2327 = !DISubprogram(name: "nan", scope: !2095, file: !2095, line: 201, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2329, file: !2098, line: 1164)
!2329 = !DISubprogram(name: "nanf", scope: !2095, file: !2095, line: 201, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1459, !633}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2333, file: !2098, line: 1165)
!2333 = !DISubprogram(name: "nanl", scope: !2095, file: !2095, line: 201, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1464, !633}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2337, file: !2098, line: 1167)
!2337 = !DISubprogram(name: "nearbyint", scope: !2095, file: !2095, line: 294, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2339, file: !2098, line: 1168)
!2339 = !DISubprogram(name: "nearbyintf", scope: !2095, file: !2095, line: 294, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2341, file: !2098, line: 1169)
!2341 = !DISubprogram(name: "nearbyintl", scope: !2095, file: !2095, line: 294, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2343, file: !2098, line: 1171)
!2343 = !DISubprogram(name: "nextafter", scope: !2095, file: !2095, line: 259, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2345, file: !2098, line: 1172)
!2345 = !DISubprogram(name: "nextafterf", scope: !2095, file: !2095, line: 259, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2347, file: !2098, line: 1173)
!2347 = !DISubprogram(name: "nextafterl", scope: !2095, file: !2095, line: 259, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2349, file: !2098, line: 1175)
!2349 = !DISubprogram(name: "nexttoward", scope: !2095, file: !2095, line: 261, type: !2350, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1311, !1311, !1464}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2353, file: !2098, line: 1176)
!2353 = !DISubprogram(name: "nexttowardf", scope: !2095, file: !2095, line: 261, type: !2354, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!1459, !1459, !1464}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2357, file: !2098, line: 1177)
!2357 = !DISubprogram(name: "nexttowardl", scope: !2095, file: !2095, line: 261, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2359, file: !2098, line: 1179)
!2359 = !DISubprogram(name: "remainder", scope: !2095, file: !2095, line: 272, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2361, file: !2098, line: 1180)
!2361 = !DISubprogram(name: "remainderf", scope: !2095, file: !2095, line: 272, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2363, file: !2098, line: 1181)
!2363 = !DISubprogram(name: "remainderl", scope: !2095, file: !2095, line: 272, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2365, file: !2098, line: 1183)
!2365 = !DISubprogram(name: "remquo", scope: !2095, file: !2095, line: 307, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!1311, !1311, !1311, !2125}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2369, file: !2098, line: 1184)
!2369 = !DISubprogram(name: "remquof", scope: !2095, file: !2095, line: 307, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!1459, !1459, !1459, !2125}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2373, file: !2098, line: 1185)
!2373 = !DISubprogram(name: "remquol", scope: !2095, file: !2095, line: 307, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!1464, !1464, !1464, !2125}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2377, file: !2098, line: 1187)
!2377 = !DISubprogram(name: "rint", scope: !2095, file: !2095, line: 256, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2379, file: !2098, line: 1188)
!2379 = !DISubprogram(name: "rintf", scope: !2095, file: !2095, line: 256, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2381, file: !2098, line: 1189)
!2381 = !DISubprogram(name: "rintl", scope: !2095, file: !2095, line: 256, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2383, file: !2098, line: 1191)
!2383 = !DISubprogram(name: "round", scope: !2095, file: !2095, line: 298, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2385, file: !2098, line: 1192)
!2385 = !DISubprogram(name: "roundf", scope: !2095, file: !2095, line: 298, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2387, file: !2098, line: 1193)
!2387 = !DISubprogram(name: "roundl", scope: !2095, file: !2095, line: 298, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2389, file: !2098, line: 1195)
!2389 = !DISubprogram(name: "scalbln", scope: !2095, file: !2095, line: 290, type: !2390, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1311, !1311, !411}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2393, file: !2098, line: 1196)
!2393 = !DISubprogram(name: "scalblnf", scope: !2095, file: !2095, line: 290, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!1459, !1459, !411}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2397, file: !2098, line: 1197)
!2397 = !DISubprogram(name: "scalblnl", scope: !2095, file: !2095, line: 290, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!1464, !1464, !411}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2401, file: !2098, line: 1199)
!2401 = !DISubprogram(name: "scalbn", scope: !2095, file: !2095, line: 276, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2403, file: !2098, line: 1200)
!2403 = !DISubprogram(name: "scalbnf", scope: !2095, file: !2095, line: 276, type: !2404, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1459, !1459, !15}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2407, file: !2098, line: 1201)
!2407 = !DISubprogram(name: "scalbnl", scope: !2095, file: !2095, line: 276, type: !2408, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!1464, !1464, !15}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2411, file: !2098, line: 1203)
!2411 = !DISubprogram(name: "tgamma", scope: !2095, file: !2095, line: 235, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2413, file: !2098, line: 1204)
!2413 = !DISubprogram(name: "tgammaf", scope: !2095, file: !2095, line: 235, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2415, file: !2098, line: 1205)
!2415 = !DISubprogram(name: "tgammal", scope: !2095, file: !2095, line: 235, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2417, file: !2098, line: 1207)
!2417 = !DISubprogram(name: "trunc", scope: !2095, file: !2095, line: 302, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2419, file: !2098, line: 1208)
!2419 = !DISubprogram(name: "truncf", scope: !2095, file: !2095, line: 302, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2421, file: !2098, line: 1209)
!2421 = !DISubprogram(name: "truncl", scope: !2095, file: !2095, line: 302, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !2423, line: 39)
!2423 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !2425, line: 56)
!2425 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2082, file: !2427, line: 39)
!2427 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !3, file: !2429, line: 89)
!2429 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !2431, file: !2429, line: 90)
!2431 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2432, isLocal: true, isDefinition: false)
!2432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !1062, line: 30)
!2434 = !{i32 7, !"Dwarf Version", i32 4}
!2435 = !{i32 2, !"Debug Info Version", i32 3}
!2436 = !{i32 1, !"wchar_size", i32 4}
!2437 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2438 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2440, file: !2439, line: 845, type: !2446, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2445, retainedNodes: !62)
!2439 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !279, file: !2439, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2441, vtableHolder: !2440, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2441 = !{!2442, !2445, !2449, !2450, !2455}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2439, file: !2439, baseType: !2443, size: 64, flags: DIFlagArtificial)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1387, size: 64)
!2445 = !DISubprogram(name: "~XMLDeleter", scope: !2440, file: !2439, line: 45, type: !2446, scopeLine: 45, containingType: !2440, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DISubprogram(name: "XMLDeleter", scope: !2440, file: !2439, line: 48, type: !2446, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubprogram(name: "XMLDeleter", scope: !2440, file: !2439, line: 51, type: !2451, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2448, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2440)
!2455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2440, file: !2439, line: 52, type: !2456, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2458, !2448, !2453}
!2458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2440, size: 64)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2461 = !DILocation(line: 0, scope: !2438)
!2462 = !DILocation(line: 846, column: 1, scope: !2438)
!2463 = !DILocation(line: 847, column: 1, scope: !2438)
!2464 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2440, file: !2439, line: 845, type: !2446, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2445, retainedNodes: !62)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocation(line: 847, column: 1, scope: !2464)
!2468 = distinct !DISubprogram(name: "ElemForwardCompatible", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatibleC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEii", scope: !255, file: !1, line: 43, type: !2469, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1031, retainedNodes: !62)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !1034, !1035, !1036, !642, !1078, !15, !15}
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !1046, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2468)
!2473 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2468, file: !1, line: 44, type: !1035)
!2474 = !DILocation(line: 44, column: 45, scope: !2468)
!2475 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2468, file: !1, line: 45, type: !1036)
!2476 = !DILocation(line: 45, column: 45, scope: !2468)
!2477 = !DILocalVariable(name: "name", arg: 4, scope: !2468, file: !1, line: 46, type: !642)
!2478 = !DILocation(line: 46, column: 45, scope: !2468)
!2479 = !DILocalVariable(name: "atts", arg: 5, scope: !2468, file: !1, line: 47, type: !1078)
!2480 = !DILocation(line: 47, column: 45, scope: !2468)
!2481 = !DILocalVariable(name: "lineNumber", arg: 6, scope: !2468, file: !1, line: 48, type: !15)
!2482 = !DILocation(line: 48, column: 45, scope: !2468)
!2483 = !DILocalVariable(name: "columnNumber", arg: 7, scope: !2468, file: !1, line: 49, type: !15)
!2484 = !DILocation(line: 49, column: 45, scope: !2468)
!2485 = !DILocation(line: 57, column: 1, scope: !2468)
!2486 = !DILocation(line: 51, column: 9, scope: !2468)
!2487 = !DILocation(line: 52, column: 9, scope: !2468)
!2488 = !DILocation(line: 53, column: 9, scope: !2468)
!2489 = !DILocation(line: 54, column: 9, scope: !2468)
!2490 = !DILocation(line: 50, column: 5, scope: !2468)
!2491 = !DILocation(line: 56, column: 5, scope: !2468)
!2492 = !DILocation(line: 56, column: 19, scope: !2468)
!2493 = !DILocation(line: 56, column: 55, scope: !2468)
!2494 = !DILocation(line: 56, column: 39, scope: !2468)
!2495 = !DILocalVariable(name: "nAttrs", scope: !2496, file: !1, line: 58, type: !2497)
!2496 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 57, column: 1)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2498 = !DILocation(line: 58, column: 25, scope: !2496)
!2499 = !DILocation(line: 58, column: 34, scope: !2496)
!2500 = !DILocation(line: 58, column: 39, scope: !2496)
!2501 = !DILocalVariable(name: "i", scope: !2502, file: !1, line: 60, type: !6)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 60, column: 5)
!2503 = !DILocation(line: 60, column: 22, scope: !2502)
!2504 = !DILocation(line: 60, column: 9, scope: !2502)
!2505 = !DILocation(line: 60, column: 29, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 60, column: 5)
!2507 = !DILocation(line: 60, column: 33, scope: !2506)
!2508 = !DILocation(line: 60, column: 31, scope: !2506)
!2509 = !DILocation(line: 60, column: 5, scope: !2502)
!2510 = !DILocalVariable(name: "aname", scope: !2511, file: !1, line: 62, type: !2512)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 61, column: 5)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!2513 = !DILocation(line: 62, column: 37, scope: !2511)
!2514 = !DILocation(line: 62, column: 45, scope: !2511)
!2515 = !DILocation(line: 62, column: 58, scope: !2511)
!2516 = !DILocation(line: 62, column: 50, scope: !2511)
!2517 = !DILocation(line: 64, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 64, column: 13)
!2519 = !DILocation(line: 65, column: 17, scope: !2518)
!2520 = !DILocation(line: 66, column: 17, scope: !2518)
!2521 = !DILocation(line: 67, column: 17, scope: !2518)
!2522 = !DILocation(line: 68, column: 17, scope: !2518)
!2523 = !DILocation(line: 68, column: 38, scope: !2518)
!2524 = !DILocation(line: 68, column: 47, scope: !2518)
!2525 = !DILocation(line: 69, column: 13, scope: !2518)
!2526 = !DILocation(line: 70, column: 17, scope: !2518)
!2527 = !DILocation(line: 70, column: 31, scope: !2518)
!2528 = !DILocation(line: 71, column: 17, scope: !2518)
!2529 = !DILocation(line: 72, column: 17, scope: !2518)
!2530 = !DILocation(line: 73, column: 17, scope: !2518)
!2531 = !DILocation(line: 74, column: 17, scope: !2518)
!2532 = !DILocation(line: 74, column: 38, scope: !2518)
!2533 = !DILocation(line: 64, column: 13, scope: !2511)
!2534 = !DILocation(line: 76, column: 13, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 75, column: 9)
!2536 = !DILocation(line: 77, column: 17, scope: !2535)
!2537 = !DILocation(line: 79, column: 17, scope: !2535)
!2538 = !DILocation(line: 79, column: 31, scope: !2535)
!2539 = !DILocation(line: 80, column: 17, scope: !2535)
!2540 = !DILocation(line: 81, column: 9, scope: !2535)
!2541 = !DILocation(line: 83, column: 1, scope: !2468)
!2542 = !DILocation(line: 83, column: 1, scope: !2496)
!2543 = !DILocation(line: 82, column: 5, scope: !2511)
!2544 = !DILocation(line: 60, column: 42, scope: !2506)
!2545 = !DILocation(line: 60, column: 5, scope: !2506)
!2546 = distinct !{!2546, !2509, !2547}
!2547 = !DILocation(line: 82, column: 5, scope: !2502)
!2548 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !264, file: !265, line: 314, type: !720, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !719, retainedNodes: !62)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2551 = !DILocation(line: 0, scope: !2548)
!2552 = !DILocation(line: 316, column: 3, scope: !2548)
!2553 = !DILocation(line: 318, column: 10, scope: !2548)
!2554 = !DILocation(line: 318, column: 17, scope: !2548)
!2555 = !DILocation(line: 318, column: 25, scope: !2548)
!2556 = !DILocation(line: 318, column: 47, scope: !2548)
!2557 = !DILocation(line: 318, column: 3, scope: !2548)
!2558 = !DILocalVariable(name: "theManager", arg: 1, scope: !254, file: !1, line: 89, type: !628)
!2559 = !DILocation(line: 89, column: 45, scope: !254)
!2560 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !254, file: !1, line: 90, type: !1035)
!2561 = !DILocation(line: 90, column: 45, scope: !254)
!2562 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !254, file: !1, line: 91, type: !1036)
!2563 = !DILocation(line: 91, column: 45, scope: !254)
!2564 = !DILocalVariable(name: "name", arg: 4, scope: !254, file: !1, line: 92, type: !642)
!2565 = !DILocation(line: 92, column: 45, scope: !254)
!2566 = !DILocalVariable(name: "atts", arg: 5, scope: !254, file: !1, line: 93, type: !1078)
!2567 = !DILocation(line: 93, column: 45, scope: !254)
!2568 = !DILocalVariable(name: "lineNumber", arg: 6, scope: !254, file: !1, line: 94, type: !15)
!2569 = !DILocation(line: 94, column: 45, scope: !254)
!2570 = !DILocalVariable(name: "columnNumber", arg: 7, scope: !254, file: !1, line: 95, type: !15)
!2571 = !DILocation(line: 95, column: 45, scope: !254)
!2572 = !DILocalVariable(name: "theGuard", scope: !254, file: !1, line: 99, type: !1084)
!2573 = !DILocation(line: 99, column: 41, scope: !254)
!2574 = !DILocation(line: 99, column: 51, scope: !254)
!2575 = !DILocation(line: 99, column: 75, scope: !254)
!2576 = !DILocation(line: 99, column: 86, scope: !254)
!2577 = !DILocation(line: 99, column: 64, scope: !254)
!2578 = !DILocalVariable(name: "theResult", scope: !254, file: !1, line: 101, type: !252)
!2579 = !DILocation(line: 101, column: 15, scope: !254)
!2580 = !DILocation(line: 101, column: 36, scope: !254)
!2581 = !DILocation(line: 103, column: 10, scope: !254)
!2582 = !DILocation(line: 103, column: 5, scope: !254)
!2583 = !DILocation(line: 103, column: 30, scope: !254)
!2584 = !DILocation(line: 104, column: 9, scope: !254)
!2585 = !DILocation(line: 105, column: 9, scope: !254)
!2586 = !DILocation(line: 106, column: 9, scope: !254)
!2587 = !DILocation(line: 107, column: 9, scope: !254)
!2588 = !DILocation(line: 108, column: 9, scope: !254)
!2589 = !DILocation(line: 103, column: 21, scope: !254)
!2590 = !DILocation(line: 110, column: 13, scope: !254)
!2591 = !DILocation(line: 112, column: 12, scope: !254)
!2592 = !DILocation(line: 113, column: 1, scope: !254)
!2593 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1084, file: !1083, line: 116, type: !1088, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1087, retainedNodes: !62)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!2596 = !DILocation(line: 0, scope: !2593)
!2597 = !DILocalVariable(name: "theManager", arg: 2, scope: !2593, file: !1083, line: 117, type: !294)
!2598 = !DILocation(line: 117, column: 29, scope: !2593)
!2599 = !DILocalVariable(name: "ptr", arg: 3, scope: !2593, file: !1083, line: 118, type: !1046)
!2600 = !DILocation(line: 118, column: 29, scope: !2593)
!2601 = !DILocation(line: 119, column: 9, scope: !2593)
!2602 = !DILocation(line: 119, column: 24, scope: !2593)
!2603 = !DILocation(line: 119, column: 36, scope: !2593)
!2604 = !DILocation(line: 121, column: 5, scope: !2593)
!2605 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE3getEv", scope: !1084, file: !1083, line: 164, type: !1109, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1111, retainedNodes: !62)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !2607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!2608 = !DILocation(line: 0, scope: !2605)
!2609 = !DILocation(line: 166, column: 16, scope: !2605)
!2610 = !DILocation(line: 166, column: 30, scope: !2605)
!2611 = !DILocation(line: 166, column: 9, scope: !2605)
!2612 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE7releaseEv", scope: !1084, file: !1083, line: 182, type: !1119, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1118, retainedNodes: !62)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2612)
!2615 = !DILocalVariable(name: "tmp", scope: !2612, file: !1083, line: 184, type: !1082)
!2616 = !DILocation(line: 184, column: 27, scope: !2612)
!2617 = !DILocation(line: 184, column: 33, scope: !2612)
!2618 = !DILocation(line: 186, column: 9, scope: !2612)
!2619 = !DILocation(line: 186, column: 23, scope: !2612)
!2620 = !DILocation(line: 188, column: 16, scope: !2612)
!2621 = !DILocation(line: 188, column: 9, scope: !2612)
!2622 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EED2Ev", scope: !1084, file: !1083, line: 146, type: !1092, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1103, retainedNodes: !62)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 148, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !1083, line: 147, column: 5)
!2627 = !DILocation(line: 148, column: 23, scope: !2626)
!2628 = !DILocation(line: 149, column: 5, scope: !2622)
!2629 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible14getElementNameEv", scope: !255, file: !1, line: 118, type: !1051, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1050, retainedNodes: !62)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2632 = !DILocation(line: 0, scope: !2629)
!2633 = !DILocation(line: 120, column: 12, scope: !2629)
!2634 = !DILocation(line: 120, column: 5, scope: !2629)
!2635 = distinct !DISubprogram(name: "~ElemForwardCompatible", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatibleD2Ev", scope: !255, file: !1, line: 125, type: !1048, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !62)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !1046, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocation(line: 0, scope: !2635)
!2638 = !DILocation(line: 127, column: 1, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 126, column: 1)
!2640 = !DILocation(line: 127, column: 1, scope: !2635)
!2641 = distinct !DISubprogram(name: "~ElemForwardCompatible", linkageName: "_ZN11xalanc_1_1021ElemForwardCompatibleD0Ev", scope: !255, file: !1, line: 125, type: !1048, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !62)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !1046, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2641)
!2644 = !DILocation(line: 126, column: 1, scope: !2641)
!2645 = !DILocation(line: 127, column: 1, scope: !2641)
!2646 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible12startElementERNS_26StylesheetExecutionContextE", scope: !255, file: !1, line: 132, type: !1056, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1055, retainedNodes: !62)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2646)
!2649 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2646, file: !1, line: 132, type: !1060)
!2650 = !DILocation(line: 132, column: 65, scope: !2646)
!2651 = !DILocation(line: 134, column: 12, scope: !2646)
!2652 = !DILocation(line: 134, column: 39, scope: !2646)
!2653 = !DILocation(line: 134, column: 5, scope: !2646)
!2654 = distinct !DISubprogram(name: "executeChildElement", linkageName: "_ZNK11xalanc_1_1021ElemForwardCompatible19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !255, file: !1, line: 141, type: !1064, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !62)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2654)
!2657 = !DILocalVariable(arg: 2, scope: !2654, file: !1, line: 142, type: !1060)
!2658 = !DILocation(line: 142, column: 61, scope: !2654)
!2659 = !DILocalVariable(name: "element", arg: 3, scope: !2654, file: !1, line: 143, type: !1058)
!2660 = !DILocation(line: 143, column: 41, scope: !2654)
!2661 = !DILocation(line: 145, column: 12, scope: !2654)
!2662 = !DILocation(line: 145, column: 21, scope: !2654)
!2663 = !DILocation(line: 145, column: 35, scope: !2654)
!2664 = !DILocation(line: 145, column: 5, scope: !2654)
!2665 = distinct !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !259, file: !260, line: 310, type: !2666, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2669, retainedNodes: !62)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!15, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !259, file: !260, line: 310, type: !2666, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1058, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2665)
!2672 = !DILocation(line: 312, column: 16, scope: !2665)
!2673 = !DILocation(line: 312, column: 9, scope: !2665)
!2674 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !264, file: !265, line: 739, type: !1021, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1020, retainedNodes: !62)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 745, column: 2, scope: !2674)
!2678 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !272, file: !273, line: 636, type: !362, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !62)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2681 = !DILocation(line: 0, scope: !2678)
!2682 = !DILocation(line: 638, column: 9, scope: !2678)
!2683 = !DILocation(line: 640, column: 16, scope: !2678)
!2684 = !DILocation(line: 640, column: 23, scope: !2678)
!2685 = !DILocation(line: 640, column: 9, scope: !2678)
!2686 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !272, file: !273, line: 780, type: !551, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !554, retainedNodes: !62)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2686)
!2689 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2686, file: !273, line: 780, type: !281)
!2690 = !DILocation(line: 780, column: 29, scope: !2686)
!2691 = !DILocation(line: 784, column: 16, scope: !2686)
!2692 = !DILocation(line: 784, column: 23, scope: !2686)
!2693 = !DILocation(line: 784, column: 9, scope: !2686)
!2694 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !272, file: !273, line: 905, type: !576, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !62)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocation(line: 0, scope: !2694)
!2697 = !DILocation(line: 907, column: 5, scope: !2694)
!2698 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1082, file: !1083, line: 60, type: !1202, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1201, retainedNodes: !62)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!2701 = !DILocation(line: 0, scope: !2698)
!2702 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2698, file: !1083, line: 61, type: !276)
!2703 = !DILocation(line: 61, column: 33, scope: !2698)
!2704 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2698, file: !1083, line: 62, type: !1046)
!2705 = !DILocation(line: 62, column: 33, scope: !2698)
!2706 = !DILocation(line: 64, column: 9, scope: !2698)
!2707 = !DILocation(line: 63, column: 13, scope: !2698)
!2708 = !DILocation(line: 65, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2698, file: !1083, line: 64, column: 9)
!2710 = !DILocation(line: 66, column: 9, scope: !2698)
!2711 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemForwardCompatible *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021ElemForwardCompatibleEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1133, file: !1134, line: 352, type: !2712, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2717, declaration: !2716, retainedNodes: !62)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !1161, !2714, !2715}
!2714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!2716 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemForwardCompatible *&, true>", scope: !1133, file: !1134, line: 352, type: !2712, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2717)
!2717 = !{!2718, !2719, !2720}
!2718 = !DITemplateTypeParameter(name: "_U1", type: !2714)
!2719 = !DITemplateTypeParameter(name: "_U2", type: !2715)
!2720 = !DITemplateValueParameter(type: !364, value: i8 1)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2722, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!2723 = !DILocation(line: 0, scope: !2711)
!2724 = !DILocalVariable(name: "__x", arg: 2, scope: !2711, file: !1134, line: 352, type: !2714)
!2725 = !DILocation(line: 352, column: 23, scope: !2711)
!2726 = !DILocalVariable(name: "__y", arg: 3, scope: !2711, file: !1134, line: 352, type: !2715)
!2727 = !DILocation(line: 352, column: 34, scope: !2711)
!2728 = !DILocation(line: 353, column: 66, scope: !2711)
!2729 = !DILocation(line: 353, column: 4, scope: !2711)
!2730 = !DILocation(line: 353, column: 28, scope: !2711)
!2731 = !DILocation(line: 353, column: 10, scope: !2711)
!2732 = !DILocation(line: 353, column: 35, scope: !2711)
!2733 = !DILocation(line: 353, column: 60, scope: !2711)
!2734 = !DILocation(line: 353, column: 42, scope: !2711)
!2735 = !DILocation(line: 353, column: 68, scope: !2711)
!2736 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1082, file: !1083, line: 107, type: !1212, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1211, retainedNodes: !62)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!2739 = !DILocation(line: 0, scope: !2736)
!2740 = !DILocation(line: 112, column: 9, scope: !2736)
!2741 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !392, file: !2742, line: 76, type: !2743, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2748, retainedNodes: !62)
!2742 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2714, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2747, file: !1173, line: 1598, baseType: !276)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !392, file: !1173, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2748, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2748 = !{!2749}
!2749 = !DITemplateTypeParameter(name: "_Tp", type: !2714)
!2750 = !DILocalVariable(name: "__t", arg: 1, scope: !2741, file: !2742, line: 76, type: !2745)
!2751 = !DILocation(line: 76, column: 56, scope: !2741)
!2752 = !DILocation(line: 77, column: 33, scope: !2741)
!2753 = !DILocation(line: 77, column: 7, scope: !2741)
!2754 = distinct !DISubprogram(name: "forward<xalanc_1_10::ElemForwardCompatible *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1021ElemForwardCompatibleEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !392, file: !2742, line: 76, type: !2755, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2760, retainedNodes: !62)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!2715, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2759, file: !1173, line: 1598, baseType: !1046)
!2759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::ElemForwardCompatible *&>", scope: !392, file: !1173, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2760, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1021ElemForwardCompatibleEE")
!2760 = !{!2761}
!2761 = !DITemplateTypeParameter(name: "_Tp", type: !2715)
!2762 = !DILocalVariable(name: "__t", arg: 1, scope: !2754, file: !2742, line: 76, type: !2757)
!2763 = !DILocation(line: 76, column: 56, scope: !2754)
!2764 = !DILocation(line: 77, column: 33, scope: !2754)
!2765 = !DILocation(line: 77, column: 7, scope: !2754)
!2766 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1082, file: !1083, line: 75, type: !1198, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1209, retainedNodes: !62)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2766)
!2769 = !DILocation(line: 77, column: 13, scope: !2766)
!2770 = !DILocation(line: 79, column: 18, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !1083, line: 79, column: 18)
!2772 = !DILocation(line: 79, column: 18, scope: !2766)
!2773 = !DILocation(line: 86, column: 23, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !1083, line: 80, column: 13)
!2775 = !DILocation(line: 86, column: 47, scope: !2774)
!2776 = !DILocation(line: 86, column: 41, scope: !2774)
!2777 = !DILocation(line: 86, column: 30, scope: !2774)
!2778 = !DILocation(line: 87, column: 13, scope: !2774)
!2779 = !DILocation(line: 88, column: 9, scope: !2766)
!2780 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1082, file: !1083, line: 69, type: !1205, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1204, retainedNodes: !62)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocation(line: 71, column: 26, scope: !2780)
!2784 = !DILocation(line: 71, column: 32, scope: !2780)
!2785 = !DILocation(line: 71, column: 37, scope: !2780)
!2786 = !DILocation(line: 71, column: 46, scope: !2780)
!2787 = !DILocation(line: 71, column: 53, scope: !2780)
!2788 = !DILocation(line: 71, column: 13, scope: !2780)
!2789 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21ElemForwardCompatibleELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1082, file: !1083, line: 91, type: !1202, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1210, retainedNodes: !62)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2789)
!2792 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2789, file: !1083, line: 92, type: !276)
!2793 = !DILocation(line: 92, column: 37, scope: !2789)
!2794 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2789, file: !1083, line: 93, type: !1046)
!2795 = !DILocation(line: 93, column: 37, scope: !2789)
!2796 = !DILocation(line: 95, column: 13, scope: !2789)
!2797 = !DILocation(line: 97, column: 27, scope: !2789)
!2798 = !DILocation(line: 97, column: 19, scope: !2789)
!2799 = !DILocation(line: 97, column: 25, scope: !2789)
!2800 = !DILocation(line: 99, column: 28, scope: !2789)
!2801 = !DILocation(line: 99, column: 19, scope: !2789)
!2802 = !DILocation(line: 99, column: 26, scope: !2789)
!2803 = !DILocation(line: 101, column: 13, scope: !2789)
!2804 = !DILocation(line: 102, column: 9, scope: !2789)
