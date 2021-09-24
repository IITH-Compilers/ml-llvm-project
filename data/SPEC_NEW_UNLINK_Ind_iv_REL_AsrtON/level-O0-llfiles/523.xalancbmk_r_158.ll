; ModuleID = 'ElemComment.cpp'
source_filename = "ElemComment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemComment" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
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

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString3endEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5beginEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1011ElemCommentE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemCommentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemComment"*)* @_ZN11xalanc_1_1011ElemCommentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemComment"*)* @_ZN11xalanc_1_1011ElemCommentD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemComment12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemComment10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemComment"*)* @_ZNK11xalanc_1_1011ElemComment14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemComment"*, i32)* @_ZNK11xalanc_1_1011ElemComment16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants35ELEMNAME_COMMENT_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1011ElemCommentE = dso_local constant [29 x i8] c"N11xalanc_1_1011ElemCommentE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1011ElemCommentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xalanc_1_1011ElemCommentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1011ElemCommentC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1011ElemCommentC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1011ElemCommentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemComment"*), void (%"class.xalanc_1_10::ElemComment"*)* @_ZN11xalanc_1_1011ElemCommentD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1529, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1532
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1532
  call void @_ZdlPv(i8* %0) #7, !dbg !1532
  ret void, !dbg !1533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1537
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011ElemCommentC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
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
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2333
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2344
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2345
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2346
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2347
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2348
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 3), !dbg !2349
  %5 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to i32 (...)***, !dbg !2344
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1011ElemCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2350, metadata !DIExpression()), !dbg !2353
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2354
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2355
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2355
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2355
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2355
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2355

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2356, metadata !DIExpression()), !dbg !2358
  store i32 0, i32* %i, align 4, !dbg !2358
  br label %for.cond, !dbg !2359

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2360
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2362
  %cmp = icmp ult i32 %9, %10, !dbg !2363
  br i1 %cmp, label %for.body, label %for.end, !dbg !2364

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2365, metadata !DIExpression()), !dbg !2368
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2369
  %12 = load i32, i32* %i, align 4, !dbg !2370
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2371
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2371
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2371
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2371
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2371

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2368
  %15 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2372
  %16 = load i16*, i16** %aname, align 8, !dbg !2374
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2375
  %18 = load i32, i32* %i, align 4, !dbg !2376
  %19 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2377
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %15 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2372
  %vtable6 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %20, align 8, !dbg !2372
  %vfn7 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable6, i64 5, !dbg !2372
  %21 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn7, align 8, !dbg !2372
  %call9 = invoke zeroext i1 %21(%"class.xalanc_1_10::ElemTemplateElement"* %15, i16* %16, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %17, i32 %18, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad, !dbg !2372

invoke.cont8:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call9 to i32, !dbg !2372
  %cmp10 = icmp eq i32 %conv, 0, !dbg !2378
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2379

land.lhs.true:                                    ; preds = %invoke.cont8
  %22 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2380
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COMMENT_WITH_PREFIX_STRINGE, align 8, !dbg !2381
  %call12 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %23)
          to label %invoke.cont11 unwind label %lpad, !dbg !2382

invoke.cont11:                                    ; preds = %land.lhs.true
  %24 = load i16*, i16** %aname, align 8, !dbg !2383
  %25 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2384
  %26 = load i32, i32* %i, align 4, !dbg !2385
  %27 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2386
  %call14 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %22, i16* %call12, i16* %24, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %25, i32 %26, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %27)
          to label %invoke.cont13 unwind label %lpad, !dbg !2380

invoke.cont13:                                    ; preds = %invoke.cont11
  %conv15 = zext i1 %call14 to i32, !dbg !2380
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2387
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2388

if.then:                                          ; preds = %invoke.cont13
  %28 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2389
  %29 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2391
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COMMENT_WITH_PREFIX_STRINGE, align 8, !dbg !2392
  %call18 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %30)
          to label %invoke.cont17 unwind label %lpad, !dbg !2393

invoke.cont17:                                    ; preds = %if.then
  %31 = load i16*, i16** %aname, align 8, !dbg !2394
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %28, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %29, i32 74, i16* %call18, i16* %31)
          to label %invoke.cont19 unwind label %lpad, !dbg !2389

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end, !dbg !2395

lpad:                                             ; preds = %invoke.cont17, %if.then, %invoke.cont11, %land.lhs.true, %invoke.cont4, %for.body, %entry
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2396
  store i8* %33, i8** %exn.slot, align 8, !dbg !2396
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2396
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2396
  %35 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2396
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %35) #6, !dbg !2396
  br label %eh.resume, !dbg !2396

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont8
  br label %for.inc, !dbg !2397

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %i, align 4, !dbg !2398
  %inc = add i32 %36, 1, !dbg !2398
  store i32 %inc, i32* %i, align 4, !dbg !2398
  br label %for.cond, !dbg !2399, !llvm.loop !2400

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2402

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2396
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2396
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2396
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2396
  resume { i8*, i32 } %lpad.val20, !dbg !2396
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2407
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2408
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2409
  %conv = zext i1 %call to i32, !dbg !2408
  %cmp = icmp eq i32 %conv, 1, !dbg !2410
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2408

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2408

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2411
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2411
  br label %cond.end, !dbg !2408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2408
  ret i16* %cond, !dbg !2412
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemCommentD2Ev(%"class.xalanc_1_10::ElemComment"* %this) unnamed_addr #1 align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2416
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2416
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemCommentD0Ev(%"class.xalanc_1_10::ElemComment"* %this) unnamed_addr #1 align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011ElemCommentD1Ev(%"class.xalanc_1_10::ElemComment"* %this1) #6, !dbg !2422
  %0 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to i8*, !dbg !2422
  call void @_ZdlPv(i8* %0) #7, !dbg !2422
  ret void, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011ElemComment14getElementNameEv(%"class.xalanc_1_10::ElemComment"* %this) unnamed_addr #1 align 2 !dbg !2424 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2425, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COMMENT_WITH_PREFIX_STRINGE, align 8, !dbg !2428
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2429
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1011ElemComment12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2435
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2436
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2435
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2437
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2438
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %3, align 8, !dbg !2438
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable, i64 44, !dbg !2438
  %4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn, align 8, !dbg !2438
  call void %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2, i1 zeroext true), !dbg !2438
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2439, metadata !DIExpression()), !dbg !2440
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2441
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2442
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %6, align 8, !dbg !2442
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 163, !dbg !2442
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !2442
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %5), !dbg !2442
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2440
  %8 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2443
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2444
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2445
  %call5 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %8, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2443
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call5, !dbg !2446
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011ElemComment10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2447 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theEnd = alloca i16*, align 8
  %theCurrent = alloca i16*, align 8
  %theChar = alloca i16, align 2
  %theNext = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemComment"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2452
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2453
  call void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2452
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2454, metadata !DIExpression()), !dbg !2455
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2456
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2457
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2457
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 165, !dbg !2457
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2457
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2457
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata i16** %theEnd, metadata !2458, metadata !DIExpression()), !dbg !2459
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2460
  %call2 = call i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2461
  store i16* %call2, i16** %theEnd, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata i16** %theCurrent, metadata !2462, metadata !DIExpression()), !dbg !2463
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2464
  %call3 = call i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %6), !dbg !2465
  store i16* %call3, i16** %theCurrent, align 8, !dbg !2463
  br label %while.cond, !dbg !2466

while.cond:                                       ; preds = %if.end11, %entry
  %7 = load i16*, i16** %theCurrent, align 8, !dbg !2467
  %8 = load i16*, i16** %theEnd, align 8, !dbg !2468
  %cmp = icmp ne i16* %7, %8, !dbg !2469
  br i1 %cmp, label %while.body, label %while.end, !dbg !2466

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %theChar, metadata !2470, metadata !DIExpression()), !dbg !2472
  %9 = load i16*, i16** %theCurrent, align 8, !dbg !2473
  %10 = load i16, i16* %9, align 2, !dbg !2474
  store i16 %10, i16* %theChar, align 2, !dbg !2472
  %11 = load i16, i16* %theChar, align 2, !dbg !2475
  %conv = zext i16 %11 to i32, !dbg !2475
  %cmp4 = icmp eq i32 %conv, 45, !dbg !2477
  br i1 %cmp4, label %if.then, label %if.end11, !dbg !2478

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i16** %theNext, metadata !2479, metadata !DIExpression()), !dbg !2481
  %12 = load i16*, i16** %theCurrent, align 8, !dbg !2482
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 1, !dbg !2483
  store i16* %add.ptr, i16** %theNext, align 8, !dbg !2481
  %13 = load i16*, i16** %theNext, align 8, !dbg !2484
  %14 = load i16*, i16** %theEnd, align 8, !dbg !2486
  %cmp5 = icmp eq i16* %13, %14, !dbg !2487
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !2488

lor.lhs.false:                                    ; preds = %if.then
  %15 = load i16*, i16** %theNext, align 8, !dbg !2489
  %16 = load i16, i16* %15, align 2, !dbg !2490
  %conv6 = zext i16 %16 to i32, !dbg !2490
  %cmp7 = icmp eq i32 %conv6, 45, !dbg !2491
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2492

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2493
  %18 = load i16*, i16** %theNext, align 8, !dbg !2495
  %call9 = call i16* @_ZN11xalanc_1_1014XalanDOMString6insertEPtt(%"class.xalanc_1_10::XalanDOMString"* %17, i16* %18, i16 zeroext 32), !dbg !2496
  store i16* %call9, i16** %theCurrent, align 8, !dbg !2497
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2498
  %call10 = call i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %19), !dbg !2499
  store i16* %call10, i16** %theEnd, align 8, !dbg !2500
  br label %if.end, !dbg !2501

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %if.end11, !dbg !2502

if.end11:                                         ; preds = %if.end, %while.body
  %20 = load i16*, i16** %theCurrent, align 8, !dbg !2503
  %incdec.ptr = getelementptr inbounds i16, i16* %20, i32 1, !dbg !2503
  store i16* %incdec.ptr, i16** %theCurrent, align 8, !dbg !2503
  br label %while.cond, !dbg !2466, !llvm.loop !2504

while.end:                                        ; preds = %while.cond
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2506
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2507
  %call12 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22), !dbg !2508
  %23 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %21 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)***, !dbg !2509
  %vtable13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*** %23, align 8, !dbg !2509
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vtable13, i64 105, !dbg !2509
  %24 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vfn14, align 8, !dbg !2509
  call void %24(%"class.xalanc_1_10::StylesheetExecutionContext"* %21, i16* %call12), !dbg !2509
  %25 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2510
  %26 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %25 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2511
  %vtable15 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %26, align 8, !dbg !2511
  %vfn16 = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable15, i64 45, !dbg !2511
  %27 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn16, align 8, !dbg !2511
  %call17 = call zeroext i1 %27(%"class.xalanc_1_10::StylesheetExecutionContext"* %25), !dbg !2511
  ret void, !dbg !2512
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2513 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2516
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2517
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2518
  %conv = zext i1 %call to i32, !dbg !2517
  %cmp = icmp eq i32 %conv, 1, !dbg !2519
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2517

cond.true:                                        ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2520
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !2521
  br label %cond.end, !dbg !2517

cond.false:                                       ; preds = %entry
  %m_data4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2522
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data4), !dbg !2523
  %add.ptr = getelementptr inbounds i16, i16* %call5, i64 -1, !dbg !2524
  br label %cond.end, !dbg !2517

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call3, %cond.true ], [ %add.ptr, %cond.false ], !dbg !2517
  ret i16* %cond, !dbg !2525
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2529
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2530
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2531
  ret i16* %call, !dbg !2532
}

