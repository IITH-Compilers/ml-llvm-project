; ModuleID = 'ElemPI.cpp'
source_filename = "ElemPI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemPI" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::AVT"* }
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
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type opaque
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
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

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1021equalsIgnoreCaseASCIIERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString3endEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5beginEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_106ElemPIE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_106ElemPIE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemPI"*)* @_ZN11xalanc_1_106ElemPID1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemPI"*)* @_ZN11xalanc_1_106ElemPID0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_106ElemPI12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_106ElemPI10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemPI"*)* @_ZNK11xalanc_1_106ElemPI14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemPI"*, i32)* @_ZNK11xalanc_1_106ElemPI16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants30ELEMNAME_PI_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants25ATTRVAL_OUTPUT_METHOD_XMLE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_106ElemPIE = dso_local constant [23 x i8] c"N11xalanc_1_106ElemPIE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_106ElemPIE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN11xalanc_1_106ElemPIE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_106ElemPIC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_106ElemPIC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_106ElemPID1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemPI"*), void (%"class.xalanc_1_10::ElemPI"*)* @_ZN11xalanc_1_106ElemPID2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !2283
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2283
  call void @_ZdlPv(i8* %0) #7, !dbg !2283
  ret void, !dbg !2284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2288
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106ElemPIC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
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
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2341
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2352
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2353
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2354
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2355
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2356
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 18), !dbg !2357
  %5 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to i32 (...)***, !dbg !2352
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_106ElemPIE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2352
  %m_nameAVT = getelementptr inbounds %"class.xalanc_1_10::ElemPI", %"class.xalanc_1_10::ElemPI"* %this1, i32 0, i32 1, !dbg !2358
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_nameAVT, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2359, metadata !DIExpression()), !dbg !2362
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2363
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2364
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2364
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2364
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2364
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2364

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2365, metadata !DIExpression()), !dbg !2367
  store i32 0, i32* %i, align 4, !dbg !2367
  br label %for.cond, !dbg !2368

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2369
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2371
  %cmp = icmp ult i32 %9, %10, !dbg !2372
  br i1 %cmp, label %for.body, label %for.end, !dbg !2373

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2374, metadata !DIExpression()), !dbg !2377
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2378
  %12 = load i32, i32* %i, align 4, !dbg !2379
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2380
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2380
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2380
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2380
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2380

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2377
  %15 = load i16*, i16** %aname, align 8, !dbg !2381
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2383
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2384

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !2385

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2386
  %18 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2388
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2388
  %vtable8 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !2388
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 4, !dbg !2388
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !2388
  %call11 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !2388

invoke.cont10:                                    ; preds = %if.then
  %21 = load i16*, i16** %aname, align 8, !dbg !2389
  %22 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2390
  %23 = load i32, i32* %i, align 4, !dbg !2391
  %24 = bitcast %"class.xercesc_2_7::AttributeList"* %22 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2392
  %vtable12 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %24, align 8, !dbg !2392
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable12, i64 5, !dbg !2392
  %25 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn13, align 8, !dbg !2392
  %call15 = invoke i16* %25(%"class.xercesc_2_7::AttributeList"* %22, i32 %23)
          to label %invoke.cont14 unwind label %lpad, !dbg !2392

invoke.cont14:                                    ; preds = %invoke.cont10
  %26 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2393
  %27 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2394
  %vtable16 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %27, align 8, !dbg !2394
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable16, i64 35, !dbg !2394
  %28 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn17, align 8, !dbg !2394
  %call19 = invoke %"class.xalanc_1_10::AVT"* %28(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call11, i16* %21, i16* %call15, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %26)
          to label %invoke.cont18 unwind label %lpad, !dbg !2394

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_nameAVT20 = getelementptr inbounds %"class.xalanc_1_10::ElemPI", %"class.xalanc_1_10::ElemPI"* %this1, i32 0, i32 1, !dbg !2395
  store %"class.xalanc_1_10::AVT"* %call19, %"class.xalanc_1_10::AVT"** %m_nameAVT20, align 8, !dbg !2396
  br label %if.end36, !dbg !2397

lpad:                                             ; preds = %if.then39, %invoke.cont33, %if.then32, %invoke.cont26, %land.lhs.true, %if.else, %invoke.cont14, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2398
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2398
  store i8* %30, i8** %exn.slot, align 8, !dbg !2398
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2398
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2398
  %32 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2398
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %32) #6, !dbg !2398
  br label %eh.resume, !dbg !2398

if.else:                                          ; preds = %invoke.cont6
  %33 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2399
  %34 = load i16*, i16** %aname, align 8, !dbg !2401
  %35 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2402
  %36 = load i32, i32* %i, align 4, !dbg !2403
  %37 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2404
  %38 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %33 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2399
  %vtable21 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %38, align 8, !dbg !2399
  %vfn22 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable21, i64 5, !dbg !2399
  %39 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn22, align 8, !dbg !2399
  %call24 = invoke zeroext i1 %39(%"class.xalanc_1_10::ElemTemplateElement"* %33, i16* %34, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %35, i32 %36, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %37)
          to label %invoke.cont23 unwind label %lpad, !dbg !2399

invoke.cont23:                                    ; preds = %if.else
  %conv = zext i1 %call24 to i32, !dbg !2399
  %cmp25 = icmp eq i32 %conv, 0, !dbg !2405
  br i1 %cmp25, label %land.lhs.true, label %if.end, !dbg !2406

land.lhs.true:                                    ; preds = %invoke.cont23
  %40 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2407
  %41 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants30ELEMNAME_PI_WITH_PREFIX_STRINGE, align 8, !dbg !2408
  %call27 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %41)
          to label %invoke.cont26 unwind label %lpad, !dbg !2409

invoke.cont26:                                    ; preds = %land.lhs.true
  %42 = load i16*, i16** %aname, align 8, !dbg !2410
  %43 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2411
  %44 = load i32, i32* %i, align 4, !dbg !2412
  %45 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2413
  %call29 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %40, i16* %call27, i16* %42, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %43, i32 %44, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %45)
          to label %invoke.cont28 unwind label %lpad, !dbg !2407

invoke.cont28:                                    ; preds = %invoke.cont26
  %conv30 = zext i1 %call29 to i32, !dbg !2407
  %cmp31 = icmp eq i32 %conv30, 0, !dbg !2414
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !2415

if.then32:                                        ; preds = %invoke.cont28
  %46 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2416
  %47 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2418
  %48 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants30ELEMNAME_PI_WITH_PREFIX_STRINGE, align 8, !dbg !2419
  %call34 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %48)
          to label %invoke.cont33 unwind label %lpad, !dbg !2420

invoke.cont33:                                    ; preds = %if.then32
  %49 = load i16*, i16** %aname, align 8, !dbg !2421
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %46, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %47, i32 74, i16* %call34, i16* %49)
          to label %invoke.cont35 unwind label %lpad, !dbg !2416

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %invoke.cont35, %invoke.cont28, %invoke.cont23
  br label %if.end36

if.end36:                                         ; preds = %if.end, %invoke.cont18
  br label %for.inc, !dbg !2423

for.inc:                                          ; preds = %if.end36
  %50 = load i32, i32* %i, align 4, !dbg !2424
  %inc = add i32 %50, 1, !dbg !2424
  store i32 %inc, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %for.cond
  %m_nameAVT37 = getelementptr inbounds %"class.xalanc_1_10::ElemPI", %"class.xalanc_1_10::ElemPI"* %this1, i32 0, i32 1, !dbg !2428
  %51 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_nameAVT37, align 8, !dbg !2428
  %cmp38 = icmp eq %"class.xalanc_1_10::AVT"* null, %51, !dbg !2430
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !2431

if.then39:                                        ; preds = %for.end
  %52 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2432
  %53 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2434
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants30ELEMNAME_PI_WITH_PREFIX_STRINGE, align 8, !dbg !2435
  %55 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2436
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %52, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %53, i32 63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %54, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %55)
          to label %invoke.cont40 unwind label %lpad, !dbg !2432

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end41, !dbg !2437

if.end41:                                         ; preds = %invoke.cont40, %for.end
  ret void, !dbg !2438

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2398
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2398
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2398
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2398
  resume { i8*, i32 } %lpad.val42, !dbg !2398
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2439 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2444
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2445
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2446
  ret i1 %call, !dbg !2447
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2452
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2453
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2454
  %conv = zext i1 %call to i32, !dbg !2453
  %cmp = icmp eq i32 %conv, 1, !dbg !2455
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2453

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2453

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2456
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2456
  br label %cond.end, !dbg !2453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2453
  ret i16* %cond, !dbg !2457
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106ElemPID2Ev(%"class.xalanc_1_10::ElemPI"* %this) unnamed_addr #1 align 2 !dbg !2458 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2461
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2461
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106ElemPID0Ev(%"class.xalanc_1_10::ElemPI"* %this) unnamed_addr #1 align 2 !dbg !2464 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @_ZN11xalanc_1_106ElemPID1Ev(%"class.xalanc_1_10::ElemPI"* %this1) #6, !dbg !2467
  %0 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to i8*, !dbg !2467
  call void @_ZdlPv(i8* %0) #7, !dbg !2467
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_106ElemPI14getElementNameEv(%"class.xalanc_1_10::ElemPI"* %this) unnamed_addr #1 align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants30ELEMNAME_PI_WITH_PREFIX_STRINGE, align 8, !dbg !2473
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2474
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_106ElemPI12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %piName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2480
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2481
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2480
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %piName, metadata !2482, metadata !DIExpression()), !dbg !2483
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2484
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2485
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2485
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 163, !dbg !2485
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2485
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2485
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2483
  %m_nameAVT = getelementptr inbounds %"class.xalanc_1_10::ElemPI", %"class.xalanc_1_10::ElemPI"* %this1, i32 0, i32 1, !dbg !2486
  %5 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_nameAVT, align 8, !dbg !2486
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2487
  %7 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2488
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2489
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2489
  call void @_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %7, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9), !dbg !2490
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2491
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants25ATTRVAL_OUTPUT_METHOD_XMLE, align 8, !dbg !2493
  %call3 = call zeroext i1 @_ZN11xalanc_1_1021equalsIgnoreCaseASCIIERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11), !dbg !2494
  br i1 %call3, label %if.then, label %lor.lhs.false, !dbg !2495

lor.lhs.false:                                    ; preds = %entry
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2496
  %call4 = call zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !2497
  %conv = zext i1 %call4 to i32, !dbg !2497
  %cmp = icmp eq i32 %conv, 0, !dbg !2498
  br i1 %cmp, label %if.then, label %if.end, !dbg !2499

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2500
  %14 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2502
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2503
  call void @_ZNK11xalanc_1_1019ElemTemplateElement5errorERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %13, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %14, i32 71, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %15), !dbg !2500
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2505, metadata !DIExpression()), !dbg !2506
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2507
  %17 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2508
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %17, align 8, !dbg !2508
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 163, !dbg !2508
  %18 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !2508
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %18(%"class.xalanc_1_10::StylesheetExecutionContext"* %16), !dbg !2508
  store %"class.xalanc_1_10::XalanDOMString"* %call7, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2506
  %19 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2509
  %20 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %19 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2510
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %20, align 8, !dbg !2510
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable8, i64 44, !dbg !2510
  %21 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn9, align 8, !dbg !2510
  call void %21(%"class.xalanc_1_10::StylesheetExecutionContext"* %19, i1 zeroext true), !dbg !2510
  %22 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2511
  %23 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2512
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2513
  %call10 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %22, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %23, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %24), !dbg !2511
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call10, !dbg !2514
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buf, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 comdat align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %buf.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store %"class.xalanc_1_10::XalanDOMString"* %buf, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %buf.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %m_simpleString = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !2533
  %0 = load i16*, i16** %m_simpleString, align 8, !dbg !2533
  %cmp = icmp ne i16* %0, null, !dbg !2535
  br i1 %cmp, label %if.then, label %if.else, !dbg !2536

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !2537
  %m_simpleString2 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !2539
  %2 = load i16*, i16** %m_simpleString2, align 8, !dbg !2539
  %m_simpleStringLength = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 4, !dbg !2540
  %3 = load i32, i32* %m_simpleStringLength, align 8, !dbg !2540
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2, i32 %3), !dbg !2541
  br label %if.end, !dbg !2542

if.else:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !2543
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !2545
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2546
  call void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %5, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %6), !dbg !2547
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2548
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1021equalsIgnoreCaseASCIIERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2549 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLength = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2556
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2557
  store i32 %call, i32* %theLength, align 4, !dbg !2555
  %1 = load i32, i32* %theLength, align 4, !dbg !2558
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2559
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2560
  %cmp = icmp ne i32 %1, %call1, !dbg !2561
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2558

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2558

cond.false:                                       ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2562
  %call2 = call i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2563
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2564
  %call3 = call i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2565
  %5 = load i32, i32* %theLength, align 4, !dbg !2566
  %call4 = call zeroext i1 @_ZN11xalanc_1_1021equalsIgnoreCaseASCIIEPKtS1_j(i16* %call2, i16* %call3, i32 %5), !dbg !2567
  br label %cond.end, !dbg !2558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call4, %cond.false ], !dbg !2558
  ret i1 %cond, !dbg !2568
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement5errorERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_106ElemPI10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %piData = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %piName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theEnd = alloca i16*, align 8
  %theCurrent = alloca i16*, align 8
  %theChar = alloca i16, align 2
  %theNext = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemPI"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2574
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2575
  call void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2574
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %piData, metadata !2576, metadata !DIExpression()), !dbg !2577
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2578
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2579
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2579
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 165, !dbg !2579
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2579
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2579
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %piName, metadata !2580, metadata !DIExpression()), !dbg !2581
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2582
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2583
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %6, align 8, !dbg !2583
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 165, !dbg !2583
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !2583
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %5), !dbg !2583
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata i16** %theEnd, metadata !2584, metadata !DIExpression()), !dbg !2585
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2586
  %call5 = call i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %8), !dbg !2587
  store i16* %call5, i16** %theEnd, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata i16** %theCurrent, metadata !2588, metadata !DIExpression()), !dbg !2589
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2590
  %call6 = call i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %9), !dbg !2591
  store i16* %call6, i16** %theCurrent, align 8, !dbg !2589
  br label %while.cond, !dbg !2592

while.cond:                                       ; preds = %if.end14, %entry
  %10 = load i16*, i16** %theCurrent, align 8, !dbg !2593
  %11 = load i16*, i16** %theEnd, align 8, !dbg !2594
  %cmp = icmp ne i16* %10, %11, !dbg !2595
  br i1 %cmp, label %while.body, label %while.end, !dbg !2592

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %theChar, metadata !2596, metadata !DIExpression()), !dbg !2598
  %12 = load i16*, i16** %theCurrent, align 8, !dbg !2599
  %13 = load i16, i16* %12, align 2, !dbg !2600
  store i16 %13, i16* %theChar, align 2, !dbg !2598
  %14 = load i16, i16* %theChar, align 2, !dbg !2601
  %conv = zext i16 %14 to i32, !dbg !2601
  %cmp7 = icmp eq i32 %conv, 63, !dbg !2603
  br i1 %cmp7, label %if.then, label %if.end14, !dbg !2604

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i16** %theNext, metadata !2605, metadata !DIExpression()), !dbg !2607
  %15 = load i16*, i16** %theCurrent, align 8, !dbg !2608
  %add.ptr = getelementptr inbounds i16, i16* %15, i64 1, !dbg !2609
  store i16* %add.ptr, i16** %theNext, align 8, !dbg !2607
  %16 = load i16*, i16** %theNext, align 8, !dbg !2610
  %17 = load i16*, i16** %theEnd, align 8, !dbg !2612
  %cmp8 = icmp ne i16* %16, %17, !dbg !2613
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !2614

land.lhs.true:                                    ; preds = %if.then
  %18 = load i16*, i16** %theNext, align 8, !dbg !2615
  %19 = load i16, i16* %18, align 2, !dbg !2616
  %conv9 = zext i16 %19 to i32, !dbg !2616
  %cmp10 = icmp eq i32 %conv9, 62, !dbg !2617
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2618

if.then11:                                        ; preds = %land.lhs.true
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2619
  %21 = load i16*, i16** %theNext, align 8, !dbg !2621
  %call12 = call i16* @_ZN11xalanc_1_1014XalanDOMString6insertEPtt(%"class.xalanc_1_10::XalanDOMString"* %20, i16* %21, i16 zeroext 32), !dbg !2622
  store i16* %call12, i16** %theCurrent, align 8, !dbg !2623
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2624
  %call13 = call i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %22), !dbg !2625
  store i16* %call13, i16** %theEnd, align 8, !dbg !2626
  %23 = load i16*, i16** %theCurrent, align 8, !dbg !2627
  %incdec.ptr = getelementptr inbounds i16, i16* %23, i32 1, !dbg !2627
  store i16* %incdec.ptr, i16** %theCurrent, align 8, !dbg !2627
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  br label %if.end14, !dbg !2629

