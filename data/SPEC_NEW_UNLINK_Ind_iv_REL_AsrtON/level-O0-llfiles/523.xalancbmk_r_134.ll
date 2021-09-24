; ModuleID = 'ElemOtherwise.cpp'
source_filename = "ElemOtherwise.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemOtherwise" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
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
%"class.xalanc_1_10::StylesheetExecutionContext" = type opaque
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.5", i32, %"class.xalanc_1_10::XalanVector.6", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.7" }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1013ElemOtherwiseD2Ev = comdat any

$_ZN11xalanc_1_1013ElemOtherwiseD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1013ElemOtherwiseE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013ElemOtherwiseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemOtherwise"*)* @_ZN11xalanc_1_1013ElemOtherwiseD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemOtherwise"*)* @_ZN11xalanc_1_1013ElemOtherwiseD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemOtherwise12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemOtherwise10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemOtherwise"*)* @_ZNK11xalanc_1_1013ElemOtherwise14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013ElemOtherwiseE = dso_local constant [31 x i8] c"N11xalanc_1_1013ElemOtherwiseE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013ElemOtherwiseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013ElemOtherwiseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1013ElemOtherwiseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1013ElemOtherwiseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1509
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1510
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1510
  call void @_ZdlPv(i8* %0) #7, !dbg !1510
  ret void, !dbg !1511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1515
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013ElemOtherwiseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
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
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2307
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2318
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2319
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2320
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2321
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2322
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 17), !dbg !2323
  %5 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to i32 (...)***, !dbg !2318
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1013ElemOtherwiseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2324, metadata !DIExpression()), !dbg !2327
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2328
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2329
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2329
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2329
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2329
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2329

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2330, metadata !DIExpression()), !dbg !2332
  store i32 0, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2333

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2334
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2336
  %cmp = icmp ult i32 %9, %10, !dbg !2337
  br i1 %cmp, label %for.body, label %for.end, !dbg !2338

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2339, metadata !DIExpression()), !dbg !2342
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2343
  %12 = load i32, i32* %i, align 4, !dbg !2344
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2345
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2345
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2345
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2345
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2345

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2342
  %15 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2346
  %16 = load i16*, i16** %aname, align 8, !dbg !2348
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2349
  %18 = load i32, i32* %i, align 4, !dbg !2350
  %19 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2351
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %15 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2346
  %vtable6 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %20, align 8, !dbg !2346
  %vfn7 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable6, i64 5, !dbg !2346
  %21 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn7, align 8, !dbg !2346
  %call9 = invoke zeroext i1 %21(%"class.xalanc_1_10::ElemTemplateElement"* %15, i16* %16, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %17, i32 %18, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad, !dbg !2346

invoke.cont8:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call9 to i32, !dbg !2346
  %cmp10 = icmp eq i32 %conv, 0, !dbg !2352
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2353

land.lhs.true:                                    ; preds = %invoke.cont8
  %22 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2354
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE, align 8, !dbg !2355
  %call12 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %23)
          to label %invoke.cont11 unwind label %lpad, !dbg !2356

invoke.cont11:                                    ; preds = %land.lhs.true
  %24 = load i16*, i16** %aname, align 8, !dbg !2357
  %25 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2358
  %26 = load i32, i32* %i, align 4, !dbg !2359
  %27 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2360
  %call14 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %22, i16* %call12, i16* %24, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %25, i32 %26, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %27)
          to label %invoke.cont13 unwind label %lpad, !dbg !2354

invoke.cont13:                                    ; preds = %invoke.cont11
  %conv15 = zext i1 %call14 to i32, !dbg !2354
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2361
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %invoke.cont13
  %28 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2363
  %29 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2365
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE, align 8, !dbg !2366
  %call18 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %30)
          to label %invoke.cont17 unwind label %lpad, !dbg !2367

invoke.cont17:                                    ; preds = %if.then
  %31 = load i16*, i16** %aname, align 8, !dbg !2368
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %28, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %29, i32 74, i16* %call18, i16* %31)
          to label %invoke.cont19 unwind label %lpad, !dbg !2363

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end, !dbg !2369