declare dso_local i16* @_ZN11xalanc_1_1014XalanDOMString6insertEPtt(%"class.xalanc_1_10::XalanDOMString"*, i16*, i16 zeroext) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2533 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2538
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2539
  ret i16* %call, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1011ElemComment16childTypeAllowedEi(%"class.xalanc_1_10::ElemComment"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemComment"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemComment"* %this, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemComment"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xalanc_1_10::ElemComment"*, %"class.xalanc_1_10::ElemComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i8 0, i8* %fResult, align 1, !dbg !2547
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !2548
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
  ], !dbg !2549

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %fResult, align 1, !dbg !2550
  br label %sw.epilog, !dbg !2552

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2553

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !2554
  %tobool = trunc i8 %1 to i1, !dbg !2554
  ret i1 %tobool, !dbg !2555
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2563
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2564
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2565
  %0 = load i64, i64* %m_size, align 8, !dbg !2565
  %cmp = icmp eq i64 %0, 0, !dbg !2566
  %1 = zext i1 %cmp to i64, !dbg !2565
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2565
  ret i1 %cond, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2573
  %0 = load i16*, i16** %m_data, align 8, !dbg !2573
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2574
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2573
  ret i16* %arrayidx, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2579
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2583
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2584
  ret i16* %call, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2589
  %0 = load i16*, i16** %m_data, align 8, !dbg !2589
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2590
  %1 = load i64, i64* %m_size, align 8, !dbg !2590
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2591
  ret i16* %add.ptr, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2596
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2597
  %0 = load i16*, i16** %m_data, align 8, !dbg !2597
  ret i16* %0, !dbg !2598
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
!llvm.module.flags = !{!1504, !1505, !1506}
!llvm.ident = !{!1507}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !251, imports: !262, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemComment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !{!252, !260}
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!253 = distinct !DIGlobalVariable(name: "charHyphenMinus", scope: !254, file: !255, line: 208, type: !256, isLocal: true, isDefinition: true)
!254 = !DINamespace(name: "XalanUnicode", scope: !14)
!255 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !258, line: 127, baseType: !259)
!258 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!261 = distinct !DIGlobalVariable(name: "charSpace", scope: !254, file: !255, line: 183, type: !256, isLocal: true, isDefinition: true)
!262 = !{!263, !266, !267, !273, !330, !334, !340, !344, !351, !355, !360, !362, !370, !374, !378, !391, !395, !399, !403, !407, !412, !416, !420, !424, !428, !436, !440, !444, !446, !450, !454, !458, !464, !468, !472, !474, !482, !486, !493, !495, !499, !503, !507, !511, !516, !521, !526, !527, !528, !529, !531, !532, !533, !534, !535, !536, !537, !539, !540, !541, !542, !543, !544, !545, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !578, !580, !584, !601, !604, !609, !617, !622, !626, !630, !634, !638, !640, !642, !646, !652, !656, !662, !668, !670, !674, !678, !682, !686, !697, !699, !703, !707, !711, !713, !717, !721, !725, !727, !729, !733, !741, !745, !749, !753, !755, !761, !763, !769, !773, !777, !781, !785, !789, !793, !795, !797, !801, !805, !809, !811, !815, !819, !821, !823, !827, !831, !835, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !853, !857, !862, !866, !868, !870, !872, !874, !876, !878, !880, !882, !884, !886, !888, !890, !892, !899, !903, !906, !909, !912, !914, !916, !918, !921, !924, !927, !930, !933, !935, !940, !943, !946, !949, !951, !953, !955, !957, !960, !963, !966, !969, !972, !974, !978, !984, !989, !993, !995, !997, !999, !1001, !1008, !1012, !1016, !1020, !1024, !1028, !1033, !1037, !1039, !1043, !1049, !1053, !1058, !1060, !1062, !1066, !1070, !1072, !1074, !1076, !1078, !1082, !1084, !1086, !1090, !1094, !1098, !1102, !1106, !1110, !1112, !1116, !1120, !1124, !1128, !1130, !1132, !1136, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1151, !1153, !1155, !1157, !1159, !1160, !1162, !1168, !1170, !1172, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1195, !1199, !1201, !1203, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1223, !1225, !1227, !1231, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1259, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1297, !1301, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1327, !1331, !1335, !1337, !1339, !1341, !1345, !1349, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1381, !1385, !1389, !1391, !1393, !1395, !1397, !1401, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1421, !1425, !1427, !1429, !1431, !1433, !1437, !1441, !1445, !1447, !1449, !1451, !1453, !1455, !1457, !1461, !1465, !1469, !1471, !1475, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1502}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !264, file: !265, line: 433)
!264 = !DINamespace(name: "xercesc_2_7", scope: null)
!265 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !258, line: 69)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !269, file: !272, line: 58)
!268 = !DINamespace(name: "std", scope: null)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !270, line: 24, baseType: !271)
!270 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!271 = !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !274, file: !275, line: 58)
!274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !276, file: !275, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !277, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!276 = !DINamespace(name: "__exception_ptr", scope: !268)
!277 = !{!278, !280, !284, !287, !288, !293, !294, !298, !304, !308, !312, !315, !316, !319, !323}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !274, file: !275, line: 82, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!280 = !DISubprogram(name: "exception_ptr", scope: !274, file: !275, line: 84, type: !281, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283, !279}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !274, file: !275, line: 86, type: !285, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !283}
!287 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !274, file: !275, line: 87, type: !285, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !274, file: !275, line: 89, type: !289, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!279, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!293 = !DISubprogram(name: "exception_ptr", scope: !274, file: !275, line: 97, type: !285, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "exception_ptr", scope: !274, file: !275, line: 99, type: !295, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !283, !297}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!298 = !DISubprogram(name: "exception_ptr", scope: !274, file: !275, line: 102, type: !299, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !283, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !268, file: !302, line: 264, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!303 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!304 = !DISubprogram(name: "exception_ptr", scope: !274, file: !275, line: 106, type: !305, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !283, !307}
!307 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !274, size: 64)
!308 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !274, file: !275, line: 119, type: !309, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !283, !297}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !274, file: !275, line: 123, type: !313, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!311, !283, !307}
!315 = !DISubprogram(name: "~exception_ptr", scope: !274, file: !275, line: 130, type: !285, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !274, file: !275, line: 133, type: !317, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !283, !311}
!319 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !274, file: !275, line: 145, type: !320, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !291}
!322 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!323 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !274, file: !275, line: 154, type: !324, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !291}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !268, file: !329, line: 88, flags: DIFlagFwdDecl)
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !276, entity: !331, file: !275, line: 74)
!331 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !268, file: !275, line: 70, type: !332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !274}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !335, file: !339, line: 52)
!335 = !DISubprogram(name: "abs", scope: !336, file: !336, line: 840, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!337 = !DISubroutineType(types: !338)
!338 = !{!15, !15}
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !341, file: !343, line: 127)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !336, line: 62, baseType: !342)
!342 = !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !345, file: !343, line: 128)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !336, line: 70, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !347, identifier: "_ZTS6ldiv_t")
!347 = !{!348, !350}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !346, file: !336, line: 68, baseType: !349, size: 64)
!349 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !346, file: !336, line: 69, baseType: !349, size: 64, offset: 64)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !352, file: !343, line: 130)
!352 = !DISubprogram(name: "abort", scope: !336, file: !336, line: 591, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !356, file: !343, line: 134)
!356 = !DISubprogram(name: "atexit", scope: !336, file: !336, line: 595, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!15, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !361, file: !343, line: 137)
!361 = !DISubprogram(name: "at_quick_exit", scope: !336, file: !336, line: 600, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !363, file: !343, line: 140)
!363 = !DISubprogram(name: "atof", scope: !336, file: !336, line: 101, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !367}
!366 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !371, file: !343, line: 141)
!371 = !DISubprogram(name: "atoi", scope: !336, file: !336, line: 104, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!15, !367}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !375, file: !343, line: 142)
!375 = !DISubprogram(name: "atol", scope: !336, file: !336, line: 107, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!349, !367}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !379, file: !343, line: 143)
!379 = !DISubprogram(name: "bsearch", scope: !336, file: !336, line: 820, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!279, !382, !382, !384, !384, !387}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !385, line: 46, baseType: !386)
!385 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!386 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !336, line: 808, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!15, !382, !382}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !392, file: !343, line: 144)
!392 = !DISubprogram(name: "calloc", scope: !336, file: !336, line: 542, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!279, !384, !384}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !396, file: !343, line: 145)
!396 = !DISubprogram(name: "div", scope: !336, file: !336, line: 852, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!341, !15, !15}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !400, file: !343, line: 146)
!400 = !DISubprogram(name: "exit", scope: !336, file: !336, line: 617, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !15}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !404, file: !343, line: 147)
!404 = !DISubprogram(name: "free", scope: !336, file: !336, line: 565, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !279}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !408, file: !343, line: 148)
!408 = !DISubprogram(name: "getenv", scope: !336, file: !336, line: 634, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !367}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !413, file: !343, line: 149)
!413 = !DISubprogram(name: "labs", scope: !336, file: !336, line: 841, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!349, !349}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !417, file: !343, line: 150)
!417 = !DISubprogram(name: "ldiv", scope: !336, file: !336, line: 854, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!345, !349, !349}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !421, file: !343, line: 151)
!421 = !DISubprogram(name: "malloc", scope: !336, file: !336, line: 539, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!279, !384}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !425, file: !343, line: 153)
!425 = !DISubprogram(name: "mblen", scope: !336, file: !336, line: 922, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!15, !367, !384}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !429, file: !343, line: 154)
!429 = !DISubprogram(name: "mbstowcs", scope: !336, file: !336, line: 933, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!384, !432, !435, !384}
!432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !367)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !437, file: !343, line: 155)
!437 = !DISubprogram(name: "mbtowc", scope: !336, file: !336, line: 925, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!15, !432, !435, !384}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !441, file: !343, line: 157)
!441 = !DISubprogram(name: "qsort", scope: !336, file: !336, line: 830, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !279, !384, !384, !387}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !445, file: !343, line: 160)
!445 = !DISubprogram(name: "quick_exit", scope: !336, file: !336, line: 623, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !447, file: !343, line: 163)
!447 = !DISubprogram(name: "rand", scope: !336, file: !336, line: 453, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!15}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !451, file: !343, line: 164)
!451 = !DISubprogram(name: "realloc", scope: !336, file: !336, line: 550, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!279, !279, !384}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !455, file: !343, line: 165)
!455 = !DISubprogram(name: "srand", scope: !336, file: !336, line: 455, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !6}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !459, file: !343, line: 166)
!459 = !DISubprogram(name: "strtod", scope: !336, file: !336, line: 117, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!366, !435, !462}
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !465, file: !343, line: 167)
!465 = !DISubprogram(name: "strtol", scope: !336, file: !336, line: 176, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!349, !435, !462, !15}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !469, file: !343, line: 168)
!469 = !DISubprogram(name: "strtoul", scope: !336, file: !336, line: 180, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!386, !435, !462, !15}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !473, file: !343, line: 169)
!473 = !DISubprogram(name: "system", scope: !336, file: !336, line: 784, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !475, file: !343, line: 171)
!475 = !DISubprogram(name: "wcstombs", scope: !336, file: !336, line: 936, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!384, !478, !479, !384}
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !483, file: !343, line: 172)
!483 = !DISubprogram(name: "wctomb", scope: !336, file: !336, line: 929, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!15, !411, !434}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !487, file: !343, line: 200)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !336, line: 80, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !489, identifier: "_ZTS7lldiv_t")
!489 = !{!490, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !488, file: !336, line: 78, baseType: !491, size: 64)
!491 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !488, file: !336, line: 79, baseType: !491, size: 64, offset: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !343, line: 206)
!494 = !DISubprogram(name: "_Exit", scope: !336, file: !336, line: 629, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !496, file: !343, line: 210)
!496 = !DISubprogram(name: "llabs", scope: !336, file: !336, line: 844, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!491, !491}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, file: !343, line: 216)
!500 = !DISubprogram(name: "lldiv", scope: !336, file: !336, line: 858, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!487, !491, !491}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !504, file: !343, line: 227)
!504 = !DISubprogram(name: "atoll", scope: !336, file: !336, line: 112, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!491, !367}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !508, file: !343, line: 228)
!508 = !DISubprogram(name: "strtoll", scope: !336, file: !336, line: 200, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!491, !435, !462, !15}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, file: !343, line: 229)
!512 = !DISubprogram(name: "strtoull", scope: !336, file: !336, line: 205, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !435, !462, !15}
!515 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !517, file: !343, line: 231)
!517 = !DISubprogram(name: "strtof", scope: !336, file: !336, line: 123, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !435, !462}
!520 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !522, file: !343, line: 232)
!522 = !DISubprogram(name: "strtold", scope: !336, file: !336, line: 126, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !435, !462}
!525 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !487, file: !343, line: 240)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !494, file: !343, line: 242)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !496, file: !343, line: 244)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !530, file: !343, line: 245)
!530 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !343, line: 213, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !500, file: !343, line: 246)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !504, file: !343, line: 248)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !517, file: !343, line: 249)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !508, file: !343, line: 250)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !512, file: !343, line: 251)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !522, file: !343, line: 252)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !538, line: 38)
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !538, line: 39)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !400, file: !538, line: 40)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !538, line: 43)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !538, line: 46)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !341, file: !538, line: 51)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !538, line: 52)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !538, line: 54)
!546 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !268, file: !339, line: 103, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !549}
!549 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !538, line: 55)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !538, line: 56)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !538, line: 57)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !538, line: 58)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !538, line: 59)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !538, line: 60)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !538, line: 61)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !538, line: 62)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !538, line: 63)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !538, line: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !538, line: 65)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !538, line: 67)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !538, line: 68)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !538, line: 69)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !538, line: 71)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !538, line: 72)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !538, line: 73)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !538, line: 74)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !538, line: 75)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !538, line: 76)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !538, line: 77)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !538, line: 78)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !538, line: 80)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !538, line: 81)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !577, line: 40)
!575 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !264, file: !576, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!576 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!577 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !579, line: 40)
!579 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !581, entity: !582, file: !583, line: 58)
!581 = !DINamespace(name: "__gnu_debug", scope: null)
!582 = !DINamespace(name: "__debug", scope: !268)
!583 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !585, file: !600, line: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !586, line: 6, baseType: !587)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !588, line: 21, baseType: !589)
!588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTS11__mbstate_t")
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !589, file: !588, line: 15, baseType: !15, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !589, file: !588, line: 20, baseType: !593, size: 32, offset: 32)
!593 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !589, file: !588, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !594, identifier: "_ZTSN11__mbstate_tUt_E")
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !593, file: !588, line: 18, baseType: !6, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !593, file: !588, line: 19, baseType: !597, size: 32)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 32, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 4)
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !602, file: !600, line: 141)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !603, line: 20, baseType: !6)
!603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !605, file: !600, line: 143)
!605 = !DISubprogram(name: "btowc", scope: !606, file: !606, line: 284, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!607 = !DISubroutineType(types: !608)
!608 = !{!602, !15}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !610, file: !600, line: 144)
!610 = !DISubprogram(name: "fgetwc", scope: !606, file: !606, line: 726, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!602, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !615, line: 5, baseType: !616)
!615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !615, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !618, file: !600, line: 145)
!618 = !DISubprogram(name: "fgetws", scope: !606, file: !606, line: 755, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!433, !432, !15, !621}
!621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !623, file: !600, line: 146)
!623 = !DISubprogram(name: "fputwc", scope: !606, file: !606, line: 740, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!602, !434, !613}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !627, file: !600, line: 147)
!627 = !DISubprogram(name: "fputws", scope: !606, file: !606, line: 762, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!15, !479, !621}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !631, file: !600, line: 148)
!631 = !DISubprogram(name: "fwide", scope: !606, file: !606, line: 573, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!15, !613, !15}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !635, file: !600, line: 149)
!635 = !DISubprogram(name: "fwprintf", scope: !606, file: !606, line: 580, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!15, !621, !479, null}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !639, file: !600, line: 150)
!639 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !606, file: !606, line: 640, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !641, file: !600, line: 151)
!641 = !DISubprogram(name: "getwc", scope: !606, file: !606, line: 727, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !643, file: !600, line: 152)
!643 = !DISubprogram(name: "getwchar", scope: !606, file: !606, line: 733, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!602}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !647, file: !600, line: 153)
!647 = !DISubprogram(name: "mbrlen", scope: !606, file: !606, line: 307, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!384, !435, !384, !650}
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !653, file: !600, line: 154)
!653 = !DISubprogram(name: "mbrtowc", scope: !606, file: !606, line: 296, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!384, !432, !435, !384, !650}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !657, file: !600, line: 155)
!657 = !DISubprogram(name: "mbsinit", scope: !606, file: !606, line: 292, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!15, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !663, file: !600, line: 156)
!663 = !DISubprogram(name: "mbsrtowcs", scope: !606, file: !606, line: 337, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!384, !432, !666, !384, !650}
!666 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !669, file: !600, line: 157)
!669 = !DISubprogram(name: "putwc", scope: !606, file: !606, line: 741, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !671, file: !600, line: 158)
!671 = !DISubprogram(name: "putwchar", scope: !606, file: !606, line: 747, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!602, !434}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !675, file: !600, line: 160)
!675 = !DISubprogram(name: "swprintf", scope: !606, file: !606, line: 590, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!15, !432, !384, !479, null}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !679, file: !600, line: 162)
!679 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !606, file: !606, line: 647, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!15, !479, !479, null}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !683, file: !600, line: 163)
!683 = !DISubprogram(name: "ungetwc", scope: !606, file: !606, line: 770, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!602, !602, !613}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !687, file: !600, line: 164)
!687 = !DISubprogram(name: "vfwprintf", scope: !606, file: !606, line: 598, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!15, !621, !479, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !692, identifier: "_ZTS13__va_list_tag")
!692 = !{!693, !694, !695, !696}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !691, file: !1, baseType: !6, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !691, file: !1, baseType: !6, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !691, file: !1, baseType: !279, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !691, file: !1, baseType: !279, size: 64, offset: 128)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !698, file: !600, line: 166)
!698 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !606, file: !606, line: 693, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !700, file: !600, line: 169)
!700 = !DISubprogram(name: "vswprintf", scope: !606, file: !606, line: 611, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!15, !432, !384, !479, !690}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !704, file: !600, line: 172)
!704 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !606, file: !606, line: 700, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!15, !479, !479, !690}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !708, file: !600, line: 174)
!708 = !DISubprogram(name: "vwprintf", scope: !606, file: !606, line: 606, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!15, !479, !690}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !712, file: !600, line: 176)
!712 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !606, file: !606, line: 697, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !714, file: !600, line: 178)
!714 = !DISubprogram(name: "wcrtomb", scope: !606, file: !606, line: 301, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!384, !478, !434, !650}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !718, file: !600, line: 179)
!718 = !DISubprogram(name: "wcscat", scope: !606, file: !606, line: 97, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!433, !432, !479}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !722, file: !600, line: 180)
!722 = !DISubprogram(name: "wcscmp", scope: !606, file: !606, line: 106, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!15, !480, !480}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !726, file: !600, line: 181)
!726 = !DISubprogram(name: "wcscoll", scope: !606, file: !606, line: 131, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !728, file: !600, line: 182)
!728 = !DISubprogram(name: "wcscpy", scope: !606, file: !606, line: 87, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !730, file: !600, line: 183)
!730 = !DISubprogram(name: "wcscspn", scope: !606, file: !606, line: 187, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!384, !480, !480}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !734, file: !600, line: 184)
!734 = !DISubprogram(name: "wcsftime", scope: !606, file: !606, line: 834, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!384, !432, !384, !479, !737}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !606, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !742, file: !600, line: 185)
!742 = !DISubprogram(name: "wcslen", scope: !606, file: !606, line: 222, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!384, !480}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !746, file: !600, line: 186)
!746 = !DISubprogram(name: "wcsncat", scope: !606, file: !606, line: 101, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!433, !432, !479, !384}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !750, file: !600, line: 187)
!750 = !DISubprogram(name: "wcsncmp", scope: !606, file: !606, line: 109, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!15, !480, !480, !384}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !754, file: !600, line: 188)
!754 = !DISubprogram(name: "wcsncpy", scope: !606, file: !606, line: 92, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !756, file: !600, line: 189)
!756 = !DISubprogram(name: "wcsrtombs", scope: !606, file: !606, line: 343, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!384, !478, !759, !384, !650}
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !762, file: !600, line: 190)
!762 = !DISubprogram(name: "wcsspn", scope: !606, file: !606, line: 191, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !764, file: !600, line: 191)
!764 = !DISubprogram(name: "wcstod", scope: !606, file: !606, line: 377, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!366, !479, !767}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !770, file: !600, line: 193)
!770 = !DISubprogram(name: "wcstof", scope: !606, file: !606, line: 382, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!520, !479, !767}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !774, file: !600, line: 195)
!774 = !DISubprogram(name: "wcstok", scope: !606, file: !606, line: 217, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!433, !432, !479, !767}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !778, file: !600, line: 196)
!778 = !DISubprogram(name: "wcstol", scope: !606, file: !606, line: 428, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!349, !479, !767, !15}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !782, file: !600, line: 197)
!782 = !DISubprogram(name: "wcstoul", scope: !606, file: !606, line: 433, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!386, !479, !767, !15}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !786, file: !600, line: 198)
!786 = !DISubprogram(name: "wcsxfrm", scope: !606, file: !606, line: 135, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!384, !432, !479, !384}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !790, file: !600, line: 199)
!790 = !DISubprogram(name: "wctob", scope: !606, file: !606, line: 288, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!15, !602}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !794, file: !600, line: 200)
!794 = !DISubprogram(name: "wmemcmp", scope: !606, file: !606, line: 258, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !796, file: !600, line: 201)
!796 = !DISubprogram(name: "wmemcpy", scope: !606, file: !606, line: 262, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !798, file: !600, line: 202)
!798 = !DISubprogram(name: "wmemmove", scope: !606, file: !606, line: 267, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!433, !433, !480, !384}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !802, file: !600, line: 203)
!802 = !DISubprogram(name: "wmemset", scope: !606, file: !606, line: 271, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!433, !433, !434, !384}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !806, file: !600, line: 204)
!806 = !DISubprogram(name: "wprintf", scope: !606, file: !606, line: 587, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!15, !479, null}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !810, file: !600, line: 205)
!810 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !606, file: !606, line: 644, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !812, file: !600, line: 206)
!812 = !DISubprogram(name: "wcschr", scope: !606, file: !606, line: 164, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!433, !480, !434}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !816, file: !600, line: 207)
!816 = !DISubprogram(name: "wcspbrk", scope: !606, file: !606, line: 201, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!433, !480, !480}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !820, file: !600, line: 208)
!820 = !DISubprogram(name: "wcsrchr", scope: !606, file: !606, line: 174, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !822, file: !600, line: 209)
!822 = !DISubprogram(name: "wcsstr", scope: !606, file: !606, line: 212, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !824, file: !600, line: 210)
!824 = !DISubprogram(name: "wmemchr", scope: !606, file: !606, line: 253, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!433, !480, !434, !384}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !828, file: !600, line: 251)
!828 = !DISubprogram(name: "wcstold", scope: !606, file: !606, line: 384, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!525, !479, !767}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !832, file: !600, line: 260)
!832 = !DISubprogram(name: "wcstoll", scope: !606, file: !606, line: 441, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!491, !479, !767, !15}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !836, file: !600, line: 261)
!836 = !DISubprogram(name: "wcstoull", scope: !606, file: !606, line: 448, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!515, !479, !767, !15}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !828, file: !600, line: 267)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !832, file: !600, line: 268)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !836, file: !600, line: 269)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !770, file: !600, line: 283)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !698, file: !600, line: 286)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !704, file: !600, line: 289)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !712, file: !600, line: 292)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !828, file: !600, line: 296)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !832, file: !600, line: 297)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !836, file: !600, line: 298)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !850, file: !852, line: 53)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !851, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!851 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!852 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !854, file: !852, line: 54)
!854 = !DISubprogram(name: "setlocale", scope: !851, file: !851, line: 122, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!411, !15, !367}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !858, file: !852, line: 55)
!858 = !DISubprogram(name: "localeconv", scope: !851, file: !851, line: 125, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !863, file: !865, line: 64)
!863 = !DISubprogram(name: "isalnum", scope: !864, file: !864, line: 108, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!865 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !867, file: !865, line: 65)
!867 = !DISubprogram(name: "isalpha", scope: !864, file: !864, line: 109, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !869, file: !865, line: 66)
!869 = !DISubprogram(name: "iscntrl", scope: !864, file: !864, line: 110, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !871, file: !865, line: 67)
!871 = !DISubprogram(name: "isdigit", scope: !864, file: !864, line: 111, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !873, file: !865, line: 68)
!873 = !DISubprogram(name: "isgraph", scope: !864, file: !864, line: 113, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !875, file: !865, line: 69)
!875 = !DISubprogram(name: "islower", scope: !864, file: !864, line: 112, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !877, file: !865, line: 70)
!877 = !DISubprogram(name: "isprint", scope: !864, file: !864, line: 114, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !879, file: !865, line: 71)
!879 = !DISubprogram(name: "ispunct", scope: !864, file: !864, line: 115, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !881, file: !865, line: 72)
!881 = !DISubprogram(name: "isspace", scope: !864, file: !864, line: 116, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !883, file: !865, line: 73)
!883 = !DISubprogram(name: "isupper", scope: !864, file: !864, line: 117, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !885, file: !865, line: 74)
!885 = !DISubprogram(name: "isxdigit", scope: !864, file: !864, line: 118, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !887, file: !865, line: 75)
!887 = !DISubprogram(name: "tolower", scope: !864, file: !864, line: 122, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !889, file: !865, line: 76)
!889 = !DISubprogram(name: "toupper", scope: !864, file: !864, line: 125, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !891, file: !865, line: 87)
!891 = !DISubprogram(name: "isblank", scope: !864, file: !864, line: 130, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !893, file: !898, line: 47)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !894, line: 24, baseType: !895)
!894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !896, line: 37, baseType: !897)
!896 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!897 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !900, file: !898, line: 48)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !894, line: 25, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !896, line: 39, baseType: !902)
!902 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !904, file: !898, line: 49)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !894, line: 26, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !896, line: 41, baseType: !15)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !907, file: !898, line: 50)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !894, line: 27, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !896, line: 44, baseType: !349)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !910, file: !898, line: 52)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !911, line: 58, baseType: !897)
!911 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !913, file: !898, line: 53)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !911, line: 60, baseType: !349)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !915, file: !898, line: 54)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !911, line: 61, baseType: !349)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !917, file: !898, line: 55)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !911, line: 62, baseType: !349)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !919, file: !898, line: 57)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !911, line: 43, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !896, line: 52, baseType: !895)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !922, file: !898, line: 58)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !911, line: 44, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !896, line: 54, baseType: !901)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !925, file: !898, line: 59)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !911, line: 45, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !896, line: 56, baseType: !905)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !928, file: !898, line: 60)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !911, line: 46, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !896, line: 58, baseType: !908)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !931, file: !898, line: 62)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !911, line: 101, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !896, line: 72, baseType: !349)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !934, file: !898, line: 63)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !911, line: 87, baseType: !349)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !936, file: !898, line: 65)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !937, line: 24, baseType: !938)
!937 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !896, line: 38, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !941, file: !898, line: 66)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !937, line: 25, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !896, line: 40, baseType: !259)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !944, file: !898, line: 67)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !937, line: 26, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !896, line: 42, baseType: !6)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !947, file: !898, line: 68)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !937, line: 27, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !896, line: 45, baseType: !386)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !950, file: !898, line: 70)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !911, line: 71, baseType: !939)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !952, file: !898, line: 71)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !911, line: 73, baseType: !386)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !954, file: !898, line: 72)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !911, line: 74, baseType: !386)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !956, file: !898, line: 73)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !911, line: 75, baseType: !386)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !958, file: !898, line: 75)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !911, line: 49, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !896, line: 53, baseType: !938)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !961, file: !898, line: 76)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !911, line: 50, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !896, line: 55, baseType: !942)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !964, file: !898, line: 77)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !911, line: 51, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !896, line: 57, baseType: !945)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !967, file: !898, line: 78)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !911, line: 52, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !896, line: 59, baseType: !948)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !970, file: !898, line: 80)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !911, line: 102, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !896, line: 73, baseType: !386)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !973, file: !898, line: 81)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !911, line: 90, baseType: !386)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !975, file: !977, line: 98)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !976, line: 7, baseType: !616)
!976 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !979, file: !977, line: 99)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !980, line: 84, baseType: !981)
!980 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !982, line: 14, baseType: !983)
!982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !982, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !985, file: !977, line: 101)
!985 = !DISubprogram(name: "clearerr", scope: !980, file: !980, line: 757, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !990, file: !977, line: 102)
!990 = !DISubprogram(name: "fclose", scope: !980, file: !980, line: 213, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!15, !988}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !994, file: !977, line: 103)
!994 = !DISubprogram(name: "feof", scope: !980, file: !980, line: 759, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !996, file: !977, line: 104)
!996 = !DISubprogram(name: "ferror", scope: !980, file: !980, line: 761, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !998, file: !977, line: 105)
!998 = !DISubprogram(name: "fflush", scope: !980, file: !980, line: 218, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1000, file: !977, line: 106)
!1000 = !DISubprogram(name: "fgetc", scope: !980, file: !980, line: 485, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1002, file: !977, line: 107)
!1002 = !DISubprogram(name: "fgetpos", scope: !980, file: !980, line: 731, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!15, !1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1009, file: !977, line: 108)
!1009 = !DISubprogram(name: "fgets", scope: !980, file: !980, line: 564, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!411, !478, !15, !1005}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1013, file: !977, line: 109)
!1013 = !DISubprogram(name: "fopen", scope: !980, file: !980, line: 246, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!988, !435, !435}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1017, file: !977, line: 110)
!1017 = !DISubprogram(name: "fprintf", scope: !980, file: !980, line: 326, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!15, !1005, !435, null}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1021, file: !977, line: 111)
!1021 = !DISubprogram(name: "fputc", scope: !980, file: !980, line: 521, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!15, !15, !988}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1025, file: !977, line: 112)
!1025 = !DISubprogram(name: "fputs", scope: !980, file: !980, line: 626, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!15, !435, !1005}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1029, file: !977, line: 113)
!1029 = !DISubprogram(name: "fread", scope: !980, file: !980, line: 646, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!384, !1032, !384, !384, !1005}
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1034, file: !977, line: 114)
!1034 = !DISubprogram(name: "freopen", scope: !980, file: !980, line: 252, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!988, !435, !435, !1005}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1038, file: !977, line: 115)
!1038 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !980, file: !980, line: 407, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1040, file: !977, line: 116)
!1040 = !DISubprogram(name: "fseek", scope: !980, file: !980, line: 684, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!15, !988, !349, !15}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1044, file: !977, line: 117)
!1044 = !DISubprogram(name: "fsetpos", scope: !980, file: !980, line: 736, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!15, !988, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1050, file: !977, line: 118)
!1050 = !DISubprogram(name: "ftell", scope: !980, file: !980, line: 689, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!349, !988}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1054, file: !977, line: 119)
!1054 = !DISubprogram(name: "fwrite", scope: !980, file: !980, line: 652, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!384, !1057, !384, !384, !1005}
!1057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !382)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1059, file: !977, line: 120)
!1059 = !DISubprogram(name: "getc", scope: !980, file: !980, line: 486, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1061, file: !977, line: 121)
!1061 = !DISubprogram(name: "getchar", scope: !980, file: !980, line: 492, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1063, file: !977, line: 126)
!1063 = !DISubprogram(name: "perror", scope: !980, file: !980, line: 775, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !367}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1067, file: !977, line: 127)
!1067 = !DISubprogram(name: "printf", scope: !980, file: !980, line: 332, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!15, !435, null}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1071, file: !977, line: 128)
!1071 = !DISubprogram(name: "putc", scope: !980, file: !980, line: 522, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1073, file: !977, line: 129)
!1073 = !DISubprogram(name: "putchar", scope: !980, file: !980, line: 528, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1075, file: !977, line: 130)
!1075 = !DISubprogram(name: "puts", scope: !980, file: !980, line: 632, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1077, file: !977, line: 131)
!1077 = !DISubprogram(name: "remove", scope: !980, file: !980, line: 146, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1079, file: !977, line: 132)
!1079 = !DISubprogram(name: "rename", scope: !980, file: !980, line: 148, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!15, !367, !367}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1083, file: !977, line: 133)
!1083 = !DISubprogram(name: "rewind", scope: !980, file: !980, line: 694, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1085, file: !977, line: 134)
!1085 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !980, file: !980, line: 410, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1087, file: !977, line: 135)
!1087 = !DISubprogram(name: "setbuf", scope: !980, file: !980, line: 304, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1005, !478}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1091, file: !977, line: 136)
!1091 = !DISubprogram(name: "setvbuf", scope: !980, file: !980, line: 308, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!15, !1005, !478, !15, !384}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1095, file: !977, line: 137)
!1095 = !DISubprogram(name: "sprintf", scope: !980, file: !980, line: 334, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!15, !478, !435, null}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1099, file: !977, line: 138)
!1099 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !980, file: !980, line: 412, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!15, !435, !435, null}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1103, file: !977, line: 139)
!1103 = !DISubprogram(name: "tmpfile", scope: !980, file: !980, line: 173, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!988}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1107, file: !977, line: 141)
!1107 = !DISubprogram(name: "tmpnam", scope: !980, file: !980, line: 187, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!411, !411}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1111, file: !977, line: 143)
!1111 = !DISubprogram(name: "ungetc", scope: !980, file: !980, line: 639, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1113, file: !977, line: 144)
!1113 = !DISubprogram(name: "vfprintf", scope: !980, file: !980, line: 341, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!15, !1005, !435, !690}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1117, file: !977, line: 145)
!1117 = !DISubprogram(name: "vprintf", scope: !980, file: !980, line: 347, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!15, !435, !690}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1121, file: !977, line: 146)
!1121 = !DISubprogram(name: "vsprintf", scope: !980, file: !980, line: 349, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!15, !478, !435, !690}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1125, file: !977, line: 175)
!1125 = !DISubprogram(name: "snprintf", scope: !980, file: !980, line: 354, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!15, !478, !384, !435, null}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1129, file: !977, line: 176)
!1129 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !980, file: !980, line: 451, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1131, file: !977, line: 177)
!1131 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !980, file: !980, line: 456, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1133, file: !977, line: 178)
!1133 = !DISubprogram(name: "vsnprintf", scope: !980, file: !980, line: 358, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!15, !478, !384, !435, !690}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1137, file: !977, line: 179)
!1137 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !980, file: !980, line: 459, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!15, !435, !435, !690}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1125, file: !977, line: 185)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1129, file: !977, line: 186)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1131, file: !977, line: 187)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1133, file: !977, line: 188)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1137, file: !977, line: 189)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !1146, line: 56)
!1146 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1148, file: !1150, line: 54)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !264, file: !1149, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1149 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1152, file: !1150, line: 55)
!1152 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !264, file: !1149, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !1154, line: 58)
!1154 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1148, file: !1156, line: 34)
!1156 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1152, file: !1158, line: 62)
!1158 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1148, file: !1158, line: 63)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !1161, line: 37)
!1161 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1163, file: !1167, line: 83)
!1163 = !DISubprogram(name: "acos", scope: !1164, file: !1164, line: 53, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!366, !366}
!1167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1169, file: !1167, line: 102)
!1169 = !DISubprogram(name: "asin", scope: !1164, file: !1164, line: 55, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1171, file: !1167, line: 121)
!1171 = !DISubprogram(name: "atan", scope: !1164, file: !1164, line: 57, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1173, file: !1167, line: 140)
!1173 = !DISubprogram(name: "atan2", scope: !1164, file: !1164, line: 59, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!366, !366, !366}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1177, file: !1167, line: 161)
!1177 = !DISubprogram(name: "ceil", scope: !1164, file: !1164, line: 159, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1179, file: !1167, line: 180)
!1179 = !DISubprogram(name: "cos", scope: !1164, file: !1164, line: 62, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1181, file: !1167, line: 199)
!1181 = !DISubprogram(name: "cosh", scope: !1164, file: !1164, line: 71, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1183, file: !1167, line: 218)
!1183 = !DISubprogram(name: "exp", scope: !1164, file: !1164, line: 95, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1185, file: !1167, line: 237)
!1185 = !DISubprogram(name: "fabs", scope: !1164, file: !1164, line: 162, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1187, file: !1167, line: 256)
!1187 = !DISubprogram(name: "floor", scope: !1164, file: !1164, line: 165, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1189, file: !1167, line: 275)
!1189 = !DISubprogram(name: "fmod", scope: !1164, file: !1164, line: 168, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1191, file: !1167, line: 296)
!1191 = !DISubprogram(name: "frexp", scope: !1164, file: !1164, line: 98, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!366, !366, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1196, file: !1167, line: 315)
!1196 = !DISubprogram(name: "ldexp", scope: !1164, file: !1164, line: 101, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!366, !366, !15}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1200, file: !1167, line: 334)
!1200 = !DISubprogram(name: "log", scope: !1164, file: !1164, line: 104, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1202, file: !1167, line: 353)
!1202 = !DISubprogram(name: "log10", scope: !1164, file: !1164, line: 107, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1204, file: !1167, line: 372)
!1204 = !DISubprogram(name: "modf", scope: !1164, file: !1164, line: 110, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!366, !366, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1209, file: !1167, line: 384)
!1209 = !DISubprogram(name: "pow", scope: !1164, file: !1164, line: 140, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1211, file: !1167, line: 421)
!1211 = !DISubprogram(name: "sin", scope: !1164, file: !1164, line: 64, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1213, file: !1167, line: 440)
!1213 = !DISubprogram(name: "sinh", scope: !1164, file: !1164, line: 73, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1215, file: !1167, line: 459)
!1215 = !DISubprogram(name: "sqrt", scope: !1164, file: !1164, line: 143, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1217, file: !1167, line: 478)
!1217 = !DISubprogram(name: "tan", scope: !1164, file: !1164, line: 66, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1219, file: !1167, line: 497)
!1219 = !DISubprogram(name: "tanh", scope: !1164, file: !1164, line: 75, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1221, file: !1167, line: 1065)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1222, line: 150, baseType: !366)
!1222 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1224, file: !1167, line: 1066)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1222, line: 149, baseType: !520)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1226, file: !1167, line: 1069)
!1226 = !DISubprogram(name: "acosh", scope: !1164, file: !1164, line: 85, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1228, file: !1167, line: 1070)
!1228 = !DISubprogram(name: "acoshf", scope: !1164, file: !1164, line: 85, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!520, !520}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1232, file: !1167, line: 1071)
!1232 = !DISubprogram(name: "acoshl", scope: !1164, file: !1164, line: 85, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!525, !525}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1236, file: !1167, line: 1073)
!1236 = !DISubprogram(name: "asinh", scope: !1164, file: !1164, line: 87, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1238, file: !1167, line: 1074)
!1238 = !DISubprogram(name: "asinhf", scope: !1164, file: !1164, line: 87, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1240, file: !1167, line: 1075)
!1240 = !DISubprogram(name: "asinhl", scope: !1164, file: !1164, line: 87, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1242, file: !1167, line: 1077)
!1242 = !DISubprogram(name: "atanh", scope: !1164, file: !1164, line: 89, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1244, file: !1167, line: 1078)
!1244 = !DISubprogram(name: "atanhf", scope: !1164, file: !1164, line: 89, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1246, file: !1167, line: 1079)
!1246 = !DISubprogram(name: "atanhl", scope: !1164, file: !1164, line: 89, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1248, file: !1167, line: 1081)
!1248 = !DISubprogram(name: "cbrt", scope: !1164, file: !1164, line: 152, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1250, file: !1167, line: 1082)
!1250 = !DISubprogram(name: "cbrtf", scope: !1164, file: !1164, line: 152, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1252, file: !1167, line: 1083)
!1252 = !DISubprogram(name: "cbrtl", scope: !1164, file: !1164, line: 152, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1254, file: !1167, line: 1085)
!1254 = !DISubprogram(name: "copysign", scope: !1164, file: !1164, line: 196, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1256, file: !1167, line: 1086)
!1256 = !DISubprogram(name: "copysignf", scope: !1164, file: !1164, line: 196, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!520, !520, !520}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1260, file: !1167, line: 1087)
!1260 = !DISubprogram(name: "copysignl", scope: !1164, file: !1164, line: 196, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!525, !525, !525}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1264, file: !1167, line: 1089)
!1264 = !DISubprogram(name: "erf", scope: !1164, file: !1164, line: 228, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1266, file: !1167, line: 1090)
!1266 = !DISubprogram(name: "erff", scope: !1164, file: !1164, line: 228, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1268, file: !1167, line: 1091)
!1268 = !DISubprogram(name: "erfl", scope: !1164, file: !1164, line: 228, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1270, file: !1167, line: 1093)
!1270 = !DISubprogram(name: "erfc", scope: !1164, file: !1164, line: 229, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1272, file: !1167, line: 1094)
!1272 = !DISubprogram(name: "erfcf", scope: !1164, file: !1164, line: 229, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1274, file: !1167, line: 1095)
!1274 = !DISubprogram(name: "erfcl", scope: !1164, file: !1164, line: 229, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1276, file: !1167, line: 1097)
!1276 = !DISubprogram(name: "exp2", scope: !1164, file: !1164, line: 130, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1278, file: !1167, line: 1098)
!1278 = !DISubprogram(name: "exp2f", scope: !1164, file: !1164, line: 130, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1280, file: !1167, line: 1099)
!1280 = !DISubprogram(name: "exp2l", scope: !1164, file: !1164, line: 130, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1282, file: !1167, line: 1101)
!1282 = !DISubprogram(name: "expm1", scope: !1164, file: !1164, line: 119, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1284, file: !1167, line: 1102)
!1284 = !DISubprogram(name: "expm1f", scope: !1164, file: !1164, line: 119, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1286, file: !1167, line: 1103)
!1286 = !DISubprogram(name: "expm1l", scope: !1164, file: !1164, line: 119, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1288, file: !1167, line: 1105)
!1288 = !DISubprogram(name: "fdim", scope: !1164, file: !1164, line: 326, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1290, file: !1167, line: 1106)
!1290 = !DISubprogram(name: "fdimf", scope: !1164, file: !1164, line: 326, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1292, file: !1167, line: 1107)
!1292 = !DISubprogram(name: "fdiml", scope: !1164, file: !1164, line: 326, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1294, file: !1167, line: 1109)
!1294 = !DISubprogram(name: "fma", scope: !1164, file: !1164, line: 335, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!366, !366, !366, !366}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1298, file: !1167, line: 1110)
!1298 = !DISubprogram(name: "fmaf", scope: !1164, file: !1164, line: 335, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!520, !520, !520, !520}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1302, file: !1167, line: 1111)
!1302 = !DISubprogram(name: "fmal", scope: !1164, file: !1164, line: 335, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!525, !525, !525, !525}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1306, file: !1167, line: 1113)
!1306 = !DISubprogram(name: "fmax", scope: !1164, file: !1164, line: 329, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1308, file: !1167, line: 1114)
!1308 = !DISubprogram(name: "fmaxf", scope: !1164, file: !1164, line: 329, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1310, file: !1167, line: 1115)
!1310 = !DISubprogram(name: "fmaxl", scope: !1164, file: !1164, line: 329, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1312, file: !1167, line: 1117)
!1312 = !DISubprogram(name: "fmin", scope: !1164, file: !1164, line: 332, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1314, file: !1167, line: 1118)
!1314 = !DISubprogram(name: "fminf", scope: !1164, file: !1164, line: 332, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1316, file: !1167, line: 1119)
!1316 = !DISubprogram(name: "fminl", scope: !1164, file: !1164, line: 332, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1318, file: !1167, line: 1121)
!1318 = !DISubprogram(name: "hypot", scope: !1164, file: !1164, line: 147, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1320, file: !1167, line: 1122)
!1320 = !DISubprogram(name: "hypotf", scope: !1164, file: !1164, line: 147, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1322, file: !1167, line: 1123)
!1322 = !DISubprogram(name: "hypotl", scope: !1164, file: !1164, line: 147, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1324, file: !1167, line: 1125)
!1324 = !DISubprogram(name: "ilogb", scope: !1164, file: !1164, line: 280, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!15, !366}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1328, file: !1167, line: 1126)
!1328 = !DISubprogram(name: "ilogbf", scope: !1164, file: !1164, line: 280, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!15, !520}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1332, file: !1167, line: 1127)
!1332 = !DISubprogram(name: "ilogbl", scope: !1164, file: !1164, line: 280, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!15, !525}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1336, file: !1167, line: 1129)
!1336 = !DISubprogram(name: "lgamma", scope: !1164, file: !1164, line: 230, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1338, file: !1167, line: 1130)
!1338 = !DISubprogram(name: "lgammaf", scope: !1164, file: !1164, line: 230, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1340, file: !1167, line: 1131)
!1340 = !DISubprogram(name: "lgammal", scope: !1164, file: !1164, line: 230, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1342, file: !1167, line: 1134)
!1342 = !DISubprogram(name: "llrint", scope: !1164, file: !1164, line: 316, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!491, !366}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1346, file: !1167, line: 1135)
!1346 = !DISubprogram(name: "llrintf", scope: !1164, file: !1164, line: 316, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!491, !520}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1350, file: !1167, line: 1136)
!1350 = !DISubprogram(name: "llrintl", scope: !1164, file: !1164, line: 316, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!491, !525}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1354, file: !1167, line: 1138)
!1354 = !DISubprogram(name: "llround", scope: !1164, file: !1164, line: 322, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1356, file: !1167, line: 1139)
!1356 = !DISubprogram(name: "llroundf", scope: !1164, file: !1164, line: 322, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1358, file: !1167, line: 1140)
!1358 = !DISubprogram(name: "llroundl", scope: !1164, file: !1164, line: 322, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1360, file: !1167, line: 1143)
!1360 = !DISubprogram(name: "log1p", scope: !1164, file: !1164, line: 122, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1362, file: !1167, line: 1144)
!1362 = !DISubprogram(name: "log1pf", scope: !1164, file: !1164, line: 122, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1364, file: !1167, line: 1145)
!1364 = !DISubprogram(name: "log1pl", scope: !1164, file: !1164, line: 122, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1366, file: !1167, line: 1147)
!1366 = !DISubprogram(name: "log2", scope: !1164, file: !1164, line: 133, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1368, file: !1167, line: 1148)
!1368 = !DISubprogram(name: "log2f", scope: !1164, file: !1164, line: 133, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1370, file: !1167, line: 1149)
!1370 = !DISubprogram(name: "log2l", scope: !1164, file: !1164, line: 133, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1372, file: !1167, line: 1151)
!1372 = !DISubprogram(name: "logb", scope: !1164, file: !1164, line: 125, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1374, file: !1167, line: 1152)
!1374 = !DISubprogram(name: "logbf", scope: !1164, file: !1164, line: 125, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1376, file: !1167, line: 1153)
!1376 = !DISubprogram(name: "logbl", scope: !1164, file: !1164, line: 125, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1378, file: !1167, line: 1155)
!1378 = !DISubprogram(name: "lrint", scope: !1164, file: !1164, line: 314, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!349, !366}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1382, file: !1167, line: 1156)
!1382 = !DISubprogram(name: "lrintf", scope: !1164, file: !1164, line: 314, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!349, !520}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1386, file: !1167, line: 1157)
!1386 = !DISubprogram(name: "lrintl", scope: !1164, file: !1164, line: 314, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!349, !525}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1390, file: !1167, line: 1159)
!1390 = !DISubprogram(name: "lround", scope: !1164, file: !1164, line: 320, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1392, file: !1167, line: 1160)
!1392 = !DISubprogram(name: "lroundf", scope: !1164, file: !1164, line: 320, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1394, file: !1167, line: 1161)
!1394 = !DISubprogram(name: "lroundl", scope: !1164, file: !1164, line: 320, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1396, file: !1167, line: 1163)
!1396 = !DISubprogram(name: "nan", scope: !1164, file: !1164, line: 201, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1398, file: !1167, line: 1164)
!1398 = !DISubprogram(name: "nanf", scope: !1164, file: !1164, line: 201, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!520, !367}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1402, file: !1167, line: 1165)
!1402 = !DISubprogram(name: "nanl", scope: !1164, file: !1164, line: 201, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!525, !367}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1406, file: !1167, line: 1167)
!1406 = !DISubprogram(name: "nearbyint", scope: !1164, file: !1164, line: 294, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1408, file: !1167, line: 1168)
!1408 = !DISubprogram(name: "nearbyintf", scope: !1164, file: !1164, line: 294, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1410, file: !1167, line: 1169)
!1410 = !DISubprogram(name: "nearbyintl", scope: !1164, file: !1164, line: 294, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1412, file: !1167, line: 1171)
!1412 = !DISubprogram(name: "nextafter", scope: !1164, file: !1164, line: 259, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1414, file: !1167, line: 1172)
!1414 = !DISubprogram(name: "nextafterf", scope: !1164, file: !1164, line: 259, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1416, file: !1167, line: 1173)
!1416 = !DISubprogram(name: "nextafterl", scope: !1164, file: !1164, line: 259, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1418, file: !1167, line: 1175)
!1418 = !DISubprogram(name: "nexttoward", scope: !1164, file: !1164, line: 261, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!366, !366, !525}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1422, file: !1167, line: 1176)
!1422 = !DISubprogram(name: "nexttowardf", scope: !1164, file: !1164, line: 261, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!520, !520, !525}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1426, file: !1167, line: 1177)
!1426 = !DISubprogram(name: "nexttowardl", scope: !1164, file: !1164, line: 261, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1428, file: !1167, line: 1179)
!1428 = !DISubprogram(name: "remainder", scope: !1164, file: !1164, line: 272, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1430, file: !1167, line: 1180)
!1430 = !DISubprogram(name: "remainderf", scope: !1164, file: !1164, line: 272, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1432, file: !1167, line: 1181)
!1432 = !DISubprogram(name: "remainderl", scope: !1164, file: !1164, line: 272, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1434, file: !1167, line: 1183)
!1434 = !DISubprogram(name: "remquo", scope: !1164, file: !1164, line: 307, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!366, !366, !366, !1194}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1438, file: !1167, line: 1184)
!1438 = !DISubprogram(name: "remquof", scope: !1164, file: !1164, line: 307, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!520, !520, !520, !1194}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1442, file: !1167, line: 1185)
!1442 = !DISubprogram(name: "remquol", scope: !1164, file: !1164, line: 307, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!525, !525, !525, !1194}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1446, file: !1167, line: 1187)
!1446 = !DISubprogram(name: "rint", scope: !1164, file: !1164, line: 256, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1448, file: !1167, line: 1188)
!1448 = !DISubprogram(name: "rintf", scope: !1164, file: !1164, line: 256, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1450, file: !1167, line: 1189)
!1450 = !DISubprogram(name: "rintl", scope: !1164, file: !1164, line: 256, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1452, file: !1167, line: 1191)
!1452 = !DISubprogram(name: "round", scope: !1164, file: !1164, line: 298, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1454, file: !1167, line: 1192)
!1454 = !DISubprogram(name: "roundf", scope: !1164, file: !1164, line: 298, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1456, file: !1167, line: 1193)
!1456 = !DISubprogram(name: "roundl", scope: !1164, file: !1164, line: 298, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1458, file: !1167, line: 1195)
!1458 = !DISubprogram(name: "scalbln", scope: !1164, file: !1164, line: 290, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!366, !366, !349}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1462, file: !1167, line: 1196)
!1462 = !DISubprogram(name: "scalblnf", scope: !1164, file: !1164, line: 290, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!520, !520, !349}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1466, file: !1167, line: 1197)
!1466 = !DISubprogram(name: "scalblnl", scope: !1164, file: !1164, line: 290, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!525, !525, !349}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1470, file: !1167, line: 1199)
!1470 = !DISubprogram(name: "scalbn", scope: !1164, file: !1164, line: 276, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1472, file: !1167, line: 1200)
!1472 = !DISubprogram(name: "scalbnf", scope: !1164, file: !1164, line: 276, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!520, !520, !15}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1476, file: !1167, line: 1201)
!1476 = !DISubprogram(name: "scalbnl", scope: !1164, file: !1164, line: 276, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!525, !525, !15}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1480, file: !1167, line: 1203)
!1480 = !DISubprogram(name: "tgamma", scope: !1164, file: !1164, line: 235, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1482, file: !1167, line: 1204)
!1482 = !DISubprogram(name: "tgammaf", scope: !1164, file: !1164, line: 235, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1484, file: !1167, line: 1205)
!1484 = !DISubprogram(name: "tgammal", scope: !1164, file: !1164, line: 235, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1486, file: !1167, line: 1207)
!1486 = !DISubprogram(name: "trunc", scope: !1164, file: !1164, line: 302, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1488, file: !1167, line: 1208)
!1488 = !DISubprogram(name: "truncf", scope: !1164, file: !1164, line: 302, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1490, file: !1167, line: 1209)
!1490 = !DISubprogram(name: "truncl", scope: !1164, file: !1164, line: 302, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !1492, line: 39)
!1492 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !575, file: !1494, line: 56)
!1494 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1148, file: !1496, line: 39)
!1496 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !3, file: !1498, line: 89)
!1498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !1500, file: !1498, line: 90)
!1500 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1501, isLocal: true, isDefinition: false)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !975, file: !1503, line: 30)
!1503 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !{i32 7, !"Dwarf Version", i32 4}
!1505 = !{i32 2, !"Debug Info Version", i32 3}
!1506 = !{i32 1, !"wchar_size", i32 4}
!1507 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1508 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1510, file: !1509, line: 845, type: !1516, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !62)
!1509 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !264, file: !1509, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1511, vtableHolder: !1510, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1511 = !{!1512, !1515, !1519, !1520, !1525}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1509, file: !1509, baseType: !1513, size: 64, flags: DIFlagArtificial)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !448, size: 64)
!1515 = !DISubprogram(name: "~XMLDeleter", scope: !1510, file: !1509, line: 45, type: !1516, scopeLine: 45, containingType: !1510, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "XMLDeleter", scope: !1510, file: !1509, line: 48, type: !1516, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "XMLDeleter", scope: !1510, file: !1509, line: 51, type: !1521, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1518, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1510, file: !1509, line: 52, type: !1526, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1518, !1523}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1531 = !DILocation(line: 0, scope: !1508)
!1532 = !DILocation(line: 846, column: 1, scope: !1508)
!1533 = !DILocation(line: 847, column: 1, scope: !1508)
!1534 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1510, file: !1509, line: 845, type: !1516, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !62)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DILocation(line: 0, scope: !1534)
!1537 = !DILocation(line: 847, column: 1, scope: !1534)
!1538 = distinct !DISubprogram(name: "ElemComment", linkageName: "_ZN11xalanc_1_1011ElemCommentC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1539, file: !1, line: 39, type: !2325, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1544, retainedNodes: !62)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemComment", scope: !14, file: !1540, line: 35, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1541, vtableHolder: !2323)
!1540 = !DIFile(filename: "./xalanc/XSLT/ElemComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1541 = !{!1542, !1544, !1554, !1557, !2310, !2317, !2320}
!1542 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1539, baseType: !1543, flags: DIFlagPublic, extraData: i32 0)
!1543 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1158, line: 74, flags: DIFlagFwdDecl)
!1544 = !DISubprogram(name: "ElemComment", scope: !1539, file: !1540, line: 48, type: !1545, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547, !1548, !1549, !1551, !15, !15}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1550 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1158, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1158, line: 58, baseType: !1152)
!1554 = !DISubprogram(name: "~ElemComment", scope: !1539, file: !1540, line: 57, type: !1555, scopeLine: 57, containingType: !1539, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1547}
!1557 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemComment14getElementNameEv", scope: !1539, file: !1540, line: 62, type: !1558, scopeLine: 62, containingType: !1539, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !2308}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1563, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1564, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1563 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1564 = !{!1565, !1568, !1902, !1903, !1904, !1910, !1913, !1916, !1920, !1923, !1927, !1930, !1934, !1937, !1940, !1943, !1947, !1952, !1953, !1954, !1958, !1962, !1963, !1964, !1967, !1968, !1969, !1972, !1975, !1976, !1977, !1978, !1981, !1984, !1989, !1994, !1995, !1996, !1999, !2000, !2003, !2004, !2005, !2006, !2007, !2010, !2011, !2014, !2017, !2018, !2021, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2034, !2037, !2040, !2043, !2046, !2049, !2052, !2055, !2058, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2269, !2272, !2273, !2276, !2279, !2282, !2285, !2288, !2291, !2294, !2297, !2300, !2301, !2302, !2305}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1562, file: !1563, line: 61, baseType: !1566, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1562, file: !1563, line: 53, baseType: !6)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1562, file: !1563, line: 793, baseType: !1569, size: 256)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1562, file: !1563, line: 45, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1146, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, templateParams: !1896, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1571 = !{!1572, !1574, !1576, !1577, !1580, !1585, !1589, !1595, !1601, !1604, !1608, !1611, !1614, !1615, !1619, !1622, !1625, !1628, !1631, !1634, !1637, !1640, !1645, !1646, !1649, !1650, !1651, !1654, !1655, !1660, !1664, !1665, !1666, !1669, !1672, !1673, !1674, !1760, !1831, !1832, !1833, !1836, !1839, !1840, !1841, !1842, !1846, !1849, !1854, !1857, !1861, !1864, !1868, !1871, !1874, !1877, !1880, !1881, !1884, !1885, !1886, !1890, !1891, !1892, !1893}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1570, file: !1146, line: 1087, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1570, file: !1146, line: 1089, baseType: !1575, size: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1146, line: 71, baseType: !384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1570, file: !1146, line: 1091, baseType: !1575, size: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1570, file: !1146, line: 1093, baseType: !1578, size: 64, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1570, file: !1146, line: 66, baseType: !259)
!1580 = !DISubprogram(name: "XalanVector", scope: !1570, file: !1146, line: 120, type: !1581, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583, !1584, !1575}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!1585 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1570, file: !1146, line: 132, type: !1586, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1588, !1584, !1575}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1589 = !DISubprogram(name: "XalanVector", scope: !1570, file: !1146, line: 149, type: !1590, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1583, !1592, !1584, !1575}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1570, file: !1146, line: 115, baseType: !1570)
!1595 = !DISubprogram(name: "XalanVector", scope: !1570, file: !1146, line: 177, type: !1596, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1583, !1598, !1598, !1584}
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1570, file: !1146, line: 92, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1601 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1570, file: !1146, line: 197, type: !1602, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1588, !1598, !1598, !1584}
!1604 = !DISubprogram(name: "XalanVector", scope: !1570, file: !1146, line: 215, type: !1605, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1583, !1575, !1607, !1584}
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1608 = !DISubprogram(name: "~XalanVector", scope: !1570, file: !1146, line: 233, type: !1609, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1583}
!1611 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1570, file: !1146, line: 246, type: !1612, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1583, !1607}
!1614 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1570, file: !1146, line: 256, type: !1609, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1570, file: !1146, line: 268, type: !1616, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1583, !1618, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1570, file: !1146, line: 91, baseType: !1578)
!1619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1570, file: !1146, line: 290, type: !1620, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1618, !1583, !1618}
!1622 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1570, file: !1146, line: 296, type: !1623, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1583, !1618, !1598, !1598}
!1625 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1570, file: !1146, line: 415, type: !1626, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1583, !1618, !1575, !1607}
!1628 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1570, file: !1146, line: 516, type: !1629, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1618, !1583, !1618, !1607}
!1631 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1570, file: !1146, line: 538, type: !1632, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1583, !1598, !1598}
!1634 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1570, file: !1146, line: 551, type: !1635, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1583, !1618, !1618}
!1637 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1570, file: !1146, line: 561, type: !1638, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1583, !1575, !1607}
!1640 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1570, file: !1146, line: 571, type: !1641, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1575, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1645 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1570, file: !1146, line: 579, type: !1641, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1570, file: !1146, line: 587, type: !1647, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1583, !1575}
!1649 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1570, file: !1146, line: 595, type: !1638, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1570, file: !1146, line: 628, type: !1641, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1570, file: !1146, line: 636, type: !1652, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!322, !1643}
!1654 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1570, file: !1146, line: 644, type: !1647, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1570, file: !1146, line: 657, type: !1656, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1583}
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1570, file: !1146, line: 69, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1660 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1570, file: !1146, line: 665, type: !1661, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !1643}
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1570, file: !1146, line: 70, baseType: !1607)
!1664 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1570, file: !1146, line: 673, type: !1656, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1570, file: !1146, line: 679, type: !1661, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1570, file: !1146, line: 685, type: !1667, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1618, !1583}
!1669 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1570, file: !1146, line: 693, type: !1670, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1598, !1643}
!1672 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1570, file: !1146, line: 701, type: !1667, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1570, file: !1146, line: 709, type: !1670, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1570, file: !1146, line: 717, type: !1675, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1583}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1570, file: !1146, line: 112, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1570, file: !1146, line: 96, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !268, file: !1680, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1681, templateParams: !1731, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1680 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1681 = !{!1682, !1703, !1704, !1708, !1712, !1717, !1721, !1725, !1733, !1738, !1741, !1744, !1745, !1746, !1752, !1755, !1756, !1757}
!1682 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1679, baseType: !1683, flags: DIFlagPublic, extraData: i32 0)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !268, file: !1684, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1685, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1685 = !{!1686, !1697, !1698, !1699, !1701}
!1686 = !DITemplateTypeParameter(name: "_Category", type: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !268, file: !1684, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1688, identifier: "_ZTSSt26random_access_iterator_tag")
!1688 = !{!1689}
!1689 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1687, baseType: !1690, extraData: i32 0)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !268, file: !1684, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1691, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1691 = !{!1692}
!1692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1690, baseType: !1693, extraData: i32 0)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !268, file: !1684, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1694, identifier: "_ZTSSt20forward_iterator_tag")
!1694 = !{!1695}
!1695 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1693, baseType: !1696, extraData: i32 0)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !268, file: !1684, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1697 = !DITemplateTypeParameter(name: "_Tp", type: !259)
!1698 = !DITemplateTypeParameter(name: "_Distance", type: !349)
!1699 = !DITemplateTypeParameter(name: "_Pointer", type: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1701 = !DITemplateTypeParameter(name: "_Reference", type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1679, file: !1680, line: 133, baseType: !1700, size: 64, flags: DIFlagProtected)
!1704 = !DISubprogram(name: "reverse_iterator", scope: !1679, file: !1680, line: 161, type: !1705, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DISubprogram(name: "reverse_iterator", scope: !1679, file: !1680, line: 167, type: !1709, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1707, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1679, file: !1680, line: 138, baseType: !1700)
!1712 = !DISubprogram(name: "reverse_iterator", scope: !1679, file: !1680, line: 173, type: !1713, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1707, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1679, file: !1680, line: 177, type: !1718, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1707, !1715}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1679, size: 64)
!1721 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1679, file: !1680, line: 193, type: !1722, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1711, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1679, file: !1680, line: 207, type: !1726, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1724}
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1679, file: !1680, line: 141, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1730, file: !1684, line: 216, baseType: !1702)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !268, file: !1684, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1731, identifier: "_ZTSSt15iterator_traitsIPtE")
!1731 = !{!1732}
!1732 = !DITemplateTypeParameter(name: "_Iterator", type: !1700)
!1733 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1679, file: !1680, line: 219, type: !1734, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1724}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1679, file: !1680, line: 140, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1730, file: !1684, line: 215, baseType: !1700)
!1738 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1679, file: !1680, line: 238, type: !1739, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1720, !1707}
!1741 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1679, file: !1680, line: 250, type: !1742, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1679, !1707, !15}
!1744 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1679, file: !1680, line: 263, type: !1739, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1679, file: !1680, line: 275, type: !1742, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1679, file: !1680, line: 288, type: !1747, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1679, !1724, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1679, file: !1680, line: 139, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1730, file: !1684, line: 214, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !268, file: !302, line: 261, baseType: !349)
!1752 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1679, file: !1680, line: 298, type: !1753, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1720, !1707, !1749}
!1755 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1679, file: !1680, line: 310, type: !1747, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1679, file: !1680, line: 320, type: !1753, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1679, file: !1680, line: 332, type: !1758, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1728, !1724, !1749}
!1760 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1570, file: !1146, line: 725, type: !1761, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1643}
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1570, file: !1146, line: 113, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1570, file: !1146, line: 97, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !268, file: !1680, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1766, templateParams: !1803, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1766 = !{!1767, !1775, !1776, !1780, !1784, !1789, !1793, !1797, !1805, !1810, !1813, !1816, !1817, !1818, !1823, !1826, !1827, !1828}
!1767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !1768, flags: DIFlagPublic, extraData: i32 0)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !268, file: !1684, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1769, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1769 = !{!1686, !1697, !1698, !1770, !1773}
!1770 = !DITemplateTypeParameter(name: "_Pointer", type: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!1773 = !DITemplateTypeParameter(name: "_Reference", type: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1772, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1765, file: !1680, line: 133, baseType: !1771, size: 64, flags: DIFlagProtected)
!1776 = !DISubprogram(name: "reverse_iterator", scope: !1765, file: !1680, line: 161, type: !1777, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DISubprogram(name: "reverse_iterator", scope: !1765, file: !1680, line: 167, type: !1781, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1779, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1765, file: !1680, line: 138, baseType: !1771)
!1784 = !DISubprogram(name: "reverse_iterator", scope: !1765, file: !1680, line: 173, type: !1785, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1779, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1789 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1765, file: !1680, line: 177, type: !1790, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1779, !1787}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1793 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1765, file: !1680, line: 193, type: !1794, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1783, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1765, file: !1680, line: 207, type: !1798, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1796}
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1765, file: !1680, line: 141, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1802, file: !1684, line: 227, baseType: !1774)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !268, file: !1684, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1803, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1803 = !{!1804}
!1804 = !DITemplateTypeParameter(name: "_Iterator", type: !1771)
!1805 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1765, file: !1680, line: 219, type: !1806, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1796}
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1765, file: !1680, line: 140, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1802, file: !1684, line: 226, baseType: !1771)
!1810 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1765, file: !1680, line: 238, type: !1811, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1792, !1779}
!1813 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1765, file: !1680, line: 250, type: !1814, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1765, !1779, !15}
!1816 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1765, file: !1680, line: 263, type: !1811, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1765, file: !1680, line: 275, type: !1814, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1765, file: !1680, line: 288, type: !1819, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1765, !1796, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1765, file: !1680, line: 139, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1802, file: !1684, line: 225, baseType: !1751)
!1823 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1765, file: !1680, line: 298, type: !1824, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1792, !1779, !1821}
!1826 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1765, file: !1680, line: 310, type: !1819, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1765, file: !1680, line: 320, type: !1824, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1765, file: !1680, line: 332, type: !1829, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1800, !1796, !1821}
!1831 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1570, file: !1146, line: 733, type: !1675, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1570, file: !1146, line: 741, type: !1761, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1570, file: !1146, line: 750, type: !1834, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1658, !1583, !1575}
!1836 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1570, file: !1146, line: 761, type: !1837, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1663, !1643, !1575}
!1839 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1570, file: !1146, line: 772, type: !1834, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1570, file: !1146, line: 780, type: !1837, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1570, file: !1146, line: 788, type: !1609, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1570, file: !1146, line: 802, type: !1843, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1583, !1592}
!1845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1846 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1570, file: !1146, line: 848, type: !1847, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1583, !1845}
!1849 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1570, file: !1146, line: 871, type: !1850, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1852, !1643}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!1854 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1570, file: !1146, line: 877, type: !1855, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1584, !1583}
!1857 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1570, file: !1146, line: 889, type: !1858, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1583}
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1570, file: !1146, line: 67, baseType: !1578)
!1861 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1570, file: !1146, line: 905, type: !1862, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1643}
!1864 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1570, file: !1146, line: 918, type: !1865, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1583, !1598, !1598}
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1570, file: !1146, line: 71, baseType: !384)
!1868 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1570, file: !1146, line: 938, type: !1869, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1578, !1583, !1575}
!1871 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1570, file: !1146, line: 952, type: !1872, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1583, !1578}
!1874 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1570, file: !1146, line: 961, type: !1875, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1659}
!1877 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1570, file: !1146, line: 967, type: !1878, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1618, !1618}
!1880 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1570, file: !1146, line: 978, type: !1612, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1570, file: !1146, line: 1006, type: !1882, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1860, !1583, !1575}
!1884 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1570, file: !1146, line: 1017, type: !1647, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1570, file: !1146, line: 1031, type: !1858, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1570, file: !1146, line: 1037, type: !1887, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1889, !1643}
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1570, file: !1146, line: 68, baseType: !1599)
!1890 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1570, file: !1146, line: 1043, type: !353, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1570, file: !1146, line: 1049, type: !1647, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1570, file: !1146, line: 1060, type: !1647, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1570, file: !1146, line: 1073, type: !1894, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1867, !1583, !1575, !1575}
!1896 = !{!1897, !1898}
!1897 = !DITemplateTypeParameter(name: "Type", type: !259)
!1898 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !577, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1900, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1900 = !{!1901}
!1901 = !DITemplateTypeParameter(name: "C", type: !259)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1562, file: !1563, line: 795, baseType: !1567, size: 32, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1562, file: !1563, line: 797, baseType: !256, flags: DIFlagStaticMember)
!1904 = !DISubprogram(name: "XalanDOMString", scope: !1562, file: !1563, line: 66, type: !1905, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !577, line: 39, baseType: !575)
!1910 = !DISubprogram(name: "XalanDOMString", scope: !1562, file: !1563, line: 69, type: !1911, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1907, !367, !1908, !1567}
!1913 = !DISubprogram(name: "XalanDOMString", scope: !1562, file: !1563, line: 74, type: !1914, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1907, !1560, !1908, !1567, !1567}
!1916 = !DISubprogram(name: "XalanDOMString", scope: !1562, file: !1563, line: 81, type: !1917, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1907, !1919, !1908, !1567}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1920 = !DISubprogram(name: "XalanDOMString", scope: !1562, file: !1563, line: 86, type: !1921, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1907, !1567, !257, !1908}
!1923 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1562, file: !1563, line: 92, type: !1924, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1907, !1908}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1927 = !DISubprogram(name: "~XalanDOMString", scope: !1562, file: !1563, line: 94, type: !1928, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1907}
!1930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1562, file: !1563, line: 99, type: !1931, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1907, !1560}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1562, file: !1563, line: 105, type: !1935, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1933, !1907, !1919}
!1937 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1562, file: !1563, line: 111, type: !1938, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1933, !1907, !367}
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1562, file: !1563, line: 117, type: !1941, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1933, !1907, !257}
!1943 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1562, file: !1563, line: 123, type: !1944, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1907}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1562, file: !1563, line: 55, baseType: !1618)
!1947 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1562, file: !1563, line: 131, type: !1948, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1951}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1562, file: !1563, line: 56, baseType: !1598)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1562, file: !1563, line: 139, type: !1944, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1562, file: !1563, line: 147, type: !1948, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1562, file: !1563, line: 155, type: !1955, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1907}
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1562, file: !1563, line: 57, baseType: !1677)
!1958 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1562, file: !1563, line: 170, type: !1959, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1951}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1562, file: !1563, line: 58, baseType: !1763)
!1962 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1562, file: !1563, line: 185, type: !1955, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1562, file: !1563, line: 193, type: !1959, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1562, file: !1563, line: 201, type: !1965, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1567, !1951}
!1967 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1562, file: !1563, line: 209, type: !1965, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1562, file: !1563, line: 217, type: !1965, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1562, file: !1563, line: 225, type: !1970, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1907, !1567, !257}
!1972 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1562, file: !1563, line: 230, type: !1973, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1907, !1567}
!1975 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1562, file: !1563, line: 238, type: !1965, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1562, file: !1563, line: 249, type: !1973, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1562, file: !1563, line: 257, type: !1928, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1562, file: !1563, line: 269, type: !1979, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1907, !1567, !1567}
!1981 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1562, file: !1563, line: 274, type: !1982, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!322, !1951}
!1984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1562, file: !1563, line: 282, type: !1985, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1951, !1567}
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1562, file: !1563, line: 51, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!1989 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1562, file: !1563, line: 290, type: !1990, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1907, !1567}
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1562, file: !1563, line: 50, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!1994 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1562, file: !1563, line: 298, type: !1985, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1562, file: !1563, line: 306, type: !1990, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1562, file: !1563, line: 314, type: !1997, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1919, !1951}
!1999 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1562, file: !1563, line: 322, type: !1997, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1562, file: !1563, line: 330, type: !2001, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1907, !1933}
!2003 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1562, file: !1563, line: 344, type: !1931, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1562, file: !1563, line: 350, type: !1935, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1562, file: !1563, line: 356, type: !1941, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1562, file: !1563, line: 364, type: !1935, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1562, file: !1563, line: 376, type: !2008, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1933, !1907, !1919, !1567}
!2010 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1562, file: !1563, line: 390, type: !1938, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1562, file: !1563, line: 402, type: !2012, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1933, !1907, !367, !1567}
!2014 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1562, file: !1563, line: 416, type: !2015, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1933, !1907, !1560, !1567, !1567}
!2017 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1562, file: !1563, line: 422, type: !1931, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1562, file: !1563, line: 439, type: !2019, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1933, !1907, !1567, !257}
!2021 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1562, file: !1563, line: 453, type: !2022, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1933, !1907, !1946, !1946}
!2024 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1562, file: !1563, line: 458, type: !1931, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1562, file: !1563, line: 464, type: !2015, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1562, file: !1563, line: 476, type: !2008, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1562, file: !1563, line: 481, type: !1935, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1562, file: !1563, line: 487, type: !2012, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1562, file: !1563, line: 492, type: !1938, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1562, file: !1563, line: 498, type: !2019, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1562, file: !1563, line: 503, type: !2032, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1907, !257}
!2034 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1562, file: !1563, line: 513, type: !2035, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1933, !1907, !1567, !1560}
!2037 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1562, file: !1563, line: 521, type: !2038, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1933, !1907, !1567, !1560, !1567, !1567}
!2040 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1562, file: !1563, line: 531, type: !2041, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1933, !1907, !1567, !1919, !1567}
!2043 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1562, file: !1563, line: 537, type: !2044, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1933, !1907, !1567, !1919}
!2046 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1562, file: !1563, line: 545, type: !2047, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1933, !1907, !1567, !1567, !257}
!2049 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1562, file: !1563, line: 551, type: !2050, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1946, !1907, !1946, !257}
!2052 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1562, file: !1563, line: 556, type: !2053, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1907, !1946, !1567, !257}
!2055 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1562, file: !1563, line: 562, type: !2056, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1907, !1946, !1946, !1946}
!2058 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1562, file: !1563, line: 569, type: !2059, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1933, !1951, !1933, !1567, !1567}
!2061 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1562, file: !1563, line: 583, type: !2062, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!15, !1951, !1560}
!2064 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1562, file: !1563, line: 591, type: !2065, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!15, !1951, !1567, !1567, !1560}
!2067 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1562, file: !1563, line: 602, type: !2068, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!15, !1951, !1567, !1567, !1560, !1567, !1567}
!2070 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1562, file: !1563, line: 615, type: !2071, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!15, !1951, !1919}
!2073 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1562, file: !1563, line: 618, type: !2074, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!15, !1951, !1567, !1567, !1919, !1567}
!2076 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1562, file: !1563, line: 626, type: !2077, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !1907, !1908, !367}
!2079 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1562, file: !1563, line: 629, type: !2080, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !1907, !1908, !1919}
!2082 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1562, file: !1563, line: 656, type: !2083, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !1951, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1562, file: !1563, line: 46, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1146, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2088, templateParams: !2263, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2088 = !{!2089, !2090, !2091, !2092, !2095, !2099, !2103, !2109, !2115, !2118, !2122, !2125, !2128, !2129, !2133, !2136, !2139, !2142, !2145, !2148, !2151, !2154, !2159, !2160, !2163, !2164, !2165, !2168, !2169, !2174, !2178, !2179, !2180, !2183, !2186, !2187, !2188, !2194, !2200, !2201, !2202, !2205, !2208, !2209, !2210, !2211, !2215, !2218, !2221, !2224, !2228, !2231, !2235, !2238, !2241, !2244, !2247, !2248, !2251, !2252, !2253, !2257, !2258, !2259, !2260}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2087, file: !1146, line: 1087, baseType: !1573, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2087, file: !1146, line: 1089, baseType: !1575, size: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2087, file: !1146, line: 1091, baseType: !1575, size: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2087, file: !1146, line: 1093, baseType: !2093, size: 64, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2087, file: !1146, line: 66, baseType: !369)
!2095 = !DISubprogram(name: "XalanVector", scope: !2087, file: !1146, line: 120, type: !2096, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098, !1584, !1575}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2087, file: !1146, line: 132, type: !2100, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !1584, !1575}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2103 = !DISubprogram(name: "XalanVector", scope: !2087, file: !1146, line: 149, type: !2104, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2098, !2106, !1584, !1575}
!2106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2087, file: !1146, line: 115, baseType: !2087)
!2109 = !DISubprogram(name: "XalanVector", scope: !2087, file: !1146, line: 177, type: !2110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2098, !2112, !2112, !1584}
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2087, file: !1146, line: 92, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2094)
!2115 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2087, file: !1146, line: 197, type: !2116, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2102, !2112, !2112, !1584}
!2118 = !DISubprogram(name: "XalanVector", scope: !2087, file: !1146, line: 215, type: !2119, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2098, !1575, !2121, !1584}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2114, size: 64)
!2122 = !DISubprogram(name: "~XalanVector", scope: !2087, file: !1146, line: 233, type: !2123, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2098}
!2125 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2087, file: !1146, line: 246, type: !2126, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2098, !2121}
!2128 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2087, file: !1146, line: 256, type: !2123, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2087, file: !1146, line: 268, type: !2130, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2098, !2132, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2087, file: !1146, line: 91, baseType: !2093)
!2133 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2087, file: !1146, line: 290, type: !2134, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2132, !2098, !2132}
!2136 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2087, file: !1146, line: 296, type: !2137, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2098, !2132, !2112, !2112}
!2139 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2087, file: !1146, line: 415, type: !2140, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2098, !2132, !1575, !2121}
!2142 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2087, file: !1146, line: 516, type: !2143, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2132, !2098, !2132, !2121}
!2145 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2087, file: !1146, line: 538, type: !2146, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2098, !2112, !2112}
!2148 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2087, file: !1146, line: 551, type: !2149, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2098, !2132, !2132}
!2151 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2087, file: !1146, line: 561, type: !2152, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2098, !1575, !2121}
!2154 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2087, file: !1146, line: 571, type: !2155, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1575, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2087)
!2159 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2087, file: !1146, line: 579, type: !2155, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2087, file: !1146, line: 587, type: !2161, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2098, !1575}
!2163 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2087, file: !1146, line: 595, type: !2152, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2087, file: !1146, line: 628, type: !2155, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2087, file: !1146, line: 636, type: !2166, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!322, !2157}
!2168 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2087, file: !1146, line: 644, type: !2161, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2087, file: !1146, line: 657, type: !2170, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !2098}
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2087, file: !1146, line: 69, baseType: !2173)
!2173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2094, size: 64)
!2174 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2087, file: !1146, line: 665, type: !2175, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2177, !2157}
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2087, file: !1146, line: 70, baseType: !2121)
!2178 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2087, file: !1146, line: 673, type: !2170, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2087, file: !1146, line: 679, type: !2175, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2087, file: !1146, line: 685, type: !2181, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2132, !2098}
!2183 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2087, file: !1146, line: 693, type: !2184, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2112, !2157}
!2186 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2087, file: !1146, line: 701, type: !2181, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2087, file: !1146, line: 709, type: !2184, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2087, file: !1146, line: 717, type: !2189, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2098}
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2087, file: !1146, line: 112, baseType: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2087, file: !1146, line: 96, baseType: !2193)
!2193 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !268, file: !1680, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2194 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2087, file: !1146, line: 725, type: !2195, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2197, !2157}
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2087, file: !1146, line: 113, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2087, file: !1146, line: 97, baseType: !2199)
!2199 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !268, file: !1680, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2200 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2087, file: !1146, line: 733, type: !2189, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2087, file: !1146, line: 741, type: !2195, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2087, file: !1146, line: 750, type: !2203, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2172, !2098, !1575}
!2205 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2087, file: !1146, line: 761, type: !2206, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2177, !2157, !1575}
!2208 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2087, file: !1146, line: 772, type: !2203, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2087, file: !1146, line: 780, type: !2206, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2087, file: !1146, line: 788, type: !2123, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2087, file: !1146, line: 802, type: !2212, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2098, !2106}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2108, size: 64)
!2215 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2087, file: !1146, line: 848, type: !2216, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2098, !2214}
!2218 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2087, file: !1146, line: 871, type: !2219, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!1852, !2157}
!2221 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2087, file: !1146, line: 877, type: !2222, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!1584, !2098}
!2224 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2087, file: !1146, line: 889, type: !2225, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2227, !2098}
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2087, file: !1146, line: 67, baseType: !2093)
!2228 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2087, file: !1146, line: 905, type: !2229, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2157}
!2231 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2087, file: !1146, line: 918, type: !2232, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !2098, !2112, !2112}
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2087, file: !1146, line: 71, baseType: !384)
!2235 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2087, file: !1146, line: 938, type: !2236, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2093, !2098, !1575}
!2238 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2087, file: !1146, line: 952, type: !2239, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2098, !2093}
!2241 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2087, file: !1146, line: 961, type: !2242, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2173}
!2244 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2087, file: !1146, line: 967, type: !2245, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2132, !2132}
!2247 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2087, file: !1146, line: 978, type: !2126, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2087, file: !1146, line: 1006, type: !2249, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2227, !2098, !1575}
!2251 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2087, file: !1146, line: 1017, type: !2161, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2087, file: !1146, line: 1031, type: !2225, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2087, file: !1146, line: 1037, type: !2254, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2157}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2087, file: !1146, line: 68, baseType: !2113)
!2257 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2087, file: !1146, line: 1043, type: !353, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2087, file: !1146, line: 1049, type: !2161, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2087, file: !1146, line: 1060, type: !2161, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2087, file: !1146, line: 1073, type: !2261, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2234, !2098, !1575, !1575}
!2263 = !{!2264, !2265}
!2264 = !DITemplateTypeParameter(name: "Type", type: !369)
!2265 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !577, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2267, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2267 = !{!2268}
!2268 = !DITemplateTypeParameter(name: "C", type: !369)
!2269 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1562, file: !1563, line: 659, type: !2270, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1908, !1907}
!2272 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1562, file: !1563, line: 665, type: !1965, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1562, file: !1563, line: 671, type: !2274, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!322, !1919, !1567, !1919, !1567}
!2276 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1562, file: !1563, line: 678, type: !2277, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!322, !1919, !1919}
!2279 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1562, file: !1563, line: 686, type: !2280, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!322, !1560, !1560}
!2282 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1562, file: !1563, line: 691, type: !2283, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!322, !1560, !1919}
!2285 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1562, file: !1563, line: 699, type: !2286, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!322, !1919, !1560}
!2288 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1562, file: !1563, line: 714, type: !2289, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!1567, !1919}
!2291 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1562, file: !1563, line: 724, type: !2292, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1567, !367}
!2294 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1562, file: !1563, line: 727, type: !2295, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1567, !1919, !1567}
!2297 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1562, file: !1563, line: 739, type: !2298, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !1951}
!2300 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1562, file: !1563, line: 753, type: !1944, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1562, file: !1563, line: 761, type: !1948, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1562, file: !1563, line: 769, type: !2303, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1946, !1907, !1567}
!2305 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1562, file: !1563, line: 777, type: !2306, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1950, !1951, !1567}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!2310 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemComment12startElementERNS_26StylesheetExecutionContextE", scope: !1539, file: !1540, line: 66, type: !2311, scopeLine: 66, containingType: !1539, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2313, !2308, !2315}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!2315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2316, size: 64)
!2316 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1503, line: 104, flags: DIFlagFwdDecl)
!2317 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1011ElemComment10endElementERNS_26StylesheetExecutionContextE", scope: !1539, file: !1540, line: 69, type: !2318, scopeLine: 69, containingType: !1539, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2308, !2315}
!2320 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1011ElemComment16childTypeAllowedEi", scope: !1539, file: !1540, line: 78, type: !2321, scopeLine: 78, containingType: !1539, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!322, !2308, !15}
!2323 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2324, line: 37, flags: DIFlagFwdDecl)
!2324 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !1547, !1548, !1549, !2327, !15, !15}
!2327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2329)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2330, line: 43, baseType: !1152)
!2330 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!2333 = !DILocation(line: 0, scope: !1538)
!2334 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1538, file: !1, line: 40, type: !1548)
!2335 = !DILocation(line: 40, column: 45, scope: !1538)
!2336 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1538, file: !1, line: 41, type: !1549)
!2337 = !DILocation(line: 41, column: 45, scope: !1538)
!2338 = !DILocalVariable(name: "atts", arg: 4, scope: !1538, file: !1, line: 42, type: !2327)
!2339 = !DILocation(line: 42, column: 45, scope: !1538)
!2340 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1538, file: !1, line: 43, type: !15)
!2341 = !DILocation(line: 43, column: 45, scope: !1538)
!2342 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1538, file: !1, line: 44, type: !15)
!2343 = !DILocation(line: 44, column: 45, scope: !1538)
!2344 = !DILocation(line: 50, column: 1, scope: !1538)
!2345 = !DILocation(line: 45, column: 25, scope: !1538)
!2346 = !DILocation(line: 46, column: 25, scope: !1538)
!2347 = !DILocation(line: 47, column: 25, scope: !1538)
!2348 = !DILocation(line: 48, column: 25, scope: !1538)
!2349 = !DILocation(line: 45, column: 5, scope: !1538)
!2350 = !DILocalVariable(name: "nAttrs", scope: !2351, file: !1, line: 51, type: !2352)
!2351 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 50, column: 1)
!2352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2353 = !DILocation(line: 51, column: 24, scope: !2351)
!2354 = !DILocation(line: 51, column: 33, scope: !2351)
!2355 = !DILocation(line: 51, column: 38, scope: !2351)
!2356 = !DILocalVariable(name: "i", scope: !2357, file: !1, line: 53, type: !6)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 53, column: 5)
!2358 = !DILocation(line: 53, column: 22, scope: !2357)
!2359 = !DILocation(line: 53, column: 9, scope: !2357)
!2360 = !DILocation(line: 53, column: 29, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 53, column: 5)
!2362 = !DILocation(line: 53, column: 33, scope: !2361)
!2363 = !DILocation(line: 53, column: 31, scope: !2361)
!2364 = !DILocation(line: 53, column: 5, scope: !2357)
!2365 = !DILocalVariable(name: "aname", scope: !2366, file: !1, line: 55, type: !2367)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 54, column: 5)
!2367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!2368 = !DILocation(line: 55, column: 37, scope: !2366)
!2369 = !DILocation(line: 55, column: 45, scope: !2366)
!2370 = !DILocation(line: 55, column: 58, scope: !2366)
!2371 = !DILocation(line: 55, column: 50, scope: !2366)
!2372 = !DILocation(line: 57, column: 12, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 57, column: 12)
!2374 = !DILocation(line: 58, column: 17, scope: !2373)
!2375 = !DILocation(line: 59, column: 17, scope: !2373)
!2376 = !DILocation(line: 60, column: 17, scope: !2373)
!2377 = !DILocation(line: 61, column: 17, scope: !2373)
!2378 = !DILocation(line: 61, column: 38, scope: !2373)
!2379 = !DILocation(line: 61, column: 47, scope: !2373)
!2380 = !DILocation(line: 62, column: 12, scope: !2373)
!2381 = !DILocation(line: 63, column: 17, scope: !2373)
!2382 = !DILocation(line: 63, column: 64, scope: !2373)
!2383 = !DILocation(line: 64, column: 17, scope: !2373)
!2384 = !DILocation(line: 65, column: 17, scope: !2373)
!2385 = !DILocation(line: 66, column: 17, scope: !2373)
!2386 = !DILocation(line: 67, column: 17, scope: !2373)
!2387 = !DILocation(line: 67, column: 38, scope: !2373)
!2388 = !DILocation(line: 57, column: 12, scope: !2366)
!2389 = !DILocation(line: 69, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 68, column: 9)
!2391 = !DILocation(line: 70, column: 17, scope: !2390)
!2392 = !DILocation(line: 72, column: 17, scope: !2390)
!2393 = !DILocation(line: 72, column: 64, scope: !2390)
!2394 = !DILocation(line: 73, column: 17, scope: !2390)
!2395 = !DILocation(line: 74, column: 9, scope: !2390)
!2396 = !DILocation(line: 76, column: 1, scope: !2351)
!2397 = !DILocation(line: 75, column: 5, scope: !2366)
!2398 = !DILocation(line: 53, column: 42, scope: !2361)
!2399 = !DILocation(line: 53, column: 5, scope: !2361)
!2400 = distinct !{!2400, !2364, !2401}
!2401 = !DILocation(line: 75, column: 5, scope: !2357)
!2402 = !DILocation(line: 76, column: 1, scope: !1538)
!2403 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1562, file: !1563, line: 314, type: !1997, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1996, retainedNodes: !62)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!2406 = !DILocation(line: 0, scope: !2403)
!2407 = !DILocation(line: 316, column: 3, scope: !2403)
!2408 = !DILocation(line: 318, column: 10, scope: !2403)
!2409 = !DILocation(line: 318, column: 17, scope: !2403)
!2410 = !DILocation(line: 318, column: 25, scope: !2403)
!2411 = !DILocation(line: 318, column: 47, scope: !2403)
!2412 = !DILocation(line: 318, column: 3, scope: !2403)
!2413 = distinct !DISubprogram(name: "~ElemComment", linkageName: "_ZN11xalanc_1_1011ElemCommentD2Ev", scope: !1539, file: !1, line: 79, type: !1555, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !62)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocation(line: 81, column: 1, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 80, column: 1)
!2418 = !DILocation(line: 81, column: 1, scope: !2413)
!2419 = distinct !DISubprogram(name: "~ElemComment", linkageName: "_ZN11xalanc_1_1011ElemCommentD0Ev", scope: !1539, file: !1, line: 79, type: !1555, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !62)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 80, column: 1, scope: !2419)
!2423 = !DILocation(line: 81, column: 1, scope: !2419)
!2424 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemComment14getElementNameEv", scope: !1539, file: !1, line: 86, type: !1558, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !62)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2427 = !DILocation(line: 0, scope: !2424)
!2428 = !DILocation(line: 88, column: 12, scope: !2424)
!2429 = !DILocation(line: 88, column: 5, scope: !2424)
!2430 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemComment12startElementERNS_26StylesheetExecutionContextE", scope: !1539, file: !1, line: 94, type: !2311, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2310, retainedNodes: !62)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2430, file: !1, line: 94, type: !2315)
!2434 = !DILocation(line: 94, column: 61, scope: !2430)
!2435 = !DILocation(line: 96, column: 26, scope: !2430)
!2436 = !DILocation(line: 96, column: 39, scope: !2430)
!2437 = !DILocation(line: 98, column: 5, scope: !2430)
!2438 = !DILocation(line: 98, column: 22, scope: !2430)
!2439 = !DILocalVariable(name: "theResult", scope: !2430, file: !1, line: 100, type: !1933)
!2440 = !DILocation(line: 100, column: 21, scope: !2430)
!2441 = !DILocation(line: 100, column: 33, scope: !2430)
!2442 = !DILocation(line: 100, column: 50, scope: !2430)
!2443 = !DILocation(line: 102, column: 12, scope: !2430)
!2444 = !DILocation(line: 102, column: 34, scope: !2430)
!2445 = !DILocation(line: 102, column: 51, scope: !2430)
!2446 = !DILocation(line: 102, column: 5, scope: !2430)
!2447 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1011ElemComment10endElementERNS_26StylesheetExecutionContextE", scope: !1539, file: !1, line: 109, type: !2318, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2317, retainedNodes: !62)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2447)
!2450 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2447, file: !1, line: 109, type: !2315)
!2451 = !DILocation(line: 109, column: 57, scope: !2447)
!2452 = !DILocation(line: 112, column: 5, scope: !2447)
!2453 = !DILocation(line: 112, column: 25, scope: !2447)
!2454 = !DILocalVariable(name: "theResult", scope: !2447, file: !1, line: 114, type: !1933)
!2455 = !DILocation(line: 114, column: 25, scope: !2447)
!2456 = !DILocation(line: 114, column: 37, scope: !2447)
!2457 = !DILocation(line: 114, column: 54, scope: !2447)
!2458 = !DILocalVariable(name: "theEnd", scope: !2447, file: !1, line: 116, type: !1946)
!2459 = !DILocation(line: 116, column: 33, scope: !2447)
!2460 = !DILocation(line: 117, column: 9, scope: !2447)
!2461 = !DILocation(line: 117, column: 19, scope: !2447)
!2462 = !DILocalVariable(name: "theCurrent", scope: !2447, file: !1, line: 119, type: !1946)
!2463 = !DILocation(line: 119, column: 33, scope: !2447)
!2464 = !DILocation(line: 120, column: 9, scope: !2447)
!2465 = !DILocation(line: 120, column: 19, scope: !2447)
!2466 = !DILocation(line: 126, column: 5, scope: !2447)
!2467 = !DILocation(line: 126, column: 11, scope: !2447)
!2468 = !DILocation(line: 126, column: 25, scope: !2447)
!2469 = !DILocation(line: 126, column: 22, scope: !2447)
!2470 = !DILocalVariable(name: "theChar", scope: !2471, file: !1, line: 128, type: !256)
!2471 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 127, column: 5)
!2472 = !DILocation(line: 128, column: 29, scope: !2471)
!2473 = !DILocation(line: 128, column: 40, scope: !2471)
!2474 = !DILocation(line: 128, column: 39, scope: !2471)
!2475 = !DILocation(line: 130, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 130, column: 13)
!2477 = !DILocation(line: 130, column: 21, scope: !2476)
!2478 = !DILocation(line: 130, column: 13, scope: !2471)
!2479 = !DILocalVariable(name: "theNext", scope: !2480, file: !1, line: 132, type: !1946)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 131, column: 9)
!2481 = !DILocation(line: 132, column: 41, scope: !2480)
!2482 = !DILocation(line: 133, column: 17, scope: !2480)
!2483 = !DILocation(line: 133, column: 28, scope: !2480)
!2484 = !DILocation(line: 135, column: 17, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 135, column: 17)
!2486 = !DILocation(line: 135, column: 28, scope: !2485)
!2487 = !DILocation(line: 135, column: 25, scope: !2485)
!2488 = !DILocation(line: 135, column: 35, scope: !2485)
!2489 = !DILocation(line: 136, column: 18, scope: !2485)
!2490 = !DILocation(line: 136, column: 17, scope: !2485)
!2491 = !DILocation(line: 136, column: 26, scope: !2485)
!2492 = !DILocation(line: 135, column: 17, scope: !2480)
!2493 = !DILocation(line: 139, column: 21, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 137, column: 13)
!2495 = !DILocation(line: 140, column: 25, scope: !2494)
!2496 = !DILocation(line: 139, column: 31, scope: !2494)
!2497 = !DILocation(line: 138, column: 28, scope: !2494)
!2498 = !DILocation(line: 143, column: 26, scope: !2494)
!2499 = !DILocation(line: 143, column: 36, scope: !2494)
!2500 = !DILocation(line: 143, column: 24, scope: !2494)
!2501 = !DILocation(line: 144, column: 13, scope: !2494)
!2502 = !DILocation(line: 145, column: 9, scope: !2480)
!2503 = !DILocation(line: 147, column: 9, scope: !2471)
!2504 = distinct !{!2504, !2466, !2505}
!2505 = !DILocation(line: 148, column: 5, scope: !2447)
!2506 = !DILocation(line: 150, column: 5, scope: !2447)
!2507 = !DILocation(line: 150, column: 37, scope: !2447)
!2508 = !DILocation(line: 150, column: 30, scope: !2447)
!2509 = !DILocation(line: 150, column: 22, scope: !2447)
!2510 = !DILocation(line: 152, column: 5, scope: !2447)
!2511 = !DILocation(line: 152, column: 22, scope: !2447)
!2512 = !DILocation(line: 153, column: 1, scope: !2447)
!2513 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1562, file: !1563, line: 139, type: !1944, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1952, retainedNodes: !62)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocation(line: 141, column: 3, scope: !2513)
!2517 = !DILocation(line: 143, column: 10, scope: !2513)
!2518 = !DILocation(line: 143, column: 17, scope: !2513)
!2519 = !DILocation(line: 143, column: 25, scope: !2513)
!2520 = !DILocation(line: 143, column: 35, scope: !2513)
!2521 = !DILocation(line: 143, column: 42, scope: !2513)
!2522 = !DILocation(line: 143, column: 50, scope: !2513)
!2523 = !DILocation(line: 143, column: 57, scope: !2513)
!2524 = !DILocation(line: 143, column: 63, scope: !2513)
!2525 = !DILocation(line: 143, column: 3, scope: !2513)
!2526 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1562, file: !1563, line: 123, type: !1944, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1943, retainedNodes: !62)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocation(line: 125, column: 3, scope: !2526)
!2530 = !DILocation(line: 127, column: 10, scope: !2526)
!2531 = !DILocation(line: 127, column: 17, scope: !2526)
!2532 = !DILocation(line: 127, column: 3, scope: !2526)
!2533 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !14, file: !1154, line: 153, type: !2534, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1919, !1560}
!2536 = !DILocalVariable(name: "theString", arg: 1, scope: !2533, file: !1154, line: 153, type: !1560)
!2537 = !DILocation(line: 153, column: 33, scope: !2533)
!2538 = !DILocation(line: 155, column: 12, scope: !2533)
!2539 = !DILocation(line: 155, column: 22, scope: !2533)
!2540 = !DILocation(line: 155, column: 5, scope: !2533)
!2541 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1011ElemComment16childTypeAllowedEi", scope: !1539, file: !1, line: 173, type: !2321, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2320, retainedNodes: !62)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocalVariable(name: "xslToken", arg: 2, scope: !2541, file: !1, line: 173, type: !15)
!2545 = !DILocation(line: 173, column: 37, scope: !2541)
!2546 = !DILocalVariable(name: "fResult", scope: !2541, file: !1, line: 175, type: !322)
!2547 = !DILocation(line: 175, column: 13, scope: !2541)
!2548 = !DILocation(line: 177, column: 12, scope: !2541)
!2549 = !DILocation(line: 177, column: 5, scope: !2541)
!2550 = !DILocation(line: 194, column: 17, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 178, column: 5)
!2552 = !DILocation(line: 195, column: 9, scope: !2551)
!2553 = !DILocation(line: 198, column: 9, scope: !2551)
!2554 = !DILocation(line: 201, column: 12, scope: !2541)
!2555 = !DILocation(line: 201, column: 5, scope: !2541)
!2556 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1562, file: !1563, line: 739, type: !2298, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2297, retainedNodes: !62)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 745, column: 2, scope: !2556)
!2560 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1570, file: !1146, line: 636, type: !1652, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1651, retainedNodes: !62)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!2563 = !DILocation(line: 0, scope: !2560)
!2564 = !DILocation(line: 638, column: 9, scope: !2560)
!2565 = !DILocation(line: 640, column: 16, scope: !2560)
!2566 = !DILocation(line: 640, column: 23, scope: !2560)
!2567 = !DILocation(line: 640, column: 9, scope: !2560)
!2568 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1570, file: !1146, line: 780, type: !1837, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1840, retainedNodes: !62)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2568)
!2571 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2568, file: !1146, line: 780, type: !1575)
!2572 = !DILocation(line: 780, column: 29, scope: !2568)
!2573 = !DILocation(line: 784, column: 16, scope: !2568)
!2574 = !DILocation(line: 784, column: 23, scope: !2568)
!2575 = !DILocation(line: 784, column: 9, scope: !2568)
!2576 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1570, file: !1146, line: 905, type: !1862, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1861, retainedNodes: !62)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocation(line: 907, column: 5, scope: !2576)
!2580 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1570, file: !1146, line: 701, type: !1667, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1672, retainedNodes: !62)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !1588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocation(line: 703, column: 9, scope: !2580)
!2584 = !DILocation(line: 705, column: 16, scope: !2580)
!2585 = !DILocation(line: 705, column: 9, scope: !2580)
!2586 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1570, file: !1146, line: 1031, type: !1858, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !62)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !1588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocation(line: 1033, column: 16, scope: !2586)
!2590 = !DILocation(line: 1033, column: 25, scope: !2586)
!2591 = !DILocation(line: 1033, column: 23, scope: !2586)
!2592 = !DILocation(line: 1033, column: 9, scope: !2586)
!2593 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1570, file: !1146, line: 685, type: !1667, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1666, retainedNodes: !62)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocation(line: 687, column: 9, scope: !2593)
!2597 = !DILocation(line: 689, column: 16, scope: !2593)
!2598 = !DILocation(line: 689, column: 9, scope: !2593)
