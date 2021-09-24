; ModuleID = 'ElemMessage.cpp'
source_filename = "ElemMessage.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemMessage" = type { %"class.xalanc_1_10::ElemTemplateElement.base", i8, [5 x i8] }
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
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException" = type { %"class.xalanc_1_10::XSLTProcessorException" }
%"class.xalanc_1_10::XSLTProcessorException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.5", i32, %"class.xalanc_1_10::XalanVector.6", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.7" }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011ElemMessageD2Ev = comdat any

$_ZN11xalanc_1_1011ElemMessageD0Ev = comdat any

$_ZNK11xalanc_1_1011ElemMessage29ElemMessageTerminateException7getTypeEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1011ElemMessageE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemMessageE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage"*)* @_ZN11xalanc_1_1011ElemMessageD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage"*)* @_ZN11xalanc_1_1011ElemMessageD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemMessage12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemMessage10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemMessage"*)* @_ZNK11xalanc_1_1011ElemMessage14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants18ATTRNAME_TERMINATEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants11ATTRVAL_YESE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants10ATTRVAL_NOE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE = dso_local constant [60 x i8] c"N11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE\00", align 1
@_ZTIN11xalanc_1_1022XSLTProcessorExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1022XSLTProcessorExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateException6m_typeE = dso_local constant [31 x i16] [i16 69, i16 108, i16 101, i16 109, i16 77, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 84, i16 101, i16 114, i16 109, i16 105, i16 110, i16 97, i16 116, i16 101, i16 69, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !0
@_ZTVN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZNK11xalanc_1_1011ElemMessage29ElemMessageTerminateException7getTypeEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xalanc_1_1011ElemMessageE = dso_local constant [29 x i8] c"N11xalanc_1_1011ElemMessageE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1011ElemMessageE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xalanc_1_1011ElemMessageE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1011ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1011ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE
@_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC1ERN11xercesc_2_713MemoryManagerERKNS2_7LocatorERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS2_7LocatorERKNS_14XalanDOMStringE
@_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*), void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !2341
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2341
  call void @_ZdlPv(i8* %0) #7, !dbg !2341
  ret void, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2346
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
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
  %avalue = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2356
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2367
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2368
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2369
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2370
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2371
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 31), !dbg !2372
  %5 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to i32 (...)***, !dbg !2367
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1011ElemMessageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2367
  %m_terminate = getelementptr inbounds %"class.xalanc_1_10::ElemMessage", %"class.xalanc_1_10::ElemMessage"* %this1, i32 0, i32 1, !dbg !2373
  store i8 0, i8* %m_terminate, align 2, !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2374, metadata !DIExpression()), !dbg !2377
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2378
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2379
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2379
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2379
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2379
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2379

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2380, metadata !DIExpression()), !dbg !2382
  store i32 0, i32* %i, align 4, !dbg !2382
  br label %for.cond, !dbg !2383

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2384
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2386
  %cmp = icmp ult i32 %9, %10, !dbg !2387
  br i1 %cmp, label %for.body, label %for.end, !dbg !2388

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2389, metadata !DIExpression()), !dbg !2392
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2393
  %12 = load i32, i32* %i, align 4, !dbg !2394
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2395
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2395
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2395
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2395
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2395

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2392
  %15 = load i16*, i16** %aname, align 8, !dbg !2396
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants18ATTRNAME_TERMINATEE, align 8, !dbg !2398
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2399

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call7 to i32, !dbg !2399
  %cmp8 = icmp eq i32 %conv, 1, !dbg !2400
  br i1 %cmp8, label %if.then, label %if.else28, !dbg !2401

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata i16** %avalue, metadata !2402, metadata !DIExpression()), !dbg !2404
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2405
  %18 = load i32, i32* %i, align 4, !dbg !2406
  %19 = bitcast %"class.xercesc_2_7::AttributeList"* %17 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2407
  %vtable9 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %19, align 8, !dbg !2407
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable9, i64 5, !dbg !2407
  %20 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn10, align 8, !dbg !2407
  %call12 = invoke i16* %20(%"class.xercesc_2_7::AttributeList"* %17, i32 %18)
          to label %invoke.cont11 unwind label %lpad, !dbg !2407

invoke.cont11:                                    ; preds = %if.then
  store i16* %call12, i16** %avalue, align 8, !dbg !2404
  %21 = load i16*, i16** %avalue, align 8, !dbg !2408
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants11ATTRVAL_YESE, align 8, !dbg !2410
  %call14 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22)
          to label %invoke.cont13 unwind label %lpad, !dbg !2411

invoke.cont13:                                    ; preds = %invoke.cont11
  %conv15 = zext i1 %call14 to i32, !dbg !2411
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !2412
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2413

if.then17:                                        ; preds = %invoke.cont13
  %m_terminate18 = getelementptr inbounds %"class.xalanc_1_10::ElemMessage", %"class.xalanc_1_10::ElemMessage"* %this1, i32 0, i32 1, !dbg !2414
  store i8 1, i8* %m_terminate18, align 2, !dbg !2416
  br label %if.end27, !dbg !2417

lpad:                                             ; preds = %invoke.cont42, %if.then41, %invoke.cont35, %land.lhs.true, %if.else28, %invoke.cont24, %if.then23, %if.else, %invoke.cont11, %if.then, %invoke.cont4, %for.body, %entry
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2418
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2418
  store i8* %24, i8** %exn.slot, align 8, !dbg !2418
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2418
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2418
  %26 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2418
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %26) #6, !dbg !2418
  br label %eh.resume, !dbg !2418

if.else:                                          ; preds = %invoke.cont13
  %27 = load i16*, i16** %avalue, align 8, !dbg !2419
  %28 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants10ATTRVAL_NOE, align 8, !dbg !2421
  %call20 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %28)
          to label %invoke.cont19 unwind label %lpad, !dbg !2422

invoke.cont19:                                    ; preds = %if.else
  %conv21 = zext i1 %call20 to i32, !dbg !2422
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !2423
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !2424

if.then23:                                        ; preds = %invoke.cont19
  %29 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2425
  %30 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2427
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8, !dbg !2428
  %call25 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %31)
          to label %invoke.cont24 unwind label %lpad, !dbg !2429

invoke.cont24:                                    ; preds = %if.then23
  %32 = load i16*, i16** %aname, align 8, !dbg !2430
  %33 = load i16*, i16** %avalue, align 8, !dbg !2431
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_S6_(%"class.xalanc_1_10::ElemTemplateElement"* %29, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %30, i32 65, i16* %call25, i16* %32, i16* %33)
          to label %invoke.cont26 unwind label %lpad, !dbg !2425

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end, !dbg !2432

if.end:                                           ; preds = %invoke.cont26, %invoke.cont19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then17
  br label %if.end46, !dbg !2433

if.else28:                                        ; preds = %invoke.cont6
  %34 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2434
  %35 = load i16*, i16** %aname, align 8, !dbg !2436
  %36 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2437
  %37 = load i32, i32* %i, align 4, !dbg !2438
  %38 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2439
  %39 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %34 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2434
  %vtable29 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %39, align 8, !dbg !2434
  %vfn30 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable29, i64 5, !dbg !2434
  %40 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn30, align 8, !dbg !2434
  %call32 = invoke zeroext i1 %40(%"class.xalanc_1_10::ElemTemplateElement"* %34, i16* %35, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %36, i32 %37, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %38)
          to label %invoke.cont31 unwind label %lpad, !dbg !2434

invoke.cont31:                                    ; preds = %if.else28
  %conv33 = zext i1 %call32 to i32, !dbg !2434
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !2440
  br i1 %cmp34, label %land.lhs.true, label %if.end45, !dbg !2441

land.lhs.true:                                    ; preds = %invoke.cont31
  %41 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2442
  %42 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8, !dbg !2443
  %call36 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %42)
          to label %invoke.cont35 unwind label %lpad, !dbg !2444

invoke.cont35:                                    ; preds = %land.lhs.true
  %43 = load i16*, i16** %aname, align 8, !dbg !2445
  %44 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2446
  %45 = load i32, i32* %i, align 4, !dbg !2447
  %46 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2448
  %call38 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %41, i16* %call36, i16* %43, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %44, i32 %45, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %46)
          to label %invoke.cont37 unwind label %lpad, !dbg !2442

invoke.cont37:                                    ; preds = %invoke.cont35
  %conv39 = zext i1 %call38 to i32, !dbg !2442
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !2449
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !2450

if.then41:                                        ; preds = %invoke.cont37
  %47 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2451
  %48 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2453
  %49 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8, !dbg !2454
  %call43 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %49)
          to label %invoke.cont42 unwind label %lpad, !dbg !2455

invoke.cont42:                                    ; preds = %if.then41
  %50 = load i16*, i16** %aname, align 8, !dbg !2456
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %47, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %48, i32 74, i16* %call43, i16* %50)
          to label %invoke.cont44 unwind label %lpad, !dbg !2451

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end45, !dbg !2457

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont37, %invoke.cont31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end27
  br label %for.inc, !dbg !2458

for.inc:                                          ; preds = %if.end46
  %51 = load i32, i32* %i, align 4, !dbg !2459
  %inc = add i32 %51, 1, !dbg !2459
  store i32 %inc, i32* %i, align 4, !dbg !2459
  br label %for.cond, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2463

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2418
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2418
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2418
  %lpad.val47 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2418
  resume { i8*, i32 } %lpad.val47, !dbg !2418
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2464 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2469
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2470
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2471
  ret i1 %call, !dbg !2472
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_S6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2473 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2477
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2478
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2479
  %conv = zext i1 %call to i32, !dbg !2478
  %cmp = icmp eq i32 %conv, 1, !dbg !2480
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2478

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2478

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2481
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2481
  br label %cond.end, !dbg !2478

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2478
  ret i16* %cond, !dbg !2482
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011ElemMessage14getElementNameEv(%"class.xalanc_1_10::ElemMessage"* %this) unnamed_addr #1 align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8, !dbg !2487
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2488
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1011ElemMessage12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2494
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2495
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2494
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2496, metadata !DIExpression()), !dbg !2497
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2498
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2499
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2499
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 163, !dbg !2499
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2499
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2499
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2497
  %5 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2500
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2501
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2502
  %call3 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !2500
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call3, !dbg !2503
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011ElemMessage10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocator = alloca %"class.xercesc_2_7::Locator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2509
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2510
  call void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2509
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2511, metadata !DIExpression()), !dbg !2512
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2513
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2514
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2514
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 165, !dbg !2514
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2514
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2514
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2512
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator, metadata !2515, metadata !DIExpression()), !dbg !2520
  %5 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2521
  %6 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %5 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2521
  %vtable2 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %6, align 8, !dbg !2521
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable2, i64 4, !dbg !2521
  %7 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn3, align 8, !dbg !2521
  %call4 = call %"class.xercesc_2_7::Locator"* %7(%"class.xalanc_1_10::ElemTemplateElement"* %5), !dbg !2521
  store %"class.xercesc_2_7::Locator"* %call4, %"class.xercesc_2_7::Locator"** %theLocator, align 8, !dbg !2520
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2522
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2523
  %10 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2524
  %11 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %10 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2525
  %vtable5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %11, align 8, !dbg !2525
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 6, !dbg !2525
  %12 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !2525
  %call7 = call %"class.xalanc_1_10::XalanNode"* %12(%"class.xalanc_1_10::StylesheetExecutionContext"* %10), !dbg !2525
  %13 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator, align 8, !dbg !2526
  %14 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2527
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %14, align 8, !dbg !2527
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable8, i64 4, !dbg !2527
  %15 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn9, align 8, !dbg !2527
  call void %15(%"class.xalanc_1_10::StylesheetExecutionContext"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xalanc_1_10::XalanNode"* %call7, %"class.xercesc_2_7::Locator"* %13), !dbg !2527
  %m_terminate = getelementptr inbounds %"class.xalanc_1_10::ElemMessage", %"class.xalanc_1_10::ElemMessage"* %this1, i32 0, i32 1, !dbg !2528
  %16 = load i8, i8* %m_terminate, align 2, !dbg !2528
  %tobool = trunc i8 %16 to i1, !dbg !2528
  %conv = zext i1 %tobool to i32, !dbg !2528
  %cmp = icmp eq i32 %conv, 1, !dbg !2530
  br i1 %cmp, label %if.then, label %if.end, !dbg !2531

if.then:                                          ; preds = %entry
  %17 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator, align 8, !dbg !2532
  %cmp10 = icmp ne %"class.xercesc_2_7::Locator"* %17, null, !dbg !2535
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2536

if.then11:                                        ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 104) #6, !dbg !2537
  %18 = bitcast i8* %exception to %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, !dbg !2537
  %19 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2539
  %20 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %19 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2539
  %call12 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %20)
          to label %invoke.cont unwind label %lpad, !dbg !2540

invoke.cont:                                      ; preds = %if.then11
  %21 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator, align 8, !dbg !2541
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2542
  invoke void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC1ERN11xercesc_2_713MemoryManagerERKNS2_7LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %18, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call12, %"class.xercesc_2_7::Locator"* dereferenceable(8) %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22)
          to label %invoke.cont13 unwind label %lpad, !dbg !2543

invoke.cont13:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD1Ev to i8*)) #8, !dbg !2537
  unreachable, !dbg !2537

lpad:                                             ; preds = %invoke.cont, %if.then11
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2544
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2544
  store i8* %24, i8** %exn.slot, align 8, !dbg !2544
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2544
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2544
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2537
  br label %eh.resume, !dbg !2537

if.else:                                          ; preds = %if.then
  %exception14 = call i8* @__cxa_allocate_exception(i64 104) #6, !dbg !2545
  %26 = bitcast i8* %exception14 to %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, !dbg !2545
  %27 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2547
  %28 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %27 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2547
  %call17 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %28)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2548

invoke.cont16:                                    ; preds = %if.else
  %29 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2549
  invoke void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %26, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %29)
          to label %invoke.cont18 unwind label %lpad15, !dbg !2550

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @__cxa_throw(i8* %exception14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*)* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD1Ev to i8*)) #8, !dbg !2545
  unreachable, !dbg !2545

lpad15:                                           ; preds = %invoke.cont16, %if.else
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2551
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2551
  store i8* %31, i8** %exn.slot, align 8, !dbg !2551
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2551
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2551
  call void @__cxa_free_exception(i8* %exception14) #6, !dbg !2545
  br label %eh.resume, !dbg !2545

if.end:                                           ; preds = %entry
  ret void, !dbg !2552

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2537
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2537
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2537
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2537
  resume { i8*, i32 } %lpad.val19, !dbg !2537
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #1 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2562
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2563
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2563
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2564
}

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage) unnamed_addr #3 align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2568
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to %"class.xalanc_1_10::XSLTProcessorException"*, !dbg !2573
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2574
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !2575
  call void @_ZN11xalanc_1_1022XSLTProcessorExceptionC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTProcessorException"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2576
  %3 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to i32 (...)***, !dbg !2573
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2573
  ret void, !dbg !2577
}

declare dso_local void @_ZN11xalanc_1_1022XSLTProcessorExceptionC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTProcessorException"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS2_7LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::Locator"* dereferenceable(8) %theLocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage) unnamed_addr #3 align 2 !dbg !2578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to %"class.xalanc_1_10::XSLTProcessorException"*, !dbg !2590
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2591
  %2 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !2592
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !2593
  call void @_ZN11xalanc_1_1022XSLTProcessorExceptionC2ERN11xercesc_2_713MemoryManagerERKNS1_7LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTProcessorException"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xercesc_2_7::Locator"* dereferenceable(8) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2594
  %4 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to i32 (...)***, !dbg !2590
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2590
  ret void, !dbg !2595
}