if.end14:                                         ; preds = %if.end, %while.body
  %24 = load i16*, i16** %theCurrent, align 8, !dbg !2630
  %incdec.ptr15 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !2630
  store i16* %incdec.ptr15, i16** %theCurrent, align 8, !dbg !2630
  br label %while.cond, !dbg !2592, !llvm.loop !2631

while.end:                                        ; preds = %while.cond
  %25 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2633
  %26 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piName, align 8, !dbg !2634
  %call16 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %26), !dbg !2635
  %27 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %piData, align 8, !dbg !2636
  %call17 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %27), !dbg !2637
  %28 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %25 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)***, !dbg !2638
  %vtable18 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*** %28, align 8, !dbg !2638
  %vfn19 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)** %vtable18, i64 106, !dbg !2638
  %29 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)** %vfn19, align 8, !dbg !2638
  call void %29(%"class.xalanc_1_10::StylesheetExecutionContext"* %25, i16* %call16, i16* %call17), !dbg !2638
  %30 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2639
  %31 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %30 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2640
  %vtable20 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %31, align 8, !dbg !2640
  %vfn21 = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable20, i64 45, !dbg !2640
  %32 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn21, align 8, !dbg !2640
  %call22 = call zeroext i1 %32(%"class.xalanc_1_10::StylesheetExecutionContext"* %30), !dbg !2640
  ret void, !dbg !2641
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2642 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2645
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2646
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2647
  %conv = zext i1 %call to i32, !dbg !2646
  %cmp = icmp eq i32 %conv, 1, !dbg !2648
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2646

cond.true:                                        ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2649
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !2650
  br label %cond.end, !dbg !2646

cond.false:                                       ; preds = %entry
  %m_data4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2651
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data4), !dbg !2652
  %add.ptr = getelementptr inbounds i16, i16* %call5, i64 -1, !dbg !2653
  br label %cond.end, !dbg !2646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call3, %cond.true ], [ %add.ptr, %cond.false ], !dbg !2646
  ret i16* %cond, !dbg !2654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2655 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2658
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2659
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2660
  ret i16* %call, !dbg !2661
}