lpad:                                             ; preds = %invoke.cont17, %if.then, %invoke.cont11, %land.lhs.true, %invoke.cont4, %for.body, %entry
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2370
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2370
  store i8* %33, i8** %exn.slot, align 8, !dbg !2370
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2370
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2370
  %35 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2370
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %35) #6, !dbg !2370
  br label %eh.resume, !dbg !2370

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont8
  br label %for.inc, !dbg !2371

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %i, align 4, !dbg !2372
  %inc = add i32 %36, 1, !dbg !2372
  store i32 %inc, i32* %i, align 4, !dbg !2372
  br label %for.cond, !dbg !2373, !llvm.loop !2374

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2376

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2370
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2370
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2370
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2370
  resume { i8*, i32 } %lpad.val20, !dbg !2370
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2381
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2382
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2383
  %conv = zext i1 %call to i32, !dbg !2382
  %cmp = icmp eq i32 %conv, 1, !dbg !2384
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2382

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2382

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2385
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2385
  br label %cond.end, !dbg !2382

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2382
  ret i16* %cond, !dbg !2386
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1013ElemOtherwise14getElementNameEv(%"class.xalanc_1_10::ElemOtherwise"* %this) unnamed_addr #1 align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE, align 8, !dbg !2391
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2392
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1013ElemOtherwise12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %executionContext) unnamed_addr #3 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2398
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2399
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %1), !dbg !2398
  %2 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2400
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2401
  %4 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %2 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2400
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %4, align 8, !dbg !2400
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 19, !dbg !2400
  %5 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2400
  %call2 = call %"class.xalanc_1_10::ElemTemplateElement"* %5(%"class.xalanc_1_10::ElemTemplateElement"* %2, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %3), !dbg !2400
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call2, !dbg !2402
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1013ElemOtherwise10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %executionContext) unnamed_addr #3 align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2408
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2409
  %2 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %0 to void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2408
  %vtable = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %2, align 8, !dbg !2408
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 20, !dbg !2408
  %3 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2408
  call void %3(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %1), !dbg !2408
  ret void, !dbg !2410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013ElemOtherwiseD2Ev(%"class.xalanc_1_10::ElemOtherwise"* %this) unnamed_addr #1 comdat align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2417
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2417
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013ElemOtherwiseD0Ev(%"class.xalanc_1_10::ElemOtherwise"* %this) unnamed_addr #1 comdat align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemOtherwise"*, align 8
  store %"class.xalanc_1_10::ElemOtherwise"* %this, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemOtherwise"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xalanc_1_10::ElemOtherwise"*, %"class.xalanc_1_10::ElemOtherwise"** %this.addr, align 8
  call void @_ZN11xalanc_1_1013ElemOtherwiseD2Ev(%"class.xalanc_1_10::ElemOtherwise"* %this1) #6, !dbg !2423
  %0 = bitcast %"class.xalanc_1_10::ElemOtherwise"* %this1 to i8*, !dbg !2423
  call void @_ZdlPv(i8* %0) #7, !dbg !2423
  ret void, !dbg !2423
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

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

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2424 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2427
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2428 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2432
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2433
  %0 = load i64, i64* %m_size, align 8, !dbg !2433
  %cmp = icmp eq i64 %0, 0, !dbg !2434
  %1 = zext i1 %cmp to i64, !dbg !2433
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2433
  ret i1 %cond, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2441
  %0 = load i16*, i16** %m_data, align 8, !dbg !2441
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2442
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2441
  ret i16* %arrayidx, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2447
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
!llvm.module.flags = !{!1482, !1483, !1484}
!llvm.ident = !{!1485}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !244, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemOtherwise.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !51}
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
!244 = !{!245, !248, !250, !256, !313, !317, !323, !327, !334, !338, !343, !345, !353, !357, !361, !374, !378, !382, !386, !390, !395, !399, !403, !407, !411, !419, !423, !427, !429, !433, !437, !441, !447, !451, !455, !457, !465, !469, !477, !479, !483, !487, !491, !495, !500, !505, !510, !511, !512, !513, !515, !516, !517, !518, !519, !520, !521, !523, !524, !525, !526, !527, !528, !529, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !562, !564, !568, !585, !588, !593, !601, !606, !610, !614, !618, !622, !624, !626, !630, !636, !640, !646, !652, !654, !658, !662, !666, !670, !681, !683, !687, !691, !695, !697, !701, !705, !709, !711, !713, !717, !725, !729, !733, !737, !739, !745, !747, !753, !757, !761, !765, !769, !773, !777, !779, !781, !785, !789, !793, !795, !799, !803, !805, !807, !811, !815, !819, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !837, !841, !846, !850, !852, !854, !856, !858, !860, !862, !864, !866, !868, !870, !872, !874, !876, !883, !887, !890, !893, !896, !898, !900, !902, !905, !908, !911, !914, !917, !919, !924, !928, !931, !934, !936, !938, !940, !942, !945, !948, !951, !954, !957, !959, !963, !969, !974, !978, !980, !982, !984, !986, !993, !997, !1001, !1005, !1009, !1013, !1018, !1022, !1024, !1028, !1034, !1038, !1043, !1045, !1047, !1051, !1055, !1057, !1059, !1061, !1063, !1067, !1069, !1071, !1075, !1079, !1083, !1087, !1091, !1095, !1097, !1101, !1105, !1109, !1113, !1115, !1117, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1136, !1138, !1140, !1142, !1144, !1145, !1147, !1153, !1155, !1157, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1180, !1184, !1186, !1188, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1208, !1210, !1212, !1216, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1244, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1282, !1286, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1312, !1316, !1320, !1322, !1324, !1326, !1330, !1334, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1366, !1370, !1374, !1376, !1378, !1380, !1382, !1386, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1406, !1410, !1412, !1414, !1416, !1418, !1422, !1426, !1430, !1432, !1434, !1436, !1438, !1440, !1442, !1446, !1450, !1454, !1456, !1460, !1464, !1466, !1468, !1470, !1472, !1474, !1476, !1478, !1480}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !246, file: !247, line: 433)
!246 = !DINamespace(name: "xercesc_2_7", scope: null)
!247 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !249, line: 69)
!249 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !252, file: !255, line: 58)
!251 = !DINamespace(name: "std", scope: null)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !253, line: 24, baseType: !254)
!253 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!254 = !DICompositeType(tag: DW_TAG_structure_type, file: !253, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !257, file: !258, line: 58)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !259, file: !258, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !260, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!259 = !DINamespace(name: "__exception_ptr", scope: !251)
!260 = !{!261, !263, !267, !270, !271, !276, !277, !281, !287, !291, !295, !298, !299, !302, !306}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !257, file: !258, line: 82, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!263 = !DISubprogram(name: "exception_ptr", scope: !257, file: !258, line: 84, type: !264, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !262}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !257, file: !258, line: 86, type: !268, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266}
!270 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !257, file: !258, line: 87, type: !268, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !257, file: !258, line: 89, type: !272, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!262, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!276 = !DISubprogram(name: "exception_ptr", scope: !257, file: !258, line: 97, type: !268, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "exception_ptr", scope: !257, file: !258, line: 99, type: !278, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !266, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!281 = !DISubprogram(name: "exception_ptr", scope: !257, file: !258, line: 102, type: !282, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !266, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !251, file: !285, line: 264, baseType: !286)
!285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!286 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!287 = !DISubprogram(name: "exception_ptr", scope: !257, file: !258, line: 106, type: !288, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !266, !290}
!290 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !257, size: 64)
!291 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !257, file: !258, line: 119, type: !292, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !266, !280}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!295 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !257, file: !258, line: 123, type: !296, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!294, !266, !290}
!298 = !DISubprogram(name: "~exception_ptr", scope: !257, file: !258, line: 130, type: !268, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !257, file: !258, line: 133, type: !300, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !266, !294}
!302 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !257, file: !258, line: 145, type: !303, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !274}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !257, file: !258, line: 154, type: !307, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !274}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !251, file: !312, line: 88, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !314, file: !258, line: 74)
!314 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !251, file: !258, line: 70, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !257}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !318, file: !322, line: 52)
!318 = !DISubprogram(name: "abs", scope: !319, file: !319, line: 840, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!320 = !DISubroutineType(types: !321)
!321 = !{!7, !7}
!322 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !324, file: !326, line: 127)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !319, line: 62, baseType: !325)
!325 = !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !328, file: !326, line: 128)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !319, line: 70, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !330, identifier: "_ZTS6ldiv_t")
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !329, file: !319, line: 68, baseType: !332, size: 64)
!332 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !329, file: !319, line: 69, baseType: !332, size: 64, offset: 64)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !335, file: !326, line: 130)
!335 = !DISubprogram(name: "abort", scope: !319, file: !319, line: 591, type: !336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !339, file: !326, line: 134)
!339 = !DISubprogram(name: "atexit", scope: !319, file: !319, line: 595, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!7, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !344, file: !326, line: 137)
!344 = !DISubprogram(name: "at_quick_exit", scope: !319, file: !319, line: 600, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !346, file: !326, line: 140)
!346 = !DISubprogram(name: "atof", scope: !319, file: !319, line: 101, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !350}
!349 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !354, file: !326, line: 141)
!354 = !DISubprogram(name: "atoi", scope: !319, file: !319, line: 104, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!7, !350}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !358, file: !326, line: 142)
!358 = !DISubprogram(name: "atol", scope: !319, file: !319, line: 107, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!332, !350}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !362, file: !326, line: 143)
!362 = !DISubprogram(name: "bsearch", scope: !319, file: !319, line: 820, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!262, !365, !365, !367, !367, !370}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !368, line: 46, baseType: !369)
!368 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!369 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !319, line: 808, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!7, !365, !365}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !375, file: !326, line: 144)
!375 = !DISubprogram(name: "calloc", scope: !319, file: !319, line: 542, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!262, !367, !367}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !379, file: !326, line: 145)
!379 = !DISubprogram(name: "div", scope: !319, file: !319, line: 852, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!324, !7, !7}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !383, file: !326, line: 146)
!383 = !DISubprogram(name: "exit", scope: !319, file: !319, line: 617, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !7}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !387, file: !326, line: 147)
!387 = !DISubprogram(name: "free", scope: !319, file: !319, line: 565, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !262}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !391, file: !326, line: 148)
!391 = !DISubprogram(name: "getenv", scope: !319, file: !319, line: 634, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !350}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !396, file: !326, line: 149)
!396 = !DISubprogram(name: "labs", scope: !319, file: !319, line: 841, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!332, !332}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !400, file: !326, line: 150)
!400 = !DISubprogram(name: "ldiv", scope: !319, file: !319, line: 854, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!328, !332, !332}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !404, file: !326, line: 151)
!404 = !DISubprogram(name: "malloc", scope: !319, file: !319, line: 539, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!262, !367}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !408, file: !326, line: 153)
!408 = !DISubprogram(name: "mblen", scope: !319, file: !319, line: 922, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!7, !350, !367}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !412, file: !326, line: 154)
!412 = !DISubprogram(name: "mbstowcs", scope: !319, file: !319, line: 933, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!367, !415, !418, !367}
!415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !350)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !420, file: !326, line: 155)
!420 = !DISubprogram(name: "mbtowc", scope: !319, file: !319, line: 925, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!7, !415, !418, !367}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !424, file: !326, line: 157)
!424 = !DISubprogram(name: "qsort", scope: !319, file: !319, line: 830, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !262, !367, !367, !370}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !428, file: !326, line: 160)
!428 = !DISubprogram(name: "quick_exit", scope: !319, file: !319, line: 623, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !430, file: !326, line: 163)
!430 = !DISubprogram(name: "rand", scope: !319, file: !319, line: 453, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!7}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !434, file: !326, line: 164)
!434 = !DISubprogram(name: "realloc", scope: !319, file: !319, line: 550, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!262, !262, !367}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !438, file: !326, line: 165)
!438 = !DISubprogram(name: "srand", scope: !319, file: !319, line: 455, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !55}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !442, file: !326, line: 166)
!442 = !DISubprogram(name: "strtod", scope: !319, file: !319, line: 117, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!349, !418, !445}
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !448, file: !326, line: 167)
!448 = !DISubprogram(name: "strtol", scope: !319, file: !319, line: 176, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!332, !418, !445, !7}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !452, file: !326, line: 168)
!452 = !DISubprogram(name: "strtoul", scope: !319, file: !319, line: 180, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!369, !418, !445, !7}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !456, file: !326, line: 169)
!456 = !DISubprogram(name: "system", scope: !319, file: !319, line: 784, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !458, file: !326, line: 171)
!458 = !DISubprogram(name: "wcstombs", scope: !319, file: !319, line: 936, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!367, !461, !462, !367}
!461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !466, file: !326, line: 172)
!466 = !DISubprogram(name: "wctomb", scope: !319, file: !319, line: 929, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!7, !394, !417}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !471, file: !326, line: 200)
!470 = !DINamespace(name: "__gnu_cxx", scope: null)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !319, line: 80, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !473, identifier: "_ZTS7lldiv_t")
!473 = !{!474, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !472, file: !319, line: 78, baseType: !475, size: 64)
!475 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !472, file: !319, line: 79, baseType: !475, size: 64, offset: 64)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !478, file: !326, line: 206)
!478 = !DISubprogram(name: "_Exit", scope: !319, file: !319, line: 629, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !480, file: !326, line: 210)
!480 = !DISubprogram(name: "llabs", scope: !319, file: !319, line: 844, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!475, !475}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !484, file: !326, line: 216)
!484 = !DISubprogram(name: "lldiv", scope: !319, file: !319, line: 858, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!471, !475, !475}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !488, file: !326, line: 227)
!488 = !DISubprogram(name: "atoll", scope: !319, file: !319, line: 112, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!475, !350}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !492, file: !326, line: 228)
!492 = !DISubprogram(name: "strtoll", scope: !319, file: !319, line: 200, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!475, !418, !445, !7}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !496, file: !326, line: 229)
!496 = !DISubprogram(name: "strtoull", scope: !319, file: !319, line: 205, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !418, !445, !7}
!499 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !501, file: !326, line: 231)
!501 = !DISubprogram(name: "strtof", scope: !319, file: !319, line: 123, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !418, !445}
!504 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !506, file: !326, line: 232)
!506 = !DISubprogram(name: "strtold", scope: !319, file: !319, line: 126, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !418, !445}
!509 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !471, file: !326, line: 240)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !478, file: !326, line: 242)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !480, file: !326, line: 244)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !514, file: !326, line: 245)
!514 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !470, file: !326, line: 213, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !484, file: !326, line: 246)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !488, file: !326, line: 248)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !501, file: !326, line: 249)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !492, file: !326, line: 250)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !496, file: !326, line: 251)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !506, file: !326, line: 252)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !522, line: 38)
!522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !522, line: 39)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !522, line: 40)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !522, line: 43)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !522, line: 46)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !522, line: 51)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !522, line: 52)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !522, line: 54)
!530 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !251, file: !322, line: 103, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !533}
!533 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !346, file: !522, line: 55)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !354, file: !522, line: 56)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !522, line: 57)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !362, file: !522, line: 58)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !522, line: 59)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !522, line: 60)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !522, line: 61)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !391, file: !522, line: 62)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !522, line: 63)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !400, file: !522, line: 64)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !522, line: 65)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !522, line: 67)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !522, line: 68)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !522, line: 69)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !522, line: 71)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !522, line: 72)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !522, line: 73)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !522, line: 74)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !522, line: 75)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !522, line: 76)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !522, line: 77)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !522, line: 78)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !522, line: 80)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !522, line: 81)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !561, line: 40)
!559 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !246, file: !560, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!560 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !563, line: 40)
!563 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!564 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !565, entity: !566, file: !567, line: 58)
!565 = !DINamespace(name: "__gnu_debug", scope: null)
!566 = !DINamespace(name: "__debug", scope: !251)
!567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !569, file: !584, line: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !570, line: 6, baseType: !571)
!570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !572, line: 21, baseType: !573)
!572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !574, identifier: "_ZTS11__mbstate_t")
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !573, file: !572, line: 15, baseType: !7, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !573, file: !572, line: 20, baseType: !577, size: 32, offset: 32)
!577 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !573, file: !572, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !578, identifier: "_ZTSN11__mbstate_tUt_E")
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !577, file: !572, line: 18, baseType: !55, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !577, file: !572, line: 19, baseType: !581, size: 32)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 32, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 4)
!584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !586, file: !584, line: 141)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !587, line: 20, baseType: !55)
!587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !589, file: !584, line: 143)
!589 = !DISubprogram(name: "btowc", scope: !590, file: !590, line: 284, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!591 = !DISubroutineType(types: !592)
!592 = !{!586, !7}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !594, file: !584, line: 144)
!594 = !DISubprogram(name: "fgetwc", scope: !590, file: !590, line: 726, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!586, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !599, line: 5, baseType: !600)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !599, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !602, file: !584, line: 145)
!602 = !DISubprogram(name: "fgetws", scope: !590, file: !590, line: 755, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!416, !415, !7, !605}
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !597)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !607, file: !584, line: 146)
!607 = !DISubprogram(name: "fputwc", scope: !590, file: !590, line: 740, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!586, !417, !597}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !611, file: !584, line: 147)
!611 = !DISubprogram(name: "fputws", scope: !590, file: !590, line: 762, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!7, !462, !605}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !615, file: !584, line: 148)
!615 = !DISubprogram(name: "fwide", scope: !590, file: !590, line: 573, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!7, !597, !7}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !619, file: !584, line: 149)
!619 = !DISubprogram(name: "fwprintf", scope: !590, file: !590, line: 580, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!7, !605, !462, null}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !623, file: !584, line: 150)
!623 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !590, file: !590, line: 640, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !625, file: !584, line: 151)
!625 = !DISubprogram(name: "getwc", scope: !590, file: !590, line: 727, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !627, file: !584, line: 152)
!627 = !DISubprogram(name: "getwchar", scope: !590, file: !590, line: 733, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!586}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !631, file: !584, line: 153)
!631 = !DISubprogram(name: "mbrlen", scope: !590, file: !590, line: 307, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!367, !418, !367, !634}
!634 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !637, file: !584, line: 154)
!637 = !DISubprogram(name: "mbrtowc", scope: !590, file: !590, line: 296, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!367, !415, !418, !367, !634}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !641, file: !584, line: 155)
!641 = !DISubprogram(name: "mbsinit", scope: !590, file: !590, line: 292, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!7, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !647, file: !584, line: 156)
!647 = !DISubprogram(name: "mbsrtowcs", scope: !590, file: !590, line: 337, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!367, !415, !650, !367, !634}
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !653, file: !584, line: 157)
!653 = !DISubprogram(name: "putwc", scope: !590, file: !590, line: 741, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !655, file: !584, line: 158)
!655 = !DISubprogram(name: "putwchar", scope: !590, file: !590, line: 747, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!586, !417}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !659, file: !584, line: 160)
!659 = !DISubprogram(name: "swprintf", scope: !590, file: !590, line: 590, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!7, !415, !367, !462, null}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !663, file: !584, line: 162)
!663 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !590, file: !590, line: 647, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!7, !462, !462, null}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !667, file: !584, line: 163)
!667 = !DISubprogram(name: "ungetwc", scope: !590, file: !590, line: 770, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!586, !586, !597}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !671, file: !584, line: 164)
!671 = !DISubprogram(name: "vfwprintf", scope: !590, file: !590, line: 598, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!7, !605, !462, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !676, identifier: "_ZTS13__va_list_tag")
!676 = !{!677, !678, !679, !680}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !675, file: !1, baseType: !55, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !675, file: !1, baseType: !55, size: 32, offset: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !675, file: !1, baseType: !262, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !675, file: !1, baseType: !262, size: 64, offset: 128)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !682, file: !584, line: 166)
!682 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !590, file: !590, line: 693, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !684, file: !584, line: 169)
!684 = !DISubprogram(name: "vswprintf", scope: !590, file: !590, line: 611, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!7, !415, !367, !462, !674}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !688, file: !584, line: 172)
!688 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !590, file: !590, line: 700, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!7, !462, !462, !674}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !692, file: !584, line: 174)
!692 = !DISubprogram(name: "vwprintf", scope: !590, file: !590, line: 606, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!7, !462, !674}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !696, file: !584, line: 176)
!696 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !590, file: !590, line: 697, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !698, file: !584, line: 178)
!698 = !DISubprogram(name: "wcrtomb", scope: !590, file: !590, line: 301, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!367, !461, !417, !634}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !702, file: !584, line: 179)
!702 = !DISubprogram(name: "wcscat", scope: !590, file: !590, line: 97, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!416, !415, !462}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !706, file: !584, line: 180)
!706 = !DISubprogram(name: "wcscmp", scope: !590, file: !590, line: 106, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!7, !463, !463}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !710, file: !584, line: 181)
!710 = !DISubprogram(name: "wcscoll", scope: !590, file: !590, line: 131, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !712, file: !584, line: 182)
!712 = !DISubprogram(name: "wcscpy", scope: !590, file: !590, line: 87, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !714, file: !584, line: 183)
!714 = !DISubprogram(name: "wcscspn", scope: !590, file: !590, line: 187, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!367, !463, !463}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !718, file: !584, line: 184)
!718 = !DISubprogram(name: "wcsftime", scope: !590, file: !590, line: 834, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!367, !415, !367, !462, !721}
!721 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !590, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !726, file: !584, line: 185)
!726 = !DISubprogram(name: "wcslen", scope: !590, file: !590, line: 222, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!367, !463}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !730, file: !584, line: 186)
!730 = !DISubprogram(name: "wcsncat", scope: !590, file: !590, line: 101, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!416, !415, !462, !367}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !734, file: !584, line: 187)
!734 = !DISubprogram(name: "wcsncmp", scope: !590, file: !590, line: 109, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!7, !463, !463, !367}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !738, file: !584, line: 188)
!738 = !DISubprogram(name: "wcsncpy", scope: !590, file: !590, line: 92, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !740, file: !584, line: 189)
!740 = !DISubprogram(name: "wcsrtombs", scope: !590, file: !590, line: 343, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!367, !461, !743, !367, !634}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !746, file: !584, line: 190)
!746 = !DISubprogram(name: "wcsspn", scope: !590, file: !590, line: 191, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !748, file: !584, line: 191)
!748 = !DISubprogram(name: "wcstod", scope: !590, file: !590, line: 377, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!349, !462, !751}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !754, file: !584, line: 193)
!754 = !DISubprogram(name: "wcstof", scope: !590, file: !590, line: 382, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!504, !462, !751}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !758, file: !584, line: 195)
!758 = !DISubprogram(name: "wcstok", scope: !590, file: !590, line: 217, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!416, !415, !462, !751}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !762, file: !584, line: 196)
!762 = !DISubprogram(name: "wcstol", scope: !590, file: !590, line: 428, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!332, !462, !751, !7}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !766, file: !584, line: 197)
!766 = !DISubprogram(name: "wcstoul", scope: !590, file: !590, line: 433, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!369, !462, !751, !7}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !770, file: !584, line: 198)
!770 = !DISubprogram(name: "wcsxfrm", scope: !590, file: !590, line: 135, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!367, !415, !462, !367}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !774, file: !584, line: 199)
!774 = !DISubprogram(name: "wctob", scope: !590, file: !590, line: 288, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!7, !586}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !778, file: !584, line: 200)
!778 = !DISubprogram(name: "wmemcmp", scope: !590, file: !590, line: 258, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !780, file: !584, line: 201)
!780 = !DISubprogram(name: "wmemcpy", scope: !590, file: !590, line: 262, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !782, file: !584, line: 202)
!782 = !DISubprogram(name: "wmemmove", scope: !590, file: !590, line: 267, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!416, !416, !463, !367}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !786, file: !584, line: 203)
!786 = !DISubprogram(name: "wmemset", scope: !590, file: !590, line: 271, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!416, !416, !417, !367}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !790, file: !584, line: 204)
!790 = !DISubprogram(name: "wprintf", scope: !590, file: !590, line: 587, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!7, !462, null}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !794, file: !584, line: 205)
!794 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !590, file: !590, line: 644, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !796, file: !584, line: 206)
!796 = !DISubprogram(name: "wcschr", scope: !590, file: !590, line: 164, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!416, !463, !417}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !800, file: !584, line: 207)
!800 = !DISubprogram(name: "wcspbrk", scope: !590, file: !590, line: 201, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!416, !463, !463}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !804, file: !584, line: 208)
!804 = !DISubprogram(name: "wcsrchr", scope: !590, file: !590, line: 174, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !806, file: !584, line: 209)
!806 = !DISubprogram(name: "wcsstr", scope: !590, file: !590, line: 212, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !808, file: !584, line: 210)
!808 = !DISubprogram(name: "wmemchr", scope: !590, file: !590, line: 253, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!416, !463, !417, !367}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !812, file: !584, line: 251)
!812 = !DISubprogram(name: "wcstold", scope: !590, file: !590, line: 384, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!509, !462, !751}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !816, file: !584, line: 260)
!816 = !DISubprogram(name: "wcstoll", scope: !590, file: !590, line: 441, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!475, !462, !751, !7}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !820, file: !584, line: 261)
!820 = !DISubprogram(name: "wcstoull", scope: !590, file: !590, line: 448, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!499, !462, !751, !7}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !812, file: !584, line: 267)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !816, file: !584, line: 268)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !820, file: !584, line: 269)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !754, file: !584, line: 283)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !682, file: !584, line: 286)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !688, file: !584, line: 289)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !696, file: !584, line: 292)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !812, file: !584, line: 296)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !816, file: !584, line: 297)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !820, file: !584, line: 298)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !834, file: !836, line: 53)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !835, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!835 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!836 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !838, file: !836, line: 54)
!838 = !DISubprogram(name: "setlocale", scope: !835, file: !835, line: 122, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!394, !7, !350}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !842, file: !836, line: 55)
!842 = !DISubprogram(name: "localeconv", scope: !835, file: !835, line: 125, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !847, file: !849, line: 64)
!847 = !DISubprogram(name: "isalnum", scope: !848, file: !848, line: 108, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !851, file: !849, line: 65)
!851 = !DISubprogram(name: "isalpha", scope: !848, file: !848, line: 109, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !853, file: !849, line: 66)
!853 = !DISubprogram(name: "iscntrl", scope: !848, file: !848, line: 110, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !855, file: !849, line: 67)
!855 = !DISubprogram(name: "isdigit", scope: !848, file: !848, line: 111, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !857, file: !849, line: 68)
!857 = !DISubprogram(name: "isgraph", scope: !848, file: !848, line: 113, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !859, file: !849, line: 69)
!859 = !DISubprogram(name: "islower", scope: !848, file: !848, line: 112, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !861, file: !849, line: 70)
!861 = !DISubprogram(name: "isprint", scope: !848, file: !848, line: 114, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !863, file: !849, line: 71)
!863 = !DISubprogram(name: "ispunct", scope: !848, file: !848, line: 115, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !865, file: !849, line: 72)
!865 = !DISubprogram(name: "isspace", scope: !848, file: !848, line: 116, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !867, file: !849, line: 73)
!867 = !DISubprogram(name: "isupper", scope: !848, file: !848, line: 117, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !869, file: !849, line: 74)
!869 = !DISubprogram(name: "isxdigit", scope: !848, file: !848, line: 118, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !871, file: !849, line: 75)
!871 = !DISubprogram(name: "tolower", scope: !848, file: !848, line: 122, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !873, file: !849, line: 76)
!873 = !DISubprogram(name: "toupper", scope: !848, file: !848, line: 125, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !875, file: !849, line: 87)
!875 = !DISubprogram(name: "isblank", scope: !848, file: !848, line: 130, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !877, file: !882, line: 47)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !878, line: 24, baseType: !879)
!878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !880, line: 37, baseType: !881)
!880 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!881 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !884, file: !882, line: 48)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !878, line: 25, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !880, line: 39, baseType: !886)
!886 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !888, file: !882, line: 49)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !878, line: 26, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !880, line: 41, baseType: !7)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !891, file: !882, line: 50)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !878, line: 27, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !880, line: 44, baseType: !332)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !894, file: !882, line: 52)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !895, line: 58, baseType: !881)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !897, file: !882, line: 53)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !895, line: 60, baseType: !332)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !899, file: !882, line: 54)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !895, line: 61, baseType: !332)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !901, file: !882, line: 55)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !895, line: 62, baseType: !332)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !903, file: !882, line: 57)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !895, line: 43, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !880, line: 52, baseType: !879)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !906, file: !882, line: 58)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !895, line: 44, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !880, line: 54, baseType: !885)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !909, file: !882, line: 59)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !895, line: 45, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !880, line: 56, baseType: !889)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !912, file: !882, line: 60)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !895, line: 46, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !880, line: 58, baseType: !892)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !915, file: !882, line: 62)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !895, line: 101, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !880, line: 72, baseType: !332)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !918, file: !882, line: 63)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !895, line: 87, baseType: !332)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !920, file: !882, line: 65)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !921, line: 24, baseType: !922)
!921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !880, line: 38, baseType: !923)
!923 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !925, file: !882, line: 66)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !921, line: 25, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !880, line: 40, baseType: !927)
!927 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !929, file: !882, line: 67)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !921, line: 26, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !880, line: 42, baseType: !55)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !932, file: !882, line: 68)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !921, line: 27, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !880, line: 45, baseType: !369)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !935, file: !882, line: 70)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !895, line: 71, baseType: !923)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !937, file: !882, line: 71)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !895, line: 73, baseType: !369)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !939, file: !882, line: 72)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !895, line: 74, baseType: !369)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !941, file: !882, line: 73)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !895, line: 75, baseType: !369)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !943, file: !882, line: 75)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !895, line: 49, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !880, line: 53, baseType: !922)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !946, file: !882, line: 76)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !895, line: 50, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !880, line: 55, baseType: !926)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !949, file: !882, line: 77)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !895, line: 51, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !880, line: 57, baseType: !930)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !952, file: !882, line: 78)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !895, line: 52, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !880, line: 59, baseType: !933)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !955, file: !882, line: 80)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !895, line: 102, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !880, line: 73, baseType: !369)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !958, file: !882, line: 81)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !895, line: 90, baseType: !369)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !960, file: !962, line: 98)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !961, line: 7, baseType: !600)
!961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !964, file: !962, line: 99)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !965, line: 84, baseType: !966)
!965 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !967, line: 14, baseType: !968)
!967 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !967, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !970, file: !962, line: 101)
!970 = !DISubprogram(name: "clearerr", scope: !965, file: !965, line: 757, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !975, file: !962, line: 102)
!975 = !DISubprogram(name: "fclose", scope: !965, file: !965, line: 213, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!7, !973}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !979, file: !962, line: 103)
!979 = !DISubprogram(name: "feof", scope: !965, file: !965, line: 759, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !981, file: !962, line: 104)
!981 = !DISubprogram(name: "ferror", scope: !965, file: !965, line: 761, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !983, file: !962, line: 105)
!983 = !DISubprogram(name: "fflush", scope: !965, file: !965, line: 218, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !985, file: !962, line: 106)
!985 = !DISubprogram(name: "fgetc", scope: !965, file: !965, line: 485, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !987, file: !962, line: 107)
!987 = !DISubprogram(name: "fgetpos", scope: !965, file: !965, line: 731, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!7, !990, !991}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !973)
!991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !994, file: !962, line: 108)
!994 = !DISubprogram(name: "fgets", scope: !965, file: !965, line: 564, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!394, !461, !7, !990}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !998, file: !962, line: 109)
!998 = !DISubprogram(name: "fopen", scope: !965, file: !965, line: 246, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!973, !418, !418}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1002, file: !962, line: 110)
!1002 = !DISubprogram(name: "fprintf", scope: !965, file: !965, line: 326, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!7, !990, !418, null}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1006, file: !962, line: 111)
!1006 = !DISubprogram(name: "fputc", scope: !965, file: !965, line: 521, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!7, !7, !973}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1010, file: !962, line: 112)
!1010 = !DISubprogram(name: "fputs", scope: !965, file: !965, line: 626, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!7, !418, !990}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1014, file: !962, line: 113)
!1014 = !DISubprogram(name: "fread", scope: !965, file: !965, line: 646, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!367, !1017, !367, !367, !990}
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1019, file: !962, line: 114)
!1019 = !DISubprogram(name: "freopen", scope: !965, file: !965, line: 252, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!973, !418, !418, !990}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1023, file: !962, line: 115)
!1023 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !965, file: !965, line: 407, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1025, file: !962, line: 116)
!1025 = !DISubprogram(name: "fseek", scope: !965, file: !965, line: 684, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!7, !973, !332, !7}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1029, file: !962, line: 117)
!1029 = !DISubprogram(name: "fsetpos", scope: !965, file: !965, line: 736, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!7, !973, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1035, file: !962, line: 118)
!1035 = !DISubprogram(name: "ftell", scope: !965, file: !965, line: 689, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!332, !973}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1039, file: !962, line: 119)
!1039 = !DISubprogram(name: "fwrite", scope: !965, file: !965, line: 652, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!367, !1042, !367, !367, !990}
!1042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !365)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1044, file: !962, line: 120)
!1044 = !DISubprogram(name: "getc", scope: !965, file: !965, line: 486, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1046, file: !962, line: 121)
!1046 = !DISubprogram(name: "getchar", scope: !965, file: !965, line: 492, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1048, file: !962, line: 126)
!1048 = !DISubprogram(name: "perror", scope: !965, file: !965, line: 775, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !350}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1052, file: !962, line: 127)
!1052 = !DISubprogram(name: "printf", scope: !965, file: !965, line: 332, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!7, !418, null}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1056, file: !962, line: 128)
!1056 = !DISubprogram(name: "putc", scope: !965, file: !965, line: 522, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1058, file: !962, line: 129)
!1058 = !DISubprogram(name: "putchar", scope: !965, file: !965, line: 528, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1060, file: !962, line: 130)
!1060 = !DISubprogram(name: "puts", scope: !965, file: !965, line: 632, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1062, file: !962, line: 131)
!1062 = !DISubprogram(name: "remove", scope: !965, file: !965, line: 146, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1064, file: !962, line: 132)
!1064 = !DISubprogram(name: "rename", scope: !965, file: !965, line: 148, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!7, !350, !350}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1068, file: !962, line: 133)
!1068 = !DISubprogram(name: "rewind", scope: !965, file: !965, line: 694, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1070, file: !962, line: 134)
!1070 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !965, file: !965, line: 410, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1072, file: !962, line: 135)
!1072 = !DISubprogram(name: "setbuf", scope: !965, file: !965, line: 304, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !990, !461}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1076, file: !962, line: 136)
!1076 = !DISubprogram(name: "setvbuf", scope: !965, file: !965, line: 308, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!7, !990, !461, !7, !367}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1080, file: !962, line: 137)
!1080 = !DISubprogram(name: "sprintf", scope: !965, file: !965, line: 334, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!7, !461, !418, null}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1084, file: !962, line: 138)
!1084 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !965, file: !965, line: 412, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!7, !418, !418, null}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1088, file: !962, line: 139)
!1088 = !DISubprogram(name: "tmpfile", scope: !965, file: !965, line: 173, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!973}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1092, file: !962, line: 141)
!1092 = !DISubprogram(name: "tmpnam", scope: !965, file: !965, line: 187, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!394, !394}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1096, file: !962, line: 143)
!1096 = !DISubprogram(name: "ungetc", scope: !965, file: !965, line: 639, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1098, file: !962, line: 144)
!1098 = !DISubprogram(name: "vfprintf", scope: !965, file: !965, line: 341, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!7, !990, !418, !674}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1102, file: !962, line: 145)
!1102 = !DISubprogram(name: "vprintf", scope: !965, file: !965, line: 347, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!7, !418, !674}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1106, file: !962, line: 146)
!1106 = !DISubprogram(name: "vsprintf", scope: !965, file: !965, line: 349, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!7, !461, !418, !674}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !1110, file: !962, line: 175)
!1110 = !DISubprogram(name: "snprintf", scope: !965, file: !965, line: 354, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!7, !461, !367, !418, null}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !1114, file: !962, line: 176)
!1114 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !965, file: !965, line: 451, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !1116, file: !962, line: 177)
!1116 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !965, file: !965, line: 456, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !1118, file: !962, line: 178)
!1118 = !DISubprogram(name: "vsnprintf", scope: !965, file: !965, line: 358, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!7, !461, !367, !418, !674}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !470, entity: !1122, file: !962, line: 179)
!1122 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !965, file: !965, line: 459, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!7, !418, !418, !674}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1110, file: !962, line: 185)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1114, file: !962, line: 186)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1116, file: !962, line: 187)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1118, file: !962, line: 188)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1122, file: !962, line: 189)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !1131, line: 56)
!1131 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1133, file: !1135, line: 54)
!1133 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !246, file: !1134, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1134 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1137, file: !1135, line: 55)
!1137 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !246, file: !1134, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !1139, line: 58)
!1139 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1133, file: !1141, line: 34)
!1141 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1137, file: !1143, line: 62)
!1143 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1133, file: !1143, line: 63)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !1146, line: 37)
!1146 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1148, file: !1152, line: 83)
!1148 = !DISubprogram(name: "acos", scope: !1149, file: !1149, line: 53, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!349, !349}
!1152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1154, file: !1152, line: 102)
!1154 = !DISubprogram(name: "asin", scope: !1149, file: !1149, line: 55, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1156, file: !1152, line: 121)
!1156 = !DISubprogram(name: "atan", scope: !1149, file: !1149, line: 57, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1158, file: !1152, line: 140)
!1158 = !DISubprogram(name: "atan2", scope: !1149, file: !1149, line: 59, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!349, !349, !349}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1162, file: !1152, line: 161)
!1162 = !DISubprogram(name: "ceil", scope: !1149, file: !1149, line: 159, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1164, file: !1152, line: 180)
!1164 = !DISubprogram(name: "cos", scope: !1149, file: !1149, line: 62, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1166, file: !1152, line: 199)
!1166 = !DISubprogram(name: "cosh", scope: !1149, file: !1149, line: 71, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1168, file: !1152, line: 218)
!1168 = !DISubprogram(name: "exp", scope: !1149, file: !1149, line: 95, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1170, file: !1152, line: 237)
!1170 = !DISubprogram(name: "fabs", scope: !1149, file: !1149, line: 162, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1172, file: !1152, line: 256)
!1172 = !DISubprogram(name: "floor", scope: !1149, file: !1149, line: 165, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1174, file: !1152, line: 275)
!1174 = !DISubprogram(name: "fmod", scope: !1149, file: !1149, line: 168, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1176, file: !1152, line: 296)
!1176 = !DISubprogram(name: "frexp", scope: !1149, file: !1149, line: 98, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!349, !349, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1181, file: !1152, line: 315)
!1181 = !DISubprogram(name: "ldexp", scope: !1149, file: !1149, line: 101, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!349, !349, !7}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1185, file: !1152, line: 334)
!1185 = !DISubprogram(name: "log", scope: !1149, file: !1149, line: 104, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1187, file: !1152, line: 353)
!1187 = !DISubprogram(name: "log10", scope: !1149, file: !1149, line: 107, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1189, file: !1152, line: 372)
!1189 = !DISubprogram(name: "modf", scope: !1149, file: !1149, line: 110, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!349, !349, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1194, file: !1152, line: 384)
!1194 = !DISubprogram(name: "pow", scope: !1149, file: !1149, line: 140, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1196, file: !1152, line: 421)
!1196 = !DISubprogram(name: "sin", scope: !1149, file: !1149, line: 64, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1198, file: !1152, line: 440)
!1198 = !DISubprogram(name: "sinh", scope: !1149, file: !1149, line: 73, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1200, file: !1152, line: 459)
!1200 = !DISubprogram(name: "sqrt", scope: !1149, file: !1149, line: 143, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1202, file: !1152, line: 478)
!1202 = !DISubprogram(name: "tan", scope: !1149, file: !1149, line: 66, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1204, file: !1152, line: 497)
!1204 = !DISubprogram(name: "tanh", scope: !1149, file: !1149, line: 75, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1206, file: !1152, line: 1065)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1207, line: 150, baseType: !349)
!1207 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1209, file: !1152, line: 1066)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1207, line: 149, baseType: !504)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1211, file: !1152, line: 1069)
!1211 = !DISubprogram(name: "acosh", scope: !1149, file: !1149, line: 85, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1213, file: !1152, line: 1070)
!1213 = !DISubprogram(name: "acoshf", scope: !1149, file: !1149, line: 85, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!504, !504}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1217, file: !1152, line: 1071)
!1217 = !DISubprogram(name: "acoshl", scope: !1149, file: !1149, line: 85, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!509, !509}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1221, file: !1152, line: 1073)
!1221 = !DISubprogram(name: "asinh", scope: !1149, file: !1149, line: 87, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1223, file: !1152, line: 1074)
!1223 = !DISubprogram(name: "asinhf", scope: !1149, file: !1149, line: 87, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1225, file: !1152, line: 1075)
!1225 = !DISubprogram(name: "asinhl", scope: !1149, file: !1149, line: 87, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1227, file: !1152, line: 1077)
!1227 = !DISubprogram(name: "atanh", scope: !1149, file: !1149, line: 89, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1229, file: !1152, line: 1078)
!1229 = !DISubprogram(name: "atanhf", scope: !1149, file: !1149, line: 89, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1231, file: !1152, line: 1079)
!1231 = !DISubprogram(name: "atanhl", scope: !1149, file: !1149, line: 89, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1233, file: !1152, line: 1081)
!1233 = !DISubprogram(name: "cbrt", scope: !1149, file: !1149, line: 152, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1235, file: !1152, line: 1082)
!1235 = !DISubprogram(name: "cbrtf", scope: !1149, file: !1149, line: 152, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1237, file: !1152, line: 1083)
!1237 = !DISubprogram(name: "cbrtl", scope: !1149, file: !1149, line: 152, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1239, file: !1152, line: 1085)
!1239 = !DISubprogram(name: "copysign", scope: !1149, file: !1149, line: 196, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1241, file: !1152, line: 1086)
!1241 = !DISubprogram(name: "copysignf", scope: !1149, file: !1149, line: 196, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!504, !504, !504}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1245, file: !1152, line: 1087)
!1245 = !DISubprogram(name: "copysignl", scope: !1149, file: !1149, line: 196, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!509, !509, !509}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1249, file: !1152, line: 1089)
!1249 = !DISubprogram(name: "erf", scope: !1149, file: !1149, line: 228, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1251, file: !1152, line: 1090)
!1251 = !DISubprogram(name: "erff", scope: !1149, file: !1149, line: 228, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1253, file: !1152, line: 1091)
!1253 = !DISubprogram(name: "erfl", scope: !1149, file: !1149, line: 228, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1255, file: !1152, line: 1093)
!1255 = !DISubprogram(name: "erfc", scope: !1149, file: !1149, line: 229, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1257, file: !1152, line: 1094)
!1257 = !DISubprogram(name: "erfcf", scope: !1149, file: !1149, line: 229, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1259, file: !1152, line: 1095)
!1259 = !DISubprogram(name: "erfcl", scope: !1149, file: !1149, line: 229, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1261, file: !1152, line: 1097)
!1261 = !DISubprogram(name: "exp2", scope: !1149, file: !1149, line: 130, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1263, file: !1152, line: 1098)
!1263 = !DISubprogram(name: "exp2f", scope: !1149, file: !1149, line: 130, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1265, file: !1152, line: 1099)
!1265 = !DISubprogram(name: "exp2l", scope: !1149, file: !1149, line: 130, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1267, file: !1152, line: 1101)
!1267 = !DISubprogram(name: "expm1", scope: !1149, file: !1149, line: 119, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1269, file: !1152, line: 1102)
!1269 = !DISubprogram(name: "expm1f", scope: !1149, file: !1149, line: 119, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1271, file: !1152, line: 1103)
!1271 = !DISubprogram(name: "expm1l", scope: !1149, file: !1149, line: 119, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1273, file: !1152, line: 1105)
!1273 = !DISubprogram(name: "fdim", scope: !1149, file: !1149, line: 326, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1275, file: !1152, line: 1106)
!1275 = !DISubprogram(name: "fdimf", scope: !1149, file: !1149, line: 326, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1277, file: !1152, line: 1107)
!1277 = !DISubprogram(name: "fdiml", scope: !1149, file: !1149, line: 326, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1279, file: !1152, line: 1109)
!1279 = !DISubprogram(name: "fma", scope: !1149, file: !1149, line: 335, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!349, !349, !349, !349}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1283, file: !1152, line: 1110)
!1283 = !DISubprogram(name: "fmaf", scope: !1149, file: !1149, line: 335, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!504, !504, !504, !504}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1287, file: !1152, line: 1111)
!1287 = !DISubprogram(name: "fmal", scope: !1149, file: !1149, line: 335, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!509, !509, !509, !509}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1291, file: !1152, line: 1113)
!1291 = !DISubprogram(name: "fmax", scope: !1149, file: !1149, line: 329, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1293, file: !1152, line: 1114)
!1293 = !DISubprogram(name: "fmaxf", scope: !1149, file: !1149, line: 329, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1295, file: !1152, line: 1115)
!1295 = !DISubprogram(name: "fmaxl", scope: !1149, file: !1149, line: 329, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1297, file: !1152, line: 1117)
!1297 = !DISubprogram(name: "fmin", scope: !1149, file: !1149, line: 332, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1299, file: !1152, line: 1118)
!1299 = !DISubprogram(name: "fminf", scope: !1149, file: !1149, line: 332, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1301, file: !1152, line: 1119)
!1301 = !DISubprogram(name: "fminl", scope: !1149, file: !1149, line: 332, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1303, file: !1152, line: 1121)
!1303 = !DISubprogram(name: "hypot", scope: !1149, file: !1149, line: 147, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1305, file: !1152, line: 1122)
!1305 = !DISubprogram(name: "hypotf", scope: !1149, file: !1149, line: 147, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1307, file: !1152, line: 1123)
!1307 = !DISubprogram(name: "hypotl", scope: !1149, file: !1149, line: 147, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1309, file: !1152, line: 1125)
!1309 = !DISubprogram(name: "ilogb", scope: !1149, file: !1149, line: 280, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!7, !349}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1313, file: !1152, line: 1126)
!1313 = !DISubprogram(name: "ilogbf", scope: !1149, file: !1149, line: 280, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!7, !504}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1317, file: !1152, line: 1127)
!1317 = !DISubprogram(name: "ilogbl", scope: !1149, file: !1149, line: 280, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!7, !509}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1321, file: !1152, line: 1129)
!1321 = !DISubprogram(name: "lgamma", scope: !1149, file: !1149, line: 230, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1323, file: !1152, line: 1130)
!1323 = !DISubprogram(name: "lgammaf", scope: !1149, file: !1149, line: 230, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1325, file: !1152, line: 1131)
!1325 = !DISubprogram(name: "lgammal", scope: !1149, file: !1149, line: 230, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1327, file: !1152, line: 1134)
!1327 = !DISubprogram(name: "llrint", scope: !1149, file: !1149, line: 316, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!475, !349}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1331, file: !1152, line: 1135)
!1331 = !DISubprogram(name: "llrintf", scope: !1149, file: !1149, line: 316, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!475, !504}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1335, file: !1152, line: 1136)
!1335 = !DISubprogram(name: "llrintl", scope: !1149, file: !1149, line: 316, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!475, !509}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1339, file: !1152, line: 1138)
!1339 = !DISubprogram(name: "llround", scope: !1149, file: !1149, line: 322, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1341, file: !1152, line: 1139)
!1341 = !DISubprogram(name: "llroundf", scope: !1149, file: !1149, line: 322, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1343, file: !1152, line: 1140)
!1343 = !DISubprogram(name: "llroundl", scope: !1149, file: !1149, line: 322, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1345, file: !1152, line: 1143)
!1345 = !DISubprogram(name: "log1p", scope: !1149, file: !1149, line: 122, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1347, file: !1152, line: 1144)
!1347 = !DISubprogram(name: "log1pf", scope: !1149, file: !1149, line: 122, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1349, file: !1152, line: 1145)
!1349 = !DISubprogram(name: "log1pl", scope: !1149, file: !1149, line: 122, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1351, file: !1152, line: 1147)
!1351 = !DISubprogram(name: "log2", scope: !1149, file: !1149, line: 133, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1353, file: !1152, line: 1148)
!1353 = !DISubprogram(name: "log2f", scope: !1149, file: !1149, line: 133, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1355, file: !1152, line: 1149)
!1355 = !DISubprogram(name: "log2l", scope: !1149, file: !1149, line: 133, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1357, file: !1152, line: 1151)
!1357 = !DISubprogram(name: "logb", scope: !1149, file: !1149, line: 125, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1359, file: !1152, line: 1152)
!1359 = !DISubprogram(name: "logbf", scope: !1149, file: !1149, line: 125, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1361, file: !1152, line: 1153)
!1361 = !DISubprogram(name: "logbl", scope: !1149, file: !1149, line: 125, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1363, file: !1152, line: 1155)
!1363 = !DISubprogram(name: "lrint", scope: !1149, file: !1149, line: 314, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!332, !349}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1367, file: !1152, line: 1156)
!1367 = !DISubprogram(name: "lrintf", scope: !1149, file: !1149, line: 314, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!332, !504}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1371, file: !1152, line: 1157)
!1371 = !DISubprogram(name: "lrintl", scope: !1149, file: !1149, line: 314, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!332, !509}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1375, file: !1152, line: 1159)
!1375 = !DISubprogram(name: "lround", scope: !1149, file: !1149, line: 320, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1377, file: !1152, line: 1160)
!1377 = !DISubprogram(name: "lroundf", scope: !1149, file: !1149, line: 320, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1379, file: !1152, line: 1161)
!1379 = !DISubprogram(name: "lroundl", scope: !1149, file: !1149, line: 320, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1381, file: !1152, line: 1163)
!1381 = !DISubprogram(name: "nan", scope: !1149, file: !1149, line: 201, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1383, file: !1152, line: 1164)
!1383 = !DISubprogram(name: "nanf", scope: !1149, file: !1149, line: 201, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!504, !350}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1387, file: !1152, line: 1165)
!1387 = !DISubprogram(name: "nanl", scope: !1149, file: !1149, line: 201, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!509, !350}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1391, file: !1152, line: 1167)
!1391 = !DISubprogram(name: "nearbyint", scope: !1149, file: !1149, line: 294, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1393, file: !1152, line: 1168)
!1393 = !DISubprogram(name: "nearbyintf", scope: !1149, file: !1149, line: 294, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1395, file: !1152, line: 1169)
!1395 = !DISubprogram(name: "nearbyintl", scope: !1149, file: !1149, line: 294, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1397, file: !1152, line: 1171)
!1397 = !DISubprogram(name: "nextafter", scope: !1149, file: !1149, line: 259, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1399, file: !1152, line: 1172)
!1399 = !DISubprogram(name: "nextafterf", scope: !1149, file: !1149, line: 259, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1401, file: !1152, line: 1173)
!1401 = !DISubprogram(name: "nextafterl", scope: !1149, file: !1149, line: 259, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1403, file: !1152, line: 1175)
!1403 = !DISubprogram(name: "nexttoward", scope: !1149, file: !1149, line: 261, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!349, !349, !509}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1407, file: !1152, line: 1176)
!1407 = !DISubprogram(name: "nexttowardf", scope: !1149, file: !1149, line: 261, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!504, !504, !509}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1411, file: !1152, line: 1177)
!1411 = !DISubprogram(name: "nexttowardl", scope: !1149, file: !1149, line: 261, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1413, file: !1152, line: 1179)
!1413 = !DISubprogram(name: "remainder", scope: !1149, file: !1149, line: 272, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1415, file: !1152, line: 1180)
!1415 = !DISubprogram(name: "remainderf", scope: !1149, file: !1149, line: 272, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1417, file: !1152, line: 1181)
!1417 = !DISubprogram(name: "remainderl", scope: !1149, file: !1149, line: 272, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1419, file: !1152, line: 1183)
!1419 = !DISubprogram(name: "remquo", scope: !1149, file: !1149, line: 307, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!349, !349, !349, !1179}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1423, file: !1152, line: 1184)
!1423 = !DISubprogram(name: "remquof", scope: !1149, file: !1149, line: 307, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!504, !504, !504, !1179}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1427, file: !1152, line: 1185)
!1427 = !DISubprogram(name: "remquol", scope: !1149, file: !1149, line: 307, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!509, !509, !509, !1179}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1431, file: !1152, line: 1187)
!1431 = !DISubprogram(name: "rint", scope: !1149, file: !1149, line: 256, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1433, file: !1152, line: 1188)
!1433 = !DISubprogram(name: "rintf", scope: !1149, file: !1149, line: 256, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1435, file: !1152, line: 1189)
!1435 = !DISubprogram(name: "rintl", scope: !1149, file: !1149, line: 256, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1437, file: !1152, line: 1191)
!1437 = !DISubprogram(name: "round", scope: !1149, file: !1149, line: 298, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1439, file: !1152, line: 1192)
!1439 = !DISubprogram(name: "roundf", scope: !1149, file: !1149, line: 298, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1441, file: !1152, line: 1193)
!1441 = !DISubprogram(name: "roundl", scope: !1149, file: !1149, line: 298, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1443, file: !1152, line: 1195)
!1443 = !DISubprogram(name: "scalbln", scope: !1149, file: !1149, line: 290, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!349, !349, !332}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1447, file: !1152, line: 1196)
!1447 = !DISubprogram(name: "scalblnf", scope: !1149, file: !1149, line: 290, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!504, !504, !332}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1451, file: !1152, line: 1197)
!1451 = !DISubprogram(name: "scalblnl", scope: !1149, file: !1149, line: 290, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!509, !509, !332}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1455, file: !1152, line: 1199)
!1455 = !DISubprogram(name: "scalbn", scope: !1149, file: !1149, line: 276, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1457, file: !1152, line: 1200)
!1457 = !DISubprogram(name: "scalbnf", scope: !1149, file: !1149, line: 276, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!504, !504, !7}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1461, file: !1152, line: 1201)
!1461 = !DISubprogram(name: "scalbnl", scope: !1149, file: !1149, line: 276, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!509, !509, !7}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1465, file: !1152, line: 1203)
!1465 = !DISubprogram(name: "tgamma", scope: !1149, file: !1149, line: 235, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1467, file: !1152, line: 1204)
!1467 = !DISubprogram(name: "tgammaf", scope: !1149, file: !1149, line: 235, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1469, file: !1152, line: 1205)
!1469 = !DISubprogram(name: "tgammal", scope: !1149, file: !1149, line: 235, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1471, file: !1152, line: 1207)
!1471 = !DISubprogram(name: "trunc", scope: !1149, file: !1149, line: 302, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1473, file: !1152, line: 1208)
!1473 = !DISubprogram(name: "truncf", scope: !1149, file: !1149, line: 302, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !1475, file: !1152, line: 1209)
!1475 = !DISubprogram(name: "truncl", scope: !1149, file: !1149, line: 302, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !1477, line: 39)
!1477 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !559, file: !1479, line: 56)
!1479 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1133, file: !1481, line: 39)
!1481 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1482 = !{i32 7, !"Dwarf Version", i32 4}
!1483 = !{i32 2, !"Debug Info Version", i32 3}
!1484 = !{i32 1, !"wchar_size", i32 4}
!1485 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1486 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1488, file: !1487, line: 845, type: !1494, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1493, retainedNodes: !54)
!1487 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1488 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !246, file: !1487, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1489, vtableHolder: !1488, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1489 = !{!1490, !1493, !1497, !1498, !1503}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1487, file: !1487, baseType: !1491, size: 64, flags: DIFlagArtificial)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !431, size: 64)
!1493 = !DISubprogram(name: "~XMLDeleter", scope: !1488, file: !1487, line: 45, type: !1494, scopeLine: 45, containingType: !1488, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "XMLDeleter", scope: !1488, file: !1487, line: 48, type: !1494, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "XMLDeleter", scope: !1488, file: !1487, line: 51, type: !1499, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1496, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1488, file: !1487, line: 52, type: !1504, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1496, !1501}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !1508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1509 = !DILocation(line: 0, scope: !1486)
!1510 = !DILocation(line: 846, column: 1, scope: !1486)
!1511 = !DILocation(line: 847, column: 1, scope: !1486)
!1512 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1488, file: !1487, line: 845, type: !1494, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1493, retainedNodes: !54)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocation(line: 847, column: 1, scope: !1512)
!1516 = distinct !DISubprogram(name: "ElemOtherwise", linkageName: "_ZN11xalanc_1_1013ElemOtherwiseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1517, file: !1, line: 38, type: !2300, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1522, retainedNodes: !54)
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemOtherwise", scope: !6, file: !1518, line: 35, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1519, vtableHolder: !2298)
!1518 = !DIFile(filename: "./xalanc/XSLT/ElemOtherwise.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !{!1520, !1522, !1532, !2287, !2295}
!1520 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1517, baseType: !1521, flags: DIFlagPublic, extraData: i32 0)
!1521 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !6, file: !1143, line: 74, flags: DIFlagFwdDecl)
!1522 = !DISubprogram(name: "ElemOtherwise", scope: !1517, file: !1518, line: 48, type: !1523, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !1526, !1527, !1529, !7, !7}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !6, file: !1143, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !1143, line: 58, baseType: !1137)
!1532 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise14getElementNameEv", scope: !1517, file: !1518, line: 56, type: !1533, scopeLine: 56, containingType: !1517, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !2285}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1538, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1539, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1538 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = !{!1540, !1543, !1877, !1878, !1881, !1887, !1890, !1893, !1897, !1900, !1904, !1907, !1911, !1914, !1917, !1920, !1924, !1929, !1930, !1931, !1935, !1939, !1940, !1941, !1944, !1945, !1946, !1949, !1952, !1953, !1954, !1955, !1958, !1961, !1966, !1971, !1972, !1973, !1976, !1977, !1980, !1981, !1982, !1983, !1984, !1987, !1988, !1991, !1994, !1995, !1998, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2011, !2014, !2017, !2020, !2023, !2026, !2029, !2032, !2035, !2038, !2041, !2044, !2047, !2050, !2053, !2056, !2059, !2246, !2249, !2250, !2253, !2256, !2259, !2262, !2265, !2268, !2271, !2274, !2277, !2278, !2279, !2282}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1537, file: !1538, line: 61, baseType: !1541, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1537, file: !1538, line: 53, baseType: !55)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1537, file: !1538, line: 793, baseType: !1544, size: 256)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1537, file: !1538, line: 45, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1131, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1546, templateParams: !1871, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1546 = !{!1547, !1549, !1551, !1552, !1555, !1560, !1564, !1570, !1576, !1579, !1583, !1586, !1589, !1590, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1615, !1620, !1621, !1624, !1625, !1626, !1629, !1630, !1635, !1639, !1640, !1641, !1644, !1647, !1648, !1649, !1735, !1806, !1807, !1808, !1811, !1814, !1815, !1816, !1817, !1821, !1824, !1829, !1832, !1836, !1839, !1843, !1846, !1849, !1852, !1855, !1856, !1859, !1860, !1861, !1865, !1866, !1867, !1868}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1545, file: !1131, line: 1087, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1545, file: !1131, line: 1089, baseType: !1550, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1131, line: 71, baseType: !367)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1545, file: !1131, line: 1091, baseType: !1550, size: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1545, file: !1131, line: 1093, baseType: !1553, size: 64, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1545, file: !1131, line: 66, baseType: !927)
!1555 = !DISubprogram(name: "XalanVector", scope: !1545, file: !1131, line: 120, type: !1556, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1559, !1550}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !559, size: 64)
!1560 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1545, file: !1131, line: 132, type: !1561, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1559, !1550}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1564 = !DISubprogram(name: "XalanVector", scope: !1545, file: !1131, line: 149, type: !1565, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1558, !1567, !1559, !1550}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1545, file: !1131, line: 115, baseType: !1545)
!1570 = !DISubprogram(name: "XalanVector", scope: !1545, file: !1131, line: 177, type: !1571, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1558, !1573, !1573, !1559}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1545, file: !1131, line: 92, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1576 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1545, file: !1131, line: 197, type: !1577, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1563, !1573, !1573, !1559}
!1579 = !DISubprogram(name: "XalanVector", scope: !1545, file: !1131, line: 215, type: !1580, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1558, !1550, !1582, !1559}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1583 = !DISubprogram(name: "~XalanVector", scope: !1545, file: !1131, line: 233, type: !1584, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1558}
!1586 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1545, file: !1131, line: 246, type: !1587, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1558, !1582}
!1589 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1545, file: !1131, line: 256, type: !1584, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1545, file: !1131, line: 268, type: !1591, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1558, !1593, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1545, file: !1131, line: 91, baseType: !1553)
!1594 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1545, file: !1131, line: 290, type: !1595, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1593, !1558, !1593}
!1597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1545, file: !1131, line: 296, type: !1598, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1558, !1593, !1573, !1573}
!1600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1545, file: !1131, line: 415, type: !1601, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1558, !1593, !1550, !1582}
!1603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1545, file: !1131, line: 516, type: !1604, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1593, !1558, !1593, !1582}
!1606 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1545, file: !1131, line: 538, type: !1607, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1558, !1573, !1573}
!1609 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1545, file: !1131, line: 551, type: !1610, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1558, !1593, !1593}
!1612 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1545, file: !1131, line: 561, type: !1613, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1558, !1550, !1582}
!1615 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1545, file: !1131, line: 571, type: !1616, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1550, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1620 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1545, file: !1131, line: 579, type: !1616, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1545, file: !1131, line: 587, type: !1622, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1558, !1550}
!1624 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1545, file: !1131, line: 595, type: !1613, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1545, file: !1131, line: 628, type: !1616, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1545, file: !1131, line: 636, type: !1627, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!305, !1618}
!1629 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1545, file: !1131, line: 644, type: !1622, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1545, file: !1131, line: 657, type: !1631, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1558}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1545, file: !1131, line: 69, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1635 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1545, file: !1131, line: 665, type: !1636, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1618}
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1545, file: !1131, line: 70, baseType: !1582)
!1639 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1545, file: !1131, line: 673, type: !1631, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1545, file: !1131, line: 679, type: !1636, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1545, file: !1131, line: 685, type: !1642, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1593, !1558}
!1644 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1545, file: !1131, line: 693, type: !1645, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1573, !1618}
!1647 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1545, file: !1131, line: 701, type: !1642, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1545, file: !1131, line: 709, type: !1645, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1545, file: !1131, line: 717, type: !1650, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1558}
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1545, file: !1131, line: 112, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1545, file: !1131, line: 96, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !251, file: !1655, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1656, templateParams: !1706, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1656 = !{!1657, !1678, !1679, !1683, !1687, !1692, !1696, !1700, !1708, !1713, !1716, !1719, !1720, !1721, !1727, !1730, !1731, !1732}
!1657 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1654, baseType: !1658, flags: DIFlagPublic, extraData: i32 0)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !251, file: !1659, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1660, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1660 = !{!1661, !1672, !1673, !1674, !1676}
!1661 = !DITemplateTypeParameter(name: "_Category", type: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !251, file: !1659, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1663, identifier: "_ZTSSt26random_access_iterator_tag")
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1662, baseType: !1665, extraData: i32 0)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !251, file: !1659, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1666, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1666 = !{!1667}
!1667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1665, baseType: !1668, extraData: i32 0)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !251, file: !1659, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1669, identifier: "_ZTSSt20forward_iterator_tag")
!1669 = !{!1670}
!1670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1668, baseType: !1671, extraData: i32 0)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !251, file: !1659, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTSSt18input_iterator_tag")
!1672 = !DITemplateTypeParameter(name: "_Tp", type: !927)
!1673 = !DITemplateTypeParameter(name: "_Distance", type: !332)
!1674 = !DITemplateTypeParameter(name: "_Pointer", type: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!1676 = !DITemplateTypeParameter(name: "_Reference", type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1654, file: !1655, line: 133, baseType: !1675, size: 64, flags: DIFlagProtected)
!1679 = !DISubprogram(name: "reverse_iterator", scope: !1654, file: !1655, line: 161, type: !1680, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DISubprogram(name: "reverse_iterator", scope: !1654, file: !1655, line: 167, type: !1684, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1682, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1654, file: !1655, line: 138, baseType: !1675)
!1687 = !DISubprogram(name: "reverse_iterator", scope: !1654, file: !1655, line: 173, type: !1688, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1682, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1692 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1654, file: !1655, line: 177, type: !1693, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1682, !1690}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1654, size: 64)
!1696 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1654, file: !1655, line: 193, type: !1697, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1686, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1654, file: !1655, line: 207, type: !1701, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1699}
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1654, file: !1655, line: 141, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1705, file: !1659, line: 216, baseType: !1677)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !251, file: !1659, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1706, identifier: "_ZTSSt15iterator_traitsIPtE")
!1706 = !{!1707}
!1707 = !DITemplateTypeParameter(name: "_Iterator", type: !1675)
!1708 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1654, file: !1655, line: 219, type: !1709, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !1699}
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1654, file: !1655, line: 140, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1705, file: !1659, line: 215, baseType: !1675)
!1713 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1654, file: !1655, line: 238, type: !1714, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1695, !1682}
!1716 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1654, file: !1655, line: 250, type: !1717, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1654, !1682, !7}
!1719 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1654, file: !1655, line: 263, type: !1714, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1654, file: !1655, line: 275, type: !1717, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1654, file: !1655, line: 288, type: !1722, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1654, !1699, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1654, file: !1655, line: 139, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1705, file: !1659, line: 214, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !251, file: !285, line: 261, baseType: !332)
!1727 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1654, file: !1655, line: 298, type: !1728, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1695, !1682, !1724}
!1730 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1654, file: !1655, line: 310, type: !1722, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1654, file: !1655, line: 320, type: !1728, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1654, file: !1655, line: 332, type: !1733, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1703, !1699, !1724}
!1735 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1545, file: !1131, line: 725, type: !1736, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1618}
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1545, file: !1131, line: 113, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1545, file: !1131, line: 97, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !251, file: !1655, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1741, templateParams: !1778, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1741 = !{!1742, !1750, !1751, !1755, !1759, !1764, !1768, !1772, !1780, !1785, !1788, !1791, !1792, !1793, !1798, !1801, !1802, !1803}
!1742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1740, baseType: !1743, flags: DIFlagPublic, extraData: i32 0)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !251, file: !1659, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1744, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1744 = !{!1661, !1672, !1673, !1745, !1748}
!1745 = !DITemplateTypeParameter(name: "_Pointer", type: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1748 = !DITemplateTypeParameter(name: "_Reference", type: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1740, file: !1655, line: 133, baseType: !1746, size: 64, flags: DIFlagProtected)
!1751 = !DISubprogram(name: "reverse_iterator", scope: !1740, file: !1655, line: 161, type: !1752, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DISubprogram(name: "reverse_iterator", scope: !1740, file: !1655, line: 167, type: !1756, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1754, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1740, file: !1655, line: 138, baseType: !1746)
!1759 = !DISubprogram(name: "reverse_iterator", scope: !1740, file: !1655, line: 173, type: !1760, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1754, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1764 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1740, file: !1655, line: 177, type: !1765, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1754, !1762}
!1767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1768 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1740, file: !1655, line: 193, type: !1769, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1758, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1740, file: !1655, line: 207, type: !1773, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1771}
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1740, file: !1655, line: 141, baseType: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1777, file: !1659, line: 227, baseType: !1749)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !251, file: !1659, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1778, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1778 = !{!1779}
!1779 = !DITemplateTypeParameter(name: "_Iterator", type: !1746)
!1780 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1740, file: !1655, line: 219, type: !1781, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1771}
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1740, file: !1655, line: 140, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1777, file: !1659, line: 226, baseType: !1746)
!1785 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1740, file: !1655, line: 238, type: !1786, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1767, !1754}
!1788 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1740, file: !1655, line: 250, type: !1789, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1740, !1754, !7}
!1791 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1740, file: !1655, line: 263, type: !1786, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1740, file: !1655, line: 275, type: !1789, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1740, file: !1655, line: 288, type: !1794, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1740, !1771, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1740, file: !1655, line: 139, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1777, file: !1659, line: 225, baseType: !1726)
!1798 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1740, file: !1655, line: 298, type: !1799, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1767, !1754, !1796}
!1801 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1740, file: !1655, line: 310, type: !1794, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1740, file: !1655, line: 320, type: !1799, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1740, file: !1655, line: 332, type: !1804, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1775, !1771, !1796}
!1806 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1545, file: !1131, line: 733, type: !1650, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1545, file: !1131, line: 741, type: !1736, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1545, file: !1131, line: 750, type: !1809, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1633, !1558, !1550}
!1811 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1545, file: !1131, line: 761, type: !1812, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1638, !1618, !1550}
!1814 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1545, file: !1131, line: 772, type: !1809, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1545, file: !1131, line: 780, type: !1812, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1545, file: !1131, line: 788, type: !1584, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1545, file: !1131, line: 802, type: !1818, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1558, !1567}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1821 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1545, file: !1131, line: 848, type: !1822, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1558, !1820}
!1824 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1545, file: !1131, line: 871, type: !1825, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1827, !1618}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!1829 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1545, file: !1131, line: 877, type: !1830, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1559, !1558}
!1832 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1545, file: !1131, line: 889, type: !1833, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1558}
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1545, file: !1131, line: 67, baseType: !1553)
!1836 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1545, file: !1131, line: 905, type: !1837, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1618}
!1839 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1545, file: !1131, line: 918, type: !1840, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842, !1558, !1573, !1573}
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1545, file: !1131, line: 71, baseType: !367)
!1843 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1545, file: !1131, line: 938, type: !1844, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1553, !1558, !1550}
!1846 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1545, file: !1131, line: 952, type: !1847, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1558, !1553}
!1849 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1545, file: !1131, line: 961, type: !1850, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1634}
!1852 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1545, file: !1131, line: 967, type: !1853, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1593, !1593}
!1855 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1545, file: !1131, line: 978, type: !1587, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1545, file: !1131, line: 1006, type: !1857, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1835, !1558, !1550}
!1859 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1545, file: !1131, line: 1017, type: !1622, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1545, file: !1131, line: 1031, type: !1833, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1545, file: !1131, line: 1037, type: !1862, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1618}
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1545, file: !1131, line: 68, baseType: !1574)
!1865 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1545, file: !1131, line: 1043, type: !336, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1866 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1545, file: !1131, line: 1049, type: !1622, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1545, file: !1131, line: 1060, type: !1622, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1545, file: !1131, line: 1073, type: !1869, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1842, !1558, !1550, !1550}
!1871 = !{!1872, !1873}
!1872 = !DITemplateTypeParameter(name: "Type", type: !927)
!1873 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !561, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !1875, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1875 = !{!1876}
!1876 = !DITemplateTypeParameter(name: "C", type: !927)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1537, file: !1538, line: 795, baseType: !1542, size: 32, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1537, file: !1538, line: 797, baseType: !1879, flags: DIFlagStaticMember)
!1879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !249, line: 127, baseType: !927)
!1881 = !DISubprogram(name: "XalanDOMString", scope: !1537, file: !1538, line: 66, type: !1882, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884, !1885}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !561, line: 39, baseType: !559)
!1887 = !DISubprogram(name: "XalanDOMString", scope: !1537, file: !1538, line: 69, type: !1888, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1884, !350, !1885, !1542}
!1890 = !DISubprogram(name: "XalanDOMString", scope: !1537, file: !1538, line: 74, type: !1891, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1884, !1535, !1885, !1542, !1542}
!1893 = !DISubprogram(name: "XalanDOMString", scope: !1537, file: !1538, line: 81, type: !1894, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1884, !1896, !1885, !1542}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1897 = !DISubprogram(name: "XalanDOMString", scope: !1537, file: !1538, line: 86, type: !1898, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1884, !1542, !1880, !1885}
!1900 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1537, file: !1538, line: 92, type: !1901, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1884, !1885}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1904 = !DISubprogram(name: "~XalanDOMString", scope: !1537, file: !1538, line: 94, type: !1905, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1884}
!1907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1537, file: !1538, line: 99, type: !1908, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1884, !1535}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1911 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1537, file: !1538, line: 105, type: !1912, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1910, !1884, !1896}
!1914 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1537, file: !1538, line: 111, type: !1915, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1910, !1884, !350}
!1917 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1537, file: !1538, line: 117, type: !1918, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1910, !1884, !1880}
!1920 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1537, file: !1538, line: 123, type: !1921, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1884}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1537, file: !1538, line: 55, baseType: !1593)
!1924 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1537, file: !1538, line: 131, type: !1925, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1537, file: !1538, line: 56, baseType: !1573)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1537, file: !1538, line: 139, type: !1921, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1537, file: !1538, line: 147, type: !1925, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1537, file: !1538, line: 155, type: !1932, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1884}
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1537, file: !1538, line: 57, baseType: !1652)
!1935 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1537, file: !1538, line: 170, type: !1936, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1928}
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1537, file: !1538, line: 58, baseType: !1738)
!1939 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1537, file: !1538, line: 185, type: !1932, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1537, file: !1538, line: 193, type: !1936, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1537, file: !1538, line: 201, type: !1942, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1542, !1928}
!1944 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1537, file: !1538, line: 209, type: !1942, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1537, file: !1538, line: 217, type: !1942, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1537, file: !1538, line: 225, type: !1947, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1884, !1542, !1880}
!1949 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1537, file: !1538, line: 230, type: !1950, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1884, !1542}
!1952 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1537, file: !1538, line: 238, type: !1942, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1537, file: !1538, line: 249, type: !1950, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1537, file: !1538, line: 257, type: !1905, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1537, file: !1538, line: 269, type: !1956, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1884, !1542, !1542}
!1958 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1537, file: !1538, line: 274, type: !1959, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!305, !1928}
!1961 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1537, file: !1538, line: 282, type: !1962, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1928, !1542}
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1537, file: !1538, line: 51, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!1966 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1537, file: !1538, line: 290, type: !1967, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1884, !1542}
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1537, file: !1538, line: 50, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 64)
!1971 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1537, file: !1538, line: 298, type: !1962, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1537, file: !1538, line: 306, type: !1967, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1537, file: !1538, line: 314, type: !1974, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1896, !1928}
!1976 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1537, file: !1538, line: 322, type: !1974, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1537, file: !1538, line: 330, type: !1978, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1884, !1910}
!1980 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1537, file: !1538, line: 344, type: !1908, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1537, file: !1538, line: 350, type: !1912, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1537, file: !1538, line: 356, type: !1918, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1537, file: !1538, line: 364, type: !1912, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1537, file: !1538, line: 376, type: !1985, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1910, !1884, !1896, !1542}
!1987 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1537, file: !1538, line: 390, type: !1915, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1537, file: !1538, line: 402, type: !1989, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1910, !1884, !350, !1542}
!1991 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1537, file: !1538, line: 416, type: !1992, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1910, !1884, !1535, !1542, !1542}
!1994 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1537, file: !1538, line: 422, type: !1908, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1537, file: !1538, line: 439, type: !1996, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1910, !1884, !1542, !1880}
!1998 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1537, file: !1538, line: 453, type: !1999, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1910, !1884, !1923, !1923}
!2001 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1537, file: !1538, line: 458, type: !1908, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1537, file: !1538, line: 464, type: !1992, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1537, file: !1538, line: 476, type: !1985, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1537, file: !1538, line: 481, type: !1912, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1537, file: !1538, line: 487, type: !1989, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1537, file: !1538, line: 492, type: !1915, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1537, file: !1538, line: 498, type: !1996, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1537, file: !1538, line: 503, type: !2009, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1884, !1880}
!2011 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1537, file: !1538, line: 513, type: !2012, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1910, !1884, !1542, !1535}
!2014 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1537, file: !1538, line: 521, type: !2015, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1910, !1884, !1542, !1535, !1542, !1542}
!2017 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1537, file: !1538, line: 531, type: !2018, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1910, !1884, !1542, !1896, !1542}
!2020 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1537, file: !1538, line: 537, type: !2021, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1910, !1884, !1542, !1896}
!2023 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1537, file: !1538, line: 545, type: !2024, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1910, !1884, !1542, !1542, !1880}
!2026 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1537, file: !1538, line: 551, type: !2027, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1923, !1884, !1923, !1880}
!2029 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1537, file: !1538, line: 556, type: !2030, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1884, !1923, !1542, !1880}
!2032 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1537, file: !1538, line: 562, type: !2033, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1884, !1923, !1923, !1923}
!2035 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1537, file: !1538, line: 569, type: !2036, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1910, !1928, !1910, !1542, !1542}
!2038 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1537, file: !1538, line: 583, type: !2039, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!7, !1928, !1535}
!2041 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1537, file: !1538, line: 591, type: !2042, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!7, !1928, !1542, !1542, !1535}
!2044 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1537, file: !1538, line: 602, type: !2045, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!7, !1928, !1542, !1542, !1535, !1542, !1542}
!2047 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1537, file: !1538, line: 615, type: !2048, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!7, !1928, !1896}
!2050 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1537, file: !1538, line: 618, type: !2051, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!7, !1928, !1542, !1542, !1896, !1542}
!2053 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1537, file: !1538, line: 626, type: !2054, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !1884, !1885, !350}
!2056 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1537, file: !1538, line: 629, type: !2057, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !1884, !1885, !1896}
!2059 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1537, file: !1538, line: 656, type: !2060, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !1928, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1537, file: !1538, line: 46, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1131, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2065, templateParams: !2240, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2065 = !{!2066, !2067, !2068, !2069, !2072, !2076, !2080, !2086, !2092, !2095, !2099, !2102, !2105, !2106, !2110, !2113, !2116, !2119, !2122, !2125, !2128, !2131, !2136, !2137, !2140, !2141, !2142, !2145, !2146, !2151, !2155, !2156, !2157, !2160, !2163, !2164, !2165, !2171, !2177, !2178, !2179, !2182, !2185, !2186, !2187, !2188, !2192, !2195, !2198, !2201, !2205, !2208, !2212, !2215, !2218, !2221, !2224, !2225, !2228, !2229, !2230, !2234, !2235, !2236, !2237}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2064, file: !1131, line: 1087, baseType: !1548, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2064, file: !1131, line: 1089, baseType: !1550, size: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2064, file: !1131, line: 1091, baseType: !1550, size: 64, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2064, file: !1131, line: 1093, baseType: !2070, size: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2064, file: !1131, line: 66, baseType: !352)
!2072 = !DISubprogram(name: "XalanVector", scope: !2064, file: !1131, line: 120, type: !2073, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2075, !1559, !1550}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2064, file: !1131, line: 132, type: !2077, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !1559, !1550}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2080 = !DISubprogram(name: "XalanVector", scope: !2064, file: !1131, line: 149, type: !2081, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2075, !2083, !1559, !1550}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2064, file: !1131, line: 115, baseType: !2064)
!2086 = !DISubprogram(name: "XalanVector", scope: !2064, file: !1131, line: 177, type: !2087, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2075, !2089, !2089, !1559}
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2064, file: !1131, line: 92, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2071)
!2092 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2064, file: !1131, line: 197, type: !2093, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2079, !2089, !2089, !1559}
!2095 = !DISubprogram(name: "XalanVector", scope: !2064, file: !1131, line: 215, type: !2096, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2075, !1550, !2098, !1559}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2091, size: 64)
!2099 = !DISubprogram(name: "~XalanVector", scope: !2064, file: !1131, line: 233, type: !2100, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2075}
!2102 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2064, file: !1131, line: 246, type: !2103, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2075, !2098}
!2105 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2064, file: !1131, line: 256, type: !2100, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2064, file: !1131, line: 268, type: !2107, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2075, !2109, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2064, file: !1131, line: 91, baseType: !2070)
!2110 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2064, file: !1131, line: 290, type: !2111, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2109, !2075, !2109}
!2113 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2064, file: !1131, line: 296, type: !2114, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2075, !2109, !2089, !2089}
!2116 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2064, file: !1131, line: 415, type: !2117, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2075, !2109, !1550, !2098}
!2119 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2064, file: !1131, line: 516, type: !2120, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2109, !2075, !2109, !2098}
!2122 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2064, file: !1131, line: 538, type: !2123, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2075, !2089, !2089}
!2125 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2064, file: !1131, line: 551, type: !2126, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2075, !2109, !2109}
!2128 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2064, file: !1131, line: 561, type: !2129, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2075, !1550, !2098}
!2131 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2064, file: !1131, line: 571, type: !2132, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1550, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2136 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2064, file: !1131, line: 579, type: !2132, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2064, file: !1131, line: 587, type: !2138, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2075, !1550}
!2140 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2064, file: !1131, line: 595, type: !2129, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2064, file: !1131, line: 628, type: !2132, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2064, file: !1131, line: 636, type: !2143, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!305, !2134}
!2145 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2064, file: !1131, line: 644, type: !2138, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2064, file: !1131, line: 657, type: !2147, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2075}
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2064, file: !1131, line: 69, baseType: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2071, size: 64)
!2151 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2064, file: !1131, line: 665, type: !2152, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2134}
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2064, file: !1131, line: 70, baseType: !2098)
!2155 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2064, file: !1131, line: 673, type: !2147, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2064, file: !1131, line: 679, type: !2152, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2064, file: !1131, line: 685, type: !2158, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2109, !2075}
!2160 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2064, file: !1131, line: 693, type: !2161, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2089, !2134}
!2163 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2064, file: !1131, line: 701, type: !2158, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2064, file: !1131, line: 709, type: !2161, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2064, file: !1131, line: 717, type: !2166, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2168, !2075}
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2064, file: !1131, line: 112, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2064, file: !1131, line: 96, baseType: !2170)
!2170 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !251, file: !1655, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2171 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2064, file: !1131, line: 725, type: !2172, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2174, !2134}
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2064, file: !1131, line: 113, baseType: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2064, file: !1131, line: 97, baseType: !2176)
!2176 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !251, file: !1655, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2177 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2064, file: !1131, line: 733, type: !2166, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2064, file: !1131, line: 741, type: !2172, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2064, file: !1131, line: 750, type: !2180, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2149, !2075, !1550}
!2182 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2064, file: !1131, line: 761, type: !2183, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2154, !2134, !1550}
!2185 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2064, file: !1131, line: 772, type: !2180, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2064, file: !1131, line: 780, type: !2183, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2064, file: !1131, line: 788, type: !2100, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2064, file: !1131, line: 802, type: !2189, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2075, !2083}
!2191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085, size: 64)
!2192 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2064, file: !1131, line: 848, type: !2193, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2075, !2191}
!2195 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2064, file: !1131, line: 871, type: !2196, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1827, !2134}
!2198 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2064, file: !1131, line: 877, type: !2199, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1559, !2075}
!2201 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2064, file: !1131, line: 889, type: !2202, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2075}
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2064, file: !1131, line: 67, baseType: !2070)
!2205 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2064, file: !1131, line: 905, type: !2206, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2134}
!2208 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2064, file: !1131, line: 918, type: !2209, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2211, !2075, !2089, !2089}
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2064, file: !1131, line: 71, baseType: !367)
!2212 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2064, file: !1131, line: 938, type: !2213, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2070, !2075, !1550}
!2215 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2064, file: !1131, line: 952, type: !2216, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2075, !2070}
!2218 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2064, file: !1131, line: 961, type: !2219, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2150}
!2221 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2064, file: !1131, line: 967, type: !2222, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2109, !2109}
!2224 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2064, file: !1131, line: 978, type: !2103, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2064, file: !1131, line: 1006, type: !2226, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2204, !2075, !1550}
!2228 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2064, file: !1131, line: 1017, type: !2138, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2064, file: !1131, line: 1031, type: !2202, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2064, file: !1131, line: 1037, type: !2231, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2233, !2134}
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2064, file: !1131, line: 68, baseType: !2090)
!2234 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2064, file: !1131, line: 1043, type: !336, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2064, file: !1131, line: 1049, type: !2138, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2064, file: !1131, line: 1060, type: !2138, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2064, file: !1131, line: 1073, type: !2238, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2211, !2075, !1550, !1550}
!2240 = !{!2241, !2242}
!2241 = !DITemplateTypeParameter(name: "Type", type: !352)
!2242 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !561, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !54, templateParams: !2244, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2244 = !{!2245}
!2245 = !DITemplateTypeParameter(name: "C", type: !352)
!2246 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1537, file: !1538, line: 659, type: !2247, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1885, !1884}
!2249 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1537, file: !1538, line: 665, type: !1942, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1537, file: !1538, line: 671, type: !2251, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!305, !1896, !1542, !1896, !1542}
!2253 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1537, file: !1538, line: 678, type: !2254, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!305, !1896, !1896}
!2256 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1537, file: !1538, line: 686, type: !2257, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!305, !1535, !1535}
!2259 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1537, file: !1538, line: 691, type: !2260, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!305, !1535, !1896}
!2262 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1537, file: !1538, line: 699, type: !2263, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!305, !1896, !1535}
!2265 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1537, file: !1538, line: 714, type: !2266, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1542, !1896}
!2268 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1537, file: !1538, line: 724, type: !2269, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1542, !350}
!2271 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1537, file: !1538, line: 727, type: !2272, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1542, !1896, !1542}
!2274 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1537, file: !1538, line: 739, type: !2275, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !1928}
!2277 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1537, file: !1538, line: 753, type: !1921, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1537, file: !1538, line: 761, type: !1925, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1537, file: !1538, line: 769, type: !2280, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!1923, !1884, !1542}
!2282 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1537, file: !1538, line: 777, type: !2283, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1927, !1928, !1542}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!2287 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise12startElementERNS_26StylesheetExecutionContextE", scope: !1517, file: !1518, line: 60, type: !2288, scopeLine: 60, containingType: !1517, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2285, !2292}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!2292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2293, size: 64)
!2293 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !6, file: !2294, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1026StylesheetExecutionContextE")
!2294 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2295 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise10endElementERNS_26StylesheetExecutionContextE", scope: !1517, file: !1518, line: 63, type: !2296, scopeLine: 63, containingType: !1517, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2285, !2292}
!2298 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !2299, line: 37, flags: DIFlagFwdDecl)
!2299 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !1525, !1526, !1527, !2302, !7, !7}
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2303, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2304)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !4, line: 49, baseType: !1137)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!2307 = !DILocation(line: 0, scope: !1516)
!2308 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1516, file: !1, line: 39, type: !1526)
!2309 = !DILocation(line: 39, column: 45, scope: !1516)
!2310 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1516, file: !1, line: 40, type: !1527)
!2311 = !DILocation(line: 40, column: 45, scope: !1516)
!2312 = !DILocalVariable(name: "atts", arg: 4, scope: !1516, file: !1, line: 41, type: !2302)
!2313 = !DILocation(line: 41, column: 45, scope: !1516)
!2314 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1516, file: !1, line: 42, type: !7)
!2315 = !DILocation(line: 42, column: 45, scope: !1516)
!2316 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1516, file: !1, line: 43, type: !7)
!2317 = !DILocation(line: 43, column: 45, scope: !1516)
!2318 = !DILocation(line: 49, column: 1, scope: !1516)
!2319 = !DILocation(line: 44, column: 25, scope: !1516)
!2320 = !DILocation(line: 45, column: 25, scope: !1516)
!2321 = !DILocation(line: 46, column: 25, scope: !1516)
!2322 = !DILocation(line: 47, column: 25, scope: !1516)
!2323 = !DILocation(line: 44, column: 5, scope: !1516)
!2324 = !DILocalVariable(name: "nAttrs", scope: !2325, file: !1, line: 50, type: !2326)
!2325 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 49, column: 1)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!2327 = !DILocation(line: 50, column: 25, scope: !2325)
!2328 = !DILocation(line: 50, column: 34, scope: !2325)
!2329 = !DILocation(line: 50, column: 39, scope: !2325)
!2330 = !DILocalVariable(name: "i", scope: !2331, file: !1, line: 52, type: !55)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 52, column: 5)
!2332 = !DILocation(line: 52, column: 22, scope: !2331)
!2333 = !DILocation(line: 52, column: 9, scope: !2331)
!2334 = !DILocation(line: 52, column: 29, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 52, column: 5)
!2336 = !DILocation(line: 52, column: 33, scope: !2335)
!2337 = !DILocation(line: 52, column: 31, scope: !2335)
!2338 = !DILocation(line: 52, column: 5, scope: !2331)
!2339 = !DILocalVariable(name: "aname", scope: !2340, file: !1, line: 54, type: !2341)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 53, column: 5)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!2342 = !DILocation(line: 54, column: 37, scope: !2340)
!2343 = !DILocation(line: 54, column: 45, scope: !2340)
!2344 = !DILocation(line: 54, column: 58, scope: !2340)
!2345 = !DILocation(line: 54, column: 50, scope: !2340)
!2346 = !DILocation(line: 56, column: 12, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 56, column: 12)
!2348 = !DILocation(line: 57, column: 17, scope: !2347)
!2349 = !DILocation(line: 58, column: 17, scope: !2347)
!2350 = !DILocation(line: 59, column: 17, scope: !2347)
!2351 = !DILocation(line: 60, column: 17, scope: !2347)
!2352 = !DILocation(line: 60, column: 38, scope: !2347)
!2353 = !DILocation(line: 60, column: 47, scope: !2347)
!2354 = !DILocation(line: 61, column: 12, scope: !2347)
!2355 = !DILocation(line: 62, column: 17, scope: !2347)
!2356 = !DILocation(line: 62, column: 66, scope: !2347)
!2357 = !DILocation(line: 63, column: 17, scope: !2347)
!2358 = !DILocation(line: 64, column: 17, scope: !2347)
!2359 = !DILocation(line: 65, column: 17, scope: !2347)
!2360 = !DILocation(line: 66, column: 17, scope: !2347)
!2361 = !DILocation(line: 66, column: 38, scope: !2347)
!2362 = !DILocation(line: 56, column: 12, scope: !2340)
!2363 = !DILocation(line: 68, column: 13, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 67, column: 9)
!2365 = !DILocation(line: 69, column: 17, scope: !2364)
!2366 = !DILocation(line: 71, column: 17, scope: !2364)
!2367 = !DILocation(line: 71, column: 66, scope: !2364)
!2368 = !DILocation(line: 72, column: 17, scope: !2364)
!2369 = !DILocation(line: 73, column: 9, scope: !2364)
!2370 = !DILocation(line: 75, column: 1, scope: !2325)
!2371 = !DILocation(line: 74, column: 5, scope: !2340)
!2372 = !DILocation(line: 52, column: 42, scope: !2335)
!2373 = !DILocation(line: 52, column: 5, scope: !2335)
!2374 = distinct !{!2374, !2338, !2375}
!2375 = !DILocation(line: 74, column: 5, scope: !2331)
!2376 = !DILocation(line: 75, column: 1, scope: !1516)
!2377 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1537, file: !1538, line: 314, type: !1974, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1973, retainedNodes: !54)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!2380 = !DILocation(line: 0, scope: !2377)
!2381 = !DILocation(line: 316, column: 3, scope: !2377)
!2382 = !DILocation(line: 318, column: 10, scope: !2377)
!2383 = !DILocation(line: 318, column: 17, scope: !2377)
!2384 = !DILocation(line: 318, column: 25, scope: !2377)
!2385 = !DILocation(line: 318, column: 47, scope: !2377)
!2386 = !DILocation(line: 318, column: 3, scope: !2377)
!2387 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise14getElementNameEv", scope: !1517, file: !1, line: 80, type: !1533, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1532, retainedNodes: !54)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2390 = !DILocation(line: 0, scope: !2387)
!2391 = !DILocation(line: 82, column: 12, scope: !2387)
!2392 = !DILocation(line: 82, column: 5, scope: !2387)
!2393 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise12startElementERNS_26StylesheetExecutionContextE", scope: !1517, file: !1, line: 88, type: !2288, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2287, retainedNodes: !54)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2393, file: !1, line: 88, type: !2292)
!2397 = !DILocation(line: 88, column: 57, scope: !2393)
!2398 = !DILocation(line: 90, column: 26, scope: !2393)
!2399 = !DILocation(line: 90, column: 39, scope: !2393)
!2400 = !DILocation(line: 92, column: 12, scope: !2393)
!2401 = !DILocation(line: 92, column: 33, scope: !2393)
!2402 = !DILocation(line: 92, column: 5, scope: !2393)
!2403 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemOtherwise10endElementERNS_26StylesheetExecutionContextE", scope: !1517, file: !1, line: 98, type: !2296, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2295, retainedNodes: !54)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DILocation(line: 0, scope: !2403)
!2406 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2403, file: !1, line: 98, type: !2292)
!2407 = !DILocation(line: 98, column: 57, scope: !2403)
!2408 = !DILocation(line: 100, column: 5, scope: !2403)
!2409 = !DILocation(line: 100, column: 24, scope: !2403)
!2410 = !DILocation(line: 101, column: 1, scope: !2403)
!2411 = distinct !DISubprogram(name: "~ElemOtherwise", linkageName: "_ZN11xalanc_1_1013ElemOtherwiseD2Ev", scope: !1517, file: !1518, line: 35, type: !2412, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2414, retainedNodes: !54)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !1525}
!2414 = !DISubprogram(name: "~ElemOtherwise", scope: !1517, type: !2412, containingType: !1517, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2411)
!2417 = !DILocation(line: 35, column: 7, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2411, file: !1518, line: 35, column: 7)
!2419 = !DILocation(line: 35, column: 7, scope: !2411)
!2420 = distinct !DISubprogram(name: "~ElemOtherwise", linkageName: "_ZN11xalanc_1_1013ElemOtherwiseD0Ev", scope: !1517, file: !1518, line: 35, type: !2412, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2414, retainedNodes: !54)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocation(line: 35, column: 7, scope: !2420)
!2424 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1537, file: !1538, line: 739, type: !2275, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2274, retainedNodes: !54)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2424)
!2427 = !DILocation(line: 745, column: 2, scope: !2424)
!2428 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1545, file: !1131, line: 636, type: !1627, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1626, retainedNodes: !54)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!2431 = !DILocation(line: 0, scope: !2428)
!2432 = !DILocation(line: 638, column: 9, scope: !2428)
!2433 = !DILocation(line: 640, column: 16, scope: !2428)
!2434 = !DILocation(line: 640, column: 23, scope: !2428)
!2435 = !DILocation(line: 640, column: 9, scope: !2428)
!2436 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1545, file: !1131, line: 780, type: !1812, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1815, retainedNodes: !54)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2436, file: !1131, line: 780, type: !1550)
!2440 = !DILocation(line: 780, column: 29, scope: !2436)
!2441 = !DILocation(line: 784, column: 16, scope: !2436)
!2442 = !DILocation(line: 784, column: 23, scope: !2436)
!2443 = !DILocation(line: 784, column: 9, scope: !2436)
!2444 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1545, file: !1131, line: 905, type: !1837, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1836, retainedNodes: !54)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocation(line: 907, column: 5, scope: !2444)