declare dso_local void @_ZN11xalanc_1_1022XSLTProcessorExceptionC2ERN11xercesc_2_713MemoryManagerERKNS1_7LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTProcessorException"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD2Ev(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this) unnamed_addr #1 align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, align 8
  store %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to %"class.xalanc_1_10::XSLTProcessorException"*, !dbg !2599
  call void @_ZN11xalanc_1_1022XSLTProcessorExceptionD2Ev(%"class.xalanc_1_10::XSLTProcessorException"* %0) #6, !dbg !2599
  ret void, !dbg !2601
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XSLTProcessorExceptionD2Ev(%"class.xalanc_1_10::XSLTProcessorException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD0Ev(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this) unnamed_addr #1 align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, align 8
  store %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %this1 = load %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD1Ev(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1) #6, !dbg !2605
  %0 = bitcast %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this1 to i8*, !dbg !2605
  call void @_ZdlPv(i8* %0) #7, !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011ElemMessageD2Ev(%"class.xalanc_1_10::ElemMessage"* %this) unnamed_addr #1 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2613
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2613
  ret void, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011ElemMessageD0Ev(%"class.xalanc_1_10::ElemMessage"* %this) unnamed_addr #1 comdat align 2 !dbg !2616 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage"*, align 8
  store %"class.xalanc_1_10::ElemMessage"* %this, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.xalanc_1_10::ElemMessage"*, %"class.xalanc_1_10::ElemMessage"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011ElemMessageD2Ev(%"class.xalanc_1_10::ElemMessage"* %this1) #6, !dbg !2619
  %0 = bitcast %"class.xalanc_1_10::ElemMessage"* %this1 to i8*, !dbg !2619
  call void @_ZdlPv(i8* %0) #7, !dbg !2619
  ret void, !dbg !2619
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

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

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

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
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011ElemMessage29ElemMessageTerminateException7getTypeEv(%"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this) unnamed_addr #1 comdat align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, align 8
  store %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"* %this, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2623
  %this1 = load %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"*, %"class.xalanc_1_10::ElemMessage::ElemMessageTerminateException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([31 x i16], [31 x i16]* @_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateException6m_typeE, i64 0, i64 0), !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2625 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2630
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2631
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2632
  ret i1 %call, !dbg !2633
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2634 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2639
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2640
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2641
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !2642
  ret i1 %call1, !dbg !2643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2644 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !2649
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2650
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2651
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !2652
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !2653
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2654
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !2655
  ret i1 %call2, !dbg !2656
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2657 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2660
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2661 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2665
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2666
  %0 = load i64, i64* %m_size, align 8, !dbg !2666
  %cmp = icmp eq i64 %0, 0, !dbg !2667
  %1 = zext i1 %cmp to i64, !dbg !2666
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2666
  ret i1 %cond, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2674
  %0 = load i16*, i16** %m_data, align 8, !dbg !2674
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2675
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2674
  ret i16* %arrayidx, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2677 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2680
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

!llvm.dbg.cu = !{!848}
!llvm.module.flags = !{!2313, !2314, !2315}
!llvm.ident = !{!2316}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateException6m_typeE", scope: !2, file: !3, line: 191, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "ElemMessage.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 496, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 31)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !13, file: !12, line: 109, baseType: !845, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/XSLT/ElemMessage.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemMessageTerminateException", scope: !14, file: !12, line: 73, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !820, vtableHolder: !843)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemMessage", scope: !2, file: !12, line: 36, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !818)
!15 = !{!16, !19, !21, !37, !807, !815}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !2, file: !18, line: 74, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_member, name: "m_terminate", scope: !14, file: !12, line: 114, baseType: !20, size: 8, offset: 2576)
!20 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!21 = !DISubprogram(name: "ElemMessage", scope: !14, file: !12, line: 50, type: !22, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25, !28, !30, !36, !36}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !2, file: !27, line: 73, flags: DIFlagFwdDecl)
!27 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !2, file: !18, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!30 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !18, line: 58, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !35, file: !34, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!34 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DINamespace(name: "xercesc_2_7", scope: null)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemMessage14getElementNameEv", scope: !14, file: !12, line: 60, type: !38, scopeLine: 60, containingType: !14, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !805}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !43, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !44, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!43 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !49, !396, !397, !398, !404, !410, !413, !417, !420, !424, !427, !431, !434, !437, !440, !444, !449, !450, !451, !455, !459, !460, !461, !464, !465, !466, !469, !472, !473, !474, !475, !478, !481, !486, !491, !492, !493, !496, !497, !500, !501, !502, !503, !504, !507, !508, !511, !514, !515, !518, !521, !522, !523, !524, !525, !526, !527, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !766, !769, !770, !773, !776, !779, !782, !785, !788, !791, !794, !797, !798, !799, !802}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !42, file: !43, line: 61, baseType: !46, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !42, file: !43, line: 53, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !42, file: !43, line: 793, baseType: !50, size: 256)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !42, file: !43, line: 45, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !52, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, templateParams: !389, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!52 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !58, !63, !64, !67, !72, !76, !82, !88, !91, !95, !98, !101, !102, !106, !109, !112, !115, !118, !121, !124, !127, !132, !133, !136, !137, !138, !141, !142, !147, !151, !152, !153, !156, !159, !160, !161, !251, !322, !323, !324, !327, !330, !331, !332, !333, !337, !340, !345, !348, !352, !355, !359, !362, !365, !368, !371, !372, !375, !376, !377, !381, !384, !385, !386}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !51, file: !52, line: 1087, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !35, file: !57, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!57 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !51, file: !52, line: 1089, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !52, line: 71, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !51, file: !52, line: 1091, baseType: !59, size: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !51, file: !52, line: 1093, baseType: !65, size: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !51, file: !52, line: 66, baseType: !8)
!67 = !DISubprogram(name: "XalanVector", scope: !51, file: !52, line: 120, type: !68, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !71, !59}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!72 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !51, file: !52, line: 132, type: !73, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !71, !59}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!76 = !DISubprogram(name: "XalanVector", scope: !51, file: !52, line: 149, type: !77, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !70, !79, !71, !59}
!79 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !51, file: !52, line: 115, baseType: !51)
!82 = !DISubprogram(name: "XalanVector", scope: !51, file: !52, line: 177, type: !83, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !70, !85, !85, !71}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !51, file: !52, line: 92, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!88 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !51, file: !52, line: 197, type: !89, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!75, !85, !85, !71}
!91 = !DISubprogram(name: "XalanVector", scope: !51, file: !52, line: 215, type: !92, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !70, !59, !94, !71}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!95 = !DISubprogram(name: "~XalanVector", scope: !51, file: !52, line: 233, type: !96, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !70}
!98 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !51, file: !52, line: 246, type: !99, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !70, !94}
!101 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !51, file: !52, line: 256, type: !96, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !51, file: !52, line: 268, type: !103, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !70, !105, !105}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !51, file: !52, line: 91, baseType: !65)
!106 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !51, file: !52, line: 290, type: !107, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!105, !70, !105}
!109 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !51, file: !52, line: 296, type: !110, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !70, !105, !85, !85}
!112 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !51, file: !52, line: 415, type: !113, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !70, !105, !59, !94}
!115 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !51, file: !52, line: 516, type: !116, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!105, !70, !105, !94}
!118 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !51, file: !52, line: 538, type: !119, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !70, !85, !85}
!121 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !51, file: !52, line: 551, type: !122, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !70, !105, !105}
!124 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !51, file: !52, line: 561, type: !125, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !70, !59, !94}
!127 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !51, file: !52, line: 571, type: !128, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!59, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!132 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !51, file: !52, line: 579, type: !128, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !51, file: !52, line: 587, type: !134, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !70, !59}
!136 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !51, file: !52, line: 595, type: !125, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !51, file: !52, line: 628, type: !128, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !51, file: !52, line: 636, type: !139, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!20, !130}
!141 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !51, file: !52, line: 644, type: !134, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !51, file: !52, line: 657, type: !143, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !70}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !51, file: !52, line: 69, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!147 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !51, file: !52, line: 665, type: !148, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !130}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !51, file: !52, line: 70, baseType: !94)
!151 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !51, file: !52, line: 673, type: !143, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !51, file: !52, line: 679, type: !148, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !51, file: !52, line: 685, type: !154, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!105, !70}
!156 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !51, file: !52, line: 693, type: !157, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!85, !130}
!159 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !51, file: !52, line: 701, type: !154, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !51, file: !52, line: 709, type: !157, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !51, file: !52, line: 717, type: !162, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !70}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !51, file: !52, line: 112, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !51, file: !52, line: 96, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !168, file: !167, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !169, templateParams: !221, identifier: "_ZTSSt16reverse_iteratorIPtE")
!167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!168 = !DINamespace(name: "std", scope: null)
!169 = !{!170, !193, !194, !198, !202, !207, !211, !215, !223, !228, !231, !234, !235, !236, !243, !246, !247, !248}
!170 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !171, flags: DIFlagPublic, extraData: i32 0)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !168, file: !172, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !174, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!173 = !{}
!174 = !{!175, !186, !187, !189, !191}
!175 = !DITemplateTypeParameter(name: "_Category", type: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !168, file: !172, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTSSt26random_access_iterator_tag")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !179, extraData: i32 0)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !168, file: !172, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !180, identifier: "_ZTSSt26bidirectional_iterator_tag")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !182, extraData: i32 0)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !168, file: !172, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !183, identifier: "_ZTSSt20forward_iterator_tag")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !182, baseType: !185, extraData: i32 0)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !168, file: !172, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTSSt18input_iterator_tag")
!186 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!187 = !DITemplateTypeParameter(name: "_Distance", type: !188)
!188 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!189 = !DITemplateTypeParameter(name: "_Pointer", type: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!191 = !DITemplateTypeParameter(name: "_Reference", type: !192)
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !166, file: !167, line: 133, baseType: !190, size: 64, flags: DIFlagProtected)
!194 = !DISubprogram(name: "reverse_iterator", scope: !166, file: !167, line: 161, type: !195, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "reverse_iterator", scope: !166, file: !167, line: 167, type: !199, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !197, !201}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !166, file: !167, line: 138, baseType: !190)
!202 = !DISubprogram(name: "reverse_iterator", scope: !166, file: !167, line: 173, type: !203, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !197, !205}
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!207 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !166, file: !167, line: 177, type: !208, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !197, !205}
!210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!211 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !166, file: !167, line: 193, type: !212, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!201, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !166, file: !167, line: 207, type: !216, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !214}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !166, file: !167, line: 141, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !220, file: !172, line: 216, baseType: !192)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !168, file: !172, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !221, identifier: "_ZTSSt15iterator_traitsIPtE")
!221 = !{!222}
!222 = !DITemplateTypeParameter(name: "_Iterator", type: !190)
!223 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !166, file: !167, line: 219, type: !224, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !214}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !166, file: !167, line: 140, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !220, file: !172, line: 215, baseType: !190)
!228 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !166, file: !167, line: 238, type: !229, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!210, !197}
!231 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !166, file: !167, line: 250, type: !232, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!166, !197, !36}
!234 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !166, file: !167, line: 263, type: !229, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !166, file: !167, line: 275, type: !232, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !166, file: !167, line: 288, type: !237, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!166, !214, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !166, file: !167, line: 139, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !220, file: !172, line: 214, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !168, file: !242, line: 261, baseType: !188)
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!243 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !166, file: !167, line: 298, type: !244, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!210, !197, !239}
!246 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !166, file: !167, line: 310, type: !237, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !166, file: !167, line: 320, type: !244, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !166, file: !167, line: 332, type: !249, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!218, !214, !239}
!251 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !51, file: !52, line: 725, type: !252, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !130}
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !51, file: !52, line: 113, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !51, file: !52, line: 97, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !168, file: !167, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !257, templateParams: !294, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!257 = !{!258, !266, !267, !271, !275, !280, !284, !288, !296, !301, !304, !307, !308, !309, !314, !317, !318, !319}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !259, flags: DIFlagPublic, extraData: i32 0)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !168, file: !172, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !260, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!260 = !{!175, !186, !187, !261, !264}
!261 = !DITemplateTypeParameter(name: "_Pointer", type: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!264 = !DITemplateTypeParameter(name: "_Reference", type: !265)
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !256, file: !167, line: 133, baseType: !262, size: 64, flags: DIFlagProtected)
!267 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !167, line: 161, type: !268, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !167, line: 167, type: !272, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !270, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !256, file: !167, line: 138, baseType: !262)
!275 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !167, line: 173, type: !276, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !270, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !256, file: !167, line: 177, type: !281, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !270, !278}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!284 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !256, file: !167, line: 193, type: !285, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!274, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !256, file: !167, line: 207, type: !289, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !287}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !256, file: !167, line: 141, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !293, file: !172, line: 227, baseType: !265)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !168, file: !172, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !294, identifier: "_ZTSSt15iterator_traitsIPKtE")
!294 = !{!295}
!295 = !DITemplateTypeParameter(name: "_Iterator", type: !262)
!296 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !256, file: !167, line: 219, type: !297, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !287}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !256, file: !167, line: 140, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !293, file: !172, line: 226, baseType: !262)
!301 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !256, file: !167, line: 238, type: !302, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!283, !270}
!304 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !256, file: !167, line: 250, type: !305, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!256, !270, !36}
!307 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !256, file: !167, line: 263, type: !302, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !256, file: !167, line: 275, type: !305, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !256, file: !167, line: 288, type: !310, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!256, !287, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !256, file: !167, line: 139, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !293, file: !172, line: 225, baseType: !241)
!314 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !256, file: !167, line: 298, type: !315, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!283, !270, !312}
!317 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !256, file: !167, line: 310, type: !310, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !256, file: !167, line: 320, type: !315, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !256, file: !167, line: 332, type: !320, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!291, !287, !312}
!322 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !51, file: !52, line: 733, type: !162, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !51, file: !52, line: 741, type: !252, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !51, file: !52, line: 750, type: !325, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!145, !70, !59}
!327 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !51, file: !52, line: 761, type: !328, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!150, !130, !59}
!330 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !51, file: !52, line: 772, type: !325, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !51, file: !52, line: 780, type: !328, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !51, file: !52, line: 788, type: !96, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !51, file: !52, line: 802, type: !334, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !70, !79}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!337 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !51, file: !52, line: 848, type: !338, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !70, !336}
!340 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !51, file: !52, line: 871, type: !341, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !130}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!345 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !51, file: !52, line: 877, type: !346, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!71, !70}
!348 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !51, file: !52, line: 889, type: !349, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !70}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !51, file: !52, line: 67, baseType: !65)
!352 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !51, file: !52, line: 905, type: !353, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !130}
!355 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !51, file: !52, line: 918, type: !356, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !70, !85, !85}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !51, file: !52, line: 71, baseType: !60)
!359 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !51, file: !52, line: 938, type: !360, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!65, !70, !59}
!362 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !51, file: !52, line: 952, type: !363, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !70, !65}
!365 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !51, file: !52, line: 961, type: !366, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !146}
!368 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !51, file: !52, line: 967, type: !369, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !105, !105}
!371 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !51, file: !52, line: 978, type: !99, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !51, file: !52, line: 1006, type: !373, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!351, !70, !59}
!375 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !51, file: !52, line: 1017, type: !134, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !51, file: !52, line: 1031, type: !349, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !51, file: !52, line: 1037, type: !378, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !130}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !51, file: !52, line: 68, baseType: !86)
!381 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !51, file: !52, line: 1043, type: !382, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null}
!384 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !51, file: !52, line: 1049, type: !134, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !51, file: !52, line: 1060, type: !134, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !51, file: !52, line: 1073, type: !387, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!358, !70, !59, !59}
!389 = !{!390, !391}
!390 = !DITemplateTypeParameter(name: "Type", type: !8)
!391 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !393, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !394, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!393 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "C", type: !8)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !42, file: !43, line: 795, baseType: !47, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !42, file: !43, line: 797, baseType: !5, flags: DIFlagStaticMember)
!398 = !DISubprogram(name: "XalanDOMString", scope: !42, file: !43, line: 66, type: !399, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401, !402}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !393, line: 39, baseType: !56)
!404 = !DISubprogram(name: "XalanDOMString", scope: !42, file: !43, line: 69, type: !405, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !401, !407, !402, !47}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!410 = !DISubprogram(name: "XalanDOMString", scope: !42, file: !43, line: 74, type: !411, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !401, !40, !402, !47, !47}
!413 = !DISubprogram(name: "XalanDOMString", scope: !42, file: !43, line: 81, type: !414, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !401, !416, !402, !47}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!417 = !DISubprogram(name: "XalanDOMString", scope: !42, file: !43, line: 86, type: !418, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !401, !47, !6, !402}
!420 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !42, file: !43, line: 92, type: !421, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !401, !402}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!424 = !DISubprogram(name: "~XalanDOMString", scope: !42, file: !43, line: 94, type: !425, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !401}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !42, file: !43, line: 99, type: !428, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !401, !40}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !42, file: !43, line: 105, type: !432, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!430, !401, !416}
!434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !42, file: !43, line: 111, type: !435, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!430, !401, !407}
!437 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !42, file: !43, line: 117, type: !438, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!430, !401, !6}
!440 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !42, file: !43, line: 123, type: !441, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !401}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !42, file: !43, line: 55, baseType: !105)
!444 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !42, file: !43, line: 131, type: !445, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !42, file: !43, line: 56, baseType: !85)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !42, file: !43, line: 139, type: !441, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !42, file: !43, line: 147, type: !445, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !42, file: !43, line: 155, type: !452, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !401}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !42, file: !43, line: 57, baseType: !164)
!455 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !42, file: !43, line: 170, type: !456, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !448}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !42, file: !43, line: 58, baseType: !254)
!459 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !42, file: !43, line: 185, type: !452, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !42, file: !43, line: 193, type: !456, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !42, file: !43, line: 201, type: !462, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!47, !448}
!464 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !42, file: !43, line: 209, type: !462, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !42, file: !43, line: 217, type: !462, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !42, file: !43, line: 225, type: !467, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !401, !47, !6}
!469 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !42, file: !43, line: 230, type: !470, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !401, !47}
!472 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !42, file: !43, line: 238, type: !462, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !42, file: !43, line: 249, type: !470, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !42, file: !43, line: 257, type: !425, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !42, file: !43, line: 269, type: !476, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !401, !47, !47}
!478 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !42, file: !43, line: 274, type: !479, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!20, !448}
!481 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !42, file: !43, line: 282, type: !482, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !448, !47}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !42, file: !43, line: 51, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!486 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !42, file: !43, line: 290, type: !487, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !401, !47}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !42, file: !43, line: 50, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!491 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !42, file: !43, line: 298, type: !482, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !42, file: !43, line: 306, type: !487, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !42, file: !43, line: 314, type: !494, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!416, !448}
!496 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !42, file: !43, line: 322, type: !494, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !42, file: !43, line: 330, type: !498, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !401, !430}
!500 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !42, file: !43, line: 344, type: !428, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !42, file: !43, line: 350, type: !432, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !42, file: !43, line: 356, type: !438, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !42, file: !43, line: 364, type: !432, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !42, file: !43, line: 376, type: !505, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!430, !401, !416, !47}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !42, file: !43, line: 390, type: !435, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !42, file: !43, line: 402, type: !509, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!430, !401, !407, !47}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !42, file: !43, line: 416, type: !512, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!430, !401, !40, !47, !47}
!514 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !42, file: !43, line: 422, type: !428, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !42, file: !43, line: 439, type: !516, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!430, !401, !47, !6}
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !42, file: !43, line: 453, type: !519, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!430, !401, !443, !443}
!521 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !42, file: !43, line: 458, type: !428, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !42, file: !43, line: 464, type: !512, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !42, file: !43, line: 476, type: !505, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !42, file: !43, line: 481, type: !432, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !42, file: !43, line: 487, type: !509, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !42, file: !43, line: 492, type: !435, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !42, file: !43, line: 498, type: !516, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !42, file: !43, line: 503, type: !529, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !401, !6}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !42, file: !43, line: 513, type: !532, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!430, !401, !47, !40}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !42, file: !43, line: 521, type: !535, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!430, !401, !47, !40, !47, !47}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !42, file: !43, line: 531, type: !538, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!430, !401, !47, !416, !47}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !42, file: !43, line: 537, type: !541, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!430, !401, !47, !416}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !42, file: !43, line: 545, type: !544, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!430, !401, !47, !47, !6}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !42, file: !43, line: 551, type: !547, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!443, !401, !443, !6}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !42, file: !43, line: 556, type: !550, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !401, !443, !47, !6}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !42, file: !43, line: 562, type: !553, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !401, !443, !443, !443}
!555 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !42, file: !43, line: 569, type: !556, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!430, !448, !430, !47, !47}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !42, file: !43, line: 583, type: !559, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!36, !448, !40}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !42, file: !43, line: 591, type: !562, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!36, !448, !47, !47, !40}
!564 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !42, file: !43, line: 602, type: !565, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!36, !448, !47, !47, !40, !47, !47}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !42, file: !43, line: 615, type: !568, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!36, !448, !416}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !42, file: !43, line: 618, type: !571, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!36, !448, !47, !47, !416, !47}
!573 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !42, file: !43, line: 626, type: !574, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !401, !402, !407}
!576 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !42, file: !43, line: 629, type: !577, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !401, !402, !416}
!579 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !42, file: !43, line: 656, type: !580, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !448, !582}
!582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !42, file: !43, line: 46, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !52, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !585, templateParams: !760, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!585 = !{!586, !587, !588, !589, !592, !596, !600, !606, !612, !615, !619, !622, !625, !626, !630, !633, !636, !639, !642, !645, !648, !651, !656, !657, !660, !661, !662, !665, !666, !671, !675, !676, !677, !680, !683, !684, !685, !691, !697, !698, !699, !702, !705, !706, !707, !708, !712, !715, !718, !721, !725, !728, !732, !735, !738, !741, !744, !745, !748, !749, !750, !754, !755, !756, !757}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !584, file: !52, line: 1087, baseType: !55, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !584, file: !52, line: 1089, baseType: !59, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !584, file: !52, line: 1091, baseType: !59, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !584, file: !52, line: 1093, baseType: !590, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !584, file: !52, line: 66, baseType: !409)
!592 = !DISubprogram(name: "XalanVector", scope: !584, file: !52, line: 120, type: !593, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !71, !59}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !584, file: !52, line: 132, type: !597, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !71, !59}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!600 = !DISubprogram(name: "XalanVector", scope: !584, file: !52, line: 149, type: !601, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !595, !603, !71, !59}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !584, file: !52, line: 115, baseType: !584)
!606 = !DISubprogram(name: "XalanVector", scope: !584, file: !52, line: 177, type: !607, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !595, !609, !609, !71}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !584, file: !52, line: 92, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!612 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !584, file: !52, line: 197, type: !613, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!599, !609, !609, !71}
!615 = !DISubprogram(name: "XalanVector", scope: !584, file: !52, line: 215, type: !616, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !595, !59, !618, !71}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!619 = !DISubprogram(name: "~XalanVector", scope: !584, file: !52, line: 233, type: !620, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !595}
!622 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !584, file: !52, line: 246, type: !623, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !595, !618}
!625 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !584, file: !52, line: 256, type: !620, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !584, file: !52, line: 268, type: !627, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !595, !629, !629}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !584, file: !52, line: 91, baseType: !590)
!630 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !584, file: !52, line: 290, type: !631, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!629, !595, !629}
!633 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !584, file: !52, line: 296, type: !634, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !595, !629, !609, !609}
!636 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !584, file: !52, line: 415, type: !637, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !595, !629, !59, !618}
!639 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !584, file: !52, line: 516, type: !640, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!629, !595, !629, !618}
!642 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !584, file: !52, line: 538, type: !643, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !595, !609, !609}
!645 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !584, file: !52, line: 551, type: !646, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !595, !629, !629}
!648 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !584, file: !52, line: 561, type: !649, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !595, !59, !618}
!651 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !584, file: !52, line: 571, type: !652, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!59, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!656 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !584, file: !52, line: 579, type: !652, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !584, file: !52, line: 587, type: !658, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !595, !59}
!660 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !584, file: !52, line: 595, type: !649, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !584, file: !52, line: 628, type: !652, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !584, file: !52, line: 636, type: !663, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!20, !654}
!665 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !584, file: !52, line: 644, type: !658, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !584, file: !52, line: 657, type: !667, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !595}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !584, file: !52, line: 69, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!671 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !584, file: !52, line: 665, type: !672, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !654}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !584, file: !52, line: 70, baseType: !618)
!675 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !584, file: !52, line: 673, type: !667, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !584, file: !52, line: 679, type: !672, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !584, file: !52, line: 685, type: !678, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!629, !595}
!680 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !584, file: !52, line: 693, type: !681, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!609, !654}
!683 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !584, file: !52, line: 701, type: !678, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !584, file: !52, line: 709, type: !681, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !584, file: !52, line: 717, type: !686, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !595}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !584, file: !52, line: 112, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !584, file: !52, line: 96, baseType: !690)
!690 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !168, file: !167, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!691 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !584, file: !52, line: 725, type: !692, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !654}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !584, file: !52, line: 113, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !584, file: !52, line: 97, baseType: !696)
!696 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !168, file: !167, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!697 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !584, file: !52, line: 733, type: !686, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !584, file: !52, line: 741, type: !692, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !584, file: !52, line: 750, type: !700, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!669, !595, !59}
!702 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !584, file: !52, line: 761, type: !703, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!674, !654, !59}
!705 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !584, file: !52, line: 772, type: !700, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !584, file: !52, line: 780, type: !703, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !584, file: !52, line: 788, type: !620, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !584, file: !52, line: 802, type: !709, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !595, !603}
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !605, size: 64)
!712 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !584, file: !52, line: 848, type: !713, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !595, !711}
!715 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !584, file: !52, line: 871, type: !716, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!343, !654}
!718 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !584, file: !52, line: 877, type: !719, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!71, !595}
!721 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !584, file: !52, line: 889, type: !722, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !595}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !584, file: !52, line: 67, baseType: !590)
!725 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !584, file: !52, line: 905, type: !726, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !654}
!728 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !584, file: !52, line: 918, type: !729, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !595, !609, !609}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !584, file: !52, line: 71, baseType: !60)
!732 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !584, file: !52, line: 938, type: !733, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!590, !595, !59}
!735 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !584, file: !52, line: 952, type: !736, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !595, !590}
!738 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !584, file: !52, line: 961, type: !739, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !670}
!741 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !584, file: !52, line: 967, type: !742, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !629, !629}
!744 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !584, file: !52, line: 978, type: !623, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !584, file: !52, line: 1006, type: !746, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!724, !595, !59}
!748 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !584, file: !52, line: 1017, type: !658, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !584, file: !52, line: 1031, type: !722, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !584, file: !52, line: 1037, type: !751, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !654}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !584, file: !52, line: 68, baseType: !610)
!754 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !584, file: !52, line: 1043, type: !382, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !584, file: !52, line: 1049, type: !658, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !584, file: !52, line: 1060, type: !658, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !584, file: !52, line: 1073, type: !758, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!731, !595, !59, !59}
!760 = !{!761, !762}
!761 = !DITemplateTypeParameter(name: "Type", type: !409)
!762 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !393, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !173, templateParams: !764, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!764 = !{!765}
!765 = !DITemplateTypeParameter(name: "C", type: !409)
!766 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !42, file: !43, line: 659, type: !767, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!402, !401}
!769 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !42, file: !43, line: 665, type: !462, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !42, file: !43, line: 671, type: !771, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!20, !416, !47, !416, !47}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !42, file: !43, line: 678, type: !774, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!20, !416, !416}
!776 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !42, file: !43, line: 686, type: !777, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!20, !40, !40}
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !42, file: !43, line: 691, type: !780, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!20, !40, !416}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !42, file: !43, line: 699, type: !783, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!20, !416, !40}
!785 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !42, file: !43, line: 714, type: !786, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!47, !416}
!788 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !42, file: !43, line: 724, type: !789, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!47, !407}
!791 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !42, file: !43, line: 727, type: !792, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!47, !416, !47}
!794 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !42, file: !43, line: 739, type: !795, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !448}
!797 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !42, file: !43, line: 753, type: !441, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !42, file: !43, line: 761, type: !445, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !42, file: !43, line: 769, type: !800, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!443, !401, !47}
!802 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !42, file: !43, line: 777, type: !803, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!447, !448, !47}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!807 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemMessage12startElementERNS_26StylesheetExecutionContextE", scope: !14, file: !12, line: 64, type: !808, scopeLine: 64, containingType: !14, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !805, !812}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !2, file: !814, line: 104, flags: DIFlagFwdDecl)
!814 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1011ElemMessage10endElementERNS_26StylesheetExecutionContextE", scope: !14, file: !12, line: 67, type: !816, scopeLine: 67, containingType: !14, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !805, !812}
!818 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !819, line: 37, flags: DIFlagFwdDecl)
!819 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !11, !824, !828, !835, !838}
!821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !822, flags: DIFlagPublic, extraData: i32 0)
!822 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTProcessorException", scope: !2, file: !823, line: 35, flags: DIFlagFwdDecl)
!823 = !DIFile(filename: "./xalanc/XSLT/XSLTProcessorException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DISubprogram(name: "ElemMessageTerminateException", scope: !13, file: !12, line: 82, type: !825, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !827, !402, !40}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!828 = !DISubprogram(name: "ElemMessageTerminateException", scope: !13, file: !12, line: 92, type: !829, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !827, !402, !831, !40}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !18, line: 59, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !35, file: !34, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!835 = !DISubprogram(name: "~ElemMessageTerminateException", scope: !13, file: !12, line: 98, type: !836, scopeLine: 98, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !827}
!838 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1011ElemMessage29ElemMessageTerminateException7getTypeEv", scope: !13, file: !12, line: 102, type: !839, scopeLine: 102, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{!416, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !844, line: 39, flags: DIFlagFwdDecl)
!844 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: -1)
!848 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !849, globals: !1092, imports: !1093, splitDebugInlining: false, nameTableKind: None)
!849 = !{!850, !857, !901}
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !852, file: !851, line: 49, baseType: !48, size: 32, elements: !853, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!852 = !DINamespace(name: "__gnu_cxx", scope: null)
!853 = !{!854, !855, !856}
!854 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!855 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!856 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eElementToken", scope: !26, file: !27, line: 89, baseType: !36, size: 32, elements: !858, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContext13eElementTokenE")
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!859 = !DIEnumerator(name: "ELEMNAME_UNDEFINED", value: -2)
!860 = !DIEnumerator(name: "ELEMNAME_EMPTY", value: -1)
!861 = !DIEnumerator(name: "ELEMNAME_WITH_PARAM", value: 0)
!862 = !DIEnumerator(name: "ELEMNAME_APPLY_TEMPLATES", value: 1)
!863 = !DIEnumerator(name: "ELEMNAME_CHOOSE", value: 2)
!864 = !DIEnumerator(name: "ELEMNAME_COMMENT", value: 3)
!865 = !DIEnumerator(name: "ELEMNAME_COPY", value: 4)
!866 = !DIEnumerator(name: "ELEMNAME_COPY_OF", value: 5)
!867 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE", value: 6)
!868 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE_SET", value: 7)
!869 = !DIEnumerator(name: "ELEMNAME_EXTENSION", value: 8)
!870 = !DIEnumerator(name: "ELEMNAME_FOR_EACH", value: 9)
!871 = !DIEnumerator(name: "ELEMNAME_KEY", value: 10)
!872 = !DIEnumerator(name: "ELEMNAME_IF", value: 11)
!873 = !DIEnumerator(name: "ELEMNAME_IMPORT", value: 12)
!874 = !DIEnumerator(name: "ELEMNAME_INCLUDE", value: 13)
!875 = !DIEnumerator(name: "ELEMNAME_CALL_TEMPLATE", value: 14)
!876 = !DIEnumerator(name: "ELEMNAME_PARAM", value: 15)
!877 = !DIEnumerator(name: "ELEMNAME_NUMBER", value: 16)
!878 = !DIEnumerator(name: "ELEMNAME_OTHERWISE", value: 17)
!879 = !DIEnumerator(name: "ELEMNAME_PI", value: 18)
!880 = !DIEnumerator(name: "ELEMNAME_PRESERVE_SPACE", value: 19)
!881 = !DIEnumerator(name: "ELEMNAME_TEMPLATE", value: 20)
!882 = !DIEnumerator(name: "ELEMNAME_SORT", value: 21)
!883 = !DIEnumerator(name: "ELEMNAME_STRIP_SPACE", value: 22)
!884 = !DIEnumerator(name: "ELEMNAME_STYLESHEET", value: 23)
!885 = !DIEnumerator(name: "ELEMNAME_TEXT", value: 24)
!886 = !DIEnumerator(name: "ELEMNAME_VALUE_OF", value: 25)
!887 = !DIEnumerator(name: "ELEMNAME_WHEN", value: 26)
!888 = !DIEnumerator(name: "ELEMNAME_FALLBACK", value: 27)
!889 = !DIEnumerator(name: "ELEMNAME_ELEMENT", value: 28)
!890 = !DIEnumerator(name: "ELEMNAME_APPLY_IMPORTS", value: 29)
!891 = !DIEnumerator(name: "ELEMNAME_VARIABLE", value: 30)
!892 = !DIEnumerator(name: "ELEMNAME_MESSAGE", value: 31)
!893 = !DIEnumerator(name: "ELEMNAME_OUTPUT", value: 32)
!894 = !DIEnumerator(name: "ELEMNAME_DECIMAL_FORMAT", value: 33)
!895 = !DIEnumerator(name: "ELEMNAME_NAMESPACE_ALIAS", value: 34)
!896 = !DIEnumerator(name: "ELEMNAME_LITERAL_RESULT", value: 35)
!897 = !DIEnumerator(name: "ELEMNAME_TEXT_LITERAL_RESULT", value: 36)
!898 = !DIEnumerator(name: "ELEMNAME_FORWARD_COMPATIBLE", value: 37)
!899 = !DIEnumerator(name: "ELEMNAME_EXTENSION_CALL", value: 38)
!900 = !DIEnumerator(name: "ELEMNAME_EXTENSION_HANDLER", value: 39)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !903, file: !902, line: 36, baseType: !48, size: 32, elements: !904, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!902 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!903 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !902, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!905 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!906 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!907 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!908 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!909 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!910 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!911 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!912 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!913 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!914 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!915 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!916 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!917 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!918 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!919 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!920 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!921 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!922 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!923 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!924 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!925 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!926 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!927 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!928 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!929 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!930 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!931 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!932 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!933 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!934 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!935 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!936 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!937 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!938 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!939 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!940 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!941 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!942 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!943 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!944 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!945 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!946 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!947 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!948 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!949 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!950 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!951 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!952 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!953 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!954 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!955 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!956 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!957 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!958 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!959 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!960 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!961 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!962 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!963 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!964 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!965 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!966 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!967 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!968 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!969 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!970 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!971 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!972 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!973 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!974 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!975 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!976 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!977 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!978 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!979 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!980 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!981 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!982 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!983 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!984 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!985 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!986 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!987 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!988 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!989 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!990 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!991 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!992 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!993 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!994 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!995 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!996 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!997 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!998 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!999 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1000 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1001 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1002 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1003 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1004 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1005 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1006 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1007 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1008 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1009 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1010 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1011 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1012 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1013 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1014 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1015 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1016 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1017 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1018 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1019 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1020 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1021 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1022 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1023 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1024 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1025 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1026 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1027 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1028 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1029 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1030 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1031 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1032 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1033 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1034 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1035 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1036 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1037 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1038 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1039 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1040 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1041 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1042 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1043 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1044 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1045 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1046 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1047 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1048 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1049 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1050 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1051 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1052 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1053 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1054 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1055 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1056 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1057 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1058 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1059 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1060 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1061 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1062 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1063 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1064 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1065 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1066 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1067 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1068 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1069 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1070 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1071 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1072 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1073 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1074 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1075 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1076 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1077 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1078 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1079 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1080 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1081 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1082 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1083 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1084 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1085 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1086 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1087 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1088 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1089 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1090 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1091 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1092 = !{!0}
!1093 = !{!1094, !1096, !1097, !1102, !1157, !1161, !1167, !1171, !1177, !1179, !1184, !1186, !1191, !1195, !1199, !1209, !1213, !1217, !1221, !1225, !1230, !1234, !1238, !1242, !1246, !1254, !1258, !1262, !1264, !1268, !1272, !1276, !1282, !1286, !1290, !1292, !1300, !1304, !1311, !1313, !1317, !1321, !1325, !1329, !1334, !1339, !1344, !1345, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1399, !1416, !1419, !1424, !1432, !1437, !1441, !1445, !1449, !1453, !1455, !1457, !1461, !1467, !1471, !1477, !1483, !1485, !1489, !1493, !1497, !1501, !1512, !1514, !1518, !1522, !1526, !1528, !1532, !1536, !1540, !1542, !1544, !1548, !1556, !1560, !1564, !1568, !1570, !1576, !1578, !1584, !1588, !1592, !1596, !1600, !1604, !1608, !1610, !1612, !1616, !1620, !1624, !1626, !1630, !1634, !1636, !1638, !1642, !1646, !1650, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1668, !1672, !1677, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1714, !1718, !1721, !1724, !1727, !1729, !1731, !1733, !1736, !1739, !1742, !1745, !1748, !1750, !1755, !1758, !1761, !1764, !1766, !1768, !1770, !1772, !1775, !1778, !1781, !1784, !1787, !1789, !1793, !1799, !1804, !1808, !1810, !1812, !1814, !1816, !1823, !1827, !1831, !1835, !1839, !1843, !1848, !1852, !1854, !1858, !1864, !1868, !1873, !1875, !1877, !1881, !1885, !1887, !1889, !1891, !1893, !1897, !1899, !1901, !1905, !1909, !1913, !1917, !1921, !1925, !1927, !1931, !1935, !1939, !1943, !1945, !1947, !1951, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1963, !1964, !1966, !1968, !1969, !1970, !1972, !1978, !1980, !1982, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2005, !2009, !2011, !2013, !2018, !2020, !2022, !2024, !2026, !2028, !2030, !2033, !2035, !2037, !2041, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2069, !2073, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2107, !2111, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2137, !2141, !2145, !2147, !2149, !2151, !2155, !2159, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2191, !2195, !2199, !2201, !2203, !2205, !2207, !2211, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2231, !2235, !2237, !2239, !2241, !2243, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2271, !2275, !2279, !2281, !2285, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2312}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !848, entity: !35, file: !1095, line: 433)
!1095 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !848, entity: !2, file: !7, line: 69)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1098, file: !1101, line: 58)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1099, line: 24, baseType: !1100)
!1099 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1100 = !DICompositeType(tag: DW_TAG_structure_type, file: !1099, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1103, file: !1104, line: 58)
!1103 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1105, file: !1104, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1106, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1105 = !DINamespace(name: "__exception_ptr", scope: !168)
!1106 = !{!1107, !1109, !1113, !1116, !1117, !1122, !1123, !1127, !1132, !1136, !1140, !1143, !1144, !1147, !1150}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1103, file: !1104, line: 82, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 84, type: !1110, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112, !1108}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1103, file: !1104, line: 86, type: !1114, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1112}
!1116 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1103, file: !1104, line: 87, type: !1114, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1103, file: !1104, line: 89, type: !1118, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1108, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1122 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 97, type: !1114, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 99, type: !1124, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1112, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1127 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 102, type: !1128, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1112, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !168, file: !242, line: 264, baseType: !1131)
!1131 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1132 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 106, type: !1133, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1112, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1103, size: 64)
!1136 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1103, file: !1104, line: 119, type: !1137, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1112, !1126}
!1139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1103, file: !1104, line: 123, type: !1141, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1139, !1112, !1135}
!1143 = !DISubprogram(name: "~exception_ptr", scope: !1103, file: !1104, line: 130, type: !1114, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1103, file: !1104, line: 133, type: !1145, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1112, !1139}
!1147 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1103, file: !1104, line: 145, type: !1148, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!20, !1120}
!1150 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1103, file: !1104, line: 154, type: !1151, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !1120}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !168, file: !1156, line: 88, flags: DIFlagFwdDecl)
!1156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1105, entity: !1158, file: !1104, line: 74)
!1158 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !168, file: !1104, line: 70, type: !1159, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1103}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1162, file: !1166, line: 52)
!1162 = !DISubprogram(name: "abs", scope: !1163, file: !1163, line: 840, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!36, !36}
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1168, file: !1170, line: 127)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1163, line: 62, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1172, file: !1170, line: 128)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1163, line: 70, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1174, identifier: "_ZTS6ldiv_t")
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1173, file: !1163, line: 68, baseType: !188, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1173, file: !1163, line: 69, baseType: !188, size: 64, offset: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1178, file: !1170, line: 130)
!1178 = !DISubprogram(name: "abort", scope: !1163, file: !1163, line: 591, type: !382, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1180, file: !1170, line: 134)
!1180 = !DISubprogram(name: "atexit", scope: !1163, file: !1163, line: 595, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!36, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1185, file: !1170, line: 137)
!1185 = !DISubprogram(name: "at_quick_exit", scope: !1163, file: !1163, line: 600, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1187, file: !1170, line: 140)
!1187 = !DISubprogram(name: "atof", scope: !1163, file: !1163, line: 101, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !407}
!1190 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1192, file: !1170, line: 141)
!1192 = !DISubprogram(name: "atoi", scope: !1163, file: !1163, line: 104, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!36, !407}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1196, file: !1170, line: 142)
!1196 = !DISubprogram(name: "atol", scope: !1163, file: !1163, line: 107, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!188, !407}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1200, file: !1170, line: 143)
!1200 = !DISubprogram(name: "bsearch", scope: !1163, file: !1163, line: 820, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1108, !1203, !1203, !60, !60, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1163, line: 808, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!36, !1203, !1203}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1210, file: !1170, line: 144)
!1210 = !DISubprogram(name: "calloc", scope: !1163, file: !1163, line: 542, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1108, !60, !60}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1214, file: !1170, line: 145)
!1214 = !DISubprogram(name: "div", scope: !1163, file: !1163, line: 852, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1168, !36, !36}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1218, file: !1170, line: 146)
!1218 = !DISubprogram(name: "exit", scope: !1163, file: !1163, line: 617, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !36}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1222, file: !1170, line: 147)
!1222 = !DISubprogram(name: "free", scope: !1163, file: !1163, line: 565, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1108}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1226, file: !1170, line: 148)
!1226 = !DISubprogram(name: "getenv", scope: !1163, file: !1163, line: 634, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !407}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1231, file: !1170, line: 149)
!1231 = !DISubprogram(name: "labs", scope: !1163, file: !1163, line: 841, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!188, !188}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1235, file: !1170, line: 150)
!1235 = !DISubprogram(name: "ldiv", scope: !1163, file: !1163, line: 854, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1172, !188, !188}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1239, file: !1170, line: 151)
!1239 = !DISubprogram(name: "malloc", scope: !1163, file: !1163, line: 539, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1108, !60}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1243, file: !1170, line: 153)
!1243 = !DISubprogram(name: "mblen", scope: !1163, file: !1163, line: 922, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!36, !407, !60}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1247, file: !1170, line: 154)
!1247 = !DISubprogram(name: "mbstowcs", scope: !1163, file: !1163, line: 933, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!60, !1250, !1253, !60}
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1255, file: !1170, line: 155)
!1255 = !DISubprogram(name: "mbtowc", scope: !1163, file: !1163, line: 925, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!36, !1250, !1253, !60}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1259, file: !1170, line: 157)
!1259 = !DISubprogram(name: "qsort", scope: !1163, file: !1163, line: 830, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1108, !60, !60, !1205}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1263, file: !1170, line: 160)
!1263 = !DISubprogram(name: "quick_exit", scope: !1163, file: !1163, line: 623, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1265, file: !1170, line: 163)
!1265 = !DISubprogram(name: "rand", scope: !1163, file: !1163, line: 453, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!36}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1269, file: !1170, line: 164)
!1269 = !DISubprogram(name: "realloc", scope: !1163, file: !1163, line: 550, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1108, !1108, !60}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1273, file: !1170, line: 165)
!1273 = !DISubprogram(name: "srand", scope: !1163, file: !1163, line: 455, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !48}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1277, file: !1170, line: 166)
!1277 = !DISubprogram(name: "strtod", scope: !1163, file: !1163, line: 117, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1190, !1253, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1283, file: !1170, line: 167)
!1283 = !DISubprogram(name: "strtol", scope: !1163, file: !1163, line: 176, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!188, !1253, !1280, !36}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1287, file: !1170, line: 168)
!1287 = !DISubprogram(name: "strtoul", scope: !1163, file: !1163, line: 180, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!62, !1253, !1280, !36}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1291, file: !1170, line: 169)
!1291 = !DISubprogram(name: "system", scope: !1163, file: !1163, line: 784, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1293, file: !1170, line: 171)
!1293 = !DISubprogram(name: "wcstombs", scope: !1163, file: !1163, line: 936, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!60, !1296, !1297, !60}
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1229)
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1301, file: !1170, line: 172)
!1301 = !DISubprogram(name: "wctomb", scope: !1163, file: !1163, line: 929, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!36, !1229, !1252}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1305, file: !1170, line: 200)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1163, line: 80, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1307, identifier: "_ZTS7lldiv_t")
!1307 = !{!1308, !1310}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1306, file: !1163, line: 78, baseType: !1309, size: 64)
!1309 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1306, file: !1163, line: 79, baseType: !1309, size: 64, offset: 64)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1312, file: !1170, line: 206)
!1312 = !DISubprogram(name: "_Exit", scope: !1163, file: !1163, line: 629, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1314, file: !1170, line: 210)
!1314 = !DISubprogram(name: "llabs", scope: !1163, file: !1163, line: 844, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1309, !1309}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1318, file: !1170, line: 216)
!1318 = !DISubprogram(name: "lldiv", scope: !1163, file: !1163, line: 858, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1305, !1309, !1309}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1322, file: !1170, line: 227)
!1322 = !DISubprogram(name: "atoll", scope: !1163, file: !1163, line: 112, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1309, !407}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1326, file: !1170, line: 228)
!1326 = !DISubprogram(name: "strtoll", scope: !1163, file: !1163, line: 200, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1309, !1253, !1280, !36}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1330, file: !1170, line: 229)
!1330 = !DISubprogram(name: "strtoull", scope: !1163, file: !1163, line: 205, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1253, !1280, !36}
!1333 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1335, file: !1170, line: 231)
!1335 = !DISubprogram(name: "strtof", scope: !1163, file: !1163, line: 123, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1253, !1280}
!1338 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1340, file: !1170, line: 232)
!1340 = !DISubprogram(name: "strtold", scope: !1163, file: !1163, line: 126, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1253, !1280}
!1343 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1305, file: !1170, line: 240)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1312, file: !1170, line: 242)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1314, file: !1170, line: 244)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1348, file: !1170, line: 245)
!1348 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !852, file: !1170, line: 213, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1318, file: !1170, line: 246)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1322, file: !1170, line: 248)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1335, file: !1170, line: 249)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1326, file: !1170, line: 250)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1330, file: !1170, line: 251)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1340, file: !1170, line: 252)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1178, file: !1356, line: 38)
!1356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1180, file: !1356, line: 39)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1218, file: !1356, line: 40)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1185, file: !1356, line: 43)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1263, file: !1356, line: 46)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1168, file: !1356, line: 51)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1172, file: !1356, line: 52)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1364, file: !1356, line: 54)
!1364 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !168, file: !1166, line: 103, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1367}
!1367 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1187, file: !1356, line: 55)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1192, file: !1356, line: 56)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1196, file: !1356, line: 57)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1200, file: !1356, line: 58)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1210, file: !1356, line: 59)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1348, file: !1356, line: 60)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1222, file: !1356, line: 61)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1226, file: !1356, line: 62)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1231, file: !1356, line: 63)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1235, file: !1356, line: 64)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1239, file: !1356, line: 65)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1243, file: !1356, line: 67)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1247, file: !1356, line: 68)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1255, file: !1356, line: 69)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1259, file: !1356, line: 71)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1265, file: !1356, line: 72)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1269, file: !1356, line: 73)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1273, file: !1356, line: 74)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1277, file: !1356, line: 75)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1283, file: !1356, line: 76)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1287, file: !1356, line: 77)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1291, file: !1356, line: 78)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1293, file: !1356, line: 80)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1301, file: !1356, line: 81)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !393, line: 40)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !1394, line: 40)
!1394 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1396, entity: !1397, file: !1398, line: 58)
!1396 = !DINamespace(name: "__gnu_debug", scope: null)
!1397 = !DINamespace(name: "__debug", scope: !168)
!1398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1400, file: !1415, line: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1401, line: 6, baseType: !1402)
!1401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1403, line: 21, baseType: !1404)
!1403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1403, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1405, identifier: "_ZTS11__mbstate_t")
!1405 = !{!1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1404, file: !1403, line: 15, baseType: !36, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1404, file: !1403, line: 20, baseType: !1408, size: 32, offset: 32)
!1408 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1404, file: !1403, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1409, identifier: "_ZTSN11__mbstate_tUt_E")
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1408, file: !1403, line: 18, baseType: !48, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1408, file: !1403, line: 19, baseType: !1412, size: 32)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 32, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 4)
!1415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1417, file: !1415, line: 141)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1418, line: 20, baseType: !48)
!1418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1420, file: !1415, line: 143)
!1420 = !DISubprogram(name: "btowc", scope: !1421, file: !1421, line: 284, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1417, !36}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1425, file: !1415, line: 144)
!1425 = !DISubprogram(name: "fgetwc", scope: !1421, file: !1421, line: 726, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1417, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1430, line: 5, baseType: !1431)
!1430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1430, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1433, file: !1415, line: 145)
!1433 = !DISubprogram(name: "fgetws", scope: !1421, file: !1421, line: 755, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1251, !1250, !36, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1428)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1438, file: !1415, line: 146)
!1438 = !DISubprogram(name: "fputwc", scope: !1421, file: !1421, line: 740, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1417, !1252, !1428}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1442, file: !1415, line: 147)
!1442 = !DISubprogram(name: "fputws", scope: !1421, file: !1421, line: 762, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!36, !1297, !1436}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1446, file: !1415, line: 148)
!1446 = !DISubprogram(name: "fwide", scope: !1421, file: !1421, line: 573, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!36, !1428, !36}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1450, file: !1415, line: 149)
!1450 = !DISubprogram(name: "fwprintf", scope: !1421, file: !1421, line: 580, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!36, !1436, !1297, null}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1454, file: !1415, line: 150)
!1454 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1421, file: !1421, line: 640, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1456, file: !1415, line: 151)
!1456 = !DISubprogram(name: "getwc", scope: !1421, file: !1421, line: 727, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1458, file: !1415, line: 152)
!1458 = !DISubprogram(name: "getwchar", scope: !1421, file: !1421, line: 733, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1417}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1462, file: !1415, line: 153)
!1462 = !DISubprogram(name: "mbrlen", scope: !1421, file: !1421, line: 307, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!60, !1253, !60, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1468, file: !1415, line: 154)
!1468 = !DISubprogram(name: "mbrtowc", scope: !1421, file: !1421, line: 296, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!60, !1250, !1253, !60, !1465}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1472, file: !1415, line: 155)
!1472 = !DISubprogram(name: "mbsinit", scope: !1421, file: !1421, line: 292, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!36, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1478, file: !1415, line: 156)
!1478 = !DISubprogram(name: "mbsrtowcs", scope: !1421, file: !1421, line: 337, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!60, !1250, !1481, !60, !1465}
!1481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1484, file: !1415, line: 157)
!1484 = !DISubprogram(name: "putwc", scope: !1421, file: !1421, line: 741, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1486, file: !1415, line: 158)
!1486 = !DISubprogram(name: "putwchar", scope: !1421, file: !1421, line: 747, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1417, !1252}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1490, file: !1415, line: 160)
!1490 = !DISubprogram(name: "swprintf", scope: !1421, file: !1421, line: 590, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!36, !1250, !60, !1297, null}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1494, file: !1415, line: 162)
!1494 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1421, file: !1421, line: 647, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!36, !1297, !1297, null}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1498, file: !1415, line: 163)
!1498 = !DISubprogram(name: "ungetwc", scope: !1421, file: !1421, line: 770, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1417, !1417, !1428}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1502, file: !1415, line: 164)
!1502 = !DISubprogram(name: "vfwprintf", scope: !1421, file: !1421, line: 598, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!36, !1436, !1297, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1507, identifier: "_ZTS13__va_list_tag")
!1507 = !{!1508, !1509, !1510, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1506, file: !3, baseType: !48, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1506, file: !3, baseType: !48, size: 32, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1506, file: !3, baseType: !1108, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1506, file: !3, baseType: !1108, size: 64, offset: 128)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1513, file: !1415, line: 166)
!1513 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1421, file: !1421, line: 693, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1515, file: !1415, line: 169)
!1515 = !DISubprogram(name: "vswprintf", scope: !1421, file: !1421, line: 611, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!36, !1250, !60, !1297, !1505}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1519, file: !1415, line: 172)
!1519 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1421, file: !1421, line: 700, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!36, !1297, !1297, !1505}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1523, file: !1415, line: 174)
!1523 = !DISubprogram(name: "vwprintf", scope: !1421, file: !1421, line: 606, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!36, !1297, !1505}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1527, file: !1415, line: 176)
!1527 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1421, file: !1421, line: 697, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1529, file: !1415, line: 178)
!1529 = !DISubprogram(name: "wcrtomb", scope: !1421, file: !1421, line: 301, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!60, !1296, !1252, !1465}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1533, file: !1415, line: 179)
!1533 = !DISubprogram(name: "wcscat", scope: !1421, file: !1421, line: 97, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1251, !1250, !1297}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1537, file: !1415, line: 180)
!1537 = !DISubprogram(name: "wcscmp", scope: !1421, file: !1421, line: 106, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!36, !1298, !1298}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1541, file: !1415, line: 181)
!1541 = !DISubprogram(name: "wcscoll", scope: !1421, file: !1421, line: 131, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1543, file: !1415, line: 182)
!1543 = !DISubprogram(name: "wcscpy", scope: !1421, file: !1421, line: 87, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1545, file: !1415, line: 183)
!1545 = !DISubprogram(name: "wcscspn", scope: !1421, file: !1421, line: 187, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!60, !1298, !1298}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1549, file: !1415, line: 184)
!1549 = !DISubprogram(name: "wcsftime", scope: !1421, file: !1421, line: 834, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!60, !1250, !60, !1297, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1421, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1557, file: !1415, line: 185)
!1557 = !DISubprogram(name: "wcslen", scope: !1421, file: !1421, line: 222, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!60, !1298}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1561, file: !1415, line: 186)
!1561 = !DISubprogram(name: "wcsncat", scope: !1421, file: !1421, line: 101, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1251, !1250, !1297, !60}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1565, file: !1415, line: 187)
!1565 = !DISubprogram(name: "wcsncmp", scope: !1421, file: !1421, line: 109, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!36, !1298, !1298, !60}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1569, file: !1415, line: 188)
!1569 = !DISubprogram(name: "wcsncpy", scope: !1421, file: !1421, line: 92, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1571, file: !1415, line: 189)
!1571 = !DISubprogram(name: "wcsrtombs", scope: !1421, file: !1421, line: 343, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!60, !1296, !1574, !60, !1465}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1577, file: !1415, line: 190)
!1577 = !DISubprogram(name: "wcsspn", scope: !1421, file: !1421, line: 191, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1579, file: !1415, line: 191)
!1579 = !DISubprogram(name: "wcstod", scope: !1421, file: !1421, line: 377, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1190, !1297, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1585, file: !1415, line: 193)
!1585 = !DISubprogram(name: "wcstof", scope: !1421, file: !1421, line: 382, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1338, !1297, !1582}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1589, file: !1415, line: 195)
!1589 = !DISubprogram(name: "wcstok", scope: !1421, file: !1421, line: 217, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1251, !1250, !1297, !1582}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1593, file: !1415, line: 196)
!1593 = !DISubprogram(name: "wcstol", scope: !1421, file: !1421, line: 428, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!188, !1297, !1582, !36}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1597, file: !1415, line: 197)
!1597 = !DISubprogram(name: "wcstoul", scope: !1421, file: !1421, line: 433, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!62, !1297, !1582, !36}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1601, file: !1415, line: 198)
!1601 = !DISubprogram(name: "wcsxfrm", scope: !1421, file: !1421, line: 135, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!60, !1250, !1297, !60}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1605, file: !1415, line: 199)
!1605 = !DISubprogram(name: "wctob", scope: !1421, file: !1421, line: 288, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!36, !1417}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1609, file: !1415, line: 200)
!1609 = !DISubprogram(name: "wmemcmp", scope: !1421, file: !1421, line: 258, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1611, file: !1415, line: 201)
!1611 = !DISubprogram(name: "wmemcpy", scope: !1421, file: !1421, line: 262, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1613, file: !1415, line: 202)
!1613 = !DISubprogram(name: "wmemmove", scope: !1421, file: !1421, line: 267, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1251, !1251, !1298, !60}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1617, file: !1415, line: 203)
!1617 = !DISubprogram(name: "wmemset", scope: !1421, file: !1421, line: 271, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1251, !1251, !1252, !60}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1621, file: !1415, line: 204)
!1621 = !DISubprogram(name: "wprintf", scope: !1421, file: !1421, line: 587, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!36, !1297, null}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1625, file: !1415, line: 205)
!1625 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1421, file: !1421, line: 644, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1627, file: !1415, line: 206)
!1627 = !DISubprogram(name: "wcschr", scope: !1421, file: !1421, line: 164, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1251, !1298, !1252}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1631, file: !1415, line: 207)
!1631 = !DISubprogram(name: "wcspbrk", scope: !1421, file: !1421, line: 201, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1251, !1298, !1298}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1635, file: !1415, line: 208)
!1635 = !DISubprogram(name: "wcsrchr", scope: !1421, file: !1421, line: 174, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1637, file: !1415, line: 209)
!1637 = !DISubprogram(name: "wcsstr", scope: !1421, file: !1421, line: 212, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1639, file: !1415, line: 210)
!1639 = !DISubprogram(name: "wmemchr", scope: !1421, file: !1421, line: 253, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1251, !1298, !1252, !60}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1643, file: !1415, line: 251)
!1643 = !DISubprogram(name: "wcstold", scope: !1421, file: !1421, line: 384, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1343, !1297, !1582}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1647, file: !1415, line: 260)
!1647 = !DISubprogram(name: "wcstoll", scope: !1421, file: !1421, line: 441, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1309, !1297, !1582, !36}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1651, file: !1415, line: 261)
!1651 = !DISubprogram(name: "wcstoull", scope: !1421, file: !1421, line: 448, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1333, !1297, !1582, !36}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1643, file: !1415, line: 267)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1647, file: !1415, line: 268)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1651, file: !1415, line: 269)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1585, file: !1415, line: 283)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1513, file: !1415, line: 286)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1519, file: !1415, line: 289)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1527, file: !1415, line: 292)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1643, file: !1415, line: 296)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1647, file: !1415, line: 297)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1651, file: !1415, line: 298)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1665, file: !1667, line: 53)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1666, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1666 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1669, file: !1667, line: 54)
!1669 = !DISubprogram(name: "setlocale", scope: !1666, file: !1666, line: 122, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1229, !36, !407}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1673, file: !1667, line: 55)
!1673 = !DISubprogram(name: "localeconv", scope: !1666, file: !1666, line: 125, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1678, file: !1680, line: 64)
!1678 = !DISubprogram(name: "isalnum", scope: !1679, file: !1679, line: 108, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1680 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1682, file: !1680, line: 65)
!1682 = !DISubprogram(name: "isalpha", scope: !1679, file: !1679, line: 109, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1684, file: !1680, line: 66)
!1684 = !DISubprogram(name: "iscntrl", scope: !1679, file: !1679, line: 110, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1686, file: !1680, line: 67)
!1686 = !DISubprogram(name: "isdigit", scope: !1679, file: !1679, line: 111, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1688, file: !1680, line: 68)
!1688 = !DISubprogram(name: "isgraph", scope: !1679, file: !1679, line: 113, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1690, file: !1680, line: 69)
!1690 = !DISubprogram(name: "islower", scope: !1679, file: !1679, line: 112, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1692, file: !1680, line: 70)
!1692 = !DISubprogram(name: "isprint", scope: !1679, file: !1679, line: 114, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1694, file: !1680, line: 71)
!1694 = !DISubprogram(name: "ispunct", scope: !1679, file: !1679, line: 115, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1696, file: !1680, line: 72)
!1696 = !DISubprogram(name: "isspace", scope: !1679, file: !1679, line: 116, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1698, file: !1680, line: 73)
!1698 = !DISubprogram(name: "isupper", scope: !1679, file: !1679, line: 117, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1700, file: !1680, line: 74)
!1700 = !DISubprogram(name: "isxdigit", scope: !1679, file: !1679, line: 118, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1702, file: !1680, line: 75)
!1702 = !DISubprogram(name: "tolower", scope: !1679, file: !1679, line: 122, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1704, file: !1680, line: 76)
!1704 = !DISubprogram(name: "toupper", scope: !1679, file: !1679, line: 125, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1706, file: !1680, line: 87)
!1706 = !DISubprogram(name: "isblank", scope: !1679, file: !1679, line: 130, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1708, file: !1713, line: 47)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1709, line: 24, baseType: !1710)
!1709 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1711, line: 37, baseType: !1712)
!1711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1712 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1713 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1715, file: !1713, line: 48)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1709, line: 25, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1711, line: 39, baseType: !1717)
!1717 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1719, file: !1713, line: 49)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1709, line: 26, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1711, line: 41, baseType: !36)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1722, file: !1713, line: 50)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1709, line: 27, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1711, line: 44, baseType: !188)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1725, file: !1713, line: 52)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1726, line: 58, baseType: !1712)
!1726 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1728, file: !1713, line: 53)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1726, line: 60, baseType: !188)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1730, file: !1713, line: 54)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1726, line: 61, baseType: !188)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1732, file: !1713, line: 55)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1726, line: 62, baseType: !188)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1734, file: !1713, line: 57)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1726, line: 43, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1711, line: 52, baseType: !1710)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1737, file: !1713, line: 58)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1726, line: 44, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1711, line: 54, baseType: !1716)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1740, file: !1713, line: 59)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1726, line: 45, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1711, line: 56, baseType: !1720)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1743, file: !1713, line: 60)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1726, line: 46, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1711, line: 58, baseType: !1723)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1746, file: !1713, line: 62)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1726, line: 101, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1711, line: 72, baseType: !188)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1749, file: !1713, line: 63)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1726, line: 87, baseType: !188)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1751, file: !1713, line: 65)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1752, line: 24, baseType: !1753)
!1752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1711, line: 38, baseType: !1754)
!1754 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1756, file: !1713, line: 66)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1752, line: 25, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1711, line: 40, baseType: !8)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1759, file: !1713, line: 67)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1752, line: 26, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1711, line: 42, baseType: !48)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1762, file: !1713, line: 68)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1752, line: 27, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1711, line: 45, baseType: !62)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1765, file: !1713, line: 70)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1726, line: 71, baseType: !1754)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1767, file: !1713, line: 71)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1726, line: 73, baseType: !62)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1769, file: !1713, line: 72)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1726, line: 74, baseType: !62)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1771, file: !1713, line: 73)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1726, line: 75, baseType: !62)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1773, file: !1713, line: 75)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1726, line: 49, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1711, line: 53, baseType: !1753)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1776, file: !1713, line: 76)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1726, line: 50, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1711, line: 55, baseType: !1757)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1779, file: !1713, line: 77)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1726, line: 51, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1711, line: 57, baseType: !1760)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1782, file: !1713, line: 78)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1726, line: 52, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1711, line: 59, baseType: !1763)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1785, file: !1713, line: 80)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1726, line: 102, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1711, line: 73, baseType: !62)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1788, file: !1713, line: 81)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1726, line: 90, baseType: !62)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1790, file: !1792, line: 98)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1791, line: 7, baseType: !1431)
!1791 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1792 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1794, file: !1792, line: 99)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1795, line: 84, baseType: !1796)
!1795 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1797, line: 14, baseType: !1798)
!1797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1797, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1800, file: !1792, line: 101)
!1800 = !DISubprogram(name: "clearerr", scope: !1795, file: !1795, line: 757, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1805, file: !1792, line: 102)
!1805 = !DISubprogram(name: "fclose", scope: !1795, file: !1795, line: 213, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!36, !1803}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1809, file: !1792, line: 103)
!1809 = !DISubprogram(name: "feof", scope: !1795, file: !1795, line: 759, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1811, file: !1792, line: 104)
!1811 = !DISubprogram(name: "ferror", scope: !1795, file: !1795, line: 761, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1813, file: !1792, line: 105)
!1813 = !DISubprogram(name: "fflush", scope: !1795, file: !1795, line: 218, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1815, file: !1792, line: 106)
!1815 = !DISubprogram(name: "fgetc", scope: !1795, file: !1795, line: 485, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1817, file: !1792, line: 107)
!1817 = !DISubprogram(name: "fgetpos", scope: !1795, file: !1795, line: 731, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!36, !1820, !1821}
!1820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1803)
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1824, file: !1792, line: 108)
!1824 = !DISubprogram(name: "fgets", scope: !1795, file: !1795, line: 564, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1229, !1296, !36, !1820}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1828, file: !1792, line: 109)
!1828 = !DISubprogram(name: "fopen", scope: !1795, file: !1795, line: 246, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1803, !1253, !1253}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1832, file: !1792, line: 110)
!1832 = !DISubprogram(name: "fprintf", scope: !1795, file: !1795, line: 326, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!36, !1820, !1253, null}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1836, file: !1792, line: 111)
!1836 = !DISubprogram(name: "fputc", scope: !1795, file: !1795, line: 521, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!36, !36, !1803}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1840, file: !1792, line: 112)
!1840 = !DISubprogram(name: "fputs", scope: !1795, file: !1795, line: 626, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!36, !1253, !1820}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1844, file: !1792, line: 113)
!1844 = !DISubprogram(name: "fread", scope: !1795, file: !1795, line: 646, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!60, !1847, !60, !60, !1820}
!1847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1108)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1849, file: !1792, line: 114)
!1849 = !DISubprogram(name: "freopen", scope: !1795, file: !1795, line: 252, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1803, !1253, !1253, !1820}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1853, file: !1792, line: 115)
!1853 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1795, file: !1795, line: 407, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1855, file: !1792, line: 116)
!1855 = !DISubprogram(name: "fseek", scope: !1795, file: !1795, line: 684, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!36, !1803, !188, !36}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1859, file: !1792, line: 117)
!1859 = !DISubprogram(name: "fsetpos", scope: !1795, file: !1795, line: 736, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!36, !1803, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1794)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1865, file: !1792, line: 118)
!1865 = !DISubprogram(name: "ftell", scope: !1795, file: !1795, line: 689, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!188, !1803}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1869, file: !1792, line: 119)
!1869 = !DISubprogram(name: "fwrite", scope: !1795, file: !1795, line: 652, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!60, !1872, !60, !60, !1820}
!1872 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1203)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1874, file: !1792, line: 120)
!1874 = !DISubprogram(name: "getc", scope: !1795, file: !1795, line: 486, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1876, file: !1792, line: 121)
!1876 = !DISubprogram(name: "getchar", scope: !1795, file: !1795, line: 492, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1878, file: !1792, line: 126)
!1878 = !DISubprogram(name: "perror", scope: !1795, file: !1795, line: 775, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !407}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1882, file: !1792, line: 127)
!1882 = !DISubprogram(name: "printf", scope: !1795, file: !1795, line: 332, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!36, !1253, null}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1886, file: !1792, line: 128)
!1886 = !DISubprogram(name: "putc", scope: !1795, file: !1795, line: 522, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1888, file: !1792, line: 129)
!1888 = !DISubprogram(name: "putchar", scope: !1795, file: !1795, line: 528, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1890, file: !1792, line: 130)
!1890 = !DISubprogram(name: "puts", scope: !1795, file: !1795, line: 632, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1892, file: !1792, line: 131)
!1892 = !DISubprogram(name: "remove", scope: !1795, file: !1795, line: 146, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1894, file: !1792, line: 132)
!1894 = !DISubprogram(name: "rename", scope: !1795, file: !1795, line: 148, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!36, !407, !407}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1898, file: !1792, line: 133)
!1898 = !DISubprogram(name: "rewind", scope: !1795, file: !1795, line: 694, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1900, file: !1792, line: 134)
!1900 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1795, file: !1795, line: 410, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1902, file: !1792, line: 135)
!1902 = !DISubprogram(name: "setbuf", scope: !1795, file: !1795, line: 304, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1820, !1296}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1906, file: !1792, line: 136)
!1906 = !DISubprogram(name: "setvbuf", scope: !1795, file: !1795, line: 308, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!36, !1820, !1296, !36, !60}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1910, file: !1792, line: 137)
!1910 = !DISubprogram(name: "sprintf", scope: !1795, file: !1795, line: 334, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!36, !1296, !1253, null}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1914, file: !1792, line: 138)
!1914 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1795, file: !1795, line: 412, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!36, !1253, !1253, null}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1918, file: !1792, line: 139)
!1918 = !DISubprogram(name: "tmpfile", scope: !1795, file: !1795, line: 173, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1803}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1922, file: !1792, line: 141)
!1922 = !DISubprogram(name: "tmpnam", scope: !1795, file: !1795, line: 187, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1229, !1229}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1926, file: !1792, line: 143)
!1926 = !DISubprogram(name: "ungetc", scope: !1795, file: !1795, line: 639, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1928, file: !1792, line: 144)
!1928 = !DISubprogram(name: "vfprintf", scope: !1795, file: !1795, line: 341, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!36, !1820, !1253, !1505}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1932, file: !1792, line: 145)
!1932 = !DISubprogram(name: "vprintf", scope: !1795, file: !1795, line: 347, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!36, !1253, !1505}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1936, file: !1792, line: 146)
!1936 = !DISubprogram(name: "vsprintf", scope: !1795, file: !1795, line: 349, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!36, !1296, !1253, !1505}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1940, file: !1792, line: 175)
!1940 = !DISubprogram(name: "snprintf", scope: !1795, file: !1795, line: 354, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!36, !1296, !60, !1253, null}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1944, file: !1792, line: 176)
!1944 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1795, file: !1795, line: 451, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1946, file: !1792, line: 177)
!1946 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1795, file: !1795, line: 456, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1948, file: !1792, line: 178)
!1948 = !DISubprogram(name: "vsnprintf", scope: !1795, file: !1795, line: 358, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!36, !1296, !60, !1253, !1505}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !1952, file: !1792, line: 179)
!1952 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1795, file: !1795, line: 459, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!36, !1253, !1253, !1505}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1940, file: !1792, line: 185)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1944, file: !1792, line: 186)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1946, file: !1792, line: 187)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1948, file: !1792, line: 188)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1952, file: !1792, line: 189)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !52, line: 56)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !1962, line: 54)
!1962 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !1962, line: 55)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !1965, line: 58)
!1965 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !1967, line: 34)
!1967 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !18, line: 62)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !18, line: 63)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !1971, line: 37)
!1971 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1973, file: !1977, line: 83)
!1973 = !DISubprogram(name: "acos", scope: !1974, file: !1974, line: 53, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1190, !1190}
!1977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1979, file: !1977, line: 102)
!1979 = !DISubprogram(name: "asin", scope: !1974, file: !1974, line: 55, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1981, file: !1977, line: 121)
!1981 = !DISubprogram(name: "atan", scope: !1974, file: !1974, line: 57, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1983, file: !1977, line: 140)
!1983 = !DISubprogram(name: "atan2", scope: !1974, file: !1974, line: 59, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1190, !1190, !1190}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1987, file: !1977, line: 161)
!1987 = !DISubprogram(name: "ceil", scope: !1974, file: !1974, line: 159, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1989, file: !1977, line: 180)
!1989 = !DISubprogram(name: "cos", scope: !1974, file: !1974, line: 62, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1991, file: !1977, line: 199)
!1991 = !DISubprogram(name: "cosh", scope: !1974, file: !1974, line: 71, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1993, file: !1977, line: 218)
!1993 = !DISubprogram(name: "exp", scope: !1974, file: !1974, line: 95, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1995, file: !1977, line: 237)
!1995 = !DISubprogram(name: "fabs", scope: !1974, file: !1974, line: 162, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1997, file: !1977, line: 256)
!1997 = !DISubprogram(name: "floor", scope: !1974, file: !1974, line: 165, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !1999, file: !1977, line: 275)
!1999 = !DISubprogram(name: "fmod", scope: !1974, file: !1974, line: 168, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2001, file: !1977, line: 296)
!2001 = !DISubprogram(name: "frexp", scope: !1974, file: !1974, line: 98, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1190, !1190, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2006, file: !1977, line: 315)
!2006 = !DISubprogram(name: "ldexp", scope: !1974, file: !1974, line: 101, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1190, !1190, !36}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2010, file: !1977, line: 334)
!2010 = !DISubprogram(name: "log", scope: !1974, file: !1974, line: 104, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2012, file: !1977, line: 353)
!2012 = !DISubprogram(name: "log10", scope: !1974, file: !1974, line: 107, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2014, file: !1977, line: 372)
!2014 = !DISubprogram(name: "modf", scope: !1974, file: !1974, line: 110, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1190, !1190, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2019, file: !1977, line: 384)
!2019 = !DISubprogram(name: "pow", scope: !1974, file: !1974, line: 140, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2021, file: !1977, line: 421)
!2021 = !DISubprogram(name: "sin", scope: !1974, file: !1974, line: 64, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2023, file: !1977, line: 440)
!2023 = !DISubprogram(name: "sinh", scope: !1974, file: !1974, line: 73, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2025, file: !1977, line: 459)
!2025 = !DISubprogram(name: "sqrt", scope: !1974, file: !1974, line: 143, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2027, file: !1977, line: 478)
!2027 = !DISubprogram(name: "tan", scope: !1974, file: !1974, line: 66, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2029, file: !1977, line: 497)
!2029 = !DISubprogram(name: "tanh", scope: !1974, file: !1974, line: 75, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2031, file: !1977, line: 1065)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2032, line: 150, baseType: !1190)
!2032 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2034, file: !1977, line: 1066)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2032, line: 149, baseType: !1338)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2036, file: !1977, line: 1069)
!2036 = !DISubprogram(name: "acosh", scope: !1974, file: !1974, line: 85, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2038, file: !1977, line: 1070)
!2038 = !DISubprogram(name: "acoshf", scope: !1974, file: !1974, line: 85, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1338, !1338}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2042, file: !1977, line: 1071)
!2042 = !DISubprogram(name: "acoshl", scope: !1974, file: !1974, line: 85, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1343, !1343}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2046, file: !1977, line: 1073)
!2046 = !DISubprogram(name: "asinh", scope: !1974, file: !1974, line: 87, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2048, file: !1977, line: 1074)
!2048 = !DISubprogram(name: "asinhf", scope: !1974, file: !1974, line: 87, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2050, file: !1977, line: 1075)
!2050 = !DISubprogram(name: "asinhl", scope: !1974, file: !1974, line: 87, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2052, file: !1977, line: 1077)
!2052 = !DISubprogram(name: "atanh", scope: !1974, file: !1974, line: 89, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2054, file: !1977, line: 1078)
!2054 = !DISubprogram(name: "atanhf", scope: !1974, file: !1974, line: 89, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2056, file: !1977, line: 1079)
!2056 = !DISubprogram(name: "atanhl", scope: !1974, file: !1974, line: 89, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2058, file: !1977, line: 1081)
!2058 = !DISubprogram(name: "cbrt", scope: !1974, file: !1974, line: 152, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2060, file: !1977, line: 1082)
!2060 = !DISubprogram(name: "cbrtf", scope: !1974, file: !1974, line: 152, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2062, file: !1977, line: 1083)
!2062 = !DISubprogram(name: "cbrtl", scope: !1974, file: !1974, line: 152, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2064, file: !1977, line: 1085)
!2064 = !DISubprogram(name: "copysign", scope: !1974, file: !1974, line: 196, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2066, file: !1977, line: 1086)
!2066 = !DISubprogram(name: "copysignf", scope: !1974, file: !1974, line: 196, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1338, !1338, !1338}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2070, file: !1977, line: 1087)
!2070 = !DISubprogram(name: "copysignl", scope: !1974, file: !1974, line: 196, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1343, !1343, !1343}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2074, file: !1977, line: 1089)
!2074 = !DISubprogram(name: "erf", scope: !1974, file: !1974, line: 228, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2076, file: !1977, line: 1090)
!2076 = !DISubprogram(name: "erff", scope: !1974, file: !1974, line: 228, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2078, file: !1977, line: 1091)
!2078 = !DISubprogram(name: "erfl", scope: !1974, file: !1974, line: 228, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2080, file: !1977, line: 1093)
!2080 = !DISubprogram(name: "erfc", scope: !1974, file: !1974, line: 229, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2082, file: !1977, line: 1094)
!2082 = !DISubprogram(name: "erfcf", scope: !1974, file: !1974, line: 229, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2084, file: !1977, line: 1095)
!2084 = !DISubprogram(name: "erfcl", scope: !1974, file: !1974, line: 229, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2086, file: !1977, line: 1097)
!2086 = !DISubprogram(name: "exp2", scope: !1974, file: !1974, line: 130, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2088, file: !1977, line: 1098)
!2088 = !DISubprogram(name: "exp2f", scope: !1974, file: !1974, line: 130, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2090, file: !1977, line: 1099)
!2090 = !DISubprogram(name: "exp2l", scope: !1974, file: !1974, line: 130, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2092, file: !1977, line: 1101)
!2092 = !DISubprogram(name: "expm1", scope: !1974, file: !1974, line: 119, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2094, file: !1977, line: 1102)
!2094 = !DISubprogram(name: "expm1f", scope: !1974, file: !1974, line: 119, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2096, file: !1977, line: 1103)
!2096 = !DISubprogram(name: "expm1l", scope: !1974, file: !1974, line: 119, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2098, file: !1977, line: 1105)
!2098 = !DISubprogram(name: "fdim", scope: !1974, file: !1974, line: 326, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2100, file: !1977, line: 1106)
!2100 = !DISubprogram(name: "fdimf", scope: !1974, file: !1974, line: 326, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2102, file: !1977, line: 1107)
!2102 = !DISubprogram(name: "fdiml", scope: !1974, file: !1974, line: 326, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2104, file: !1977, line: 1109)
!2104 = !DISubprogram(name: "fma", scope: !1974, file: !1974, line: 335, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1190, !1190, !1190, !1190}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2108, file: !1977, line: 1110)
!2108 = !DISubprogram(name: "fmaf", scope: !1974, file: !1974, line: 335, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1338, !1338, !1338, !1338}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2112, file: !1977, line: 1111)
!2112 = !DISubprogram(name: "fmal", scope: !1974, file: !1974, line: 335, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1343, !1343, !1343, !1343}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2116, file: !1977, line: 1113)
!2116 = !DISubprogram(name: "fmax", scope: !1974, file: !1974, line: 329, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2118, file: !1977, line: 1114)
!2118 = !DISubprogram(name: "fmaxf", scope: !1974, file: !1974, line: 329, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2120, file: !1977, line: 1115)
!2120 = !DISubprogram(name: "fmaxl", scope: !1974, file: !1974, line: 329, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2122, file: !1977, line: 1117)
!2122 = !DISubprogram(name: "fmin", scope: !1974, file: !1974, line: 332, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2124, file: !1977, line: 1118)
!2124 = !DISubprogram(name: "fminf", scope: !1974, file: !1974, line: 332, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2126, file: !1977, line: 1119)
!2126 = !DISubprogram(name: "fminl", scope: !1974, file: !1974, line: 332, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2128, file: !1977, line: 1121)
!2128 = !DISubprogram(name: "hypot", scope: !1974, file: !1974, line: 147, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2130, file: !1977, line: 1122)
!2130 = !DISubprogram(name: "hypotf", scope: !1974, file: !1974, line: 147, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2132, file: !1977, line: 1123)
!2132 = !DISubprogram(name: "hypotl", scope: !1974, file: !1974, line: 147, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2134, file: !1977, line: 1125)
!2134 = !DISubprogram(name: "ilogb", scope: !1974, file: !1974, line: 280, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!36, !1190}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2138, file: !1977, line: 1126)
!2138 = !DISubprogram(name: "ilogbf", scope: !1974, file: !1974, line: 280, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!36, !1338}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2142, file: !1977, line: 1127)
!2142 = !DISubprogram(name: "ilogbl", scope: !1974, file: !1974, line: 280, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!36, !1343}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2146, file: !1977, line: 1129)
!2146 = !DISubprogram(name: "lgamma", scope: !1974, file: !1974, line: 230, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2148, file: !1977, line: 1130)
!2148 = !DISubprogram(name: "lgammaf", scope: !1974, file: !1974, line: 230, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2150, file: !1977, line: 1131)
!2150 = !DISubprogram(name: "lgammal", scope: !1974, file: !1974, line: 230, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2152, file: !1977, line: 1134)
!2152 = !DISubprogram(name: "llrint", scope: !1974, file: !1974, line: 316, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!1309, !1190}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2156, file: !1977, line: 1135)
!2156 = !DISubprogram(name: "llrintf", scope: !1974, file: !1974, line: 316, type: !2157, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1309, !1338}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2160, file: !1977, line: 1136)
!2160 = !DISubprogram(name: "llrintl", scope: !1974, file: !1974, line: 316, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1309, !1343}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2164, file: !1977, line: 1138)
!2164 = !DISubprogram(name: "llround", scope: !1974, file: !1974, line: 322, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2166, file: !1977, line: 1139)
!2166 = !DISubprogram(name: "llroundf", scope: !1974, file: !1974, line: 322, type: !2157, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2168, file: !1977, line: 1140)
!2168 = !DISubprogram(name: "llroundl", scope: !1974, file: !1974, line: 322, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2170, file: !1977, line: 1143)
!2170 = !DISubprogram(name: "log1p", scope: !1974, file: !1974, line: 122, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2172, file: !1977, line: 1144)
!2172 = !DISubprogram(name: "log1pf", scope: !1974, file: !1974, line: 122, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2174, file: !1977, line: 1145)
!2174 = !DISubprogram(name: "log1pl", scope: !1974, file: !1974, line: 122, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2176, file: !1977, line: 1147)
!2176 = !DISubprogram(name: "log2", scope: !1974, file: !1974, line: 133, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2178, file: !1977, line: 1148)
!2178 = !DISubprogram(name: "log2f", scope: !1974, file: !1974, line: 133, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2180, file: !1977, line: 1149)
!2180 = !DISubprogram(name: "log2l", scope: !1974, file: !1974, line: 133, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2182, file: !1977, line: 1151)
!2182 = !DISubprogram(name: "logb", scope: !1974, file: !1974, line: 125, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2184, file: !1977, line: 1152)
!2184 = !DISubprogram(name: "logbf", scope: !1974, file: !1974, line: 125, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2186, file: !1977, line: 1153)
!2186 = !DISubprogram(name: "logbl", scope: !1974, file: !1974, line: 125, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2188, file: !1977, line: 1155)
!2188 = !DISubprogram(name: "lrint", scope: !1974, file: !1974, line: 314, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!188, !1190}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2192, file: !1977, line: 1156)
!2192 = !DISubprogram(name: "lrintf", scope: !1974, file: !1974, line: 314, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!188, !1338}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2196, file: !1977, line: 1157)
!2196 = !DISubprogram(name: "lrintl", scope: !1974, file: !1974, line: 314, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!188, !1343}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2200, file: !1977, line: 1159)
!2200 = !DISubprogram(name: "lround", scope: !1974, file: !1974, line: 320, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2202, file: !1977, line: 1160)
!2202 = !DISubprogram(name: "lroundf", scope: !1974, file: !1974, line: 320, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2204, file: !1977, line: 1161)
!2204 = !DISubprogram(name: "lroundl", scope: !1974, file: !1974, line: 320, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2206, file: !1977, line: 1163)
!2206 = !DISubprogram(name: "nan", scope: !1974, file: !1974, line: 201, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2208, file: !1977, line: 1164)
!2208 = !DISubprogram(name: "nanf", scope: !1974, file: !1974, line: 201, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!1338, !407}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2212, file: !1977, line: 1165)
!2212 = !DISubprogram(name: "nanl", scope: !1974, file: !1974, line: 201, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!1343, !407}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2216, file: !1977, line: 1167)
!2216 = !DISubprogram(name: "nearbyint", scope: !1974, file: !1974, line: 294, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2218, file: !1977, line: 1168)
!2218 = !DISubprogram(name: "nearbyintf", scope: !1974, file: !1974, line: 294, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2220, file: !1977, line: 1169)
!2220 = !DISubprogram(name: "nearbyintl", scope: !1974, file: !1974, line: 294, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2222, file: !1977, line: 1171)
!2222 = !DISubprogram(name: "nextafter", scope: !1974, file: !1974, line: 259, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2224, file: !1977, line: 1172)
!2224 = !DISubprogram(name: "nextafterf", scope: !1974, file: !1974, line: 259, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2226, file: !1977, line: 1173)
!2226 = !DISubprogram(name: "nextafterl", scope: !1974, file: !1974, line: 259, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2228, file: !1977, line: 1175)
!2228 = !DISubprogram(name: "nexttoward", scope: !1974, file: !1974, line: 261, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1190, !1190, !1343}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2232, file: !1977, line: 1176)
!2232 = !DISubprogram(name: "nexttowardf", scope: !1974, file: !1974, line: 261, type: !2233, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!1338, !1338, !1343}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2236, file: !1977, line: 1177)
!2236 = !DISubprogram(name: "nexttowardl", scope: !1974, file: !1974, line: 261, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2238, file: !1977, line: 1179)
!2238 = !DISubprogram(name: "remainder", scope: !1974, file: !1974, line: 272, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2240, file: !1977, line: 1180)
!2240 = !DISubprogram(name: "remainderf", scope: !1974, file: !1974, line: 272, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2242, file: !1977, line: 1181)
!2242 = !DISubprogram(name: "remainderl", scope: !1974, file: !1974, line: 272, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2244, file: !1977, line: 1183)
!2244 = !DISubprogram(name: "remquo", scope: !1974, file: !1974, line: 307, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!1190, !1190, !1190, !2004}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2248, file: !1977, line: 1184)
!2248 = !DISubprogram(name: "remquof", scope: !1974, file: !1974, line: 307, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1338, !1338, !1338, !2004}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2252, file: !1977, line: 1185)
!2252 = !DISubprogram(name: "remquol", scope: !1974, file: !1974, line: 307, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1343, !1343, !1343, !2004}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2256, file: !1977, line: 1187)
!2256 = !DISubprogram(name: "rint", scope: !1974, file: !1974, line: 256, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2258, file: !1977, line: 1188)
!2258 = !DISubprogram(name: "rintf", scope: !1974, file: !1974, line: 256, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2260, file: !1977, line: 1189)
!2260 = !DISubprogram(name: "rintl", scope: !1974, file: !1974, line: 256, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2262, file: !1977, line: 1191)
!2262 = !DISubprogram(name: "round", scope: !1974, file: !1974, line: 298, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2264, file: !1977, line: 1192)
!2264 = !DISubprogram(name: "roundf", scope: !1974, file: !1974, line: 298, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2266, file: !1977, line: 1193)
!2266 = !DISubprogram(name: "roundl", scope: !1974, file: !1974, line: 298, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2268, file: !1977, line: 1195)
!2268 = !DISubprogram(name: "scalbln", scope: !1974, file: !1974, line: 290, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1190, !1190, !188}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2272, file: !1977, line: 1196)
!2272 = !DISubprogram(name: "scalblnf", scope: !1974, file: !1974, line: 290, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1338, !1338, !188}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2276, file: !1977, line: 1197)
!2276 = !DISubprogram(name: "scalblnl", scope: !1974, file: !1974, line: 290, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1343, !1343, !188}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2280, file: !1977, line: 1199)
!2280 = !DISubprogram(name: "scalbn", scope: !1974, file: !1974, line: 276, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2282, file: !1977, line: 1200)
!2282 = !DISubprogram(name: "scalbnf", scope: !1974, file: !1974, line: 276, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1338, !1338, !36}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2286, file: !1977, line: 1201)
!2286 = !DISubprogram(name: "scalbnl", scope: !1974, file: !1974, line: 276, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1343, !1343, !36}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2290, file: !1977, line: 1203)
!2290 = !DISubprogram(name: "tgamma", scope: !1974, file: !1974, line: 235, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2292, file: !1977, line: 1204)
!2292 = !DISubprogram(name: "tgammaf", scope: !1974, file: !1974, line: 235, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2294, file: !1977, line: 1205)
!2294 = !DISubprogram(name: "tgammal", scope: !1974, file: !1974, line: 235, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2296, file: !1977, line: 1207)
!2296 = !DISubprogram(name: "trunc", scope: !1974, file: !1974, line: 302, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2298, file: !1977, line: 1208)
!2298 = !DISubprogram(name: "truncf", scope: !1974, file: !1974, line: 302, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2300, file: !1977, line: 1209)
!2300 = !DISubprogram(name: "truncl", scope: !1974, file: !1974, line: 302, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !2302, line: 39)
!2302 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !2304, line: 56)
!2304 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !2306, line: 39)
!2306 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !850, file: !2308, line: 89)
!2308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !2310, file: !2308, line: 90)
!2310 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !852, file: !851, line: 53, type: !2311, isLocal: true, isDefinition: false)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !848, entity: !1790, file: !814, line: 30)
!2313 = !{i32 7, !"Dwarf Version", i32 4}
!2314 = !{i32 2, !"Debug Info Version", i32 3}
!2315 = !{i32 1, !"wchar_size", i32 4}
!2316 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2317 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2319, file: !2318, line: 845, type: !2325, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !2324, retainedNodes: !173)
!2318 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !35, file: !2318, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2320, vtableHolder: !2319, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2320 = !{!2321, !2324, !2328, !2329, !2334}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2318, file: !2318, baseType: !2322, size: 64, flags: DIFlagArtificial)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1266, size: 64)
!2324 = !DISubprogram(name: "~XMLDeleter", scope: !2319, file: !2318, line: 45, type: !2325, scopeLine: 45, containingType: !2319, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DISubprogram(name: "XMLDeleter", scope: !2319, file: !2318, line: 48, type: !2325, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "XMLDeleter", scope: !2319, file: !2318, line: 51, type: !2330, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2327, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2334 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2319, file: !2318, line: 52, type: !2335, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2337, !2327, !2332}
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2319, size: 64)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2340 = !DILocation(line: 0, scope: !2317)
!2341 = !DILocation(line: 846, column: 1, scope: !2317)
!2342 = !DILocation(line: 847, column: 1, scope: !2317)
!2343 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2319, file: !2318, line: 845, type: !2325, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !2324, retainedNodes: !173)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocation(line: 847, column: 1, scope: !2343)
!2347 = distinct !DISubprogram(name: "ElemMessage", linkageName: "_ZN11xalanc_1_1011ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !14, file: !3, line: 39, type: !2348, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !21, retainedNodes: !173)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !24, !25, !28, !2350, !36, !36}
!2350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !2353, line: 43, baseType: !33)
!2353 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2356 = !DILocation(line: 0, scope: !2347)
!2357 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2347, file: !3, line: 40, type: !25)
!2358 = !DILocation(line: 40, column: 45, scope: !2347)
!2359 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2347, file: !3, line: 41, type: !28)
!2360 = !DILocation(line: 41, column: 45, scope: !2347)
!2361 = !DILocalVariable(name: "atts", arg: 4, scope: !2347, file: !3, line: 42, type: !2350)
!2362 = !DILocation(line: 42, column: 45, scope: !2347)
!2363 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !2347, file: !3, line: 43, type: !36)
!2364 = !DILocation(line: 43, column: 45, scope: !2347)
!2365 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !2347, file: !3, line: 44, type: !36)
!2366 = !DILocation(line: 44, column: 45, scope: !2347)
!2367 = !DILocation(line: 51, column: 1, scope: !2347)
!2368 = !DILocation(line: 45, column: 25, scope: !2347)
!2369 = !DILocation(line: 46, column: 25, scope: !2347)
!2370 = !DILocation(line: 47, column: 25, scope: !2347)
!2371 = !DILocation(line: 48, column: 25, scope: !2347)
!2372 = !DILocation(line: 45, column: 5, scope: !2347)
!2373 = !DILocation(line: 50, column: 5, scope: !2347)
!2374 = !DILocalVariable(name: "nAttrs", scope: !2375, file: !3, line: 52, type: !2376)
!2375 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 51, column: 1)
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2377 = !DILocation(line: 52, column: 25, scope: !2375)
!2378 = !DILocation(line: 52, column: 34, scope: !2375)
!2379 = !DILocation(line: 52, column: 39, scope: !2375)
!2380 = !DILocalVariable(name: "i", scope: !2381, file: !3, line: 54, type: !48)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 54, column: 5)
!2382 = !DILocation(line: 54, column: 22, scope: !2381)
!2383 = !DILocation(line: 54, column: 9, scope: !2381)
!2384 = !DILocation(line: 54, column: 29, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 54, column: 5)
!2386 = !DILocation(line: 54, column: 33, scope: !2385)
!2387 = !DILocation(line: 54, column: 31, scope: !2385)
!2388 = !DILocation(line: 54, column: 5, scope: !2381)
!2389 = !DILocalVariable(name: "aname", scope: !2390, file: !3, line: 56, type: !2391)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 55, column: 5)
!2391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!2392 = !DILocation(line: 56, column: 37, scope: !2390)
!2393 = !DILocation(line: 56, column: 45, scope: !2390)
!2394 = !DILocation(line: 56, column: 58, scope: !2390)
!2395 = !DILocation(line: 56, column: 50, scope: !2390)
!2396 = !DILocation(line: 58, column: 20, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 58, column: 13)
!2398 = !DILocation(line: 58, column: 27, scope: !2397)
!2399 = !DILocation(line: 58, column: 13, scope: !2397)
!2400 = !DILocation(line: 58, column: 58, scope: !2397)
!2401 = !DILocation(line: 58, column: 13, scope: !2390)
!2402 = !DILocalVariable(name: "avalue", scope: !2403, file: !3, line: 60, type: !2391)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 59, column: 9)
!2404 = !DILocation(line: 60, column: 41, scope: !2403)
!2405 = !DILocation(line: 60, column: 50, scope: !2403)
!2406 = !DILocation(line: 60, column: 64, scope: !2403)
!2407 = !DILocation(line: 60, column: 55, scope: !2403)
!2408 = !DILocation(line: 62, column: 24, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 62, column: 17)
!2410 = !DILocation(line: 62, column: 32, scope: !2409)
!2411 = !DILocation(line: 62, column: 17, scope: !2409)
!2412 = !DILocation(line: 62, column: 56, scope: !2409)
!2413 = !DILocation(line: 62, column: 17, scope: !2403)
!2414 = !DILocation(line: 64, column: 17, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 63, column: 13)
!2416 = !DILocation(line: 64, column: 29, scope: !2415)
!2417 = !DILocation(line: 65, column: 13, scope: !2415)
!2418 = !DILocation(line: 96, column: 1, scope: !2375)
!2419 = !DILocation(line: 66, column: 29, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 66, column: 22)
!2421 = !DILocation(line: 66, column: 37, scope: !2420)
!2422 = !DILocation(line: 66, column: 22, scope: !2420)
!2423 = !DILocation(line: 66, column: 60, scope: !2420)
!2424 = !DILocation(line: 66, column: 22, scope: !2409)
!2425 = !DILocation(line: 68, column: 17, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 67, column: 13)
!2427 = !DILocation(line: 69, column: 21, scope: !2426)
!2428 = !DILocation(line: 71, column: 21, scope: !2426)
!2429 = !DILocation(line: 71, column: 68, scope: !2426)
!2430 = !DILocation(line: 72, column: 21, scope: !2426)
!2431 = !DILocation(line: 73, column: 21, scope: !2426)
!2432 = !DILocation(line: 74, column: 13, scope: !2426)
!2433 = !DILocation(line: 75, column: 9, scope: !2403)
!2434 = !DILocation(line: 77, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 77, column: 13)
!2436 = !DILocation(line: 78, column: 17, scope: !2435)
!2437 = !DILocation(line: 79, column: 17, scope: !2435)
!2438 = !DILocation(line: 80, column: 17, scope: !2435)
!2439 = !DILocation(line: 81, column: 17, scope: !2435)
!2440 = !DILocation(line: 81, column: 38, scope: !2435)
!2441 = !DILocation(line: 81, column: 47, scope: !2435)
!2442 = !DILocation(line: 82, column: 13, scope: !2435)
!2443 = !DILocation(line: 83, column: 17, scope: !2435)
!2444 = !DILocation(line: 83, column: 64, scope: !2435)
!2445 = !DILocation(line: 84, column: 17, scope: !2435)
!2446 = !DILocation(line: 85, column: 17, scope: !2435)
!2447 = !DILocation(line: 86, column: 17, scope: !2435)
!2448 = !DILocation(line: 87, column: 17, scope: !2435)
!2449 = !DILocation(line: 87, column: 38, scope: !2435)
!2450 = !DILocation(line: 77, column: 13, scope: !2397)
!2451 = !DILocation(line: 89, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 88, column: 9)
!2453 = !DILocation(line: 90, column: 17, scope: !2452)
!2454 = !DILocation(line: 92, column: 17, scope: !2452)
!2455 = !DILocation(line: 92, column: 64, scope: !2452)
!2456 = !DILocation(line: 93, column: 17, scope: !2452)
!2457 = !DILocation(line: 94, column: 9, scope: !2452)
!2458 = !DILocation(line: 95, column: 5, scope: !2390)
!2459 = !DILocation(line: 54, column: 42, scope: !2385)
!2460 = !DILocation(line: 54, column: 5, scope: !2385)
!2461 = distinct !{!2461, !2388, !2462}
!2462 = !DILocation(line: 95, column: 5, scope: !2381)
!2463 = !DILocation(line: 96, column: 1, scope: !2347)
!2464 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !2, file: !1965, line: 1865, type: !783, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, retainedNodes: !173)
!2465 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2464, file: !1965, line: 1866, type: !416)
!2466 = !DILocation(line: 1866, column: 37, scope: !2464)
!2467 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2464, file: !1965, line: 1867, type: !40)
!2468 = !DILocation(line: 1867, column: 37, scope: !2464)
!2469 = !DILocation(line: 1872, column: 12, scope: !2464)
!2470 = !DILocation(line: 1872, column: 22, scope: !2464)
!2471 = !DILocation(line: 1872, column: 19, scope: !2464)
!2472 = !DILocation(line: 1872, column: 5, scope: !2464)
!2473 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !42, file: !43, line: 314, type: !494, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !493, retainedNodes: !173)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2475, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2476 = !DILocation(line: 0, scope: !2473)
!2477 = !DILocation(line: 316, column: 3, scope: !2473)
!2478 = !DILocation(line: 318, column: 10, scope: !2473)
!2479 = !DILocation(line: 318, column: 17, scope: !2473)
!2480 = !DILocation(line: 318, column: 25, scope: !2473)
!2481 = !DILocation(line: 318, column: 47, scope: !2473)
!2482 = !DILocation(line: 318, column: 3, scope: !2473)
!2483 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemMessage14getElementNameEv", scope: !14, file: !3, line: 101, type: !38, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !37, retainedNodes: !173)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!2486 = !DILocation(line: 0, scope: !2483)
!2487 = !DILocation(line: 103, column: 12, scope: !2483)
!2488 = !DILocation(line: 103, column: 5, scope: !2483)
!2489 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemMessage12startElementERNS_26StylesheetExecutionContextE", scope: !14, file: !3, line: 110, type: !808, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !807, retainedNodes: !173)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2489, file: !3, line: 110, type: !812)
!2493 = !DILocation(line: 110, column: 61, scope: !2489)
!2494 = !DILocation(line: 112, column: 26, scope: !2489)
!2495 = !DILocation(line: 112, column: 39, scope: !2489)
!2496 = !DILocalVariable(name: "theResult", scope: !2489, file: !3, line: 114, type: !430)
!2497 = !DILocation(line: 114, column: 21, scope: !2489)
!2498 = !DILocation(line: 114, column: 33, scope: !2489)
!2499 = !DILocation(line: 114, column: 50, scope: !2489)
!2500 = !DILocation(line: 116, column: 12, scope: !2489)
!2501 = !DILocation(line: 116, column: 34, scope: !2489)
!2502 = !DILocation(line: 116, column: 51, scope: !2489)
!2503 = !DILocation(line: 116, column: 5, scope: !2489)
!2504 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1011ElemMessage10endElementERNS_26StylesheetExecutionContextE", scope: !14, file: !3, line: 122, type: !816, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !815, retainedNodes: !173)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2504, file: !3, line: 122, type: !812)
!2508 = !DILocation(line: 122, column: 57, scope: !2504)
!2509 = !DILocation(line: 124, column: 5, scope: !2504)
!2510 = !DILocation(line: 124, column: 25, scope: !2504)
!2511 = !DILocalVariable(name: "theResult", scope: !2504, file: !3, line: 126, type: !430)
!2512 = !DILocation(line: 126, column: 21, scope: !2504)
!2513 = !DILocation(line: 126, column: 33, scope: !2504)
!2514 = !DILocation(line: 126, column: 50, scope: !2504)
!2515 = !DILocalVariable(name: "theLocator", scope: !2504, file: !3, line: 128, type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !2306, line: 38, baseType: !834)
!2520 = !DILocation(line: 128, column: 33, scope: !2504)
!2521 = !DILocation(line: 128, column: 46, scope: !2504)
!2522 = !DILocation(line: 130, column: 5, scope: !2504)
!2523 = !DILocation(line: 131, column: 13, scope: !2504)
!2524 = !DILocation(line: 132, column: 13, scope: !2504)
!2525 = !DILocation(line: 132, column: 30, scope: !2504)
!2526 = !DILocation(line: 133, column: 13, scope: !2504)
!2527 = !DILocation(line: 130, column: 22, scope: !2504)
!2528 = !DILocation(line: 135, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 135, column: 9)
!2530 = !DILocation(line: 135, column: 21, scope: !2529)
!2531 = !DILocation(line: 135, column: 9, scope: !2504)
!2532 = !DILocation(line: 137, column: 13, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 137, column: 13)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 136, column: 5)
!2535 = !DILocation(line: 137, column: 24, scope: !2533)
!2536 = !DILocation(line: 137, column: 13, scope: !2534)
!2537 = !DILocation(line: 139, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 138, column: 9)
!2539 = !DILocation(line: 139, column: 49, scope: !2538)
!2540 = !DILocation(line: 139, column: 66, scope: !2538)
!2541 = !DILocation(line: 139, column: 87, scope: !2538)
!2542 = !DILocation(line: 139, column: 99, scope: !2538)
!2543 = !DILocation(line: 139, column: 19, scope: !2538)
!2544 = !DILocation(line: 147, column: 1, scope: !2538)
!2545 = !DILocation(line: 143, column: 13, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 142, column: 9)
!2547 = !DILocation(line: 143, column: 49, scope: !2546)
!2548 = !DILocation(line: 143, column: 66, scope: !2546)
!2549 = !DILocation(line: 143, column: 86, scope: !2546)
!2550 = !DILocation(line: 143, column: 19, scope: !2546)
!2551 = !DILocation(line: 147, column: 1, scope: !2546)
!2552 = !DILocation(line: 147, column: 1, scope: !2504)
!2553 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2555, file: !2554, line: 95, type: !2556, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !2559, retainedNodes: !173)
!2554 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2555 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !2, file: !2554, line: 45, flags: DIFlagFwdDecl)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!402, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2555, file: !2554, line: 95, type: !2556, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2562 = !DILocation(line: 0, scope: !2553)
!2563 = !DILocation(line: 97, column: 16, scope: !2553)
!2564 = !DILocation(line: 97, column: 9, scope: !2553)
!2565 = distinct !DISubprogram(name: "ElemMessageTerminateException", linkageName: "_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 228, type: !825, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !824, retainedNodes: !173)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2568 = !DILocation(line: 0, scope: !2565)
!2569 = !DILocalVariable(name: "theManager", arg: 2, scope: !2565, file: !3, line: 229, type: !402)
!2570 = !DILocation(line: 229, column: 65, scope: !2565)
!2571 = !DILocalVariable(name: "theMessage", arg: 3, scope: !2565, file: !3, line: 230, type: !40)
!2572 = !DILocation(line: 230, column: 65, scope: !2565)
!2573 = !DILocation(line: 232, column: 1, scope: !2565)
!2574 = !DILocation(line: 231, column: 28, scope: !2565)
!2575 = !DILocation(line: 231, column: 40, scope: !2565)
!2576 = !DILocation(line: 231, column: 5, scope: !2565)
!2577 = !DILocation(line: 233, column: 1, scope: !2565)
!2578 = distinct !DISubprogram(name: "ElemMessageTerminateException", linkageName: "_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionC2ERN11xercesc_2_713MemoryManagerERKNS2_7LocatorERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 237, type: !2579, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !828, retainedNodes: !173)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !827, !402, !2581, !40}
!2581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2518, size: 64)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2578)
!2584 = !DILocalVariable(name: "theManager", arg: 2, scope: !2578, file: !3, line: 238, type: !402)
!2585 = !DILocation(line: 238, column: 37, scope: !2578)
!2586 = !DILocalVariable(name: "theLocator", arg: 3, scope: !2578, file: !3, line: 239, type: !2581)
!2587 = !DILocation(line: 239, column: 37, scope: !2578)
!2588 = !DILocalVariable(name: "theMessage", arg: 4, scope: !2578, file: !3, line: 240, type: !40)
!2589 = !DILocation(line: 240, column: 37, scope: !2578)
!2590 = !DILocation(line: 245, column: 1, scope: !2578)
!2591 = !DILocation(line: 242, column: 13, scope: !2578)
!2592 = !DILocation(line: 243, column: 13, scope: !2578)
!2593 = !DILocation(line: 244, column: 13, scope: !2578)
!2594 = !DILocation(line: 241, column: 5, scope: !2578)
!2595 = !DILocation(line: 246, column: 1, scope: !2578)
!2596 = distinct !DISubprogram(name: "~ElemMessageTerminateException", linkageName: "_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD2Ev", scope: !13, file: !3, line: 250, type: !836, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !835, retainedNodes: !173)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2596)
!2599 = !DILocation(line: 252, column: 1, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 251, column: 1)
!2601 = !DILocation(line: 252, column: 1, scope: !2596)
!2602 = distinct !DISubprogram(name: "~ElemMessageTerminateException", linkageName: "_ZN11xalanc_1_1011ElemMessage29ElemMessageTerminateExceptionD0Ev", scope: !13, file: !3, line: 250, type: !836, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !835, retainedNodes: !173)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2602)
!2605 = !DILocation(line: 251, column: 1, scope: !2602)
!2606 = !DILocation(line: 252, column: 1, scope: !2602)
!2607 = distinct !DISubprogram(name: "~ElemMessage", linkageName: "_ZN11xalanc_1_1011ElemMessageD2Ev", scope: !14, file: !12, line: 36, type: !2608, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !2610, retainedNodes: !173)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !24}
!2610 = !DISubprogram(name: "~ElemMessage", scope: !14, type: !2608, containingType: !14, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2607)
!2613 = !DILocation(line: 36, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !12, line: 36, column: 7)
!2615 = !DILocation(line: 36, column: 7, scope: !2607)
!2616 = distinct !DISubprogram(name: "~ElemMessage", linkageName: "_ZN11xalanc_1_1011ElemMessageD0Ev", scope: !14, file: !12, line: 36, type: !2608, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !2610, retainedNodes: !173)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2616)
!2619 = !DILocation(line: 36, column: 7, scope: !2616)
!2620 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1011ElemMessage29ElemMessageTerminateException7getTypeEv", scope: !13, file: !12, line: 102, type: !839, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !838, retainedNodes: !173)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!2623 = !DILocation(line: 0, scope: !2620)
!2624 = !DILocation(line: 104, column: 4, scope: !2620)
!2625 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !2, file: !43, line: 813, type: !780, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, retainedNodes: !173)
!2626 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2625, file: !43, line: 814, type: !40)
!2627 = !DILocation(line: 814, column: 26, scope: !2625)
!2628 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2625, file: !43, line: 815, type: !416)
!2629 = !DILocation(line: 815, column: 25, scope: !2625)
!2630 = !DILocation(line: 817, column: 32, scope: !2625)
!2631 = !DILocation(line: 817, column: 40, scope: !2625)
!2632 = !DILocation(line: 817, column: 9, scope: !2625)
!2633 = !DILocation(line: 817, column: 2, scope: !2625)
!2634 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !42, file: !43, line: 691, type: !780, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !779, retainedNodes: !173)
!2635 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2634, file: !43, line: 692, type: !40)
!2636 = !DILocation(line: 692, column: 26, scope: !2634)
!2637 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2634, file: !43, line: 693, type: !416)
!2638 = !DILocation(line: 693, column: 25, scope: !2634)
!2639 = !DILocation(line: 695, column: 17, scope: !2634)
!2640 = !DILocation(line: 695, column: 24, scope: !2634)
!2641 = !DILocation(line: 695, column: 33, scope: !2634)
!2642 = !DILocation(line: 695, column: 10, scope: !2634)
!2643 = !DILocation(line: 695, column: 3, scope: !2634)
!2644 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !42, file: !43, line: 678, type: !774, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !773, retainedNodes: !173)
!2645 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2644, file: !43, line: 679, type: !416)
!2646 = !DILocation(line: 679, column: 25, scope: !2644)
!2647 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2644, file: !43, line: 680, type: !416)
!2648 = !DILocation(line: 680, column: 25, scope: !2644)
!2649 = !DILocation(line: 682, column: 17, scope: !2644)
!2650 = !DILocation(line: 682, column: 32, scope: !2644)
!2651 = !DILocation(line: 682, column: 25, scope: !2644)
!2652 = !DILocation(line: 682, column: 41, scope: !2644)
!2653 = !DILocation(line: 682, column: 56, scope: !2644)
!2654 = !DILocation(line: 682, column: 49, scope: !2644)
!2655 = !DILocation(line: 682, column: 10, scope: !2644)
!2656 = !DILocation(line: 682, column: 3, scope: !2644)
!2657 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !42, file: !43, line: 739, type: !795, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !794, retainedNodes: !173)
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !2475, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DILocation(line: 0, scope: !2657)
!2660 = !DILocation(line: 745, column: 2, scope: !2657)
!2661 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !51, file: !52, line: 636, type: !139, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !138, retainedNodes: !173)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!2664 = !DILocation(line: 0, scope: !2661)
!2665 = !DILocation(line: 638, column: 9, scope: !2661)
!2666 = !DILocation(line: 640, column: 16, scope: !2661)
!2667 = !DILocation(line: 640, column: 23, scope: !2661)
!2668 = !DILocation(line: 640, column: 9, scope: !2661)
!2669 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !51, file: !52, line: 780, type: !328, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !331, retainedNodes: !173)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2669)
!2672 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2669, file: !52, line: 780, type: !59)
!2673 = !DILocation(line: 780, column: 29, scope: !2669)
!2674 = !DILocation(line: 784, column: 16, scope: !2669)
!2675 = !DILocation(line: 784, column: 23, scope: !2669)
!2676 = !DILocation(line: 784, column: 9, scope: !2669)
!2677 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !51, file: !52, line: 905, type: !353, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !848, declaration: !352, retainedNodes: !173)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2677)
!2680 = !DILocation(line: 907, column: 5, scope: !2677)