declare dso_local i16* @_ZN11xalanc_1_1014XalanDOMString6insertEPtt(%"class.xalanc_1_10::XalanDOMString"*, i16*, i16 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_106ElemPI16childTypeAllowedEi(%"class.xalanc_1_10::ElemPI"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !2662 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemPI"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemPI"* %this, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemPI"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.xalanc_1_10::ElemPI"*, %"class.xalanc_1_10::ElemPI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2667, metadata !DIExpression()), !dbg !2668
  store i8 0, i8* %fResult, align 1, !dbg !2668
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !2669
  switch i32 %0, label %sw.default [
    i32 36, label %sw.bb
    i32 1, label %sw.bb
    i32 29, label %sw.bb
    i32 14, label %sw.bb
    i32 9, label %sw.bb
    i32 25, label %sw.bb
    i32 5, label %sw.bb
    i32 16, label %sw.bb
    i32 2, label %sw.bb
    i32 11, label %sw.bb
    i32 24, label %sw.bb
    i32 4, label %sw.bb
    i32 30, label %sw.bb
    i32 31, label %sw.bb
  ], !dbg !2670

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %fResult, align 1, !dbg !2671
  br label %sw.epilog, !dbg !2673

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2674

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !2675
  %tobool = trunc i8 %1 to i1, !dbg !2675
  ret i1 %tobool, !dbg !2676
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

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2677 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2682
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2683
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2684
  ret i1 %call, !dbg !2685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2686 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2691
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2692
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2693
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !2694
  ret i1 %call1, !dbg !2695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2696 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !2701
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2702
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2703
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !2704
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !2705
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2706
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !2707
  ret i1 %call2, !dbg !2708
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2709 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2717
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2718
  %0 = load i64, i64* %m_size, align 8, !dbg !2718
  %cmp = icmp eq i64 %0, 0, !dbg !2719
  %1 = zext i1 %cmp to i64, !dbg !2718
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2718
  ret i1 %cond, !dbg !2720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2721 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2726
  %0 = load i16*, i16** %m_data, align 8, !dbg !2726
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2727
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2726
  ret i16* %arrayidx, !dbg !2728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2729 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2740
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2741
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2742
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2743
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2744
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2745
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2746
}

declare dso_local void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2747 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2752
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2753
  ret i32 %call, !dbg !2754
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1021equalsIgnoreCaseASCIIEPKtS1_j(i16*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2755 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2760
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2761
  ret i16* %call, !dbg !2762
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2766
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2767
  ret i32 %call, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2772
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2773
  %0 = load i32, i32* %m_size, align 8, !dbg !2773
  ret i32 %0, !dbg !2774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2778
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2779
  ret i16* %call, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2781 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2784
  %0 = load i16*, i16** %m_data, align 8, !dbg !2784
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2785
  %1 = load i64, i64* %m_size, align 8, !dbg !2785
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2786
  ret i16* %add.ptr, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2791
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2792
  %0 = load i16*, i16** %m_data, align 8, !dbg !2792
  ret i16* %0, !dbg !2793
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2255, !2256, !2257}
!llvm.ident = !{!2258}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !251, globals: !1021, imports: !1030, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemPI.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !254, file: !253, line: 53, baseType: !6)
!253 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !253, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !255, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!255 = !{!256, !258, !607, !608, !612, !618, !624, !629, !633, !636, !640, !643, !647, !650, !653, !656, !660, !665, !666, !667, !671, !675, !676, !677, !680, !681, !682, !685, !688, !689, !690, !691, !694, !697, !702, !707, !708, !709, !712, !713, !716, !717, !718, !719, !720, !723, !724, !727, !730, !731, !734, !737, !738, !739, !740, !741, !742, !743, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !783, !786, !789, !792, !795, !982, !985, !986, !989, !992, !995, !998, !1001, !1004, !1007, !1010, !1013, !1014, !1015, !1018}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !254, file: !253, line: 61, baseType: !257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !254, file: !253, line: 793, baseType: !259, size: 256)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !254, file: !253, line: 45, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !262, templateParams: !600, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!261 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !268, !273, !274, !278, !283, !287, !293, !299, !302, !306, !309, !312, !313, !317, !320, !323, !326, !329, !332, !335, !338, !343, !344, !347, !348, !349, !353, !354, !359, !363, !364, !365, !368, !371, !372, !373, !462, !533, !534, !535, !538, !541, !542, !543, !544, !548, !551, !556, !559, !563, !566, !570, !573, !576, !579, !582, !583, !586, !587, !588, !592, !595, !596, !597}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !260, file: !261, line: 1087, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !267, file: !266, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!266 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DINamespace(name: "xercesc_2_7", scope: null)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !260, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !261, line: 71, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !271, line: 46, baseType: !272)
!271 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!272 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !260, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !260, file: !261, line: 1093, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !260, file: !261, line: 66, baseType: !277)
!277 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!278 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 120, type: !279, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !282, !269}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!283 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !260, file: !261, line: 132, type: !284, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !282, !269}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!287 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 149, type: !288, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !281, !290, !282, !269}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !260, file: !261, line: 115, baseType: !260)
!293 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 177, type: !294, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !281, !296, !296, !282}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !260, file: !261, line: 92, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!299 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !260, file: !261, line: 197, type: !300, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!286, !296, !296, !282}
!302 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 215, type: !303, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !281, !269, !305, !282}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!306 = !DISubprogram(name: "~XalanVector", scope: !260, file: !261, line: 233, type: !307, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !281}
!309 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !260, file: !261, line: 246, type: !310, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !281, !305}
!312 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !260, file: !261, line: 256, type: !307, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !260, file: !261, line: 268, type: !314, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !281, !316, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !260, file: !261, line: 91, baseType: !275)
!317 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !260, file: !261, line: 290, type: !318, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!316, !281, !316}
!320 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !260, file: !261, line: 296, type: !321, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !281, !316, !296, !296}
!323 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !260, file: !261, line: 415, type: !324, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !281, !316, !269, !305}
!326 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !260, file: !261, line: 516, type: !327, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!316, !281, !316, !305}
!329 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !260, file: !261, line: 538, type: !330, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !281, !296, !296}
!332 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !260, file: !261, line: 551, type: !333, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !281, !316, !316}
!335 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !260, file: !261, line: 561, type: !336, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !281, !269, !305}
!338 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !260, file: !261, line: 571, type: !339, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!269, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!343 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !260, file: !261, line: 579, type: !339, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !260, file: !261, line: 587, type: !345, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !281, !269}
!347 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !260, file: !261, line: 595, type: !336, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !260, file: !261, line: 628, type: !339, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !260, file: !261, line: 636, type: !350, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !341}
!352 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!353 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !260, file: !261, line: 644, type: !345, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !260, file: !261, line: 657, type: !355, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !281}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !261, line: 69, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!359 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !260, file: !261, line: 665, type: !360, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !341}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !260, file: !261, line: 70, baseType: !305)
!363 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !260, file: !261, line: 673, type: !355, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !260, file: !261, line: 679, type: !360, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 685, type: !366, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!316, !281}
!368 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 693, type: !369, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!296, !341}
!371 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 701, type: !366, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 709, type: !369, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !260, file: !261, line: 717, type: !374, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !281}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !260, file: !261, line: 112, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !260, file: !261, line: 96, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !380, file: !379, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !381, templateParams: !432, identifier: "_ZTSSt16reverse_iteratorIPtE")
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!380 = !DINamespace(name: "std", scope: null)
!381 = !{!382, !404, !405, !409, !413, !418, !422, !426, !434, !439, !442, !445, !446, !447, !454, !457, !458, !459}
!382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !383, flags: DIFlagPublic, extraData: i32 0)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !380, file: !384, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !385, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!385 = !{!386, !397, !398, !400, !402}
!386 = !DITemplateTypeParameter(name: "_Category", type: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !380, file: !384, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !388, identifier: "_ZTSSt26random_access_iterator_tag")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !387, baseType: !390, extraData: i32 0)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !380, file: !384, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTSSt26bidirectional_iterator_tag")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !393, extraData: i32 0)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !380, file: !384, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !394, identifier: "_ZTSSt20forward_iterator_tag")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !393, baseType: !396, extraData: i32 0)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !380, file: !384, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!397 = !DITemplateTypeParameter(name: "_Tp", type: !277)
!398 = !DITemplateTypeParameter(name: "_Distance", type: !399)
!399 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!400 = !DITemplateTypeParameter(name: "_Pointer", type: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!402 = !DITemplateTypeParameter(name: "_Reference", type: !403)
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !378, file: !379, line: 133, baseType: !401, size: 64, flags: DIFlagProtected)
!405 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 161, type: !406, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 167, type: !410, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !408, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !378, file: !379, line: 138, baseType: !401)
!413 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 173, type: !414, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !408, !416}
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!418 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !378, file: !379, line: 177, type: !419, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !408, !416}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!422 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !378, file: !379, line: 193, type: !423, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!412, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !378, file: !379, line: 207, type: !427, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !425}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !378, file: !379, line: 141, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !431, file: !384, line: 216, baseType: !403)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !380, file: !384, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !432, identifier: "_ZTSSt15iterator_traitsIPtE")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "_Iterator", type: !401)
!434 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !378, file: !379, line: 219, type: !435, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !425}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !378, file: !379, line: 140, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !431, file: !384, line: 215, baseType: !401)
!439 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !378, file: !379, line: 238, type: !440, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!421, !408}
!442 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !378, file: !379, line: 250, type: !443, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!378, !408, !15}
!445 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !378, file: !379, line: 263, type: !440, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !378, file: !379, line: 275, type: !443, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !378, file: !379, line: 288, type: !448, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!378, !425, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !378, file: !379, line: 139, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !431, file: !384, line: 214, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !380, file: !453, line: 261, baseType: !399)
!453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!454 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !378, file: !379, line: 298, type: !455, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!421, !408, !450}
!457 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !378, file: !379, line: 310, type: !448, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !378, file: !379, line: 320, type: !455, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !378, file: !379, line: 332, type: !460, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!429, !425, !450}
!462 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !260, file: !261, line: 725, type: !463, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !341}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !260, file: !261, line: 113, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !260, file: !261, line: 97, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !380, file: !379, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !468, templateParams: !505, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!468 = !{!469, !477, !478, !482, !486, !491, !495, !499, !507, !512, !515, !518, !519, !520, !525, !528, !529, !530}
!469 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !467, baseType: !470, flags: DIFlagPublic, extraData: i32 0)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !380, file: !384, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !471, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!471 = !{!386, !397, !398, !472, !475}
!472 = !DITemplateTypeParameter(name: "_Pointer", type: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!475 = !DITemplateTypeParameter(name: "_Reference", type: !476)
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !467, file: !379, line: 133, baseType: !473, size: 64, flags: DIFlagProtected)
!478 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 161, type: !479, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 167, type: !483, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !481, !485}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !467, file: !379, line: 138, baseType: !473)
!486 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 173, type: !487, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !481, !489}
!489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !467, file: !379, line: 177, type: !492, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !481, !489}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!495 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !467, file: !379, line: 193, type: !496, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!485, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !467, file: !379, line: 207, type: !500, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !498}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !467, file: !379, line: 141, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !504, file: !384, line: 227, baseType: !476)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !380, file: !384, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !505, identifier: "_ZTSSt15iterator_traitsIPKtE")
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "_Iterator", type: !473)
!507 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !467, file: !379, line: 219, type: !508, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !498}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !467, file: !379, line: 140, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !504, file: !384, line: 226, baseType: !473)
!512 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !467, file: !379, line: 238, type: !513, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!494, !481}
!515 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !467, file: !379, line: 250, type: !516, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!467, !481, !15}
!518 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !467, file: !379, line: 263, type: !513, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !467, file: !379, line: 275, type: !516, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !467, file: !379, line: 288, type: !521, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!467, !498, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !467, file: !379, line: 139, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !504, file: !384, line: 225, baseType: !452)
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !467, file: !379, line: 298, type: !526, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!494, !481, !523}
!528 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !467, file: !379, line: 310, type: !521, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !467, file: !379, line: 320, type: !526, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !467, file: !379, line: 332, type: !531, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!502, !498, !523}
!533 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !260, file: !261, line: 733, type: !374, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !260, file: !261, line: 741, type: !463, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !260, file: !261, line: 750, type: !536, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!357, !281, !269}
!538 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !260, file: !261, line: 761, type: !539, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!362, !341, !269}
!541 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 772, type: !536, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 780, type: !539, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !260, file: !261, line: 788, type: !307, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !260, file: !261, line: 802, type: !545, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !281, !290}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!548 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !260, file: !261, line: 848, type: !549, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !281, !547}
!551 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !260, file: !261, line: 871, type: !552, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !341}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!556 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !260, file: !261, line: 877, type: !557, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!282, !281}
!559 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !260, file: !261, line: 889, type: !560, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !281}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !261, line: 67, baseType: !275)
!563 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !564, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !341}
!566 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !260, file: !261, line: 918, type: !567, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !281, !296, !296}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !261, line: 71, baseType: !270)
!570 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !260, file: !261, line: 938, type: !571, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!275, !281, !269}
!573 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !260, file: !261, line: 952, type: !574, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !281, !275}
!576 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !260, file: !261, line: 961, type: !577, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !358}
!579 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !260, file: !261, line: 967, type: !580, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !316, !316}
!582 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !260, file: !261, line: 978, type: !310, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !260, file: !261, line: 1006, type: !584, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!562, !281, !269}
!586 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !260, file: !261, line: 1017, type: !345, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1031, type: !560, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1037, type: !589, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !341}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !260, file: !261, line: 68, baseType: !297)
!592 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !260, file: !261, line: 1043, type: !593, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null}
!595 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !260, file: !261, line: 1049, type: !345, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !260, file: !261, line: 1060, type: !345, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !260, file: !261, line: 1073, type: !598, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!569, !281, !269, !269}
!600 = !{!601, !602}
!601 = !DITemplateTypeParameter(name: "Type", type: !277)
!602 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !604, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !605, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!604 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !{!606}
!606 = !DITemplateTypeParameter(name: "C", type: !277)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !254, file: !253, line: 795, baseType: !252, size: 32, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !254, file: !253, line: 797, baseType: !609, flags: DIFlagStaticMember)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !611, line: 127, baseType: !277)
!611 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 66, type: !613, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !615, !616}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !604, line: 39, baseType: !265)
!618 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 69, type: !619, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !615, !621, !616, !252}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!624 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 74, type: !625, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !615, !627, !616, !252, !252}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!629 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 81, type: !630, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !615, !632, !616, !252}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!633 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 86, type: !634, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !615, !252, !610, !616}
!636 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !254, file: !253, line: 92, type: !637, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !615, !616}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!640 = !DISubprogram(name: "~XalanDOMString", scope: !254, file: !253, line: 94, type: !641, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !615}
!643 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !254, file: !253, line: 99, type: !644, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !615, !627}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !254, file: !253, line: 105, type: !648, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!646, !615, !632}
!650 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !254, file: !253, line: 111, type: !651, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!646, !615, !621}
!653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !254, file: !253, line: 117, type: !654, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!646, !615, !610}
!656 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 123, type: !657, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !615}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !254, file: !253, line: 55, baseType: !316)
!660 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 131, type: !661, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !254, file: !253, line: 56, baseType: !296)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 139, type: !657, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 147, type: !661, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !254, file: !253, line: 155, type: !668, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !615}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !254, file: !253, line: 57, baseType: !376)
!671 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !254, file: !253, line: 170, type: !672, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !664}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !254, file: !253, line: 58, baseType: !465)
!675 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !254, file: !253, line: 185, type: !668, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !254, file: !253, line: 193, type: !672, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !254, file: !253, line: 201, type: !678, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!252, !664}
!680 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !254, file: !253, line: 209, type: !678, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !254, file: !253, line: 217, type: !678, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !254, file: !253, line: 225, type: !683, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !615, !252, !610}
!685 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !254, file: !253, line: 230, type: !686, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !615, !252}
!688 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !254, file: !253, line: 238, type: !678, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !254, file: !253, line: 249, type: !686, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !254, file: !253, line: 257, type: !641, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !254, file: !253, line: 269, type: !692, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !615, !252, !252}
!694 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !254, file: !253, line: 274, type: !695, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!352, !664}
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !254, file: !253, line: 282, type: !698, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !664, !252}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !254, file: !253, line: 51, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!702 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !254, file: !253, line: 290, type: !703, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !615, !252}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !254, file: !253, line: 50, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!707 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !254, file: !253, line: 298, type: !698, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !254, file: !253, line: 306, type: !703, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !254, file: !253, line: 314, type: !710, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!632, !664}
!712 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !254, file: !253, line: 322, type: !710, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !254, file: !253, line: 330, type: !714, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !615, !646}
!716 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !254, file: !253, line: 344, type: !644, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !254, file: !253, line: 350, type: !648, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !254, file: !253, line: 356, type: !654, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !254, file: !253, line: 364, type: !648, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !254, file: !253, line: 376, type: !721, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!646, !615, !632, !252}
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !254, file: !253, line: 390, type: !651, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !254, file: !253, line: 402, type: !725, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!646, !615, !621, !252}
!727 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !254, file: !253, line: 416, type: !728, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!646, !615, !627, !252, !252}
!730 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !254, file: !253, line: 422, type: !644, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !254, file: !253, line: 439, type: !732, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!646, !615, !252, !610}
!734 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !254, file: !253, line: 453, type: !735, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!646, !615, !659, !659}
!737 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !254, file: !253, line: 458, type: !644, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !254, file: !253, line: 464, type: !728, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !254, file: !253, line: 476, type: !721, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !254, file: !253, line: 481, type: !648, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !254, file: !253, line: 487, type: !725, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !254, file: !253, line: 492, type: !651, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !254, file: !253, line: 498, type: !732, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !254, file: !253, line: 503, type: !745, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !615, !610}
!747 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !254, file: !253, line: 513, type: !748, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!646, !615, !252, !627}
!750 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !254, file: !253, line: 521, type: !751, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!646, !615, !252, !627, !252, !252}
!753 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !254, file: !253, line: 531, type: !754, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!646, !615, !252, !632, !252}
!756 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !254, file: !253, line: 537, type: !757, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!646, !615, !252, !632}
!759 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !254, file: !253, line: 545, type: !760, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!646, !615, !252, !252, !610}
!762 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !254, file: !253, line: 551, type: !763, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!659, !615, !659, !610}
!765 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !254, file: !253, line: 556, type: !766, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !615, !659, !252, !610}
!768 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !254, file: !253, line: 562, type: !769, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !615, !659, !659, !659}
!771 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !254, file: !253, line: 569, type: !772, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!646, !664, !646, !252, !252}
!774 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !254, file: !253, line: 583, type: !775, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!15, !664, !627}
!777 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !254, file: !253, line: 591, type: !778, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!15, !664, !252, !252, !627}
!780 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !254, file: !253, line: 602, type: !781, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!15, !664, !252, !252, !627, !252, !252}
!783 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !254, file: !253, line: 615, type: !784, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!15, !664, !632}
!786 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !254, file: !253, line: 618, type: !787, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!15, !664, !252, !252, !632, !252}
!789 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !254, file: !253, line: 626, type: !790, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !615, !616, !621}
!792 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !254, file: !253, line: 629, type: !793, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !615, !616, !632}
!795 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !254, file: !253, line: 656, type: !796, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !664, !798}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !254, file: !253, line: 46, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !801, templateParams: !976, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!801 = !{!802, !803, !804, !805, !808, !812, !816, !822, !828, !831, !835, !838, !841, !842, !846, !849, !852, !855, !858, !861, !864, !867, !872, !873, !876, !877, !878, !881, !882, !887, !891, !892, !893, !896, !899, !900, !901, !907, !913, !914, !915, !918, !921, !922, !923, !924, !928, !931, !934, !937, !941, !944, !948, !951, !954, !957, !960, !961, !964, !965, !966, !970, !971, !972, !973}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !800, file: !261, line: 1087, baseType: !264, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !800, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !800, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !800, file: !261, line: 1093, baseType: !806, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !800, file: !261, line: 66, baseType: !623)
!808 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 120, type: !809, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811, !282, !269}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !800, file: !261, line: 132, type: !813, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !282, !269}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!816 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 149, type: !817, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !811, !819, !282, !269}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !800, file: !261, line: 115, baseType: !800)
!822 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 177, type: !823, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !811, !825, !825, !282}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !800, file: !261, line: 92, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!828 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !800, file: !261, line: 197, type: !829, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!815, !825, !825, !282}
!831 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 215, type: !832, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !811, !269, !834, !282}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!835 = !DISubprogram(name: "~XalanVector", scope: !800, file: !261, line: 233, type: !836, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !811}
!838 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !800, file: !261, line: 246, type: !839, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !811, !834}
!841 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !800, file: !261, line: 256, type: !836, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !800, file: !261, line: 268, type: !843, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !811, !845, !845}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !800, file: !261, line: 91, baseType: !806)
!846 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !800, file: !261, line: 290, type: !847, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!845, !811, !845}
!849 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !800, file: !261, line: 296, type: !850, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !811, !845, !825, !825}
!852 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !800, file: !261, line: 415, type: !853, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !811, !845, !269, !834}
!855 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !800, file: !261, line: 516, type: !856, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!845, !811, !845, !834}
!858 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !800, file: !261, line: 538, type: !859, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !811, !825, !825}
!861 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !800, file: !261, line: 551, type: !862, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !811, !845, !845}
!864 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !800, file: !261, line: 561, type: !865, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !811, !269, !834}
!867 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !800, file: !261, line: 571, type: !868, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!269, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!872 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !800, file: !261, line: 579, type: !868, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !800, file: !261, line: 587, type: !874, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !811, !269}
!876 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !800, file: !261, line: 595, type: !865, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !800, file: !261, line: 628, type: !868, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !800, file: !261, line: 636, type: !879, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!352, !870}
!881 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !800, file: !261, line: 644, type: !874, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !800, file: !261, line: 657, type: !883, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !811}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !800, file: !261, line: 69, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!887 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !800, file: !261, line: 665, type: !888, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !870}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !800, file: !261, line: 70, baseType: !834)
!891 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !800, file: !261, line: 673, type: !883, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !800, file: !261, line: 679, type: !888, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !800, file: !261, line: 685, type: !894, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!845, !811}
!896 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !800, file: !261, line: 693, type: !897, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!825, !870}
!899 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !800, file: !261, line: 701, type: !894, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !800, file: !261, line: 709, type: !897, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !800, file: !261, line: 717, type: !902, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !811}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !800, file: !261, line: 112, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !800, file: !261, line: 96, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !380, file: !379, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!907 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !800, file: !261, line: 725, type: !908, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !870}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !800, file: !261, line: 113, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !800, file: !261, line: 97, baseType: !912)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !380, file: !379, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!913 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !800, file: !261, line: 733, type: !902, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !800, file: !261, line: 741, type: !908, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !800, file: !261, line: 750, type: !916, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!885, !811, !269}
!918 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !800, file: !261, line: 761, type: !919, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!890, !870, !269}
!921 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !800, file: !261, line: 772, type: !916, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !800, file: !261, line: 780, type: !919, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !800, file: !261, line: 788, type: !836, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !800, file: !261, line: 802, type: !925, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !811, !819}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!928 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !800, file: !261, line: 848, type: !929, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !811, !927}
!931 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !800, file: !261, line: 871, type: !932, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!554, !870}
!934 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !800, file: !261, line: 877, type: !935, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!282, !811}
!937 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !800, file: !261, line: 889, type: !938, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !811}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !800, file: !261, line: 67, baseType: !806)
!941 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !800, file: !261, line: 905, type: !942, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !870}
!944 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !800, file: !261, line: 918, type: !945, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !811, !825, !825}
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !800, file: !261, line: 71, baseType: !270)
!948 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !800, file: !261, line: 938, type: !949, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!806, !811, !269}
!951 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !800, file: !261, line: 952, type: !952, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !811, !806}
!954 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !800, file: !261, line: 961, type: !955, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !886}
!957 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !800, file: !261, line: 967, type: !958, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !845, !845}
!960 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !800, file: !261, line: 978, type: !839, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !800, file: !261, line: 1006, type: !962, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!940, !811, !269}
!964 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !800, file: !261, line: 1017, type: !874, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !800, file: !261, line: 1031, type: !938, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !800, file: !261, line: 1037, type: !967, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !870}
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !800, file: !261, line: 68, baseType: !826)
!970 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !800, file: !261, line: 1043, type: !593, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!971 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !800, file: !261, line: 1049, type: !874, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !800, file: !261, line: 1060, type: !874, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !800, file: !261, line: 1073, type: !974, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!947, !811, !269, !269}
!976 = !{!977, !978}
!977 = !DITemplateTypeParameter(name: "Type", type: !623)
!978 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !604, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !980, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!980 = !{!981}
!981 = !DITemplateTypeParameter(name: "C", type: !623)
!982 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !254, file: !253, line: 659, type: !983, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!616, !615}
!985 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !254, file: !253, line: 665, type: !678, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !254, file: !253, line: 671, type: !987, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!352, !632, !252, !632, !252}
!989 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !254, file: !253, line: 678, type: !990, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!352, !632, !632}
!992 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !254, file: !253, line: 686, type: !993, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!352, !627, !627}
!995 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !254, file: !253, line: 691, type: !996, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!352, !627, !632}
!998 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !254, file: !253, line: 699, type: !999, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!352, !632, !627}
!1001 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !254, file: !253, line: 714, type: !1002, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!252, !632}
!1004 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !254, file: !253, line: 724, type: !1005, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!252, !621}
!1007 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !254, file: !253, line: 727, type: !1008, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!252, !632, !252}
!1010 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !254, file: !253, line: 739, type: !1011, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !664}
!1013 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !254, file: !253, line: 753, type: !657, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !254, file: !253, line: 761, type: !661, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !254, file: !253, line: 769, type: !1016, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!659, !615, !252}
!1018 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !254, file: !253, line: 777, type: !1019, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!663, !664, !252}
!1021 = !{!1022, !1026, !1028}
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression(DW_OP_constu, 63, DW_OP_stack_value))
!1023 = distinct !DIGlobalVariable(name: "charQuestionMark", scope: !1024, file: !1025, line: 234, type: !609, isLocal: true, isDefinition: true)
!1024 = !DINamespace(name: "XalanUnicode", scope: !14)
!1025 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIGlobalVariableExpression(var: !1027, expr: !DIExpression(DW_OP_constu, 62, DW_OP_stack_value))
!1027 = distinct !DIGlobalVariable(name: "charGreaterThanSign", scope: !1024, file: !1025, line: 232, type: !609, isLocal: true, isDefinition: true)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1029 = distinct !DIGlobalVariable(name: "charSpace", scope: !1024, file: !1025, line: 183, type: !609, isLocal: true, isDefinition: true)
!1030 = !{!1031, !1033, !1034, !1039, !1094, !1098, !1104, !1108, !1114, !1116, !1121, !1123, !1128, !1132, !1136, !1146, !1150, !1154, !1158, !1162, !1167, !1171, !1175, !1179, !1183, !1191, !1195, !1199, !1201, !1205, !1209, !1213, !1219, !1223, !1227, !1229, !1237, !1241, !1248, !1250, !1254, !1258, !1262, !1266, !1271, !1276, !1281, !1282, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1336, !1353, !1356, !1361, !1369, !1374, !1378, !1382, !1386, !1390, !1392, !1394, !1398, !1404, !1408, !1414, !1420, !1422, !1426, !1430, !1434, !1438, !1449, !1451, !1455, !1459, !1463, !1465, !1469, !1473, !1477, !1479, !1481, !1485, !1493, !1497, !1501, !1505, !1507, !1513, !1515, !1521, !1525, !1529, !1533, !1537, !1541, !1545, !1547, !1549, !1553, !1557, !1561, !1563, !1567, !1571, !1573, !1575, !1579, !1583, !1587, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1605, !1609, !1614, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1651, !1655, !1658, !1661, !1664, !1666, !1668, !1670, !1673, !1676, !1679, !1682, !1685, !1687, !1692, !1695, !1698, !1701, !1703, !1705, !1707, !1709, !1712, !1715, !1718, !1721, !1724, !1726, !1730, !1736, !1741, !1745, !1747, !1749, !1751, !1753, !1760, !1764, !1768, !1772, !1776, !1780, !1785, !1789, !1791, !1795, !1801, !1805, !1810, !1812, !1814, !1818, !1822, !1824, !1826, !1828, !1830, !1834, !1836, !1838, !1842, !1846, !1850, !1854, !1858, !1862, !1864, !1868, !1872, !1876, !1880, !1882, !1884, !1888, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1902, !1904, !1906, !1908, !1910, !1911, !1913, !1919, !1921, !1923, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1946, !1950, !1952, !1954, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1974, !1976, !1978, !1982, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2010, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2048, !2052, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2072, !2074, !2078, !2082, !2086, !2088, !2090, !2092, !2096, !2100, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2132, !2136, !2140, !2142, !2144, !2146, !2148, !2152, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2172, !2176, !2178, !2180, !2182, !2184, !2188, !2192, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2212, !2216, !2220, !2222, !2226, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2253}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !1032, line: 433)
!1032 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !611, line: 69)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1035, file: !1038, line: 58)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1036, line: 24, baseType: !1037)
!1036 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1037 = !DICompositeType(tag: DW_TAG_structure_type, file: !1036, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1040, file: !1041, line: 58)
!1040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1042, file: !1041, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1043, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1042 = !DINamespace(name: "__exception_ptr", scope: !380)
!1043 = !{!1044, !1046, !1050, !1053, !1054, !1059, !1060, !1064, !1069, !1073, !1077, !1080, !1081, !1084, !1087}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1040, file: !1041, line: 82, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1046 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 84, type: !1047, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049, !1045}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1040, file: !1041, line: 86, type: !1051, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1049}
!1053 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1040, file: !1041, line: 87, type: !1051, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1040, file: !1041, line: 89, type: !1055, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1045, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1059 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 97, type: !1051, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 99, type: !1061, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1049, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1058, size: 64)
!1064 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 102, type: !1065, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1049, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !380, file: !453, line: 264, baseType: !1068)
!1068 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1069 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 106, type: !1070, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1049, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1040, size: 64)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1040, file: !1041, line: 119, type: !1074, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !1049, !1063}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1077 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1040, file: !1041, line: 123, type: !1078, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1076, !1049, !1072}
!1080 = !DISubprogram(name: "~exception_ptr", scope: !1040, file: !1041, line: 130, type: !1051, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1040, file: !1041, line: 133, type: !1082, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1049, !1076}
!1084 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1040, file: !1041, line: 145, type: !1085, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!352, !1057}
!1087 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1040, file: !1041, line: 154, type: !1088, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1057}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !380, file: !1093, line: 88, flags: DIFlagFwdDecl)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1095, file: !1041, line: 74)
!1095 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !380, file: !1041, line: 70, type: !1096, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1040}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1099, file: !1103, line: 52)
!1099 = !DISubprogram(name: "abs", scope: !1100, file: !1100, line: 840, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!15, !15}
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1105, file: !1107, line: 127)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1100, line: 62, baseType: !1106)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1109, file: !1107, line: 128)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1100, line: 70, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1111, identifier: "_ZTS6ldiv_t")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1110, file: !1100, line: 68, baseType: !399, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1110, file: !1100, line: 69, baseType: !399, size: 64, offset: 64)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1115, file: !1107, line: 130)
!1115 = !DISubprogram(name: "abort", scope: !1100, file: !1100, line: 591, type: !593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1117, file: !1107, line: 134)
!1117 = !DISubprogram(name: "atexit", scope: !1100, file: !1100, line: 595, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!15, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1122, file: !1107, line: 137)
!1122 = !DISubprogram(name: "at_quick_exit", scope: !1100, file: !1100, line: 600, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1124, file: !1107, line: 140)
!1124 = !DISubprogram(name: "atof", scope: !1100, file: !1100, line: 101, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !621}
!1127 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1129, file: !1107, line: 141)
!1129 = !DISubprogram(name: "atoi", scope: !1100, file: !1100, line: 104, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!15, !621}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1133, file: !1107, line: 142)
!1133 = !DISubprogram(name: "atol", scope: !1100, file: !1100, line: 107, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!399, !621}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1137, file: !1107, line: 143)
!1137 = !DISubprogram(name: "bsearch", scope: !1100, file: !1100, line: 820, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1045, !1140, !1140, !270, !270, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1100, line: 808, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!15, !1140, !1140}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1147, file: !1107, line: 144)
!1147 = !DISubprogram(name: "calloc", scope: !1100, file: !1100, line: 542, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1045, !270, !270}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1151, file: !1107, line: 145)
!1151 = !DISubprogram(name: "div", scope: !1100, file: !1100, line: 852, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1105, !15, !15}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1155, file: !1107, line: 146)
!1155 = !DISubprogram(name: "exit", scope: !1100, file: !1100, line: 617, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !15}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1159, file: !1107, line: 147)
!1159 = !DISubprogram(name: "free", scope: !1100, file: !1100, line: 565, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1045}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1163, file: !1107, line: 148)
!1163 = !DISubprogram(name: "getenv", scope: !1100, file: !1100, line: 634, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !621}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1168, file: !1107, line: 149)
!1168 = !DISubprogram(name: "labs", scope: !1100, file: !1100, line: 841, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!399, !399}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1172, file: !1107, line: 150)
!1172 = !DISubprogram(name: "ldiv", scope: !1100, file: !1100, line: 854, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1109, !399, !399}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1176, file: !1107, line: 151)
!1176 = !DISubprogram(name: "malloc", scope: !1100, file: !1100, line: 539, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1045, !270}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1180, file: !1107, line: 153)
!1180 = !DISubprogram(name: "mblen", scope: !1100, file: !1100, line: 922, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!15, !621, !270}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1184, file: !1107, line: 154)
!1184 = !DISubprogram(name: "mbstowcs", scope: !1100, file: !1100, line: 933, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!270, !1187, !1190, !270}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1192, file: !1107, line: 155)
!1192 = !DISubprogram(name: "mbtowc", scope: !1100, file: !1100, line: 925, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!15, !1187, !1190, !270}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1196, file: !1107, line: 157)
!1196 = !DISubprogram(name: "qsort", scope: !1100, file: !1100, line: 830, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1045, !270, !270, !1142}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1200, file: !1107, line: 160)
!1200 = !DISubprogram(name: "quick_exit", scope: !1100, file: !1100, line: 623, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1202, file: !1107, line: 163)
!1202 = !DISubprogram(name: "rand", scope: !1100, file: !1100, line: 453, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!15}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1206, file: !1107, line: 164)
!1206 = !DISubprogram(name: "realloc", scope: !1100, file: !1100, line: 550, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1045, !1045, !270}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1210, file: !1107, line: 165)
!1210 = !DISubprogram(name: "srand", scope: !1100, file: !1100, line: 455, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !6}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1214, file: !1107, line: 166)
!1214 = !DISubprogram(name: "strtod", scope: !1100, file: !1100, line: 117, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1127, !1190, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1220, file: !1107, line: 167)
!1220 = !DISubprogram(name: "strtol", scope: !1100, file: !1100, line: 176, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!399, !1190, !1217, !15}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1224, file: !1107, line: 168)
!1224 = !DISubprogram(name: "strtoul", scope: !1100, file: !1100, line: 180, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!272, !1190, !1217, !15}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1228, file: !1107, line: 169)
!1228 = !DISubprogram(name: "system", scope: !1100, file: !1100, line: 784, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1230, file: !1107, line: 171)
!1230 = !DISubprogram(name: "wcstombs", scope: !1100, file: !1100, line: 936, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!270, !1233, !1234, !270}
!1233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1166)
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1238, file: !1107, line: 172)
!1238 = !DISubprogram(name: "wctomb", scope: !1100, file: !1100, line: 929, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!15, !1166, !1189}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1242, file: !1107, line: 200)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1100, line: 80, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1244, identifier: "_ZTS7lldiv_t")
!1244 = !{!1245, !1247}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1243, file: !1100, line: 78, baseType: !1246, size: 64)
!1246 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1243, file: !1100, line: 79, baseType: !1246, size: 64, offset: 64)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1249, file: !1107, line: 206)
!1249 = !DISubprogram(name: "_Exit", scope: !1100, file: !1100, line: 629, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1251, file: !1107, line: 210)
!1251 = !DISubprogram(name: "llabs", scope: !1100, file: !1100, line: 844, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1246, !1246}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1255, file: !1107, line: 216)
!1255 = !DISubprogram(name: "lldiv", scope: !1100, file: !1100, line: 858, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1242, !1246, !1246}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1259, file: !1107, line: 227)
!1259 = !DISubprogram(name: "atoll", scope: !1100, file: !1100, line: 112, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1246, !621}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1263, file: !1107, line: 228)
!1263 = !DISubprogram(name: "strtoll", scope: !1100, file: !1100, line: 200, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1246, !1190, !1217, !15}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1267, file: !1107, line: 229)
!1267 = !DISubprogram(name: "strtoull", scope: !1100, file: !1100, line: 205, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1190, !1217, !15}
!1270 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1272, file: !1107, line: 231)
!1272 = !DISubprogram(name: "strtof", scope: !1100, file: !1100, line: 123, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1190, !1217}
!1275 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1277, file: !1107, line: 232)
!1277 = !DISubprogram(name: "strtold", scope: !1100, file: !1100, line: 126, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1190, !1217}
!1280 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1242, file: !1107, line: 240)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1249, file: !1107, line: 242)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1251, file: !1107, line: 244)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1285, file: !1107, line: 245)
!1285 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1107, line: 213, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1255, file: !1107, line: 246)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1259, file: !1107, line: 248)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1272, file: !1107, line: 249)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1263, file: !1107, line: 250)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1267, file: !1107, line: 251)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1277, file: !1107, line: 252)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1293, line: 38)
!1293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1293, line: 39)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1293, line: 40)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1293, line: 43)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1200, file: !1293, line: 46)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1105, file: !1293, line: 51)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1109, file: !1293, line: 52)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1301, file: !1293, line: 54)
!1301 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !380, file: !1103, line: 103, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1304}
!1304 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1293, line: 55)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1129, file: !1293, line: 56)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1133, file: !1293, line: 57)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1293, line: 58)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1293, line: 59)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, file: !1293, line: 60)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1293, line: 61)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1293, line: 62)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1293, line: 63)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1293, line: 64)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1293, line: 65)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1293, line: 67)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1293, line: 68)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1293, line: 69)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1196, file: !1293, line: 71)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1293, line: 72)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1293, line: 73)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1293, line: 74)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1293, line: 75)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1220, file: !1293, line: 76)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1293, line: 77)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1293, line: 78)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1230, file: !1293, line: 80)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1293, line: 81)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !604, line: 40)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1331, line: 40)
!1331 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1333, entity: !1334, file: !1335, line: 58)
!1333 = !DINamespace(name: "__gnu_debug", scope: null)
!1334 = !DINamespace(name: "__debug", scope: !380)
!1335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1337, file: !1352, line: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1338, line: 6, baseType: !1339)
!1338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1340, line: 21, baseType: !1341)
!1340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1342, identifier: "_ZTS11__mbstate_t")
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1341, file: !1340, line: 15, baseType: !15, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1341, file: !1340, line: 20, baseType: !1345, size: 32, offset: 32)
!1345 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1341, file: !1340, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1346, identifier: "_ZTSN11__mbstate_tUt_E")
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1345, file: !1340, line: 18, baseType: !6, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1345, file: !1340, line: 19, baseType: !1349, size: 32)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 32, elements: !1350)
!1350 = !{!1351}
!1351 = !DISubrange(count: 4)
!1352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1354, file: !1352, line: 141)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1355, line: 20, baseType: !6)
!1355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1357, file: !1352, line: 143)
!1357 = !DISubprogram(name: "btowc", scope: !1358, file: !1358, line: 284, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1354, !15}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1362, file: !1352, line: 144)
!1362 = !DISubprogram(name: "fgetwc", scope: !1358, file: !1358, line: 726, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1354, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1367, line: 5, baseType: !1368)
!1367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1367, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1370, file: !1352, line: 145)
!1370 = !DISubprogram(name: "fgetws", scope: !1358, file: !1358, line: 755, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1188, !1187, !15, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1375, file: !1352, line: 146)
!1375 = !DISubprogram(name: "fputwc", scope: !1358, file: !1358, line: 740, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1354, !1189, !1365}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1379, file: !1352, line: 147)
!1379 = !DISubprogram(name: "fputws", scope: !1358, file: !1358, line: 762, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!15, !1234, !1373}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1383, file: !1352, line: 148)
!1383 = !DISubprogram(name: "fwide", scope: !1358, file: !1358, line: 573, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!15, !1365, !15}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1387, file: !1352, line: 149)
!1387 = !DISubprogram(name: "fwprintf", scope: !1358, file: !1358, line: 580, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!15, !1373, !1234, null}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1391, file: !1352, line: 150)
!1391 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1358, file: !1358, line: 640, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1393, file: !1352, line: 151)
!1393 = !DISubprogram(name: "getwc", scope: !1358, file: !1358, line: 727, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1395, file: !1352, line: 152)
!1395 = !DISubprogram(name: "getwchar", scope: !1358, file: !1358, line: 733, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1354}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1399, file: !1352, line: 153)
!1399 = !DISubprogram(name: "mbrlen", scope: !1358, file: !1358, line: 307, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!270, !1190, !270, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1405, file: !1352, line: 154)
!1405 = !DISubprogram(name: "mbrtowc", scope: !1358, file: !1358, line: 296, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!270, !1187, !1190, !270, !1402}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1409, file: !1352, line: 155)
!1409 = !DISubprogram(name: "mbsinit", scope: !1358, file: !1358, line: 292, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!15, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1415, file: !1352, line: 156)
!1415 = !DISubprogram(name: "mbsrtowcs", scope: !1358, file: !1358, line: 337, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!270, !1187, !1418, !270, !1402}
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1421, file: !1352, line: 157)
!1421 = !DISubprogram(name: "putwc", scope: !1358, file: !1358, line: 741, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1423, file: !1352, line: 158)
!1423 = !DISubprogram(name: "putwchar", scope: !1358, file: !1358, line: 747, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1354, !1189}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1427, file: !1352, line: 160)
!1427 = !DISubprogram(name: "swprintf", scope: !1358, file: !1358, line: 590, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!15, !1187, !270, !1234, null}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1431, file: !1352, line: 162)
!1431 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1358, file: !1358, line: 647, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!15, !1234, !1234, null}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1435, file: !1352, line: 163)
!1435 = !DISubprogram(name: "ungetwc", scope: !1358, file: !1358, line: 770, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1354, !1354, !1365}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1439, file: !1352, line: 164)
!1439 = !DISubprogram(name: "vfwprintf", scope: !1358, file: !1358, line: 598, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!15, !1373, !1234, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1444, identifier: "_ZTS13__va_list_tag")
!1444 = !{!1445, !1446, !1447, !1448}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1443, file: !1, baseType: !6, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1443, file: !1, baseType: !6, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1443, file: !1, baseType: !1045, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1443, file: !1, baseType: !1045, size: 64, offset: 128)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1450, file: !1352, line: 166)
!1450 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1358, file: !1358, line: 693, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1452, file: !1352, line: 169)
!1452 = !DISubprogram(name: "vswprintf", scope: !1358, file: !1358, line: 611, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!15, !1187, !270, !1234, !1442}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1456, file: !1352, line: 172)
!1456 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1358, file: !1358, line: 700, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!15, !1234, !1234, !1442}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1460, file: !1352, line: 174)
!1460 = !DISubprogram(name: "vwprintf", scope: !1358, file: !1358, line: 606, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!15, !1234, !1442}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1464, file: !1352, line: 176)
!1464 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1358, file: !1358, line: 697, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1466, file: !1352, line: 178)
!1466 = !DISubprogram(name: "wcrtomb", scope: !1358, file: !1358, line: 301, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!270, !1233, !1189, !1402}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1470, file: !1352, line: 179)
!1470 = !DISubprogram(name: "wcscat", scope: !1358, file: !1358, line: 97, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1188, !1187, !1234}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1474, file: !1352, line: 180)
!1474 = !DISubprogram(name: "wcscmp", scope: !1358, file: !1358, line: 106, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!15, !1235, !1235}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1478, file: !1352, line: 181)
!1478 = !DISubprogram(name: "wcscoll", scope: !1358, file: !1358, line: 131, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1480, file: !1352, line: 182)
!1480 = !DISubprogram(name: "wcscpy", scope: !1358, file: !1358, line: 87, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1482, file: !1352, line: 183)
!1482 = !DISubprogram(name: "wcscspn", scope: !1358, file: !1358, line: 187, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!270, !1235, !1235}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1486, file: !1352, line: 184)
!1486 = !DISubprogram(name: "wcsftime", scope: !1358, file: !1358, line: 834, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!270, !1187, !270, !1234, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1358, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1494, file: !1352, line: 185)
!1494 = !DISubprogram(name: "wcslen", scope: !1358, file: !1358, line: 222, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!270, !1235}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1498, file: !1352, line: 186)
!1498 = !DISubprogram(name: "wcsncat", scope: !1358, file: !1358, line: 101, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1188, !1187, !1234, !270}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1502, file: !1352, line: 187)
!1502 = !DISubprogram(name: "wcsncmp", scope: !1358, file: !1358, line: 109, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!15, !1235, !1235, !270}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1506, file: !1352, line: 188)
!1506 = !DISubprogram(name: "wcsncpy", scope: !1358, file: !1358, line: 92, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1508, file: !1352, line: 189)
!1508 = !DISubprogram(name: "wcsrtombs", scope: !1358, file: !1358, line: 343, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!270, !1233, !1511, !270, !1402}
!1511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1514, file: !1352, line: 190)
!1514 = !DISubprogram(name: "wcsspn", scope: !1358, file: !1358, line: 191, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1516, file: !1352, line: 191)
!1516 = !DISubprogram(name: "wcstod", scope: !1358, file: !1358, line: 377, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1127, !1234, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1522, file: !1352, line: 193)
!1522 = !DISubprogram(name: "wcstof", scope: !1358, file: !1358, line: 382, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1275, !1234, !1519}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1526, file: !1352, line: 195)
!1526 = !DISubprogram(name: "wcstok", scope: !1358, file: !1358, line: 217, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1188, !1187, !1234, !1519}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1530, file: !1352, line: 196)
!1530 = !DISubprogram(name: "wcstol", scope: !1358, file: !1358, line: 428, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!399, !1234, !1519, !15}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1534, file: !1352, line: 197)
!1534 = !DISubprogram(name: "wcstoul", scope: !1358, file: !1358, line: 433, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!272, !1234, !1519, !15}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1538, file: !1352, line: 198)
!1538 = !DISubprogram(name: "wcsxfrm", scope: !1358, file: !1358, line: 135, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!270, !1187, !1234, !270}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1542, file: !1352, line: 199)
!1542 = !DISubprogram(name: "wctob", scope: !1358, file: !1358, line: 288, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!15, !1354}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1546, file: !1352, line: 200)
!1546 = !DISubprogram(name: "wmemcmp", scope: !1358, file: !1358, line: 258, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1548, file: !1352, line: 201)
!1548 = !DISubprogram(name: "wmemcpy", scope: !1358, file: !1358, line: 262, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1550, file: !1352, line: 202)
!1550 = !DISubprogram(name: "wmemmove", scope: !1358, file: !1358, line: 267, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1188, !1188, !1235, !270}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1554, file: !1352, line: 203)
!1554 = !DISubprogram(name: "wmemset", scope: !1358, file: !1358, line: 271, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1188, !1188, !1189, !270}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1558, file: !1352, line: 204)
!1558 = !DISubprogram(name: "wprintf", scope: !1358, file: !1358, line: 587, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!15, !1234, null}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1562, file: !1352, line: 205)
!1562 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1358, file: !1358, line: 644, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1564, file: !1352, line: 206)
!1564 = !DISubprogram(name: "wcschr", scope: !1358, file: !1358, line: 164, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1188, !1235, !1189}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1568, file: !1352, line: 207)
!1568 = !DISubprogram(name: "wcspbrk", scope: !1358, file: !1358, line: 201, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1188, !1235, !1235}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1572, file: !1352, line: 208)
!1572 = !DISubprogram(name: "wcsrchr", scope: !1358, file: !1358, line: 174, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1574, file: !1352, line: 209)
!1574 = !DISubprogram(name: "wcsstr", scope: !1358, file: !1358, line: 212, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1576, file: !1352, line: 210)
!1576 = !DISubprogram(name: "wmemchr", scope: !1358, file: !1358, line: 253, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1188, !1235, !1189, !270}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1580, file: !1352, line: 251)
!1580 = !DISubprogram(name: "wcstold", scope: !1358, file: !1358, line: 384, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1280, !1234, !1519}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1584, file: !1352, line: 260)
!1584 = !DISubprogram(name: "wcstoll", scope: !1358, file: !1358, line: 441, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1246, !1234, !1519, !15}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1588, file: !1352, line: 261)
!1588 = !DISubprogram(name: "wcstoull", scope: !1358, file: !1358, line: 448, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1270, !1234, !1519, !15}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1580, file: !1352, line: 267)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1584, file: !1352, line: 268)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1588, file: !1352, line: 269)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1522, file: !1352, line: 283)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1450, file: !1352, line: 286)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1456, file: !1352, line: 289)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1464, file: !1352, line: 292)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1580, file: !1352, line: 296)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1584, file: !1352, line: 297)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1588, file: !1352, line: 298)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1602, file: !1604, line: 53)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1603, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1603 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1606, file: !1604, line: 54)
!1606 = !DISubprogram(name: "setlocale", scope: !1603, file: !1603, line: 122, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1166, !15, !621}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1610, file: !1604, line: 55)
!1610 = !DISubprogram(name: "localeconv", scope: !1603, file: !1603, line: 125, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1615, file: !1617, line: 64)
!1615 = !DISubprogram(name: "isalnum", scope: !1616, file: !1616, line: 108, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1619, file: !1617, line: 65)
!1619 = !DISubprogram(name: "isalpha", scope: !1616, file: !1616, line: 109, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1621, file: !1617, line: 66)
!1621 = !DISubprogram(name: "iscntrl", scope: !1616, file: !1616, line: 110, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1623, file: !1617, line: 67)
!1623 = !DISubprogram(name: "isdigit", scope: !1616, file: !1616, line: 111, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1625, file: !1617, line: 68)
!1625 = !DISubprogram(name: "isgraph", scope: !1616, file: !1616, line: 113, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1627, file: !1617, line: 69)
!1627 = !DISubprogram(name: "islower", scope: !1616, file: !1616, line: 112, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1629, file: !1617, line: 70)
!1629 = !DISubprogram(name: "isprint", scope: !1616, file: !1616, line: 114, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1631, file: !1617, line: 71)
!1631 = !DISubprogram(name: "ispunct", scope: !1616, file: !1616, line: 115, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1633, file: !1617, line: 72)
!1633 = !DISubprogram(name: "isspace", scope: !1616, file: !1616, line: 116, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1635, file: !1617, line: 73)
!1635 = !DISubprogram(name: "isupper", scope: !1616, file: !1616, line: 117, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1637, file: !1617, line: 74)
!1637 = !DISubprogram(name: "isxdigit", scope: !1616, file: !1616, line: 118, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1639, file: !1617, line: 75)
!1639 = !DISubprogram(name: "tolower", scope: !1616, file: !1616, line: 122, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1641, file: !1617, line: 76)
!1641 = !DISubprogram(name: "toupper", scope: !1616, file: !1616, line: 125, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1643, file: !1617, line: 87)
!1643 = !DISubprogram(name: "isblank", scope: !1616, file: !1616, line: 130, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1645, file: !1650, line: 47)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1646, line: 24, baseType: !1647)
!1646 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1648, line: 37, baseType: !1649)
!1648 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1649 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1652, file: !1650, line: 48)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1646, line: 25, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1648, line: 39, baseType: !1654)
!1654 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1656, file: !1650, line: 49)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1646, line: 26, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1648, line: 41, baseType: !15)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1659, file: !1650, line: 50)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1646, line: 27, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1648, line: 44, baseType: !399)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1662, file: !1650, line: 52)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1663, line: 58, baseType: !1649)
!1663 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1665, file: !1650, line: 53)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1663, line: 60, baseType: !399)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1667, file: !1650, line: 54)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1663, line: 61, baseType: !399)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1669, file: !1650, line: 55)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1663, line: 62, baseType: !399)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1671, file: !1650, line: 57)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1663, line: 43, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1648, line: 52, baseType: !1647)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1674, file: !1650, line: 58)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1663, line: 44, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1648, line: 54, baseType: !1653)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1677, file: !1650, line: 59)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1663, line: 45, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1648, line: 56, baseType: !1657)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1680, file: !1650, line: 60)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1663, line: 46, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1648, line: 58, baseType: !1660)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1683, file: !1650, line: 62)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1663, line: 101, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1648, line: 72, baseType: !399)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1686, file: !1650, line: 63)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1663, line: 87, baseType: !399)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1688, file: !1650, line: 65)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1689, line: 24, baseType: !1690)
!1689 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1648, line: 38, baseType: !1691)
!1691 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1693, file: !1650, line: 66)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1689, line: 25, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1648, line: 40, baseType: !277)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1696, file: !1650, line: 67)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1689, line: 26, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1648, line: 42, baseType: !6)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1699, file: !1650, line: 68)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1689, line: 27, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1648, line: 45, baseType: !272)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1702, file: !1650, line: 70)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1663, line: 71, baseType: !1691)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1704, file: !1650, line: 71)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1663, line: 73, baseType: !272)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1706, file: !1650, line: 72)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1663, line: 74, baseType: !272)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1708, file: !1650, line: 73)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1663, line: 75, baseType: !272)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1710, file: !1650, line: 75)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1663, line: 49, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1648, line: 53, baseType: !1690)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1713, file: !1650, line: 76)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1663, line: 50, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1648, line: 55, baseType: !1694)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1716, file: !1650, line: 77)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1663, line: 51, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1648, line: 57, baseType: !1697)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1719, file: !1650, line: 78)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1663, line: 52, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1648, line: 59, baseType: !1700)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1722, file: !1650, line: 80)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1663, line: 102, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1648, line: 73, baseType: !272)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1725, file: !1650, line: 81)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1663, line: 90, baseType: !272)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1727, file: !1729, line: 98)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1728, line: 7, baseType: !1368)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1729 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1731, file: !1729, line: 99)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1732, line: 84, baseType: !1733)
!1732 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1734, line: 14, baseType: !1735)
!1734 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1734, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1737, file: !1729, line: 101)
!1737 = !DISubprogram(name: "clearerr", scope: !1732, file: !1732, line: 757, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1742, file: !1729, line: 102)
!1742 = !DISubprogram(name: "fclose", scope: !1732, file: !1732, line: 213, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!15, !1740}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1746, file: !1729, line: 103)
!1746 = !DISubprogram(name: "feof", scope: !1732, file: !1732, line: 759, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1748, file: !1729, line: 104)
!1748 = !DISubprogram(name: "ferror", scope: !1732, file: !1732, line: 761, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1750, file: !1729, line: 105)
!1750 = !DISubprogram(name: "fflush", scope: !1732, file: !1732, line: 218, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1752, file: !1729, line: 106)
!1752 = !DISubprogram(name: "fgetc", scope: !1732, file: !1732, line: 485, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1754, file: !1729, line: 107)
!1754 = !DISubprogram(name: "fgetpos", scope: !1732, file: !1732, line: 731, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!15, !1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1740)
!1758 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1761, file: !1729, line: 108)
!1761 = !DISubprogram(name: "fgets", scope: !1732, file: !1732, line: 564, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1166, !1233, !15, !1757}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1765, file: !1729, line: 109)
!1765 = !DISubprogram(name: "fopen", scope: !1732, file: !1732, line: 246, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1740, !1190, !1190}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1769, file: !1729, line: 110)
!1769 = !DISubprogram(name: "fprintf", scope: !1732, file: !1732, line: 326, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!15, !1757, !1190, null}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1773, file: !1729, line: 111)
!1773 = !DISubprogram(name: "fputc", scope: !1732, file: !1732, line: 521, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!15, !15, !1740}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1777, file: !1729, line: 112)
!1777 = !DISubprogram(name: "fputs", scope: !1732, file: !1732, line: 626, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!15, !1190, !1757}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1781, file: !1729, line: 113)
!1781 = !DISubprogram(name: "fread", scope: !1732, file: !1732, line: 646, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!270, !1784, !270, !270, !1757}
!1784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1786, file: !1729, line: 114)
!1786 = !DISubprogram(name: "freopen", scope: !1732, file: !1732, line: 252, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1740, !1190, !1190, !1757}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1790, file: !1729, line: 115)
!1790 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1732, file: !1732, line: 407, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1792, file: !1729, line: 116)
!1792 = !DISubprogram(name: "fseek", scope: !1732, file: !1732, line: 684, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!15, !1740, !399, !15}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1796, file: !1729, line: 117)
!1796 = !DISubprogram(name: "fsetpos", scope: !1732, file: !1732, line: 736, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!15, !1740, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1802, file: !1729, line: 118)
!1802 = !DISubprogram(name: "ftell", scope: !1732, file: !1732, line: 689, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!399, !1740}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1806, file: !1729, line: 119)
!1806 = !DISubprogram(name: "fwrite", scope: !1732, file: !1732, line: 652, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!270, !1809, !270, !270, !1757}
!1809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1140)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1811, file: !1729, line: 120)
!1811 = !DISubprogram(name: "getc", scope: !1732, file: !1732, line: 486, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1813, file: !1729, line: 121)
!1813 = !DISubprogram(name: "getchar", scope: !1732, file: !1732, line: 492, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1815, file: !1729, line: 126)
!1815 = !DISubprogram(name: "perror", scope: !1732, file: !1732, line: 775, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !621}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1819, file: !1729, line: 127)
!1819 = !DISubprogram(name: "printf", scope: !1732, file: !1732, line: 332, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!15, !1190, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1823, file: !1729, line: 128)
!1823 = !DISubprogram(name: "putc", scope: !1732, file: !1732, line: 522, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1825, file: !1729, line: 129)
!1825 = !DISubprogram(name: "putchar", scope: !1732, file: !1732, line: 528, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1827, file: !1729, line: 130)
!1827 = !DISubprogram(name: "puts", scope: !1732, file: !1732, line: 632, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1829, file: !1729, line: 131)
!1829 = !DISubprogram(name: "remove", scope: !1732, file: !1732, line: 146, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1831, file: !1729, line: 132)
!1831 = !DISubprogram(name: "rename", scope: !1732, file: !1732, line: 148, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!15, !621, !621}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1835, file: !1729, line: 133)
!1835 = !DISubprogram(name: "rewind", scope: !1732, file: !1732, line: 694, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1837, file: !1729, line: 134)
!1837 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1732, file: !1732, line: 410, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1839, file: !1729, line: 135)
!1839 = !DISubprogram(name: "setbuf", scope: !1732, file: !1732, line: 304, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1757, !1233}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1843, file: !1729, line: 136)
!1843 = !DISubprogram(name: "setvbuf", scope: !1732, file: !1732, line: 308, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!15, !1757, !1233, !15, !270}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1847, file: !1729, line: 137)
!1847 = !DISubprogram(name: "sprintf", scope: !1732, file: !1732, line: 334, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!15, !1233, !1190, null}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1851, file: !1729, line: 138)
!1851 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1732, file: !1732, line: 412, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!15, !1190, !1190, null}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1855, file: !1729, line: 139)
!1855 = !DISubprogram(name: "tmpfile", scope: !1732, file: !1732, line: 173, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1740}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1859, file: !1729, line: 141)
!1859 = !DISubprogram(name: "tmpnam", scope: !1732, file: !1732, line: 187, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1166, !1166}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1863, file: !1729, line: 143)
!1863 = !DISubprogram(name: "ungetc", scope: !1732, file: !1732, line: 639, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1865, file: !1729, line: 144)
!1865 = !DISubprogram(name: "vfprintf", scope: !1732, file: !1732, line: 341, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!15, !1757, !1190, !1442}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1869, file: !1729, line: 145)
!1869 = !DISubprogram(name: "vprintf", scope: !1732, file: !1732, line: 347, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!15, !1190, !1442}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1873, file: !1729, line: 146)
!1873 = !DISubprogram(name: "vsprintf", scope: !1732, file: !1732, line: 349, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!15, !1233, !1190, !1442}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1877, file: !1729, line: 175)
!1877 = !DISubprogram(name: "snprintf", scope: !1732, file: !1732, line: 354, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!15, !1233, !270, !1190, null}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1881, file: !1729, line: 176)
!1881 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1732, file: !1732, line: 451, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1883, file: !1729, line: 177)
!1883 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1732, file: !1732, line: 456, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1885, file: !1729, line: 178)
!1885 = !DISubprogram(name: "vsnprintf", scope: !1732, file: !1732, line: 358, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!15, !1233, !270, !1190, !1442}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1889, file: !1729, line: 179)
!1889 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1732, file: !1732, line: 459, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!15, !1190, !1190, !1442}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1877, file: !1729, line: 185)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1881, file: !1729, line: 186)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1883, file: !1729, line: 187)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1885, file: !1729, line: 188)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1889, file: !1729, line: 189)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !261, line: 56)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !1901, line: 54)
!1899 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !267, file: !1900, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1900 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1903, file: !1901, line: 55)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1900, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1905, line: 58)
!1905 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !1907, line: 34)
!1907 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1903, file: !1909, line: 62)
!1909 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !1909, line: 63)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1912, line: 37)
!1912 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1914, file: !1918, line: 83)
!1914 = !DISubprogram(name: "acos", scope: !1915, file: !1915, line: 53, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1127, !1127}
!1918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1920, file: !1918, line: 102)
!1920 = !DISubprogram(name: "asin", scope: !1915, file: !1915, line: 55, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1922, file: !1918, line: 121)
!1922 = !DISubprogram(name: "atan", scope: !1915, file: !1915, line: 57, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1924, file: !1918, line: 140)
!1924 = !DISubprogram(name: "atan2", scope: !1915, file: !1915, line: 59, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1127, !1127, !1127}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1928, file: !1918, line: 161)
!1928 = !DISubprogram(name: "ceil", scope: !1915, file: !1915, line: 159, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1930, file: !1918, line: 180)
!1930 = !DISubprogram(name: "cos", scope: !1915, file: !1915, line: 62, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1932, file: !1918, line: 199)
!1932 = !DISubprogram(name: "cosh", scope: !1915, file: !1915, line: 71, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1934, file: !1918, line: 218)
!1934 = !DISubprogram(name: "exp", scope: !1915, file: !1915, line: 95, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1936, file: !1918, line: 237)
!1936 = !DISubprogram(name: "fabs", scope: !1915, file: !1915, line: 162, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1938, file: !1918, line: 256)
!1938 = !DISubprogram(name: "floor", scope: !1915, file: !1915, line: 165, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1940, file: !1918, line: 275)
!1940 = !DISubprogram(name: "fmod", scope: !1915, file: !1915, line: 168, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1942, file: !1918, line: 296)
!1942 = !DISubprogram(name: "frexp", scope: !1915, file: !1915, line: 98, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1127, !1127, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1947, file: !1918, line: 315)
!1947 = !DISubprogram(name: "ldexp", scope: !1915, file: !1915, line: 101, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1127, !1127, !15}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1951, file: !1918, line: 334)
!1951 = !DISubprogram(name: "log", scope: !1915, file: !1915, line: 104, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1953, file: !1918, line: 353)
!1953 = !DISubprogram(name: "log10", scope: !1915, file: !1915, line: 107, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1955, file: !1918, line: 372)
!1955 = !DISubprogram(name: "modf", scope: !1915, file: !1915, line: 110, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1127, !1127, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1960, file: !1918, line: 384)
!1960 = !DISubprogram(name: "pow", scope: !1915, file: !1915, line: 140, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1962, file: !1918, line: 421)
!1962 = !DISubprogram(name: "sin", scope: !1915, file: !1915, line: 64, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1964, file: !1918, line: 440)
!1964 = !DISubprogram(name: "sinh", scope: !1915, file: !1915, line: 73, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1966, file: !1918, line: 459)
!1966 = !DISubprogram(name: "sqrt", scope: !1915, file: !1915, line: 143, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1968, file: !1918, line: 478)
!1968 = !DISubprogram(name: "tan", scope: !1915, file: !1915, line: 66, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1970, file: !1918, line: 497)
!1970 = !DISubprogram(name: "tanh", scope: !1915, file: !1915, line: 75, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1972, file: !1918, line: 1065)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1973, line: 150, baseType: !1127)
!1973 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1975, file: !1918, line: 1066)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1973, line: 149, baseType: !1275)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1977, file: !1918, line: 1069)
!1977 = !DISubprogram(name: "acosh", scope: !1915, file: !1915, line: 85, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1979, file: !1918, line: 1070)
!1979 = !DISubprogram(name: "acoshf", scope: !1915, file: !1915, line: 85, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1275, !1275}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1983, file: !1918, line: 1071)
!1983 = !DISubprogram(name: "acoshl", scope: !1915, file: !1915, line: 85, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1280, !1280}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1987, file: !1918, line: 1073)
!1987 = !DISubprogram(name: "asinh", scope: !1915, file: !1915, line: 87, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1989, file: !1918, line: 1074)
!1989 = !DISubprogram(name: "asinhf", scope: !1915, file: !1915, line: 87, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1991, file: !1918, line: 1075)
!1991 = !DISubprogram(name: "asinhl", scope: !1915, file: !1915, line: 87, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1993, file: !1918, line: 1077)
!1993 = !DISubprogram(name: "atanh", scope: !1915, file: !1915, line: 89, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1995, file: !1918, line: 1078)
!1995 = !DISubprogram(name: "atanhf", scope: !1915, file: !1915, line: 89, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1997, file: !1918, line: 1079)
!1997 = !DISubprogram(name: "atanhl", scope: !1915, file: !1915, line: 89, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1999, file: !1918, line: 1081)
!1999 = !DISubprogram(name: "cbrt", scope: !1915, file: !1915, line: 152, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2001, file: !1918, line: 1082)
!2001 = !DISubprogram(name: "cbrtf", scope: !1915, file: !1915, line: 152, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2003, file: !1918, line: 1083)
!2003 = !DISubprogram(name: "cbrtl", scope: !1915, file: !1915, line: 152, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2005, file: !1918, line: 1085)
!2005 = !DISubprogram(name: "copysign", scope: !1915, file: !1915, line: 196, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2007, file: !1918, line: 1086)
!2007 = !DISubprogram(name: "copysignf", scope: !1915, file: !1915, line: 196, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1275, !1275, !1275}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2011, file: !1918, line: 1087)
!2011 = !DISubprogram(name: "copysignl", scope: !1915, file: !1915, line: 196, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1280, !1280, !1280}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2015, file: !1918, line: 1089)
!2015 = !DISubprogram(name: "erf", scope: !1915, file: !1915, line: 228, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2017, file: !1918, line: 1090)
!2017 = !DISubprogram(name: "erff", scope: !1915, file: !1915, line: 228, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2019, file: !1918, line: 1091)
!2019 = !DISubprogram(name: "erfl", scope: !1915, file: !1915, line: 228, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2021, file: !1918, line: 1093)
!2021 = !DISubprogram(name: "erfc", scope: !1915, file: !1915, line: 229, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2023, file: !1918, line: 1094)
!2023 = !DISubprogram(name: "erfcf", scope: !1915, file: !1915, line: 229, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2025, file: !1918, line: 1095)
!2025 = !DISubprogram(name: "erfcl", scope: !1915, file: !1915, line: 229, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2027, file: !1918, line: 1097)
!2027 = !DISubprogram(name: "exp2", scope: !1915, file: !1915, line: 130, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2029, file: !1918, line: 1098)
!2029 = !DISubprogram(name: "exp2f", scope: !1915, file: !1915, line: 130, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2031, file: !1918, line: 1099)
!2031 = !DISubprogram(name: "exp2l", scope: !1915, file: !1915, line: 130, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2033, file: !1918, line: 1101)
!2033 = !DISubprogram(name: "expm1", scope: !1915, file: !1915, line: 119, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2035, file: !1918, line: 1102)
!2035 = !DISubprogram(name: "expm1f", scope: !1915, file: !1915, line: 119, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2037, file: !1918, line: 1103)
!2037 = !DISubprogram(name: "expm1l", scope: !1915, file: !1915, line: 119, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2039, file: !1918, line: 1105)
!2039 = !DISubprogram(name: "fdim", scope: !1915, file: !1915, line: 326, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2041, file: !1918, line: 1106)
!2041 = !DISubprogram(name: "fdimf", scope: !1915, file: !1915, line: 326, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2043, file: !1918, line: 1107)
!2043 = !DISubprogram(name: "fdiml", scope: !1915, file: !1915, line: 326, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2045, file: !1918, line: 1109)
!2045 = !DISubprogram(name: "fma", scope: !1915, file: !1915, line: 335, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1127, !1127, !1127, !1127}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2049, file: !1918, line: 1110)
!2049 = !DISubprogram(name: "fmaf", scope: !1915, file: !1915, line: 335, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1275, !1275, !1275, !1275}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2053, file: !1918, line: 1111)
!2053 = !DISubprogram(name: "fmal", scope: !1915, file: !1915, line: 335, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1280, !1280, !1280, !1280}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2057, file: !1918, line: 1113)
!2057 = !DISubprogram(name: "fmax", scope: !1915, file: !1915, line: 329, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2059, file: !1918, line: 1114)
!2059 = !DISubprogram(name: "fmaxf", scope: !1915, file: !1915, line: 329, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2061, file: !1918, line: 1115)
!2061 = !DISubprogram(name: "fmaxl", scope: !1915, file: !1915, line: 329, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2063, file: !1918, line: 1117)
!2063 = !DISubprogram(name: "fmin", scope: !1915, file: !1915, line: 332, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2065, file: !1918, line: 1118)
!2065 = !DISubprogram(name: "fminf", scope: !1915, file: !1915, line: 332, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2067, file: !1918, line: 1119)
!2067 = !DISubprogram(name: "fminl", scope: !1915, file: !1915, line: 332, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2069, file: !1918, line: 1121)
!2069 = !DISubprogram(name: "hypot", scope: !1915, file: !1915, line: 147, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2071, file: !1918, line: 1122)
!2071 = !DISubprogram(name: "hypotf", scope: !1915, file: !1915, line: 147, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2073, file: !1918, line: 1123)
!2073 = !DISubprogram(name: "hypotl", scope: !1915, file: !1915, line: 147, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2075, file: !1918, line: 1125)
!2075 = !DISubprogram(name: "ilogb", scope: !1915, file: !1915, line: 280, type: !2076, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!15, !1127}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2079, file: !1918, line: 1126)
!2079 = !DISubprogram(name: "ilogbf", scope: !1915, file: !1915, line: 280, type: !2080, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!15, !1275}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2083, file: !1918, line: 1127)
!2083 = !DISubprogram(name: "ilogbl", scope: !1915, file: !1915, line: 280, type: !2084, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!15, !1280}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2087, file: !1918, line: 1129)
!2087 = !DISubprogram(name: "lgamma", scope: !1915, file: !1915, line: 230, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2089, file: !1918, line: 1130)
!2089 = !DISubprogram(name: "lgammaf", scope: !1915, file: !1915, line: 230, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2091, file: !1918, line: 1131)
!2091 = !DISubprogram(name: "lgammal", scope: !1915, file: !1915, line: 230, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2093, file: !1918, line: 1134)
!2093 = !DISubprogram(name: "llrint", scope: !1915, file: !1915, line: 316, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1246, !1127}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2097, file: !1918, line: 1135)
!2097 = !DISubprogram(name: "llrintf", scope: !1915, file: !1915, line: 316, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1246, !1275}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2101, file: !1918, line: 1136)
!2101 = !DISubprogram(name: "llrintl", scope: !1915, file: !1915, line: 316, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1246, !1280}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2105, file: !1918, line: 1138)
!2105 = !DISubprogram(name: "llround", scope: !1915, file: !1915, line: 322, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2107, file: !1918, line: 1139)
!2107 = !DISubprogram(name: "llroundf", scope: !1915, file: !1915, line: 322, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2109, file: !1918, line: 1140)
!2109 = !DISubprogram(name: "llroundl", scope: !1915, file: !1915, line: 322, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2111, file: !1918, line: 1143)
!2111 = !DISubprogram(name: "log1p", scope: !1915, file: !1915, line: 122, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2113, file: !1918, line: 1144)
!2113 = !DISubprogram(name: "log1pf", scope: !1915, file: !1915, line: 122, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2115, file: !1918, line: 1145)
!2115 = !DISubprogram(name: "log1pl", scope: !1915, file: !1915, line: 122, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2117, file: !1918, line: 1147)
!2117 = !DISubprogram(name: "log2", scope: !1915, file: !1915, line: 133, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2119, file: !1918, line: 1148)
!2119 = !DISubprogram(name: "log2f", scope: !1915, file: !1915, line: 133, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2121, file: !1918, line: 1149)
!2121 = !DISubprogram(name: "log2l", scope: !1915, file: !1915, line: 133, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2123, file: !1918, line: 1151)
!2123 = !DISubprogram(name: "logb", scope: !1915, file: !1915, line: 125, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2125, file: !1918, line: 1152)
!2125 = !DISubprogram(name: "logbf", scope: !1915, file: !1915, line: 125, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2127, file: !1918, line: 1153)
!2127 = !DISubprogram(name: "logbl", scope: !1915, file: !1915, line: 125, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2129, file: !1918, line: 1155)
!2129 = !DISubprogram(name: "lrint", scope: !1915, file: !1915, line: 314, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!399, !1127}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2133, file: !1918, line: 1156)
!2133 = !DISubprogram(name: "lrintf", scope: !1915, file: !1915, line: 314, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!399, !1275}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2137, file: !1918, line: 1157)
!2137 = !DISubprogram(name: "lrintl", scope: !1915, file: !1915, line: 314, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!399, !1280}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2141, file: !1918, line: 1159)
!2141 = !DISubprogram(name: "lround", scope: !1915, file: !1915, line: 320, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2143, file: !1918, line: 1160)
!2143 = !DISubprogram(name: "lroundf", scope: !1915, file: !1915, line: 320, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2145, file: !1918, line: 1161)
!2145 = !DISubprogram(name: "lroundl", scope: !1915, file: !1915, line: 320, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2147, file: !1918, line: 1163)
!2147 = !DISubprogram(name: "nan", scope: !1915, file: !1915, line: 201, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2149, file: !1918, line: 1164)
!2149 = !DISubprogram(name: "nanf", scope: !1915, file: !1915, line: 201, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!1275, !621}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2153, file: !1918, line: 1165)
!2153 = !DISubprogram(name: "nanl", scope: !1915, file: !1915, line: 201, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1280, !621}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2157, file: !1918, line: 1167)
!2157 = !DISubprogram(name: "nearbyint", scope: !1915, file: !1915, line: 294, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2159, file: !1918, line: 1168)
!2159 = !DISubprogram(name: "nearbyintf", scope: !1915, file: !1915, line: 294, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2161, file: !1918, line: 1169)
!2161 = !DISubprogram(name: "nearbyintl", scope: !1915, file: !1915, line: 294, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2163, file: !1918, line: 1171)
!2163 = !DISubprogram(name: "nextafter", scope: !1915, file: !1915, line: 259, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2165, file: !1918, line: 1172)
!2165 = !DISubprogram(name: "nextafterf", scope: !1915, file: !1915, line: 259, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2167, file: !1918, line: 1173)
!2167 = !DISubprogram(name: "nextafterl", scope: !1915, file: !1915, line: 259, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2169, file: !1918, line: 1175)
!2169 = !DISubprogram(name: "nexttoward", scope: !1915, file: !1915, line: 261, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1127, !1127, !1280}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2173, file: !1918, line: 1176)
!2173 = !DISubprogram(name: "nexttowardf", scope: !1915, file: !1915, line: 261, type: !2174, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1275, !1275, !1280}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2177, file: !1918, line: 1177)
!2177 = !DISubprogram(name: "nexttowardl", scope: !1915, file: !1915, line: 261, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2179, file: !1918, line: 1179)
!2179 = !DISubprogram(name: "remainder", scope: !1915, file: !1915, line: 272, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2181, file: !1918, line: 1180)
!2181 = !DISubprogram(name: "remainderf", scope: !1915, file: !1915, line: 272, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2183, file: !1918, line: 1181)
!2183 = !DISubprogram(name: "remainderl", scope: !1915, file: !1915, line: 272, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2185, file: !1918, line: 1183)
!2185 = !DISubprogram(name: "remquo", scope: !1915, file: !1915, line: 307, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1127, !1127, !1127, !1945}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2189, file: !1918, line: 1184)
!2189 = !DISubprogram(name: "remquof", scope: !1915, file: !1915, line: 307, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1275, !1275, !1275, !1945}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2193, file: !1918, line: 1185)
!2193 = !DISubprogram(name: "remquol", scope: !1915, file: !1915, line: 307, type: !2194, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1280, !1280, !1280, !1945}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2197, file: !1918, line: 1187)
!2197 = !DISubprogram(name: "rint", scope: !1915, file: !1915, line: 256, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2199, file: !1918, line: 1188)
!2199 = !DISubprogram(name: "rintf", scope: !1915, file: !1915, line: 256, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2201, file: !1918, line: 1189)
!2201 = !DISubprogram(name: "rintl", scope: !1915, file: !1915, line: 256, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2203, file: !1918, line: 1191)
!2203 = !DISubprogram(name: "round", scope: !1915, file: !1915, line: 298, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2205, file: !1918, line: 1192)
!2205 = !DISubprogram(name: "roundf", scope: !1915, file: !1915, line: 298, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2207, file: !1918, line: 1193)
!2207 = !DISubprogram(name: "roundl", scope: !1915, file: !1915, line: 298, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2209, file: !1918, line: 1195)
!2209 = !DISubprogram(name: "scalbln", scope: !1915, file: !1915, line: 290, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1127, !1127, !399}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2213, file: !1918, line: 1196)
!2213 = !DISubprogram(name: "scalblnf", scope: !1915, file: !1915, line: 290, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1275, !1275, !399}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2217, file: !1918, line: 1197)
!2217 = !DISubprogram(name: "scalblnl", scope: !1915, file: !1915, line: 290, type: !2218, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1280, !1280, !399}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2221, file: !1918, line: 1199)
!2221 = !DISubprogram(name: "scalbn", scope: !1915, file: !1915, line: 276, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2223, file: !1918, line: 1200)
!2223 = !DISubprogram(name: "scalbnf", scope: !1915, file: !1915, line: 276, type: !2224, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!1275, !1275, !15}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2227, file: !1918, line: 1201)
!2227 = !DISubprogram(name: "scalbnl", scope: !1915, file: !1915, line: 276, type: !2228, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1280, !1280, !15}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2231, file: !1918, line: 1203)
!2231 = !DISubprogram(name: "tgamma", scope: !1915, file: !1915, line: 235, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2233, file: !1918, line: 1204)
!2233 = !DISubprogram(name: "tgammaf", scope: !1915, file: !1915, line: 235, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2235, file: !1918, line: 1205)
!2235 = !DISubprogram(name: "tgammal", scope: !1915, file: !1915, line: 235, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2237, file: !1918, line: 1207)
!2237 = !DISubprogram(name: "trunc", scope: !1915, file: !1915, line: 302, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2239, file: !1918, line: 1208)
!2239 = !DISubprogram(name: "truncf", scope: !1915, file: !1915, line: 302, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2241, file: !1918, line: 1209)
!2241 = !DISubprogram(name: "truncl", scope: !1915, file: !1915, line: 302, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2243, line: 39)
!2243 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2245, line: 56)
!2245 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !2247, line: 39)
!2247 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !3, file: !2249, line: 89)
!2249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2251, file: !2249, line: 90)
!2251 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2252, isLocal: true, isDefinition: false)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1727, file: !2254, line: 30)
!2254 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2255 = !{i32 7, !"Dwarf Version", i32 4}
!2256 = !{i32 2, !"Debug Info Version", i32 3}
!2257 = !{i32 1, !"wchar_size", i32 4}
!2258 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2259 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2261, file: !2260, line: 845, type: !2267, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2266, retainedNodes: !62)
!2260 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !2260, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2262, vtableHolder: !2261, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2262 = !{!2263, !2266, !2270, !2271, !2276}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2260, file: !2260, baseType: !2264, size: 64, flags: DIFlagArtificial)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1203, size: 64)
!2266 = !DISubprogram(name: "~XMLDeleter", scope: !2261, file: !2260, line: 45, type: !2267, scopeLine: 45, containingType: !2261, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DISubprogram(name: "XMLDeleter", scope: !2261, file: !2260, line: 48, type: !2267, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "XMLDeleter", scope: !2261, file: !2260, line: 51, type: !2272, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2269, !2274}
!2274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2276 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2261, file: !2260, line: 52, type: !2277, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2269, !2274}
!2279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2261, size: 64)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2282 = !DILocation(line: 0, scope: !2259)
!2283 = !DILocation(line: 846, column: 1, scope: !2259)
!2284 = !DILocation(line: 847, column: 1, scope: !2259)
!2285 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2261, file: !2260, line: 845, type: !2267, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2266, retainedNodes: !62)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 847, column: 1, scope: !2285)
!2289 = distinct !DISubprogram(name: "ElemPI", linkageName: "_ZN11xalanc_1_106ElemPIC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !2290, file: !1, line: 40, type: !2333, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2300, retainedNodes: !62)
!2290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemPI", scope: !14, file: !2291, line: 39, size: 2688, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2292, vtableHolder: !2331)
!2291 = !DIFile(filename: "./xalanc/XSLT/ElemPI.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2292 = !{!2293, !2295, !2300, !2310, !2313, !2318, !2325, !2328}
!2293 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2290, baseType: !2294, flags: DIFlagPublic, extraData: i32 0)
!2294 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1909, line: 74, flags: DIFlagFwdDecl)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "m_nameAVT", scope: !2290, file: !2291, line: 86, baseType: !2296, size: 64, offset: 2624)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2298 = !DICompositeType(tag: DW_TAG_class_type, name: "AVT", scope: !14, file: !2299, line: 52, flags: DIFlagFwdDecl)
!2299 = !DIFile(filename: "./xalanc/XSLT/AVT.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2300 = !DISubprogram(name: "ElemPI", scope: !2290, file: !2291, line: 53, type: !2301, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2303, !2304, !2305, !2307, !15, !15}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1909, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1909, line: 58, baseType: !1903)
!2310 = !DISubprogram(name: "~ElemPI", scope: !2290, file: !2291, line: 61, type: !2311, scopeLine: 61, containingType: !2290, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2303}
!2313 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_106ElemPI14getElementNameEv", scope: !2290, file: !2291, line: 66, type: !2314, scopeLine: 66, containingType: !2290, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!627, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2290)
!2318 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_106ElemPI12startElementERNS_26StylesheetExecutionContextE", scope: !2290, file: !2291, line: 70, type: !2319, scopeLine: 70, containingType: !2290, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2316, !2323}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!2323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2324, size: 64)
!2324 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !2254, line: 104, flags: DIFlagFwdDecl)
!2325 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_106ElemPI10endElementERNS_26StylesheetExecutionContextE", scope: !2290, file: !2291, line: 73, type: !2326, scopeLine: 73, containingType: !2290, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2316, !2323}
!2328 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_106ElemPI16childTypeAllowedEi", scope: !2290, file: !2291, line: 82, type: !2329, scopeLine: 82, containingType: !2290, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!352, !2316, !15}
!2331 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2332, line: 37, flags: DIFlagFwdDecl)
!2332 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2303, !2304, !2305, !2335, !15, !15}
!2335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2336, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2338, line: 43, baseType: !1903)
!2338 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !2340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2341 = !DILocation(line: 0, scope: !2289)
!2342 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2289, file: !1, line: 41, type: !2304)
!2343 = !DILocation(line: 41, column: 45, scope: !2289)
!2344 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2289, file: !1, line: 42, type: !2305)
!2345 = !DILocation(line: 42, column: 45, scope: !2289)
!2346 = !DILocalVariable(name: "atts", arg: 4, scope: !2289, file: !1, line: 43, type: !2335)
!2347 = !DILocation(line: 43, column: 45, scope: !2289)
!2348 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !2289, file: !1, line: 44, type: !15)
!2349 = !DILocation(line: 44, column: 45, scope: !2289)
!2350 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !2289, file: !1, line: 45, type: !15)
!2351 = !DILocation(line: 45, column: 45, scope: !2289)
!2352 = !DILocation(line: 52, column: 1, scope: !2289)
!2353 = !DILocation(line: 46, column: 25, scope: !2289)
!2354 = !DILocation(line: 47, column: 25, scope: !2289)
!2355 = !DILocation(line: 48, column: 25, scope: !2289)
!2356 = !DILocation(line: 49, column: 25, scope: !2289)
!2357 = !DILocation(line: 46, column: 5, scope: !2289)
!2358 = !DILocation(line: 51, column: 5, scope: !2289)
!2359 = !DILocalVariable(name: "nAttrs", scope: !2360, file: !1, line: 53, type: !2361)
!2360 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 52, column: 1)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2362 = !DILocation(line: 53, column: 25, scope: !2360)
!2363 = !DILocation(line: 53, column: 34, scope: !2360)
!2364 = !DILocation(line: 53, column: 39, scope: !2360)
!2365 = !DILocalVariable(name: "i", scope: !2366, file: !1, line: 55, type: !6)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 55, column: 5)
!2367 = !DILocation(line: 55, column: 22, scope: !2366)
!2368 = !DILocation(line: 55, column: 9, scope: !2366)
!2369 = !DILocation(line: 55, column: 29, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 55, column: 5)
!2371 = !DILocation(line: 55, column: 33, scope: !2370)
!2372 = !DILocation(line: 55, column: 31, scope: !2370)
!2373 = !DILocation(line: 55, column: 5, scope: !2366)
!2374 = !DILocalVariable(name: "aname", scope: !2375, file: !1, line: 57, type: !2376)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 56, column: 5)
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!2377 = !DILocation(line: 57, column: 37, scope: !2375)
!2378 = !DILocation(line: 57, column: 45, scope: !2375)
!2379 = !DILocation(line: 57, column: 58, scope: !2375)
!2380 = !DILocation(line: 57, column: 50, scope: !2375)
!2381 = !DILocation(line: 59, column: 19, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 59, column: 12)
!2383 = !DILocation(line: 59, column: 26, scope: !2382)
!2384 = !DILocation(line: 59, column: 12, scope: !2382)
!2385 = !DILocation(line: 59, column: 12, scope: !2375)
!2386 = !DILocation(line: 62, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 60, column: 9)
!2388 = !DILocation(line: 62, column: 51, scope: !2387)
!2389 = !DILocation(line: 62, column: 65, scope: !2387)
!2390 = !DILocation(line: 62, column: 72, scope: !2387)
!2391 = !DILocation(line: 62, column: 86, scope: !2387)
!2392 = !DILocation(line: 62, column: 77, scope: !2387)
!2393 = !DILocation(line: 62, column: 90, scope: !2387)
!2394 = !DILocation(line: 62, column: 41, scope: !2387)
!2395 = !DILocation(line: 61, column: 13, scope: !2387)
!2396 = !DILocation(line: 61, column: 23, scope: !2387)
!2397 = !DILocation(line: 63, column: 9, scope: !2387)
!2398 = !DILocation(line: 92, column: 1, scope: !2360)
!2399 = !DILocation(line: 64, column: 17, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 64, column: 17)
!2401 = !DILocation(line: 65, column: 21, scope: !2400)
!2402 = !DILocation(line: 66, column: 21, scope: !2400)
!2403 = !DILocation(line: 67, column: 21, scope: !2400)
!2404 = !DILocation(line: 68, column: 21, scope: !2400)
!2405 = !DILocation(line: 68, column: 42, scope: !2400)
!2406 = !DILocation(line: 68, column: 51, scope: !2400)
!2407 = !DILocation(line: 69, column: 17, scope: !2400)
!2408 = !DILocation(line: 70, column: 21, scope: !2400)
!2409 = !DILocation(line: 70, column: 63, scope: !2400)
!2410 = !DILocation(line: 71, column: 21, scope: !2400)
!2411 = !DILocation(line: 72, column: 21, scope: !2400)
!2412 = !DILocation(line: 73, column: 21, scope: !2400)
!2413 = !DILocation(line: 74, column: 21, scope: !2400)
!2414 = !DILocation(line: 74, column: 42, scope: !2400)
!2415 = !DILocation(line: 64, column: 17, scope: !2382)
!2416 = !DILocation(line: 76, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 75, column: 9)
!2418 = !DILocation(line: 77, column: 17, scope: !2417)
!2419 = !DILocation(line: 79, column: 17, scope: !2417)
!2420 = !DILocation(line: 79, column: 59, scope: !2417)
!2421 = !DILocation(line: 80, column: 17, scope: !2417)
!2422 = !DILocation(line: 81, column: 9, scope: !2417)
!2423 = !DILocation(line: 82, column: 5, scope: !2375)
!2424 = !DILocation(line: 55, column: 42, scope: !2370)
!2425 = !DILocation(line: 55, column: 5, scope: !2370)
!2426 = distinct !{!2426, !2373, !2427}
!2427 = !DILocation(line: 82, column: 5, scope: !2366)
!2428 = !DILocation(line: 84, column: 13, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 84, column: 8)
!2430 = !DILocation(line: 84, column: 10, scope: !2429)
!2431 = !DILocation(line: 84, column: 8, scope: !2360)
!2432 = !DILocation(line: 86, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 85, column: 5)
!2434 = !DILocation(line: 87, column: 13, scope: !2433)
!2435 = !DILocation(line: 89, column: 13, scope: !2433)
!2436 = !DILocation(line: 90, column: 13, scope: !2433)
!2437 = !DILocation(line: 91, column: 5, scope: !2433)
!2438 = !DILocation(line: 92, column: 1, scope: !2289)
!2439 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !1905, line: 1865, type: !999, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2440 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2439, file: !1905, line: 1866, type: !632)
!2441 = !DILocation(line: 1866, column: 37, scope: !2439)
!2442 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2439, file: !1905, line: 1867, type: !627)
!2443 = !DILocation(line: 1867, column: 37, scope: !2439)
!2444 = !DILocation(line: 1872, column: 12, scope: !2439)
!2445 = !DILocation(line: 1872, column: 22, scope: !2439)
!2446 = !DILocation(line: 1872, column: 19, scope: !2439)
!2447 = !DILocation(line: 1872, column: 5, scope: !2439)
!2448 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !254, file: !253, line: 314, type: !710, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !62)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!2451 = !DILocation(line: 0, scope: !2448)
!2452 = !DILocation(line: 316, column: 3, scope: !2448)
!2453 = !DILocation(line: 318, column: 10, scope: !2448)
!2454 = !DILocation(line: 318, column: 17, scope: !2448)
!2455 = !DILocation(line: 318, column: 25, scope: !2448)
!2456 = !DILocation(line: 318, column: 47, scope: !2448)
!2457 = !DILocation(line: 318, column: 3, scope: !2448)
!2458 = distinct !DISubprogram(name: "~ElemPI", linkageName: "_ZN11xalanc_1_106ElemPID2Ev", scope: !2290, file: !1, line: 96, type: !2311, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2310, retainedNodes: !62)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DILocation(line: 0, scope: !2458)
!2461 = !DILocation(line: 98, column: 1, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 97, column: 1)
!2463 = !DILocation(line: 98, column: 1, scope: !2458)
!2464 = distinct !DISubprogram(name: "~ElemPI", linkageName: "_ZN11xalanc_1_106ElemPID0Ev", scope: !2290, file: !1, line: 96, type: !2311, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2310, retainedNodes: !62)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocation(line: 97, column: 1, scope: !2464)
!2468 = !DILocation(line: 98, column: 1, scope: !2464)
!2469 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_106ElemPI14getElementNameEv", scope: !2290, file: !1, line: 103, type: !2314, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2313, retainedNodes: !62)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2472 = !DILocation(line: 0, scope: !2469)
!2473 = !DILocation(line: 105, column: 12, scope: !2469)
!2474 = !DILocation(line: 105, column: 5, scope: !2469)
!2475 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_106ElemPI12startElementERNS_26StylesheetExecutionContextE", scope: !2290, file: !1, line: 112, type: !2319, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2318, retainedNodes: !62)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2475)
!2478 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2475, file: !1, line: 112, type: !2323)
!2479 = !DILocation(line: 112, column: 53, scope: !2475)
!2480 = !DILocation(line: 114, column: 26, scope: !2475)
!2481 = !DILocation(line: 114, column: 39, scope: !2475)
!2482 = !DILocalVariable(name: "piName", scope: !2475, file: !1, line: 116, type: !646)
!2483 = !DILocation(line: 116, column: 21, scope: !2475)
!2484 = !DILocation(line: 116, column: 30, scope: !2475)
!2485 = !DILocation(line: 116, column: 47, scope: !2475)
!2486 = !DILocation(line: 118, column: 5, scope: !2475)
!2487 = !DILocation(line: 118, column: 25, scope: !2475)
!2488 = !DILocation(line: 118, column: 33, scope: !2475)
!2489 = !DILocation(line: 118, column: 40, scope: !2475)
!2490 = !DILocation(line: 118, column: 16, scope: !2475)
!2491 = !DILocation(line: 121, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 120, column: 8)
!2493 = !DILocation(line: 122, column: 13, scope: !2492)
!2494 = !DILocation(line: 120, column: 8, scope: !2492)
!2495 = !DILocation(line: 122, column: 51, scope: !2492)
!2496 = !DILocation(line: 123, column: 22, scope: !2492)
!2497 = !DILocation(line: 123, column: 8, scope: !2492)
!2498 = !DILocation(line: 123, column: 30, scope: !2492)
!2499 = !DILocation(line: 120, column: 8, scope: !2475)
!2500 = !DILocation(line: 125, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 124, column: 5)
!2502 = !DILocation(line: 126, column: 13, scope: !2501)
!2503 = !DILocation(line: 128, column: 13, scope: !2501)
!2504 = !DILocation(line: 129, column: 5, scope: !2501)
!2505 = !DILocalVariable(name: "theResult", scope: !2475, file: !1, line: 131, type: !646)
!2506 = !DILocation(line: 131, column: 21, scope: !2475)
!2507 = !DILocation(line: 131, column: 33, scope: !2475)
!2508 = !DILocation(line: 131, column: 50, scope: !2475)
!2509 = !DILocation(line: 133, column: 5, scope: !2475)
!2510 = !DILocation(line: 133, column: 22, scope: !2475)
!2511 = !DILocation(line: 135, column: 12, scope: !2475)
!2512 = !DILocation(line: 135, column: 34, scope: !2475)
!2513 = !DILocation(line: 135, column: 51, scope: !2475)
!2514 = !DILocation(line: 135, column: 5, scope: !2475)
!2515 = distinct !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !2298, file: !2299, line: 127, type: !2516, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2524, retainedNodes: !62)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2518, !646, !2519, !2521}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!2521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2522, size: 64)
!2522 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2523, line: 72, flags: DIFlagFwdDecl)
!2523 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2524 = !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !2298, file: !2299, line: 127, type: !2516, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2296, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2515)
!2527 = !DILocalVariable(name: "buf", arg: 2, scope: !2515, file: !2299, line: 128, type: !646)
!2528 = !DILocation(line: 128, column: 22, scope: !2515)
!2529 = !DILocalVariable(name: "prefixResolver", arg: 3, scope: !2515, file: !2299, line: 129, type: !2519)
!2530 = !DILocation(line: 129, column: 26, scope: !2515)
!2531 = !DILocalVariable(name: "executionContext", arg: 4, scope: !2515, file: !2299, line: 130, type: !2521)
!2532 = !DILocation(line: 130, column: 27, scope: !2515)
!2533 = !DILocation(line: 132, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2515, file: !2299, line: 132, column: 6)
!2535 = !DILocation(line: 132, column: 21, scope: !2534)
!2536 = !DILocation(line: 132, column: 6, scope: !2515)
!2537 = !DILocation(line: 134, column: 4, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !2299, line: 133, column: 3)
!2539 = !DILocation(line: 134, column: 15, scope: !2538)
!2540 = !DILocation(line: 134, column: 31, scope: !2538)
!2541 = !DILocation(line: 134, column: 8, scope: !2538)
!2542 = !DILocation(line: 135, column: 3, scope: !2538)
!2543 = !DILocation(line: 138, column: 15, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2534, file: !2299, line: 137, column: 3)
!2545 = !DILocation(line: 138, column: 20, scope: !2544)
!2546 = !DILocation(line: 138, column: 36, scope: !2544)
!2547 = !DILocation(line: 138, column: 4, scope: !2544)
!2548 = !DILocation(line: 140, column: 2, scope: !2515)
!2549 = distinct !DISubprogram(name: "equalsIgnoreCaseASCII", linkageName: "_ZN11xalanc_1_1021equalsIgnoreCaseASCIIERKNS_14XalanDOMStringES2_", scope: !14, file: !1905, line: 1982, type: !993, scopeLine: 1985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2550 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2549, file: !1905, line: 1983, type: !627)
!2551 = !DILocation(line: 1983, column: 37, scope: !2549)
!2552 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2549, file: !1905, line: 1984, type: !627)
!2553 = !DILocation(line: 1984, column: 37, scope: !2549)
!2554 = !DILocalVariable(name: "theLength", scope: !2549, file: !1905, line: 1986, type: !257)
!2555 = !DILocation(line: 1986, column: 41, scope: !2549)
!2556 = !DILocation(line: 1986, column: 60, scope: !2549)
!2557 = !DILocation(line: 1986, column: 53, scope: !2549)
!2558 = !DILocation(line: 1988, column: 12, scope: !2549)
!2559 = !DILocation(line: 1988, column: 32, scope: !2549)
!2560 = !DILocation(line: 1988, column: 25, scope: !2549)
!2561 = !DILocation(line: 1988, column: 22, scope: !2549)
!2562 = !DILocation(line: 1989, column: 43, scope: !2549)
!2563 = !DILocation(line: 1989, column: 31, scope: !2549)
!2564 = !DILocation(line: 1989, column: 64, scope: !2549)
!2565 = !DILocation(line: 1989, column: 52, scope: !2549)
!2566 = !DILocation(line: 1989, column: 73, scope: !2549)
!2567 = !DILocation(line: 1989, column: 9, scope: !2549)
!2568 = !DILocation(line: 1988, column: 5, scope: !2549)
!2569 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_106ElemPI10endElementERNS_26StylesheetExecutionContextE", scope: !2290, file: !1, line: 141, type: !2326, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2325, retainedNodes: !62)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2569, file: !1, line: 141, type: !2323)
!2573 = !DILocation(line: 141, column: 49, scope: !2569)
!2574 = !DILocation(line: 143, column: 5, scope: !2569)
!2575 = !DILocation(line: 143, column: 25, scope: !2569)
!2576 = !DILocalVariable(name: "piData", scope: !2569, file: !1, line: 145, type: !646)
!2577 = !DILocation(line: 145, column: 25, scope: !2569)
!2578 = !DILocation(line: 146, column: 9, scope: !2569)
!2579 = !DILocation(line: 146, column: 26, scope: !2569)
!2580 = !DILocalVariable(name: "piName", scope: !2569, file: !1, line: 148, type: !627)
!2581 = !DILocation(line: 148, column: 29, scope: !2569)
!2582 = !DILocation(line: 149, column: 9, scope: !2569)
!2583 = !DILocation(line: 149, column: 26, scope: !2569)
!2584 = !DILocalVariable(name: "theEnd", scope: !2569, file: !1, line: 151, type: !659)
!2585 = !DILocation(line: 151, column: 33, scope: !2569)
!2586 = !DILocation(line: 152, column: 9, scope: !2569)
!2587 = !DILocation(line: 152, column: 16, scope: !2569)
!2588 = !DILocalVariable(name: "theCurrent", scope: !2569, file: !1, line: 154, type: !659)
!2589 = !DILocation(line: 154, column: 33, scope: !2569)
!2590 = !DILocation(line: 155, column: 9, scope: !2569)
!2591 = !DILocation(line: 155, column: 16, scope: !2569)
!2592 = !DILocation(line: 159, column: 5, scope: !2569)
!2593 = !DILocation(line: 159, column: 11, scope: !2569)
!2594 = !DILocation(line: 159, column: 25, scope: !2569)
!2595 = !DILocation(line: 159, column: 22, scope: !2569)
!2596 = !DILocalVariable(name: "theChar", scope: !2597, file: !1, line: 161, type: !609)
!2597 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 160, column: 5)
!2598 = !DILocation(line: 161, column: 29, scope: !2597)
!2599 = !DILocation(line: 161, column: 40, scope: !2597)
!2600 = !DILocation(line: 161, column: 39, scope: !2597)
!2601 = !DILocation(line: 163, column: 13, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 163, column: 13)
!2603 = !DILocation(line: 163, column: 21, scope: !2602)
!2604 = !DILocation(line: 163, column: 13, scope: !2597)
!2605 = !DILocalVariable(name: "theNext", scope: !2606, file: !1, line: 165, type: !659)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 164, column: 9)
!2607 = !DILocation(line: 165, column: 41, scope: !2606)
!2608 = !DILocation(line: 166, column: 17, scope: !2606)
!2609 = !DILocation(line: 166, column: 28, scope: !2606)
!2610 = !DILocation(line: 168, column: 17, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 168, column: 17)
!2612 = !DILocation(line: 168, column: 28, scope: !2611)
!2613 = !DILocation(line: 168, column: 25, scope: !2611)
!2614 = !DILocation(line: 168, column: 35, scope: !2611)
!2615 = !DILocation(line: 169, column: 18, scope: !2611)
!2616 = !DILocation(line: 169, column: 17, scope: !2611)
!2617 = !DILocation(line: 169, column: 26, scope: !2611)
!2618 = !DILocation(line: 168, column: 17, scope: !2606)
!2619 = !DILocation(line: 172, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 170, column: 13)
!2621 = !DILocation(line: 173, column: 25, scope: !2620)
!2622 = !DILocation(line: 172, column: 28, scope: !2620)
!2623 = !DILocation(line: 171, column: 28, scope: !2620)
!2624 = !DILocation(line: 176, column: 26, scope: !2620)
!2625 = !DILocation(line: 176, column: 33, scope: !2620)
!2626 = !DILocation(line: 176, column: 24, scope: !2620)
!2627 = !DILocation(line: 180, column: 17, scope: !2620)
!2628 = !DILocation(line: 181, column: 13, scope: !2620)
!2629 = !DILocation(line: 182, column: 9, scope: !2606)
!2630 = !DILocation(line: 184, column: 9, scope: !2597)
!2631 = distinct !{!2631, !2592, !2632}
!2632 = !DILocation(line: 185, column: 5, scope: !2569)
!2633 = !DILocation(line: 187, column: 5, scope: !2569)
!2634 = !DILocation(line: 188, column: 17, scope: !2569)
!2635 = !DILocation(line: 188, column: 24, scope: !2569)
!2636 = !DILocation(line: 189, column: 17, scope: !2569)
!2637 = !DILocation(line: 189, column: 24, scope: !2569)
!2638 = !DILocation(line: 187, column: 22, scope: !2569)
!2639 = !DILocation(line: 191, column: 5, scope: !2569)
!2640 = !DILocation(line: 191, column: 22, scope: !2569)
!2641 = !DILocation(line: 192, column: 1, scope: !2569)
!2642 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 139, type: !657, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !665, retainedNodes: !62)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocation(line: 0, scope: !2642)
!2645 = !DILocation(line: 141, column: 3, scope: !2642)
!2646 = !DILocation(line: 143, column: 10, scope: !2642)
!2647 = !DILocation(line: 143, column: 17, scope: !2642)
!2648 = !DILocation(line: 143, column: 25, scope: !2642)
!2649 = !DILocation(line: 143, column: 35, scope: !2642)
!2650 = !DILocation(line: 143, column: 42, scope: !2642)
!2651 = !DILocation(line: 143, column: 50, scope: !2642)
!2652 = !DILocation(line: 143, column: 57, scope: !2642)
!2653 = !DILocation(line: 143, column: 63, scope: !2642)
!2654 = !DILocation(line: 143, column: 3, scope: !2642)
!2655 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 123, type: !657, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !62)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2655)
!2658 = !DILocation(line: 125, column: 3, scope: !2655)
!2659 = !DILocation(line: 127, column: 10, scope: !2655)
!2660 = !DILocation(line: 127, column: 17, scope: !2655)
!2661 = !DILocation(line: 127, column: 3, scope: !2655)
!2662 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_106ElemPI16childTypeAllowedEi", scope: !2290, file: !1, line: 231, type: !2329, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2328, retainedNodes: !62)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2662)
!2665 = !DILocalVariable(name: "xslToken", arg: 2, scope: !2662, file: !1, line: 231, type: !15)
!2666 = !DILocation(line: 231, column: 33, scope: !2662)
!2667 = !DILocalVariable(name: "fResult", scope: !2662, file: !1, line: 233, type: !352)
!2668 = !DILocation(line: 233, column: 13, scope: !2662)
!2669 = !DILocation(line: 235, column: 12, scope: !2662)
!2670 = !DILocation(line: 235, column: 5, scope: !2662)
!2671 = !DILocation(line: 252, column: 17, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 236, column: 5)
!2673 = !DILocation(line: 253, column: 9, scope: !2672)
!2674 = !DILocation(line: 256, column: 9, scope: !2672)
!2675 = !DILocation(line: 259, column: 12, scope: !2662)
!2676 = !DILocation(line: 259, column: 5, scope: !2662)
!2677 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !253, line: 813, type: !996, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2678 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2677, file: !253, line: 814, type: !627)
!2679 = !DILocation(line: 814, column: 26, scope: !2677)
!2680 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2677, file: !253, line: 815, type: !632)
!2681 = !DILocation(line: 815, column: 25, scope: !2677)
!2682 = !DILocation(line: 817, column: 32, scope: !2677)
!2683 = !DILocation(line: 817, column: 40, scope: !2677)
!2684 = !DILocation(line: 817, column: 9, scope: !2677)
!2685 = !DILocation(line: 817, column: 2, scope: !2677)
!2686 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !254, file: !253, line: 691, type: !996, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !62)
!2687 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2686, file: !253, line: 692, type: !627)
!2688 = !DILocation(line: 692, column: 26, scope: !2686)
!2689 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2686, file: !253, line: 693, type: !632)
!2690 = !DILocation(line: 693, column: 25, scope: !2686)
!2691 = !DILocation(line: 695, column: 17, scope: !2686)
!2692 = !DILocation(line: 695, column: 24, scope: !2686)
!2693 = !DILocation(line: 695, column: 33, scope: !2686)
!2694 = !DILocation(line: 695, column: 10, scope: !2686)
!2695 = !DILocation(line: 695, column: 3, scope: !2686)
!2696 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !254, file: !253, line: 678, type: !990, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !62)
!2697 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2696, file: !253, line: 679, type: !632)
!2698 = !DILocation(line: 679, column: 25, scope: !2696)
!2699 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2696, file: !253, line: 680, type: !632)
!2700 = !DILocation(line: 680, column: 25, scope: !2696)
!2701 = !DILocation(line: 682, column: 17, scope: !2696)
!2702 = !DILocation(line: 682, column: 32, scope: !2696)
!2703 = !DILocation(line: 682, column: 25, scope: !2696)
!2704 = !DILocation(line: 682, column: 41, scope: !2696)
!2705 = !DILocation(line: 682, column: 56, scope: !2696)
!2706 = !DILocation(line: 682, column: 49, scope: !2696)
!2707 = !DILocation(line: 682, column: 10, scope: !2696)
!2708 = !DILocation(line: 682, column: 3, scope: !2696)
!2709 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !254, file: !253, line: 739, type: !1011, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1010, retainedNodes: !62)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocation(line: 0, scope: !2709)
!2712 = !DILocation(line: 745, column: 2, scope: !2709)
!2713 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !260, file: !261, line: 636, type: !350, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !62)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!2716 = !DILocation(line: 0, scope: !2713)
!2717 = !DILocation(line: 638, column: 9, scope: !2713)
!2718 = !DILocation(line: 640, column: 16, scope: !2713)
!2719 = !DILocation(line: 640, column: 23, scope: !2713)
!2720 = !DILocation(line: 640, column: 9, scope: !2713)
!2721 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 780, type: !539, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !62)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DILocation(line: 0, scope: !2721)
!2724 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2721, file: !261, line: 780, type: !269)
!2725 = !DILocation(line: 780, column: 29, scope: !2721)
!2726 = !DILocation(line: 784, column: 16, scope: !2721)
!2727 = !DILocation(line: 784, column: 23, scope: !2721)
!2728 = !DILocation(line: 784, column: 9, scope: !2721)
!2729 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !564, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !62)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocation(line: 0, scope: !2729)
!2732 = !DILocation(line: 907, column: 5, scope: !2729)
!2733 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !254, file: !253, line: 376, type: !721, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !62)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocalVariable(name: "theSource", arg: 2, scope: !2733, file: !253, line: 377, type: !632)
!2737 = !DILocation(line: 377, column: 25, scope: !2733)
!2738 = !DILocalVariable(name: "theCount", arg: 3, scope: !2733, file: !253, line: 378, type: !252)
!2739 = !DILocation(line: 378, column: 17, scope: !2733)
!2740 = !DILocation(line: 380, column: 3, scope: !2733)
!2741 = !DILocation(line: 382, column: 3, scope: !2733)
!2742 = !DILocation(line: 384, column: 3, scope: !2733)
!2743 = !DILocation(line: 386, column: 17, scope: !2733)
!2744 = !DILocation(line: 386, column: 28, scope: !2733)
!2745 = !DILocation(line: 386, column: 10, scope: !2733)
!2746 = !DILocation(line: 386, column: 3, scope: !2733)
!2747 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !14, file: !1905, line: 277, type: !2748, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!252, !627}
!2750 = !DILocalVariable(name: "theString", arg: 1, scope: !2747, file: !1905, line: 277, type: !627)
!2751 = !DILocation(line: 277, column: 33, scope: !2747)
!2752 = !DILocation(line: 279, column: 12, scope: !2747)
!2753 = !DILocation(line: 279, column: 22, scope: !2747)
!2754 = !DILocation(line: 279, column: 5, scope: !2747)
!2755 = distinct !DISubprogram(name: "toCharArray", linkageName: "_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE", scope: !14, file: !1905, line: 217, type: !2756, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!632, !627}
!2758 = !DILocalVariable(name: "theString", arg: 1, scope: !2755, file: !1905, line: 217, type: !627)
!2759 = !DILocation(line: 217, column: 37, scope: !2755)
!2760 = !DILocation(line: 219, column: 12, scope: !2755)
!2761 = !DILocation(line: 219, column: 22, scope: !2755)
!2762 = !DILocation(line: 219, column: 5, scope: !2755)
!2763 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !254, file: !253, line: 209, type: !678, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !62)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2763)
!2766 = !DILocation(line: 211, column: 3, scope: !2763)
!2767 = !DILocation(line: 213, column: 10, scope: !2763)
!2768 = !DILocation(line: 213, column: 3, scope: !2763)
!2769 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !254, file: !253, line: 201, type: !678, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !677, retainedNodes: !62)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2769)
!2772 = !DILocation(line: 203, column: 3, scope: !2769)
!2773 = !DILocation(line: 205, column: 10, scope: !2769)
!2774 = !DILocation(line: 205, column: 3, scope: !2769)
!2775 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 701, type: !366, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !62)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocation(line: 703, column: 9, scope: !2775)
!2779 = !DILocation(line: 705, column: 16, scope: !2775)
!2780 = !DILocation(line: 705, column: 9, scope: !2775)
!2781 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1031, type: !560, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !62)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocation(line: 1033, column: 16, scope: !2781)
!2785 = !DILocation(line: 1033, column: 25, scope: !2781)
!2786 = !DILocation(line: 1033, column: 23, scope: !2781)
!2787 = !DILocation(line: 1033, column: 9, scope: !2781)
!2788 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 685, type: !366, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !62)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 687, column: 9, scope: !2788)
!2792 = !DILocation(line: 689, column: 16, scope: !2788)
!2793 = !DILocation(line: 689, column: 9, scope: !2788)
