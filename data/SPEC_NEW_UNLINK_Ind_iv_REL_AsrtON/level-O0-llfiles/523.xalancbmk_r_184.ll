; ModuleID = 'ElemEmpty.cpp'
source_filename = "ElemEmpty.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemEmpty" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanDOMString"* }
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
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type opaque
%"class.xercesc_2_7::AttributeList" = type opaque
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

$_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_109ElemEmptyE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_109ElemEmptyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemEmpty"*)* @_ZN11xalanc_1_109ElemEmptyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemEmpty"*)* @_ZN11xalanc_1_109ElemEmptyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_109ElemEmpty12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemEmpty"*)* @_ZNK11xalanc_1_109ElemEmpty14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemEmpty"*, i32)* @_ZNK11xalanc_1_109ElemEmpty16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_1019ElemTemplateElement13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_109ElemEmptyE = dso_local constant [26 x i8] c"N11xalanc_1_109ElemEmptyE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_109ElemEmptyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xalanc_1_109ElemEmptyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8

@_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE
@_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE
@_ZN11xalanc_1_109ElemEmptyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemEmpty"*), void (%"class.xalanc_1_10::ElemEmpty"*)* @_ZN11xalanc_1_109ElemEmptyD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !2072
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2072
  call void @_ZdlPv(i8* %0) #8, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2077
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, i32 %lineNumber, i32 %columnNumber, %"class.xalanc_1_10::XalanDOMString"* %elementName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %elementName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2120
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store %"class.xalanc_1_10::XalanDOMString"* %elementName, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2131
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2132
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2133
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2134
  %4 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %3 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2134
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %4), !dbg !2135
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2136
  %5 = load i32, i32* %lineNumber.addr, align 4, !dbg !2137
  %6 = load i32, i32* %columnNumber.addr, align 4, !dbg !2138
  invoke void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 -2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp, i32 %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2139

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !2139
  %7 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to i32 (...)***, !dbg !2131
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_109ElemEmptyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !2131
  %m_elementName = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %this1, i32 0, i32 1, !dbg !2140
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8, !dbg !2141
  store %"class.xalanc_1_10::XalanDOMString"* %8, %"class.xalanc_1_10::XalanDOMString"** %m_elementName, align 8, !dbg !2140
  ret void, !dbg !2142

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2142
  store i8* %10, i8** %exn.slot, align 8, !dbg !2142
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2142
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2142
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !2139
  br label %eh.resume, !dbg !2139

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2139
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2139
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2139
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2139
  resume { i8*, i32 } %lpad.val2, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %this) #1 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext"* %this, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XPathConstructionContext"* %this1, i32 0, i32 1, !dbg !2152
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2152
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2153
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2157
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #7, !dbg !2157
  ret void, !dbg !2159
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xalanc_1_10::XalanDOMString"* %elementName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %elementName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %"class.xalanc_1_10::XalanDOMString"* %elementName, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2169
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2170
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2171
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2172
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2172
  %call2 = invoke i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv()
          to label %invoke.cont unwind label %lpad, !dbg !2172

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call2 to i32, !dbg !2172
  %call4 = invoke i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv()
          to label %invoke.cont3 unwind label %lpad, !dbg !2172

invoke.cont3:                                     ; preds = %invoke.cont
  %conv5 = trunc i64 %call4 to i32, !dbg !2172
  invoke void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 -2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp, i32 %conv, i32 %conv5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2172

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !2172
  %3 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to i32 (...)***, !dbg !2169
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_109ElemEmptyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2169
  %m_elementName = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %this1, i32 0, i32 1, !dbg !2173
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8, !dbg !2174
  store %"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"** %m_elementName, align 8, !dbg !2173
  ret void, !dbg !2175

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2172
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2172
  store i8* %6, i8** %exn.slot, align 8, !dbg !2172
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2172
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2172
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !2172
  br label %eh.resume, !dbg !2172

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2172
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2172
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2172
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2172
  resume { i8*, i32 } %lpad.val7, !dbg !2172
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv() #1 comdat align 2 !dbg !2176 {
entry:
  ret i64 -1, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109ElemEmptyD2Ev(%"class.xalanc_1_10::ElemEmpty"* %this) unnamed_addr #1 align 2 !dbg !2181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to i32 (...)***, !dbg !2184
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_109ElemEmptyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2184
  %1 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2185
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %1) #7, !dbg !2185
  ret void, !dbg !2187
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109ElemEmptyD0Ev(%"class.xalanc_1_10::ElemEmpty"* %this) unnamed_addr #1 align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @_ZN11xalanc_1_109ElemEmptyD1Ev(%"class.xalanc_1_10::ElemEmpty"* %this1) #7, !dbg !2191
  %0 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to i8*, !dbg !2191
  call void @_ZdlPv(i8* %0) #8, !dbg !2191
  ret void, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109ElemEmpty14getElementNameEv(%"class.xalanc_1_10::ElemEmpty"* %this) unnamed_addr #1 align 2 !dbg !2193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2196
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  %m_elementName = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %this1, i32 0, i32 1, !dbg !2197
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_elementName, align 8, !dbg !2197
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2198
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2197

cond.true:                                        ; preds = %entry
  %m_elementName2 = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %this1, i32 0, i32 1, !dbg !2199
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_elementName2, align 8, !dbg !2199
  br label %cond.end, !dbg !2197

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xalanc_1_10::XalanDOMString"* [ %1, %cond.true ], [ @_ZN11xalanc_1_1019ElemTemplateElement13s_emptyStringE, %cond.false ], !dbg !2197
  ret %"class.xalanc_1_10::XalanDOMString"* %cond-lvalue, !dbg !2200
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_109ElemEmpty12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %executionContext) unnamed_addr #3 align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemEmpty"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2206
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2207
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %1), !dbg !2206
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !2208
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_109ElemEmpty16childTypeAllowedEi(%"class.xalanc_1_10::ElemEmpty"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemEmpty"* %this, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %this.addr, align 8
  ret i1 false, !dbg !2214
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* nonnull, i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

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

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2218

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2220
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2220
  %cmp = icmp ne i64 %0, 0, !dbg !2222
  br i1 %cmp, label %if.then, label %if.end, !dbg !2223

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2224

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2226

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2227

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2228
  %1 = load i16*, i16** %m_data, align 8, !dbg !2228
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2229

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2230

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2231

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2218
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2218
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2218
  unreachable, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2236
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2237 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  br label %for.cond, !dbg !2242

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2243
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2246
  %cmp = icmp ne i16* %0, %1, !dbg !2247
  br i1 %cmp, label %for.body, label %for.end, !dbg !2248

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2249
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2251
  br label %for.inc, !dbg !2252

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2253
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2253
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2253
  br label %for.cond, !dbg !2254, !llvm.loop !2255

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2261
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2262
  %0 = load i16*, i16** %m_data, align 8, !dbg !2262
  ret i16* %0, !dbg !2263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2267
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2268
  ret i16* %call, !dbg !2269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #3 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2275
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2275
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2276
  %2 = bitcast i16* %1 to i8*, !dbg !2276
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2277
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2277
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2277
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2277
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2279 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2287
  %0 = load i16*, i16** %m_data, align 8, !dbg !2287
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2288
  %1 = load i64, i64* %m_size, align 8, !dbg !2288
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2289
  ret i16* %add.ptr, !dbg !2290
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2044, !2045, !2046}
!llvm.ident = !{!2047}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !51, imports: !828, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemEmpty.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!51 = !{!52, !823}
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !53, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !54, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!53 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !59, !409, !410, !414, !420, !426, !431, !435, !438, !442, !445, !449, !452, !455, !458, !462, !467, !468, !469, !473, !477, !478, !479, !482, !483, !484, !487, !490, !491, !492, !493, !496, !499, !504, !509, !510, !511, !514, !515, !518, !519, !520, !521, !522, !525, !526, !529, !532, !533, !536, !539, !540, !541, !542, !543, !544, !545, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !597, !784, !787, !788, !791, !794, !797, !800, !803, !806, !809, !812, !815, !816, !817, !820}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !52, file: !53, line: 61, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !52, file: !53, line: 53, baseType: !58)
!58 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !52, file: !53, line: 793, baseType: !60, size: 256)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !52, file: !53, line: 45, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !62, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !63, templateParams: !402, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!62 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !69, !74, !75, !79, !84, !88, !94, !100, !103, !107, !110, !113, !114, !118, !121, !124, !127, !130, !133, !136, !139, !144, !145, !148, !149, !150, !154, !155, !160, !164, !165, !166, !169, !172, !173, !174, !264, !335, !336, !337, !340, !343, !344, !345, !346, !350, !353, !358, !361, !365, !368, !372, !375, !378, !381, !384, !385, !388, !389, !390, !394, !397, !398, !399}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !61, file: !62, line: 1087, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !68, file: !67, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!67 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DINamespace(name: "xercesc_2_7", scope: null)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !61, file: !62, line: 1089, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !62, line: 71, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !73)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !61, file: !62, line: 1091, baseType: !70, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !61, file: !62, line: 1093, baseType: !76, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !61, file: !62, line: 66, baseType: !78)
!78 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!79 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 120, type: !80, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83, !70}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!84 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !61, file: !62, line: 132, type: !85, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !83, !70}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!88 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 149, type: !89, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !82, !91, !83, !70}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !61, file: !62, line: 115, baseType: !61)
!94 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 177, type: !95, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !82, !97, !97, !83}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !61, file: !62, line: 92, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!100 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !61, file: !62, line: 197, type: !101, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!87, !97, !97, !83}
!103 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 215, type: !104, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !82, !70, !106, !83}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!107 = !DISubprogram(name: "~XalanVector", scope: !61, file: !62, line: 233, type: !108, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !82}
!110 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !61, file: !62, line: 246, type: !111, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !82, !106}
!113 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !61, file: !62, line: 256, type: !108, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !61, file: !62, line: 268, type: !115, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !82, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !61, file: !62, line: 91, baseType: !76)
!118 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !61, file: !62, line: 290, type: !119, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!117, !82, !117}
!121 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !61, file: !62, line: 296, type: !122, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !117, !97, !97}
!124 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !61, file: !62, line: 415, type: !125, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !82, !117, !70, !106}
!127 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !61, file: !62, line: 516, type: !128, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!117, !82, !117, !106}
!130 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !61, file: !62, line: 538, type: !131, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !82, !97, !97}
!133 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !61, file: !62, line: 551, type: !134, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !82, !117, !117}
!136 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !61, file: !62, line: 561, type: !137, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !82, !70, !106}
!139 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !61, file: !62, line: 571, type: !140, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!70, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!144 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !61, file: !62, line: 579, type: !140, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !61, file: !62, line: 587, type: !146, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !82, !70}
!148 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !61, file: !62, line: 595, type: !137, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !61, file: !62, line: 628, type: !140, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !61, file: !62, line: 636, type: !151, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !142}
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !61, file: !62, line: 644, type: !146, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !61, file: !62, line: 657, type: !156, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !82}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !61, file: !62, line: 69, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!160 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !61, file: !62, line: 665, type: !161, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !142}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !61, file: !62, line: 70, baseType: !106)
!164 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !61, file: !62, line: 673, type: !156, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !61, file: !62, line: 679, type: !161, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 685, type: !167, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!117, !82}
!169 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 693, type: !170, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!97, !142}
!172 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 701, type: !167, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 709, type: !170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !61, file: !62, line: 717, type: !175, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !82}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !61, file: !62, line: 112, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !61, file: !62, line: 96, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !182, templateParams: !234, identifier: "_ZTSSt16reverse_iteratorIPtE")
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!181 = !DINamespace(name: "std", scope: null)
!182 = !{!183, !206, !207, !211, !215, !220, !224, !228, !236, !241, !244, !247, !248, !249, !256, !259, !260, !261}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !184, flags: DIFlagPublic, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !187, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!186 = !{}
!187 = !{!188, !199, !200, !202, !204}
!188 = !DITemplateTypeParameter(name: "_Category", type: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !181, file: !185, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTSSt26random_access_iterator_tag")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !192, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !181, file: !185, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !193, identifier: "_ZTSSt26bidirectional_iterator_tag")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !195, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !181, file: !185, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt20forward_iterator_tag")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !195, baseType: !198, extraData: i32 0)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !181, file: !185, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt18input_iterator_tag")
!199 = !DITemplateTypeParameter(name: "_Tp", type: !78)
!200 = !DITemplateTypeParameter(name: "_Distance", type: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DITemplateTypeParameter(name: "_Pointer", type: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!204 = !DITemplateTypeParameter(name: "_Reference", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !179, file: !180, line: 133, baseType: !203, size: 64, flags: DIFlagProtected)
!207 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 161, type: !208, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 167, type: !212, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !179, file: !180, line: 138, baseType: !203)
!215 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 173, type: !216, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !210, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!220 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !179, file: !180, line: 177, type: !221, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !210, !218}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!224 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !179, file: !180, line: 193, type: !225, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!214, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !179, file: !180, line: 207, type: !229, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !227}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !179, file: !180, line: 141, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !233, file: !185, line: 216, baseType: !205)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !181, file: !185, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !234, identifier: "_ZTSSt15iterator_traitsIPtE")
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "_Iterator", type: !203)
!236 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !179, file: !180, line: 219, type: !237, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !227}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !179, file: !180, line: 140, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !233, file: !185, line: 215, baseType: !203)
!241 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !179, file: !180, line: 238, type: !242, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!223, !210}
!244 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !179, file: !180, line: 250, type: !245, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!179, !210, !7}
!247 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !179, file: !180, line: 263, type: !242, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !179, file: !180, line: 275, type: !245, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !179, file: !180, line: 288, type: !250, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!179, !227, !252}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !179, file: !180, line: 139, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !233, file: !185, line: 214, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !181, file: !255, line: 261, baseType: !201)
!255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!256 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !179, file: !180, line: 298, type: !257, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!223, !210, !252}
!259 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !179, file: !180, line: 310, type: !250, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !179, file: !180, line: 320, type: !257, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !179, file: !180, line: 332, type: !262, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!231, !227, !252}
!264 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !61, file: !62, line: 725, type: !265, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !142}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !61, file: !62, line: 113, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !61, file: !62, line: 97, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !270, templateParams: !307, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!270 = !{!271, !279, !280, !284, !288, !293, !297, !301, !309, !314, !317, !320, !321, !322, !327, !330, !331, !332}
!271 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !269, baseType: !272, flags: DIFlagPublic, extraData: i32 0)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !273, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!273 = !{!188, !199, !200, !274, !277}
!274 = !DITemplateTypeParameter(name: "_Pointer", type: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!277 = !DITemplateTypeParameter(name: "_Reference", type: !278)
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !269, file: !180, line: 133, baseType: !275, size: 64, flags: DIFlagProtected)
!280 = !DISubprogram(name: "reverse_iterator", scope: !269, file: !180, line: 161, type: !281, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "reverse_iterator", scope: !269, file: !180, line: 167, type: !285, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !283, !287}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !269, file: !180, line: 138, baseType: !275)
!288 = !DISubprogram(name: "reverse_iterator", scope: !269, file: !180, line: 173, type: !289, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !283, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!293 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !269, file: !180, line: 177, type: !294, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !283, !291}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!297 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !269, file: !180, line: 193, type: !298, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!287, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !269, file: !180, line: 207, type: !302, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !300}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !269, file: !180, line: 141, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !306, file: !185, line: 227, baseType: !278)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !181, file: !185, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !307, identifier: "_ZTSSt15iterator_traitsIPKtE")
!307 = !{!308}
!308 = !DITemplateTypeParameter(name: "_Iterator", type: !275)
!309 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !269, file: !180, line: 219, type: !310, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !300}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !269, file: !180, line: 140, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !306, file: !185, line: 226, baseType: !275)
!314 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !269, file: !180, line: 238, type: !315, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!296, !283}
!317 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !269, file: !180, line: 250, type: !318, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!269, !283, !7}
!320 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !269, file: !180, line: 263, type: !315, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !269, file: !180, line: 275, type: !318, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !269, file: !180, line: 288, type: !323, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!269, !300, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !269, file: !180, line: 139, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !306, file: !185, line: 225, baseType: !254)
!327 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !269, file: !180, line: 298, type: !328, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!296, !283, !325}
!330 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !269, file: !180, line: 310, type: !323, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !269, file: !180, line: 320, type: !328, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !269, file: !180, line: 332, type: !333, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!304, !300, !325}
!335 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !61, file: !62, line: 733, type: !175, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !61, file: !62, line: 741, type: !265, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !61, file: !62, line: 750, type: !338, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!158, !82, !70}
!340 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !61, file: !62, line: 761, type: !341, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!163, !142, !70}
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !61, file: !62, line: 772, type: !338, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !61, file: !62, line: 780, type: !341, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !61, file: !62, line: 788, type: !108, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !61, file: !62, line: 802, type: !347, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !82, !91}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!350 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !61, file: !62, line: 848, type: !351, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !82, !349}
!353 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !61, file: !62, line: 871, type: !354, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !142}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!358 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !61, file: !62, line: 877, type: !359, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!83, !82}
!361 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !61, file: !62, line: 889, type: !362, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !82}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !61, file: !62, line: 67, baseType: !76)
!365 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !61, file: !62, line: 905, type: !366, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !142}
!368 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !61, file: !62, line: 918, type: !369, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !82, !97, !97}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !61, file: !62, line: 71, baseType: !71)
!372 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !61, file: !62, line: 938, type: !373, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!76, !82, !70}
!375 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !61, file: !62, line: 952, type: !376, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !82, !76}
!378 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !61, file: !62, line: 961, type: !379, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !159}
!381 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !61, file: !62, line: 967, type: !382, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !117, !117}
!384 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !61, file: !62, line: 978, type: !111, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !61, file: !62, line: 1006, type: !386, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!364, !82, !70}
!388 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !61, file: !62, line: 1017, type: !146, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1031, type: !362, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1037, type: !391, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !142}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !61, file: !62, line: 68, baseType: !98)
!394 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !61, file: !62, line: 1043, type: !395, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null}
!397 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !61, file: !62, line: 1049, type: !146, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !61, file: !62, line: 1060, type: !146, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !61, file: !62, line: 1073, type: !400, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!371, !82, !70, !70}
!402 = !{!403, !404}
!403 = !DITemplateTypeParameter(name: "Type", type: !78)
!404 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !406, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !407, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!406 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "C", type: !78)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !52, file: !53, line: 795, baseType: !57, size: 32, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !52, file: !53, line: 797, baseType: !411, flags: DIFlagStaticMember)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !413, line: 127, baseType: !78)
!413 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 66, type: !415, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417, !418}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !406, line: 39, baseType: !66)
!420 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 69, type: !421, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !417, !423, !418, !57}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!426 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 74, type: !427, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !417, !429, !418, !57, !57}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!431 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 81, type: !432, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !417, !434, !418, !57}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!435 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 86, type: !436, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !417, !57, !412, !418}
!438 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !52, file: !53, line: 92, type: !439, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !417, !418}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!442 = !DISubprogram(name: "~XalanDOMString", scope: !52, file: !53, line: 94, type: !443, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !417}
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !52, file: !53, line: 99, type: !446, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !417, !429}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !52, file: !53, line: 105, type: !450, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!448, !417, !434}
!452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !52, file: !53, line: 111, type: !453, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!448, !417, !423}
!455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !52, file: !53, line: 117, type: !456, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!448, !417, !412}
!458 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !52, file: !53, line: 123, type: !459, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !417}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !52, file: !53, line: 55, baseType: !117)
!462 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !52, file: !53, line: 131, type: !463, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !52, file: !53, line: 56, baseType: !97)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !52, file: !53, line: 139, type: !459, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !52, file: !53, line: 147, type: !463, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !52, file: !53, line: 155, type: !470, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !417}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !52, file: !53, line: 57, baseType: !177)
!473 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !52, file: !53, line: 170, type: !474, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !466}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !52, file: !53, line: 58, baseType: !267)
!477 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !52, file: !53, line: 185, type: !470, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !52, file: !53, line: 193, type: !474, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !52, file: !53, line: 201, type: !480, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!57, !466}
!482 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !52, file: !53, line: 209, type: !480, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !52, file: !53, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !52, file: !53, line: 225, type: !485, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !417, !57, !412}
!487 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !52, file: !53, line: 230, type: !488, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !417, !57}
!490 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !52, file: !53, line: 238, type: !480, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !52, file: !53, line: 249, type: !488, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !52, file: !53, line: 257, type: !443, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !52, file: !53, line: 269, type: !494, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !417, !57, !57}
!496 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !52, file: !53, line: 274, type: !497, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!153, !466}
!499 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !52, file: !53, line: 282, type: !500, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !466, !57}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !52, file: !53, line: 51, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!504 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !52, file: !53, line: 290, type: !505, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !417, !57}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !52, file: !53, line: 50, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !412, size: 64)
!509 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !52, file: !53, line: 298, type: !500, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !52, file: !53, line: 306, type: !505, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !52, file: !53, line: 314, type: !512, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!434, !466}
!514 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !52, file: !53, line: 322, type: !512, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !52, file: !53, line: 330, type: !516, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !417, !448}
!518 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !52, file: !53, line: 344, type: !446, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !52, file: !53, line: 350, type: !450, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !52, file: !53, line: 356, type: !456, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !52, file: !53, line: 364, type: !450, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !52, file: !53, line: 376, type: !523, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!448, !417, !434, !57}
!525 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !52, file: !53, line: 390, type: !453, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !52, file: !53, line: 402, type: !527, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!448, !417, !423, !57}
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !52, file: !53, line: 416, type: !530, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!448, !417, !429, !57, !57}
!532 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !52, file: !53, line: 422, type: !446, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !52, file: !53, line: 439, type: !534, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!448, !417, !57, !412}
!536 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !52, file: !53, line: 453, type: !537, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!448, !417, !461, !461}
!539 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !52, file: !53, line: 458, type: !446, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !52, file: !53, line: 464, type: !530, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !52, file: !53, line: 476, type: !523, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !52, file: !53, line: 481, type: !450, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !52, file: !53, line: 487, type: !527, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !52, file: !53, line: 492, type: !453, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !52, file: !53, line: 498, type: !534, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !52, file: !53, line: 503, type: !547, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !417, !412}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !52, file: !53, line: 513, type: !550, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!448, !417, !57, !429}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !52, file: !53, line: 521, type: !553, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!448, !417, !57, !429, !57, !57}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !52, file: !53, line: 531, type: !556, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!448, !417, !57, !434, !57}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !52, file: !53, line: 537, type: !559, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!448, !417, !57, !434}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !52, file: !53, line: 545, type: !562, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!448, !417, !57, !57, !412}
!564 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !52, file: !53, line: 551, type: !565, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!461, !417, !461, !412}
!567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !52, file: !53, line: 556, type: !568, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !417, !461, !57, !412}
!570 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !52, file: !53, line: 562, type: !571, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !417, !461, !461, !461}
!573 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !52, file: !53, line: 569, type: !574, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!448, !466, !448, !57, !57}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !52, file: !53, line: 583, type: !577, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!7, !466, !429}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !52, file: !53, line: 591, type: !580, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!7, !466, !57, !57, !429}
!582 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !52, file: !53, line: 602, type: !583, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!7, !466, !57, !57, !429, !57, !57}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !52, file: !53, line: 615, type: !586, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!7, !466, !434}
!588 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !52, file: !53, line: 618, type: !589, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!7, !466, !57, !57, !434, !57}
!591 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !52, file: !53, line: 626, type: !592, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !417, !418, !423}
!594 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !52, file: !53, line: 629, type: !595, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !417, !418, !434}
!597 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !52, file: !53, line: 656, type: !598, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !466, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !52, file: !53, line: 46, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !62, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !603, templateParams: !778, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!603 = !{!604, !605, !606, !607, !610, !614, !618, !624, !630, !633, !637, !640, !643, !644, !648, !651, !654, !657, !660, !663, !666, !669, !674, !675, !678, !679, !680, !683, !684, !689, !693, !694, !695, !698, !701, !702, !703, !709, !715, !716, !717, !720, !723, !724, !725, !726, !730, !733, !736, !739, !743, !746, !750, !753, !756, !759, !762, !763, !766, !767, !768, !772, !773, !774, !775}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !602, file: !62, line: 1087, baseType: !65, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !602, file: !62, line: 1089, baseType: !70, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !602, file: !62, line: 1091, baseType: !70, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !602, file: !62, line: 1093, baseType: !608, size: 64, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !602, file: !62, line: 66, baseType: !425)
!610 = !DISubprogram(name: "XalanVector", scope: !602, file: !62, line: 120, type: !611, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613, !83, !70}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !602, file: !62, line: 132, type: !615, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !83, !70}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!618 = !DISubprogram(name: "XalanVector", scope: !602, file: !62, line: 149, type: !619, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !613, !621, !83, !70}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !602, file: !62, line: 115, baseType: !602)
!624 = !DISubprogram(name: "XalanVector", scope: !602, file: !62, line: 177, type: !625, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !613, !627, !627, !83}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !602, file: !62, line: 92, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!630 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !602, file: !62, line: 197, type: !631, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!617, !627, !627, !83}
!633 = !DISubprogram(name: "XalanVector", scope: !602, file: !62, line: 215, type: !634, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !613, !70, !636, !83}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!637 = !DISubprogram(name: "~XalanVector", scope: !602, file: !62, line: 233, type: !638, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !613}
!640 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !602, file: !62, line: 246, type: !641, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !613, !636}
!643 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !602, file: !62, line: 256, type: !638, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !602, file: !62, line: 268, type: !645, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !613, !647, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !602, file: !62, line: 91, baseType: !608)
!648 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !602, file: !62, line: 290, type: !649, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!647, !613, !647}
!651 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !602, file: !62, line: 296, type: !652, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !613, !647, !627, !627}
!654 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !602, file: !62, line: 415, type: !655, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !613, !647, !70, !636}
!657 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !602, file: !62, line: 516, type: !658, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!647, !613, !647, !636}
!660 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !602, file: !62, line: 538, type: !661, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !613, !627, !627}
!663 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !602, file: !62, line: 551, type: !664, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !613, !647, !647}
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !602, file: !62, line: 561, type: !667, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !613, !70, !636}
!669 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !602, file: !62, line: 571, type: !670, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!70, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!674 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !602, file: !62, line: 579, type: !670, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !602, file: !62, line: 587, type: !676, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !613, !70}
!678 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !602, file: !62, line: 595, type: !667, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !602, file: !62, line: 628, type: !670, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !602, file: !62, line: 636, type: !681, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!153, !672}
!683 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !602, file: !62, line: 644, type: !676, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !602, file: !62, line: 657, type: !685, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !613}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !602, file: !62, line: 69, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!689 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !602, file: !62, line: 665, type: !690, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !672}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !602, file: !62, line: 70, baseType: !636)
!693 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !602, file: !62, line: 673, type: !685, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !602, file: !62, line: 679, type: !690, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !62, line: 685, type: !696, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!647, !613}
!698 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !62, line: 693, type: !699, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!627, !672}
!701 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !62, line: 701, type: !696, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !62, line: 709, type: !699, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !602, file: !62, line: 717, type: !704, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !613}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !602, file: !62, line: 112, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !602, file: !62, line: 96, baseType: !708)
!708 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!709 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !602, file: !62, line: 725, type: !710, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !672}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !602, file: !62, line: 113, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !602, file: !62, line: 97, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!715 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !602, file: !62, line: 733, type: !704, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !602, file: !62, line: 741, type: !710, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !602, file: !62, line: 750, type: !718, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!687, !613, !70}
!720 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !602, file: !62, line: 761, type: !721, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!692, !672, !70}
!723 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !602, file: !62, line: 772, type: !718, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !602, file: !62, line: 780, type: !721, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !602, file: !62, line: 788, type: !638, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !602, file: !62, line: 802, type: !727, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !613, !621}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!730 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !602, file: !62, line: 848, type: !731, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !613, !729}
!733 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !602, file: !62, line: 871, type: !734, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!356, !672}
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !602, file: !62, line: 877, type: !737, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!83, !613}
!739 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !602, file: !62, line: 889, type: !740, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !613}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !602, file: !62, line: 67, baseType: !608)
!743 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !602, file: !62, line: 905, type: !744, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !672}
!746 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !602, file: !62, line: 918, type: !747, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !613, !627, !627}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !602, file: !62, line: 71, baseType: !71)
!750 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !602, file: !62, line: 938, type: !751, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!608, !613, !70}
!753 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !602, file: !62, line: 952, type: !754, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !613, !608}
!756 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !602, file: !62, line: 961, type: !757, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !688}
!759 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !602, file: !62, line: 967, type: !760, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !647, !647}
!762 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !602, file: !62, line: 978, type: !641, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !602, file: !62, line: 1006, type: !764, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!742, !613, !70}
!766 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !602, file: !62, line: 1017, type: !676, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !62, line: 1031, type: !740, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !62, line: 1037, type: !769, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !672}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !602, file: !62, line: 68, baseType: !628)
!772 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !602, file: !62, line: 1043, type: !395, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !602, file: !62, line: 1049, type: !676, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !602, file: !62, line: 1060, type: !676, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !602, file: !62, line: 1073, type: !776, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!749, !613, !70, !70}
!778 = !{!779, !780}
!779 = !DITemplateTypeParameter(name: "Type", type: !425)
!780 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !406, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !782, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!782 = !{!783}
!783 = !DITemplateTypeParameter(name: "C", type: !425)
!784 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !52, file: !53, line: 659, type: !785, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!418, !417}
!787 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !52, file: !53, line: 665, type: !480, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !52, file: !53, line: 671, type: !789, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!153, !434, !57, !434, !57}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !52, file: !53, line: 678, type: !792, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!153, !434, !434}
!794 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !52, file: !53, line: 686, type: !795, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!153, !429, !429}
!797 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !52, file: !53, line: 691, type: !798, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!153, !429, !434}
!800 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !52, file: !53, line: 699, type: !801, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!153, !434, !429}
!803 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !52, file: !53, line: 714, type: !804, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!57, !434}
!806 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !52, file: !53, line: 724, type: !807, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!57, !423}
!809 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !52, file: !53, line: 727, type: !810, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!57, !434, !57}
!812 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !52, file: !53, line: 739, type: !813, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !466}
!815 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !52, file: !53, line: 753, type: !459, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !52, file: !53, line: 761, type: !463, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !52, file: !53, line: 769, type: !818, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!461, !417, !57}
!820 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !52, file: !53, line: 777, type: !821, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!465, !466, !57}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !825, file: !824, line: 48, baseType: !826)
!824 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanLocator", scope: !6, file: !824, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanLocatorE")
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !827, line: 91, baseType: !201)
!827 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !831, !832, !837, !892, !896, !902, !906, !912, !914, !919, !921, !926, !930, !934, !944, !948, !952, !956, !960, !965, !969, !973, !977, !981, !989, !993, !997, !999, !1003, !1007, !1011, !1017, !1021, !1025, !1027, !1035, !1039, !1047, !1049, !1053, !1057, !1061, !1065, !1070, !1075, !1080, !1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1135, !1152, !1155, !1160, !1168, !1173, !1177, !1181, !1185, !1189, !1191, !1193, !1197, !1203, !1207, !1213, !1219, !1221, !1225, !1229, !1233, !1237, !1248, !1250, !1254, !1258, !1262, !1264, !1268, !1272, !1276, !1278, !1280, !1284, !1292, !1296, !1300, !1304, !1306, !1312, !1314, !1320, !1324, !1328, !1332, !1336, !1340, !1344, !1346, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1372, !1374, !1378, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1408, !1413, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1443, !1450, !1454, !1457, !1460, !1463, !1465, !1467, !1469, !1472, !1475, !1478, !1481, !1484, !1486, !1491, !1494, !1497, !1500, !1502, !1504, !1506, !1508, !1511, !1514, !1517, !1520, !1523, !1525, !1529, !1535, !1540, !1544, !1546, !1548, !1550, !1552, !1559, !1563, !1567, !1571, !1575, !1579, !1584, !1588, !1590, !1594, !1600, !1604, !1609, !1611, !1613, !1617, !1621, !1623, !1625, !1627, !1629, !1633, !1635, !1637, !1641, !1645, !1649, !1653, !1657, !1661, !1663, !1667, !1671, !1675, !1679, !1681, !1683, !1687, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1701, !1703, !1705, !1706, !1708, !1709, !1715, !1717, !1719, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1742, !1746, !1748, !1750, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1770, !1772, !1774, !1778, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1806, !1810, !1812, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1838, !1840, !1844, !1848, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1874, !1878, !1882, !1884, !1886, !1888, !1892, !1896, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1928, !1932, !1936, !1938, !1940, !1942, !1944, !1948, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1968, !1972, !1974, !1976, !1978, !1980, !1984, !1988, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2008, !2012, !2016, !2018, !2022, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !68, file: !830, line: 433)
!830 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !413, line: 69)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !833, file: !836, line: 58)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !834, line: 24, baseType: !835)
!834 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!835 = !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!836 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !838, file: !839, line: 58)
!838 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !840, file: !839, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !841, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!840 = !DINamespace(name: "__exception_ptr", scope: !181)
!841 = !{!842, !844, !848, !851, !852, !857, !858, !862, !867, !871, !875, !878, !879, !882, !885}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !838, file: !839, line: 82, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!844 = !DISubprogram(name: "exception_ptr", scope: !838, file: !839, line: 84, type: !845, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !843}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !838, file: !839, line: 86, type: !849, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847}
!851 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !838, file: !839, line: 87, type: !849, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !838, file: !839, line: 89, type: !853, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!843, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!857 = !DISubprogram(name: "exception_ptr", scope: !838, file: !839, line: 97, type: !849, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "exception_ptr", scope: !838, file: !839, line: 99, type: !859, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !847, !861}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!862 = !DISubprogram(name: "exception_ptr", scope: !838, file: !839, line: 102, type: !863, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !847, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !181, file: !255, line: 264, baseType: !866)
!866 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!867 = !DISubprogram(name: "exception_ptr", scope: !838, file: !839, line: 106, type: !868, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !847, !870}
!870 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !838, size: 64)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !838, file: !839, line: 119, type: !872, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !847, !861}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !838, file: !839, line: 123, type: !876, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!874, !847, !870}
!878 = !DISubprogram(name: "~exception_ptr", scope: !838, file: !839, line: 130, type: !849, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !838, file: !839, line: 133, type: !880, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !847, !874}
!882 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !838, file: !839, line: 145, type: !883, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!153, !855}
!885 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !838, file: !839, line: 154, type: !886, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !855}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !181, file: !891, line: 88, flags: DIFlagFwdDecl)
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !840, entity: !893, file: !839, line: 74)
!893 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !181, file: !839, line: 70, type: !894, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !838}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !897, file: !901, line: 52)
!897 = !DISubprogram(name: "abs", scope: !898, file: !898, line: 840, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!899 = !DISubroutineType(types: !900)
!900 = !{!7, !7}
!901 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !903, file: !905, line: 127)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !898, line: 62, baseType: !904)
!904 = !DICompositeType(tag: DW_TAG_structure_type, file: !898, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !907, file: !905, line: 128)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !898, line: 70, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !898, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !909, identifier: "_ZTS6ldiv_t")
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !908, file: !898, line: 68, baseType: !201, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !908, file: !898, line: 69, baseType: !201, size: 64, offset: 64)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !913, file: !905, line: 130)
!913 = !DISubprogram(name: "abort", scope: !898, file: !898, line: 591, type: !395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !915, file: !905, line: 134)
!915 = !DISubprogram(name: "atexit", scope: !898, file: !898, line: 595, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!7, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !920, file: !905, line: 137)
!920 = !DISubprogram(name: "at_quick_exit", scope: !898, file: !898, line: 600, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !922, file: !905, line: 140)
!922 = !DISubprogram(name: "atof", scope: !898, file: !898, line: 101, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !423}
!925 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !927, file: !905, line: 141)
!927 = !DISubprogram(name: "atoi", scope: !898, file: !898, line: 104, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!7, !423}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !931, file: !905, line: 142)
!931 = !DISubprogram(name: "atol", scope: !898, file: !898, line: 107, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!201, !423}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !935, file: !905, line: 143)
!935 = !DISubprogram(name: "bsearch", scope: !898, file: !898, line: 820, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!843, !938, !938, !71, !71, !940}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !898, line: 808, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!7, !938, !938}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !945, file: !905, line: 144)
!945 = !DISubprogram(name: "calloc", scope: !898, file: !898, line: 542, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!843, !71, !71}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !949, file: !905, line: 145)
!949 = !DISubprogram(name: "div", scope: !898, file: !898, line: 852, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!903, !7, !7}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !953, file: !905, line: 146)
!953 = !DISubprogram(name: "exit", scope: !898, file: !898, line: 617, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !7}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !957, file: !905, line: 147)
!957 = !DISubprogram(name: "free", scope: !898, file: !898, line: 565, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !843}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !961, file: !905, line: 148)
!961 = !DISubprogram(name: "getenv", scope: !898, file: !898, line: 634, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !423}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !966, file: !905, line: 149)
!966 = !DISubprogram(name: "labs", scope: !898, file: !898, line: 841, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!201, !201}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !970, file: !905, line: 150)
!970 = !DISubprogram(name: "ldiv", scope: !898, file: !898, line: 854, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!907, !201, !201}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !974, file: !905, line: 151)
!974 = !DISubprogram(name: "malloc", scope: !898, file: !898, line: 539, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!843, !71}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !978, file: !905, line: 153)
!978 = !DISubprogram(name: "mblen", scope: !898, file: !898, line: 922, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!7, !423, !71}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !982, file: !905, line: 154)
!982 = !DISubprogram(name: "mbstowcs", scope: !898, file: !898, line: 933, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!71, !985, !988, !71}
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !990, file: !905, line: 155)
!990 = !DISubprogram(name: "mbtowc", scope: !898, file: !898, line: 925, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!7, !985, !988, !71}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !994, file: !905, line: 157)
!994 = !DISubprogram(name: "qsort", scope: !898, file: !898, line: 830, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !843, !71, !71, !940}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !998, file: !905, line: 160)
!998 = !DISubprogram(name: "quick_exit", scope: !898, file: !898, line: 623, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1000, file: !905, line: 163)
!1000 = !DISubprogram(name: "rand", scope: !898, file: !898, line: 453, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!7}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1004, file: !905, line: 164)
!1004 = !DISubprogram(name: "realloc", scope: !898, file: !898, line: 550, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!843, !843, !71}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1008, file: !905, line: 165)
!1008 = !DISubprogram(name: "srand", scope: !898, file: !898, line: 455, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !58}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1012, file: !905, line: 166)
!1012 = !DISubprogram(name: "strtod", scope: !898, file: !898, line: 117, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!925, !988, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1018, file: !905, line: 167)
!1018 = !DISubprogram(name: "strtol", scope: !898, file: !898, line: 176, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!201, !988, !1015, !7}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1022, file: !905, line: 168)
!1022 = !DISubprogram(name: "strtoul", scope: !898, file: !898, line: 180, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!73, !988, !1015, !7}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1026, file: !905, line: 169)
!1026 = !DISubprogram(name: "system", scope: !898, file: !898, line: 784, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1028, file: !905, line: 171)
!1028 = !DISubprogram(name: "wcstombs", scope: !898, file: !898, line: 936, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!71, !1031, !1032, !71}
!1031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !964)
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1036, file: !905, line: 172)
!1036 = !DISubprogram(name: "wctomb", scope: !898, file: !898, line: 929, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!7, !964, !987}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1041, file: !905, line: 200)
!1040 = !DINamespace(name: "__gnu_cxx", scope: null)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !898, line: 80, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !898, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1043, identifier: "_ZTS7lldiv_t")
!1043 = !{!1044, !1046}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1042, file: !898, line: 78, baseType: !1045, size: 64)
!1045 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1042, file: !898, line: 79, baseType: !1045, size: 64, offset: 64)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1048, file: !905, line: 206)
!1048 = !DISubprogram(name: "_Exit", scope: !898, file: !898, line: 629, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1050, file: !905, line: 210)
!1050 = !DISubprogram(name: "llabs", scope: !898, file: !898, line: 844, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1045, !1045}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1054, file: !905, line: 216)
!1054 = !DISubprogram(name: "lldiv", scope: !898, file: !898, line: 858, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1041, !1045, !1045}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1058, file: !905, line: 227)
!1058 = !DISubprogram(name: "atoll", scope: !898, file: !898, line: 112, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1045, !423}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1062, file: !905, line: 228)
!1062 = !DISubprogram(name: "strtoll", scope: !898, file: !898, line: 200, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1045, !988, !1015, !7}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1066, file: !905, line: 229)
!1066 = !DISubprogram(name: "strtoull", scope: !898, file: !898, line: 205, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !988, !1015, !7}
!1069 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1071, file: !905, line: 231)
!1071 = !DISubprogram(name: "strtof", scope: !898, file: !898, line: 123, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !988, !1015}
!1074 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1076, file: !905, line: 232)
!1076 = !DISubprogram(name: "strtold", scope: !898, file: !898, line: 126, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !988, !1015}
!1079 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1041, file: !905, line: 240)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1048, file: !905, line: 242)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1050, file: !905, line: 244)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1084, file: !905, line: 245)
!1084 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1040, file: !905, line: 213, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1054, file: !905, line: 246)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1058, file: !905, line: 248)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1071, file: !905, line: 249)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1062, file: !905, line: 250)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1066, file: !905, line: 251)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1076, file: !905, line: 252)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !913, file: !1092, line: 38)
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !915, file: !1092, line: 39)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !953, file: !1092, line: 40)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !1092, line: 43)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !998, file: !1092, line: 46)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !903, file: !1092, line: 51)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !907, file: !1092, line: 52)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1100, file: !1092, line: 54)
!1100 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !901, line: 103, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1103}
!1103 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1092, line: 55)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !927, file: !1092, line: 56)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !931, file: !1092, line: 57)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !935, file: !1092, line: 58)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !945, file: !1092, line: 59)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1092, line: 60)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !957, file: !1092, line: 61)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !961, file: !1092, line: 62)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1092, line: 63)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !970, file: !1092, line: 64)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !974, file: !1092, line: 65)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1092, line: 67)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !982, file: !1092, line: 68)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !990, file: !1092, line: 69)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, file: !1092, line: 71)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1000, file: !1092, line: 72)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1004, file: !1092, line: 73)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1008, file: !1092, line: 74)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1012, file: !1092, line: 75)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1018, file: !1092, line: 76)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1022, file: !1092, line: 77)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1026, file: !1092, line: 78)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1028, file: !1092, line: 80)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1036, file: !1092, line: 81)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !406, line: 40)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !1130, line: 40)
!1130 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1132, entity: !1133, file: !1134, line: 58)
!1132 = !DINamespace(name: "__gnu_debug", scope: null)
!1133 = !DINamespace(name: "__debug", scope: !181)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1136, file: !1151, line: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1137, line: 6, baseType: !1138)
!1137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1139, line: 21, baseType: !1140)
!1139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1141, identifier: "_ZTS11__mbstate_t")
!1141 = !{!1142, !1143}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1140, file: !1139, line: 15, baseType: !7, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1140, file: !1139, line: 20, baseType: !1144, size: 32, offset: 32)
!1144 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1140, file: !1139, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1145, identifier: "_ZTSN11__mbstate_tUt_E")
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1144, file: !1139, line: 18, baseType: !58, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1144, file: !1139, line: 19, baseType: !1148, size: 32)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 32, elements: !1149)
!1149 = !{!1150}
!1150 = !DISubrange(count: 4)
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1153, file: !1151, line: 141)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1154, line: 20, baseType: !58)
!1154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1156, file: !1151, line: 143)
!1156 = !DISubprogram(name: "btowc", scope: !1157, file: !1157, line: 284, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1153, !7}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1161, file: !1151, line: 144)
!1161 = !DISubprogram(name: "fgetwc", scope: !1157, file: !1157, line: 726, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1153, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1166, line: 5, baseType: !1167)
!1166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1166, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1169, file: !1151, line: 145)
!1169 = !DISubprogram(name: "fgetws", scope: !1157, file: !1157, line: 755, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!986, !985, !7, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1164)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1174, file: !1151, line: 146)
!1174 = !DISubprogram(name: "fputwc", scope: !1157, file: !1157, line: 740, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1153, !987, !1164}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1178, file: !1151, line: 147)
!1178 = !DISubprogram(name: "fputws", scope: !1157, file: !1157, line: 762, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!7, !1032, !1172}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1182, file: !1151, line: 148)
!1182 = !DISubprogram(name: "fwide", scope: !1157, file: !1157, line: 573, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!7, !1164, !7}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1186, file: !1151, line: 149)
!1186 = !DISubprogram(name: "fwprintf", scope: !1157, file: !1157, line: 580, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!7, !1172, !1032, null}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1190, file: !1151, line: 150)
!1190 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1157, file: !1157, line: 640, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1192, file: !1151, line: 151)
!1192 = !DISubprogram(name: "getwc", scope: !1157, file: !1157, line: 727, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1194, file: !1151, line: 152)
!1194 = !DISubprogram(name: "getwchar", scope: !1157, file: !1157, line: 733, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1153}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1198, file: !1151, line: 153)
!1198 = !DISubprogram(name: "mbrlen", scope: !1157, file: !1157, line: 307, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!71, !988, !71, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1204, file: !1151, line: 154)
!1204 = !DISubprogram(name: "mbrtowc", scope: !1157, file: !1157, line: 296, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!71, !985, !988, !71, !1201}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1208, file: !1151, line: 155)
!1208 = !DISubprogram(name: "mbsinit", scope: !1157, file: !1157, line: 292, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!7, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1214, file: !1151, line: 156)
!1214 = !DISubprogram(name: "mbsrtowcs", scope: !1157, file: !1157, line: 337, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!71, !985, !1217, !71, !1201}
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1220, file: !1151, line: 157)
!1220 = !DISubprogram(name: "putwc", scope: !1157, file: !1157, line: 741, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1222, file: !1151, line: 158)
!1222 = !DISubprogram(name: "putwchar", scope: !1157, file: !1157, line: 747, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1153, !987}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1226, file: !1151, line: 160)
!1226 = !DISubprogram(name: "swprintf", scope: !1157, file: !1157, line: 590, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!7, !985, !71, !1032, null}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1230, file: !1151, line: 162)
!1230 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1157, file: !1157, line: 647, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!7, !1032, !1032, null}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1234, file: !1151, line: 163)
!1234 = !DISubprogram(name: "ungetwc", scope: !1157, file: !1157, line: 770, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1153, !1153, !1164}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1238, file: !1151, line: 164)
!1238 = !DISubprogram(name: "vfwprintf", scope: !1157, file: !1157, line: 598, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!7, !1172, !1032, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1243, identifier: "_ZTS13__va_list_tag")
!1243 = !{!1244, !1245, !1246, !1247}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1242, file: !1, baseType: !58, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1242, file: !1, baseType: !58, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1242, file: !1, baseType: !843, size: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1242, file: !1, baseType: !843, size: 64, offset: 128)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1249, file: !1151, line: 166)
!1249 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1157, file: !1157, line: 693, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1251, file: !1151, line: 169)
!1251 = !DISubprogram(name: "vswprintf", scope: !1157, file: !1157, line: 611, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!7, !985, !71, !1032, !1241}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1255, file: !1151, line: 172)
!1255 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1157, file: !1157, line: 700, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!7, !1032, !1032, !1241}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1259, file: !1151, line: 174)
!1259 = !DISubprogram(name: "vwprintf", scope: !1157, file: !1157, line: 606, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!7, !1032, !1241}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1263, file: !1151, line: 176)
!1263 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1157, file: !1157, line: 697, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1265, file: !1151, line: 178)
!1265 = !DISubprogram(name: "wcrtomb", scope: !1157, file: !1157, line: 301, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!71, !1031, !987, !1201}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1269, file: !1151, line: 179)
!1269 = !DISubprogram(name: "wcscat", scope: !1157, file: !1157, line: 97, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!986, !985, !1032}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1273, file: !1151, line: 180)
!1273 = !DISubprogram(name: "wcscmp", scope: !1157, file: !1157, line: 106, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!7, !1033, !1033}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1277, file: !1151, line: 181)
!1277 = !DISubprogram(name: "wcscoll", scope: !1157, file: !1157, line: 131, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1279, file: !1151, line: 182)
!1279 = !DISubprogram(name: "wcscpy", scope: !1157, file: !1157, line: 87, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1281, file: !1151, line: 183)
!1281 = !DISubprogram(name: "wcscspn", scope: !1157, file: !1157, line: 187, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!71, !1033, !1033}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1285, file: !1151, line: 184)
!1285 = !DISubprogram(name: "wcsftime", scope: !1157, file: !1157, line: 834, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!71, !985, !71, !1032, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1157, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1293, file: !1151, line: 185)
!1293 = !DISubprogram(name: "wcslen", scope: !1157, file: !1157, line: 222, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!71, !1033}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1297, file: !1151, line: 186)
!1297 = !DISubprogram(name: "wcsncat", scope: !1157, file: !1157, line: 101, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!986, !985, !1032, !71}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1301, file: !1151, line: 187)
!1301 = !DISubprogram(name: "wcsncmp", scope: !1157, file: !1157, line: 109, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!7, !1033, !1033, !71}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1305, file: !1151, line: 188)
!1305 = !DISubprogram(name: "wcsncpy", scope: !1157, file: !1157, line: 92, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1307, file: !1151, line: 189)
!1307 = !DISubprogram(name: "wcsrtombs", scope: !1157, file: !1157, line: 343, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!71, !1031, !1310, !71, !1201}
!1310 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1313, file: !1151, line: 190)
!1313 = !DISubprogram(name: "wcsspn", scope: !1157, file: !1157, line: 191, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1315, file: !1151, line: 191)
!1315 = !DISubprogram(name: "wcstod", scope: !1157, file: !1157, line: 377, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!925, !1032, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1321, file: !1151, line: 193)
!1321 = !DISubprogram(name: "wcstof", scope: !1157, file: !1157, line: 382, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1074, !1032, !1318}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1325, file: !1151, line: 195)
!1325 = !DISubprogram(name: "wcstok", scope: !1157, file: !1157, line: 217, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!986, !985, !1032, !1318}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1329, file: !1151, line: 196)
!1329 = !DISubprogram(name: "wcstol", scope: !1157, file: !1157, line: 428, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!201, !1032, !1318, !7}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1333, file: !1151, line: 197)
!1333 = !DISubprogram(name: "wcstoul", scope: !1157, file: !1157, line: 433, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!73, !1032, !1318, !7}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1337, file: !1151, line: 198)
!1337 = !DISubprogram(name: "wcsxfrm", scope: !1157, file: !1157, line: 135, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!71, !985, !1032, !71}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1341, file: !1151, line: 199)
!1341 = !DISubprogram(name: "wctob", scope: !1157, file: !1157, line: 288, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!7, !1153}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1345, file: !1151, line: 200)
!1345 = !DISubprogram(name: "wmemcmp", scope: !1157, file: !1157, line: 258, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1347, file: !1151, line: 201)
!1347 = !DISubprogram(name: "wmemcpy", scope: !1157, file: !1157, line: 262, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1349, file: !1151, line: 202)
!1349 = !DISubprogram(name: "wmemmove", scope: !1157, file: !1157, line: 267, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!986, !986, !1033, !71}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1353, file: !1151, line: 203)
!1353 = !DISubprogram(name: "wmemset", scope: !1157, file: !1157, line: 271, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!986, !986, !987, !71}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1357, file: !1151, line: 204)
!1357 = !DISubprogram(name: "wprintf", scope: !1157, file: !1157, line: 587, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!7, !1032, null}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1361, file: !1151, line: 205)
!1361 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1157, file: !1157, line: 644, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1363, file: !1151, line: 206)
!1363 = !DISubprogram(name: "wcschr", scope: !1157, file: !1157, line: 164, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!986, !1033, !987}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1367, file: !1151, line: 207)
!1367 = !DISubprogram(name: "wcspbrk", scope: !1157, file: !1157, line: 201, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!986, !1033, !1033}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1371, file: !1151, line: 208)
!1371 = !DISubprogram(name: "wcsrchr", scope: !1157, file: !1157, line: 174, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1373, file: !1151, line: 209)
!1373 = !DISubprogram(name: "wcsstr", scope: !1157, file: !1157, line: 212, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1375, file: !1151, line: 210)
!1375 = !DISubprogram(name: "wmemchr", scope: !1157, file: !1157, line: 253, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!986, !1033, !987, !71}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1379, file: !1151, line: 251)
!1379 = !DISubprogram(name: "wcstold", scope: !1157, file: !1157, line: 384, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1079, !1032, !1318}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1383, file: !1151, line: 260)
!1383 = !DISubprogram(name: "wcstoll", scope: !1157, file: !1157, line: 441, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1045, !1032, !1318, !7}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1387, file: !1151, line: 261)
!1387 = !DISubprogram(name: "wcstoull", scope: !1157, file: !1157, line: 448, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1069, !1032, !1318, !7}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1379, file: !1151, line: 267)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1383, file: !1151, line: 268)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1387, file: !1151, line: 269)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1321, file: !1151, line: 283)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1249, file: !1151, line: 286)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1255, file: !1151, line: 289)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1263, file: !1151, line: 292)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1379, file: !1151, line: 296)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1383, file: !1151, line: 297)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1387, file: !1151, line: 298)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1401, file: !1403, line: 53)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1402, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1402 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1405, file: !1403, line: 54)
!1405 = !DISubprogram(name: "setlocale", scope: !1402, file: !1402, line: 122, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!964, !7, !423}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1409, file: !1403, line: 55)
!1409 = !DISubprogram(name: "localeconv", scope: !1402, file: !1402, line: 125, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1414, file: !1416, line: 64)
!1414 = !DISubprogram(name: "isalnum", scope: !1415, file: !1415, line: 108, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1418, file: !1416, line: 65)
!1418 = !DISubprogram(name: "isalpha", scope: !1415, file: !1415, line: 109, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1420, file: !1416, line: 66)
!1420 = !DISubprogram(name: "iscntrl", scope: !1415, file: !1415, line: 110, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1422, file: !1416, line: 67)
!1422 = !DISubprogram(name: "isdigit", scope: !1415, file: !1415, line: 111, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1424, file: !1416, line: 68)
!1424 = !DISubprogram(name: "isgraph", scope: !1415, file: !1415, line: 113, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1426, file: !1416, line: 69)
!1426 = !DISubprogram(name: "islower", scope: !1415, file: !1415, line: 112, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1428, file: !1416, line: 70)
!1428 = !DISubprogram(name: "isprint", scope: !1415, file: !1415, line: 114, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1430, file: !1416, line: 71)
!1430 = !DISubprogram(name: "ispunct", scope: !1415, file: !1415, line: 115, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1432, file: !1416, line: 72)
!1432 = !DISubprogram(name: "isspace", scope: !1415, file: !1415, line: 116, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1434, file: !1416, line: 73)
!1434 = !DISubprogram(name: "isupper", scope: !1415, file: !1415, line: 117, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1436, file: !1416, line: 74)
!1436 = !DISubprogram(name: "isxdigit", scope: !1415, file: !1415, line: 118, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1438, file: !1416, line: 75)
!1438 = !DISubprogram(name: "tolower", scope: !1415, file: !1415, line: 122, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1440, file: !1416, line: 76)
!1440 = !DISubprogram(name: "toupper", scope: !1415, file: !1415, line: 125, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1442, file: !1416, line: 87)
!1442 = !DISubprogram(name: "isblank", scope: !1415, file: !1415, line: 130, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1444, file: !1449, line: 47)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1445, line: 24, baseType: !1446)
!1445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1447, line: 37, baseType: !1448)
!1447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1448 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1451, file: !1449, line: 48)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1445, line: 25, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1447, line: 39, baseType: !1453)
!1453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1455, file: !1449, line: 49)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1445, line: 26, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1447, line: 41, baseType: !7)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1458, file: !1449, line: 50)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1445, line: 27, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1447, line: 44, baseType: !201)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1461, file: !1449, line: 52)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1462, line: 58, baseType: !1448)
!1462 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1464, file: !1449, line: 53)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1462, line: 60, baseType: !201)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1466, file: !1449, line: 54)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1462, line: 61, baseType: !201)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1468, file: !1449, line: 55)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1462, line: 62, baseType: !201)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1470, file: !1449, line: 57)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1462, line: 43, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1447, line: 52, baseType: !1446)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1473, file: !1449, line: 58)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1462, line: 44, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1447, line: 54, baseType: !1452)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1476, file: !1449, line: 59)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1462, line: 45, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1447, line: 56, baseType: !1456)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1479, file: !1449, line: 60)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1462, line: 46, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1447, line: 58, baseType: !1459)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1482, file: !1449, line: 62)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1462, line: 101, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1447, line: 72, baseType: !201)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1485, file: !1449, line: 63)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1462, line: 87, baseType: !201)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1487, file: !1449, line: 65)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1488, line: 24, baseType: !1489)
!1488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1447, line: 38, baseType: !1490)
!1490 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1492, file: !1449, line: 66)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1488, line: 25, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1447, line: 40, baseType: !78)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1495, file: !1449, line: 67)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1488, line: 26, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1447, line: 42, baseType: !58)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1498, file: !1449, line: 68)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1488, line: 27, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1447, line: 45, baseType: !73)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1501, file: !1449, line: 70)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1462, line: 71, baseType: !1490)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1503, file: !1449, line: 71)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1462, line: 73, baseType: !73)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1505, file: !1449, line: 72)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1462, line: 74, baseType: !73)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1507, file: !1449, line: 73)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1462, line: 75, baseType: !73)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1509, file: !1449, line: 75)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1462, line: 49, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1447, line: 53, baseType: !1489)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1512, file: !1449, line: 76)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1462, line: 50, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1447, line: 55, baseType: !1493)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1515, file: !1449, line: 77)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1462, line: 51, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1447, line: 57, baseType: !1496)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1518, file: !1449, line: 78)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1462, line: 52, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1447, line: 59, baseType: !1499)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1521, file: !1449, line: 80)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1462, line: 102, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1447, line: 73, baseType: !73)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1524, file: !1449, line: 81)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1462, line: 90, baseType: !73)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1526, file: !1528, line: 98)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1527, line: 7, baseType: !1167)
!1527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1530, file: !1528, line: 99)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1531, line: 84, baseType: !1532)
!1531 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1533, line: 14, baseType: !1534)
!1533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1533, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1536, file: !1528, line: 101)
!1536 = !DISubprogram(name: "clearerr", scope: !1531, file: !1531, line: 757, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1541, file: !1528, line: 102)
!1541 = !DISubprogram(name: "fclose", scope: !1531, file: !1531, line: 213, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!7, !1539}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1545, file: !1528, line: 103)
!1545 = !DISubprogram(name: "feof", scope: !1531, file: !1531, line: 759, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1547, file: !1528, line: 104)
!1547 = !DISubprogram(name: "ferror", scope: !1531, file: !1531, line: 761, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1549, file: !1528, line: 105)
!1549 = !DISubprogram(name: "fflush", scope: !1531, file: !1531, line: 218, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1551, file: !1528, line: 106)
!1551 = !DISubprogram(name: "fgetc", scope: !1531, file: !1531, line: 485, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1553, file: !1528, line: 107)
!1553 = !DISubprogram(name: "fgetpos", scope: !1531, file: !1531, line: 731, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!7, !1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1539)
!1557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1560, file: !1528, line: 108)
!1560 = !DISubprogram(name: "fgets", scope: !1531, file: !1531, line: 564, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!964, !1031, !7, !1556}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1564, file: !1528, line: 109)
!1564 = !DISubprogram(name: "fopen", scope: !1531, file: !1531, line: 246, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1539, !988, !988}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1568, file: !1528, line: 110)
!1568 = !DISubprogram(name: "fprintf", scope: !1531, file: !1531, line: 326, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!7, !1556, !988, null}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1572, file: !1528, line: 111)
!1572 = !DISubprogram(name: "fputc", scope: !1531, file: !1531, line: 521, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!7, !7, !1539}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1576, file: !1528, line: 112)
!1576 = !DISubprogram(name: "fputs", scope: !1531, file: !1531, line: 626, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!7, !988, !1556}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1580, file: !1528, line: 113)
!1580 = !DISubprogram(name: "fread", scope: !1531, file: !1531, line: 646, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!71, !1583, !71, !71, !1556}
!1583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !843)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1585, file: !1528, line: 114)
!1585 = !DISubprogram(name: "freopen", scope: !1531, file: !1531, line: 252, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1539, !988, !988, !1556}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1589, file: !1528, line: 115)
!1589 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1531, file: !1531, line: 407, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1591, file: !1528, line: 116)
!1591 = !DISubprogram(name: "fseek", scope: !1531, file: !1531, line: 684, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!7, !1539, !201, !7}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1595, file: !1528, line: 117)
!1595 = !DISubprogram(name: "fsetpos", scope: !1531, file: !1531, line: 736, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!7, !1539, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1601, file: !1528, line: 118)
!1601 = !DISubprogram(name: "ftell", scope: !1531, file: !1531, line: 689, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!201, !1539}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1605, file: !1528, line: 119)
!1605 = !DISubprogram(name: "fwrite", scope: !1531, file: !1531, line: 652, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!71, !1608, !71, !71, !1556}
!1608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !938)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1610, file: !1528, line: 120)
!1610 = !DISubprogram(name: "getc", scope: !1531, file: !1531, line: 486, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1612, file: !1528, line: 121)
!1612 = !DISubprogram(name: "getchar", scope: !1531, file: !1531, line: 492, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1614, file: !1528, line: 126)
!1614 = !DISubprogram(name: "perror", scope: !1531, file: !1531, line: 775, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !423}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1618, file: !1528, line: 127)
!1618 = !DISubprogram(name: "printf", scope: !1531, file: !1531, line: 332, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!7, !988, null}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1622, file: !1528, line: 128)
!1622 = !DISubprogram(name: "putc", scope: !1531, file: !1531, line: 522, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1624, file: !1528, line: 129)
!1624 = !DISubprogram(name: "putchar", scope: !1531, file: !1531, line: 528, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1626, file: !1528, line: 130)
!1626 = !DISubprogram(name: "puts", scope: !1531, file: !1531, line: 632, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1628, file: !1528, line: 131)
!1628 = !DISubprogram(name: "remove", scope: !1531, file: !1531, line: 146, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1630, file: !1528, line: 132)
!1630 = !DISubprogram(name: "rename", scope: !1531, file: !1531, line: 148, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!7, !423, !423}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1634, file: !1528, line: 133)
!1634 = !DISubprogram(name: "rewind", scope: !1531, file: !1531, line: 694, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1636, file: !1528, line: 134)
!1636 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1531, file: !1531, line: 410, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1638, file: !1528, line: 135)
!1638 = !DISubprogram(name: "setbuf", scope: !1531, file: !1531, line: 304, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1556, !1031}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1642, file: !1528, line: 136)
!1642 = !DISubprogram(name: "setvbuf", scope: !1531, file: !1531, line: 308, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!7, !1556, !1031, !7, !71}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1646, file: !1528, line: 137)
!1646 = !DISubprogram(name: "sprintf", scope: !1531, file: !1531, line: 334, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!7, !1031, !988, null}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1650, file: !1528, line: 138)
!1650 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1531, file: !1531, line: 412, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!7, !988, !988, null}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1654, file: !1528, line: 139)
!1654 = !DISubprogram(name: "tmpfile", scope: !1531, file: !1531, line: 173, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1539}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1658, file: !1528, line: 141)
!1658 = !DISubprogram(name: "tmpnam", scope: !1531, file: !1531, line: 187, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!964, !964}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1662, file: !1528, line: 143)
!1662 = !DISubprogram(name: "ungetc", scope: !1531, file: !1531, line: 639, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1664, file: !1528, line: 144)
!1664 = !DISubprogram(name: "vfprintf", scope: !1531, file: !1531, line: 341, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!7, !1556, !988, !1241}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1668, file: !1528, line: 145)
!1668 = !DISubprogram(name: "vprintf", scope: !1531, file: !1531, line: 347, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!7, !988, !1241}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1672, file: !1528, line: 146)
!1672 = !DISubprogram(name: "vsprintf", scope: !1531, file: !1531, line: 349, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!7, !1031, !988, !1241}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1676, file: !1528, line: 175)
!1676 = !DISubprogram(name: "snprintf", scope: !1531, file: !1531, line: 354, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!7, !1031, !71, !988, null}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1680, file: !1528, line: 176)
!1680 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1531, file: !1531, line: 451, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1682, file: !1528, line: 177)
!1682 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1531, file: !1531, line: 456, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1684, file: !1528, line: 178)
!1684 = !DISubprogram(name: "vsnprintf", scope: !1531, file: !1531, line: 358, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!7, !1031, !71, !988, !1241}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1688, file: !1528, line: 179)
!1688 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1531, file: !1531, line: 459, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!7, !988, !988, !1241}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1676, file: !1528, line: 185)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1680, file: !1528, line: 186)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1682, file: !1528, line: 187)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1684, file: !1528, line: 188)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1688, file: !1528, line: 189)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !62, line: 56)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1698, file: !1700, line: 54)
!1698 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !68, file: !1699, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1699 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1702, file: !1700, line: 55)
!1702 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !68, file: !1699, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !1704, line: 58)
!1704 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1698, file: !824, line: 34)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1702, file: !1707, line: 62)
!1707 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1698, file: !1707, line: 63)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1710, file: !1714, line: 83)
!1710 = !DISubprogram(name: "acos", scope: !1711, file: !1711, line: 53, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!925, !925}
!1714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1716, file: !1714, line: 102)
!1716 = !DISubprogram(name: "asin", scope: !1711, file: !1711, line: 55, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1718, file: !1714, line: 121)
!1718 = !DISubprogram(name: "atan", scope: !1711, file: !1711, line: 57, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1720, file: !1714, line: 140)
!1720 = !DISubprogram(name: "atan2", scope: !1711, file: !1711, line: 59, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!925, !925, !925}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1724, file: !1714, line: 161)
!1724 = !DISubprogram(name: "ceil", scope: !1711, file: !1711, line: 159, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1726, file: !1714, line: 180)
!1726 = !DISubprogram(name: "cos", scope: !1711, file: !1711, line: 62, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1728, file: !1714, line: 199)
!1728 = !DISubprogram(name: "cosh", scope: !1711, file: !1711, line: 71, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1730, file: !1714, line: 218)
!1730 = !DISubprogram(name: "exp", scope: !1711, file: !1711, line: 95, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1732, file: !1714, line: 237)
!1732 = !DISubprogram(name: "fabs", scope: !1711, file: !1711, line: 162, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1734, file: !1714, line: 256)
!1734 = !DISubprogram(name: "floor", scope: !1711, file: !1711, line: 165, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1736, file: !1714, line: 275)
!1736 = !DISubprogram(name: "fmod", scope: !1711, file: !1711, line: 168, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1738, file: !1714, line: 296)
!1738 = !DISubprogram(name: "frexp", scope: !1711, file: !1711, line: 98, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!925, !925, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1743, file: !1714, line: 315)
!1743 = !DISubprogram(name: "ldexp", scope: !1711, file: !1711, line: 101, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!925, !925, !7}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1747, file: !1714, line: 334)
!1747 = !DISubprogram(name: "log", scope: !1711, file: !1711, line: 104, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1749, file: !1714, line: 353)
!1749 = !DISubprogram(name: "log10", scope: !1711, file: !1711, line: 107, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1751, file: !1714, line: 372)
!1751 = !DISubprogram(name: "modf", scope: !1711, file: !1711, line: 110, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!925, !925, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1756, file: !1714, line: 384)
!1756 = !DISubprogram(name: "pow", scope: !1711, file: !1711, line: 140, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1758, file: !1714, line: 421)
!1758 = !DISubprogram(name: "sin", scope: !1711, file: !1711, line: 64, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1760, file: !1714, line: 440)
!1760 = !DISubprogram(name: "sinh", scope: !1711, file: !1711, line: 73, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1762, file: !1714, line: 459)
!1762 = !DISubprogram(name: "sqrt", scope: !1711, file: !1711, line: 143, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1764, file: !1714, line: 478)
!1764 = !DISubprogram(name: "tan", scope: !1711, file: !1711, line: 66, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1766, file: !1714, line: 497)
!1766 = !DISubprogram(name: "tanh", scope: !1711, file: !1711, line: 75, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1768, file: !1714, line: 1065)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1769, line: 150, baseType: !925)
!1769 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1771, file: !1714, line: 1066)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1769, line: 149, baseType: !1074)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1773, file: !1714, line: 1069)
!1773 = !DISubprogram(name: "acosh", scope: !1711, file: !1711, line: 85, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1775, file: !1714, line: 1070)
!1775 = !DISubprogram(name: "acoshf", scope: !1711, file: !1711, line: 85, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1074, !1074}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1779, file: !1714, line: 1071)
!1779 = !DISubprogram(name: "acoshl", scope: !1711, file: !1711, line: 85, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1079, !1079}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1783, file: !1714, line: 1073)
!1783 = !DISubprogram(name: "asinh", scope: !1711, file: !1711, line: 87, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1785, file: !1714, line: 1074)
!1785 = !DISubprogram(name: "asinhf", scope: !1711, file: !1711, line: 87, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1787, file: !1714, line: 1075)
!1787 = !DISubprogram(name: "asinhl", scope: !1711, file: !1711, line: 87, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1789, file: !1714, line: 1077)
!1789 = !DISubprogram(name: "atanh", scope: !1711, file: !1711, line: 89, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1791, file: !1714, line: 1078)
!1791 = !DISubprogram(name: "atanhf", scope: !1711, file: !1711, line: 89, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1793, file: !1714, line: 1079)
!1793 = !DISubprogram(name: "atanhl", scope: !1711, file: !1711, line: 89, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1795, file: !1714, line: 1081)
!1795 = !DISubprogram(name: "cbrt", scope: !1711, file: !1711, line: 152, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1797, file: !1714, line: 1082)
!1797 = !DISubprogram(name: "cbrtf", scope: !1711, file: !1711, line: 152, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1799, file: !1714, line: 1083)
!1799 = !DISubprogram(name: "cbrtl", scope: !1711, file: !1711, line: 152, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1801, file: !1714, line: 1085)
!1801 = !DISubprogram(name: "copysign", scope: !1711, file: !1711, line: 196, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1803, file: !1714, line: 1086)
!1803 = !DISubprogram(name: "copysignf", scope: !1711, file: !1711, line: 196, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1074, !1074, !1074}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1807, file: !1714, line: 1087)
!1807 = !DISubprogram(name: "copysignl", scope: !1711, file: !1711, line: 196, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1079, !1079, !1079}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1811, file: !1714, line: 1089)
!1811 = !DISubprogram(name: "erf", scope: !1711, file: !1711, line: 228, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1813, file: !1714, line: 1090)
!1813 = !DISubprogram(name: "erff", scope: !1711, file: !1711, line: 228, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1815, file: !1714, line: 1091)
!1815 = !DISubprogram(name: "erfl", scope: !1711, file: !1711, line: 228, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1817, file: !1714, line: 1093)
!1817 = !DISubprogram(name: "erfc", scope: !1711, file: !1711, line: 229, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1819, file: !1714, line: 1094)
!1819 = !DISubprogram(name: "erfcf", scope: !1711, file: !1711, line: 229, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1821, file: !1714, line: 1095)
!1821 = !DISubprogram(name: "erfcl", scope: !1711, file: !1711, line: 229, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1823, file: !1714, line: 1097)
!1823 = !DISubprogram(name: "exp2", scope: !1711, file: !1711, line: 130, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1825, file: !1714, line: 1098)
!1825 = !DISubprogram(name: "exp2f", scope: !1711, file: !1711, line: 130, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1827, file: !1714, line: 1099)
!1827 = !DISubprogram(name: "exp2l", scope: !1711, file: !1711, line: 130, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1829, file: !1714, line: 1101)
!1829 = !DISubprogram(name: "expm1", scope: !1711, file: !1711, line: 119, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1831, file: !1714, line: 1102)
!1831 = !DISubprogram(name: "expm1f", scope: !1711, file: !1711, line: 119, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1833, file: !1714, line: 1103)
!1833 = !DISubprogram(name: "expm1l", scope: !1711, file: !1711, line: 119, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1835, file: !1714, line: 1105)
!1835 = !DISubprogram(name: "fdim", scope: !1711, file: !1711, line: 326, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1837, file: !1714, line: 1106)
!1837 = !DISubprogram(name: "fdimf", scope: !1711, file: !1711, line: 326, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1839, file: !1714, line: 1107)
!1839 = !DISubprogram(name: "fdiml", scope: !1711, file: !1711, line: 326, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1841, file: !1714, line: 1109)
!1841 = !DISubprogram(name: "fma", scope: !1711, file: !1711, line: 335, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!925, !925, !925, !925}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1845, file: !1714, line: 1110)
!1845 = !DISubprogram(name: "fmaf", scope: !1711, file: !1711, line: 335, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1074, !1074, !1074, !1074}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1849, file: !1714, line: 1111)
!1849 = !DISubprogram(name: "fmal", scope: !1711, file: !1711, line: 335, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1079, !1079, !1079, !1079}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1853, file: !1714, line: 1113)
!1853 = !DISubprogram(name: "fmax", scope: !1711, file: !1711, line: 329, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1855, file: !1714, line: 1114)
!1855 = !DISubprogram(name: "fmaxf", scope: !1711, file: !1711, line: 329, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1857, file: !1714, line: 1115)
!1857 = !DISubprogram(name: "fmaxl", scope: !1711, file: !1711, line: 329, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1859, file: !1714, line: 1117)
!1859 = !DISubprogram(name: "fmin", scope: !1711, file: !1711, line: 332, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1861, file: !1714, line: 1118)
!1861 = !DISubprogram(name: "fminf", scope: !1711, file: !1711, line: 332, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1863, file: !1714, line: 1119)
!1863 = !DISubprogram(name: "fminl", scope: !1711, file: !1711, line: 332, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1865, file: !1714, line: 1121)
!1865 = !DISubprogram(name: "hypot", scope: !1711, file: !1711, line: 147, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1867, file: !1714, line: 1122)
!1867 = !DISubprogram(name: "hypotf", scope: !1711, file: !1711, line: 147, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1869, file: !1714, line: 1123)
!1869 = !DISubprogram(name: "hypotl", scope: !1711, file: !1711, line: 147, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1871, file: !1714, line: 1125)
!1871 = !DISubprogram(name: "ilogb", scope: !1711, file: !1711, line: 280, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!7, !925}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1875, file: !1714, line: 1126)
!1875 = !DISubprogram(name: "ilogbf", scope: !1711, file: !1711, line: 280, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!7, !1074}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1879, file: !1714, line: 1127)
!1879 = !DISubprogram(name: "ilogbl", scope: !1711, file: !1711, line: 280, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!7, !1079}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1883, file: !1714, line: 1129)
!1883 = !DISubprogram(name: "lgamma", scope: !1711, file: !1711, line: 230, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1885, file: !1714, line: 1130)
!1885 = !DISubprogram(name: "lgammaf", scope: !1711, file: !1711, line: 230, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1887, file: !1714, line: 1131)
!1887 = !DISubprogram(name: "lgammal", scope: !1711, file: !1711, line: 230, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1889, file: !1714, line: 1134)
!1889 = !DISubprogram(name: "llrint", scope: !1711, file: !1711, line: 316, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1045, !925}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1893, file: !1714, line: 1135)
!1893 = !DISubprogram(name: "llrintf", scope: !1711, file: !1711, line: 316, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1045, !1074}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1897, file: !1714, line: 1136)
!1897 = !DISubprogram(name: "llrintl", scope: !1711, file: !1711, line: 316, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1045, !1079}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1901, file: !1714, line: 1138)
!1901 = !DISubprogram(name: "llround", scope: !1711, file: !1711, line: 322, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1903, file: !1714, line: 1139)
!1903 = !DISubprogram(name: "llroundf", scope: !1711, file: !1711, line: 322, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1905, file: !1714, line: 1140)
!1905 = !DISubprogram(name: "llroundl", scope: !1711, file: !1711, line: 322, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1907, file: !1714, line: 1143)
!1907 = !DISubprogram(name: "log1p", scope: !1711, file: !1711, line: 122, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1909, file: !1714, line: 1144)
!1909 = !DISubprogram(name: "log1pf", scope: !1711, file: !1711, line: 122, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1911, file: !1714, line: 1145)
!1911 = !DISubprogram(name: "log1pl", scope: !1711, file: !1711, line: 122, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1913, file: !1714, line: 1147)
!1913 = !DISubprogram(name: "log2", scope: !1711, file: !1711, line: 133, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1915, file: !1714, line: 1148)
!1915 = !DISubprogram(name: "log2f", scope: !1711, file: !1711, line: 133, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1917, file: !1714, line: 1149)
!1917 = !DISubprogram(name: "log2l", scope: !1711, file: !1711, line: 133, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1919, file: !1714, line: 1151)
!1919 = !DISubprogram(name: "logb", scope: !1711, file: !1711, line: 125, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1921, file: !1714, line: 1152)
!1921 = !DISubprogram(name: "logbf", scope: !1711, file: !1711, line: 125, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1923, file: !1714, line: 1153)
!1923 = !DISubprogram(name: "logbl", scope: !1711, file: !1711, line: 125, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1925, file: !1714, line: 1155)
!1925 = !DISubprogram(name: "lrint", scope: !1711, file: !1711, line: 314, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!201, !925}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1929, file: !1714, line: 1156)
!1929 = !DISubprogram(name: "lrintf", scope: !1711, file: !1711, line: 314, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!201, !1074}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1933, file: !1714, line: 1157)
!1933 = !DISubprogram(name: "lrintl", scope: !1711, file: !1711, line: 314, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!201, !1079}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1937, file: !1714, line: 1159)
!1937 = !DISubprogram(name: "lround", scope: !1711, file: !1711, line: 320, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1939, file: !1714, line: 1160)
!1939 = !DISubprogram(name: "lroundf", scope: !1711, file: !1711, line: 320, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1941, file: !1714, line: 1161)
!1941 = !DISubprogram(name: "lroundl", scope: !1711, file: !1711, line: 320, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1943, file: !1714, line: 1163)
!1943 = !DISubprogram(name: "nan", scope: !1711, file: !1711, line: 201, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1945, file: !1714, line: 1164)
!1945 = !DISubprogram(name: "nanf", scope: !1711, file: !1711, line: 201, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1074, !423}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1949, file: !1714, line: 1165)
!1949 = !DISubprogram(name: "nanl", scope: !1711, file: !1711, line: 201, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1079, !423}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1953, file: !1714, line: 1167)
!1953 = !DISubprogram(name: "nearbyint", scope: !1711, file: !1711, line: 294, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1955, file: !1714, line: 1168)
!1955 = !DISubprogram(name: "nearbyintf", scope: !1711, file: !1711, line: 294, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1957, file: !1714, line: 1169)
!1957 = !DISubprogram(name: "nearbyintl", scope: !1711, file: !1711, line: 294, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1959, file: !1714, line: 1171)
!1959 = !DISubprogram(name: "nextafter", scope: !1711, file: !1711, line: 259, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1961, file: !1714, line: 1172)
!1961 = !DISubprogram(name: "nextafterf", scope: !1711, file: !1711, line: 259, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1963, file: !1714, line: 1173)
!1963 = !DISubprogram(name: "nextafterl", scope: !1711, file: !1711, line: 259, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1965, file: !1714, line: 1175)
!1965 = !DISubprogram(name: "nexttoward", scope: !1711, file: !1711, line: 261, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!925, !925, !1079}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1969, file: !1714, line: 1176)
!1969 = !DISubprogram(name: "nexttowardf", scope: !1711, file: !1711, line: 261, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1074, !1074, !1079}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1973, file: !1714, line: 1177)
!1973 = !DISubprogram(name: "nexttowardl", scope: !1711, file: !1711, line: 261, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1975, file: !1714, line: 1179)
!1975 = !DISubprogram(name: "remainder", scope: !1711, file: !1711, line: 272, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1977, file: !1714, line: 1180)
!1977 = !DISubprogram(name: "remainderf", scope: !1711, file: !1711, line: 272, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1979, file: !1714, line: 1181)
!1979 = !DISubprogram(name: "remainderl", scope: !1711, file: !1711, line: 272, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1981, file: !1714, line: 1183)
!1981 = !DISubprogram(name: "remquo", scope: !1711, file: !1711, line: 307, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!925, !925, !925, !1741}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1985, file: !1714, line: 1184)
!1985 = !DISubprogram(name: "remquof", scope: !1711, file: !1711, line: 307, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1074, !1074, !1074, !1741}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1989, file: !1714, line: 1185)
!1989 = !DISubprogram(name: "remquol", scope: !1711, file: !1711, line: 307, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1079, !1079, !1079, !1741}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1993, file: !1714, line: 1187)
!1993 = !DISubprogram(name: "rint", scope: !1711, file: !1711, line: 256, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1995, file: !1714, line: 1188)
!1995 = !DISubprogram(name: "rintf", scope: !1711, file: !1711, line: 256, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1997, file: !1714, line: 1189)
!1997 = !DISubprogram(name: "rintl", scope: !1711, file: !1711, line: 256, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1999, file: !1714, line: 1191)
!1999 = !DISubprogram(name: "round", scope: !1711, file: !1711, line: 298, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2001, file: !1714, line: 1192)
!2001 = !DISubprogram(name: "roundf", scope: !1711, file: !1711, line: 298, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2003, file: !1714, line: 1193)
!2003 = !DISubprogram(name: "roundl", scope: !1711, file: !1711, line: 298, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2005, file: !1714, line: 1195)
!2005 = !DISubprogram(name: "scalbln", scope: !1711, file: !1711, line: 290, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!925, !925, !201}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2009, file: !1714, line: 1196)
!2009 = !DISubprogram(name: "scalblnf", scope: !1711, file: !1711, line: 290, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1074, !1074, !201}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2013, file: !1714, line: 1197)
!2013 = !DISubprogram(name: "scalblnl", scope: !1711, file: !1711, line: 290, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1079, !1079, !201}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2017, file: !1714, line: 1199)
!2017 = !DISubprogram(name: "scalbn", scope: !1711, file: !1711, line: 276, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2019, file: !1714, line: 1200)
!2019 = !DISubprogram(name: "scalbnf", scope: !1711, file: !1711, line: 276, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1074, !1074, !7}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2023, file: !1714, line: 1201)
!2023 = !DISubprogram(name: "scalbnl", scope: !1711, file: !1711, line: 276, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1079, !1079, !7}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2027, file: !1714, line: 1203)
!2027 = !DISubprogram(name: "tgamma", scope: !1711, file: !1711, line: 235, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2029, file: !1714, line: 1204)
!2029 = !DISubprogram(name: "tgammaf", scope: !1711, file: !1711, line: 235, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2031, file: !1714, line: 1205)
!2031 = !DISubprogram(name: "tgammal", scope: !1711, file: !1711, line: 235, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2033, file: !1714, line: 1207)
!2033 = !DISubprogram(name: "trunc", scope: !1711, file: !1711, line: 302, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2035, file: !1714, line: 1208)
!2035 = !DISubprogram(name: "truncf", scope: !1711, file: !1711, line: 302, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !2037, file: !1714, line: 1209)
!2037 = !DISubprogram(name: "truncl", scope: !1711, file: !1711, line: 302, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !2039, line: 39)
!2039 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !66, file: !2041, line: 56)
!2041 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1698, file: !2043, line: 39)
!2043 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2044 = !{i32 7, !"Dwarf Version", i32 4}
!2045 = !{i32 2, !"Debug Info Version", i32 3}
!2046 = !{i32 1, !"wchar_size", i32 4}
!2047 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2048 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2050, file: !2049, line: 845, type: !2056, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2055, retainedNodes: !186)
!2049 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !68, file: !2049, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2051, vtableHolder: !2050, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2051 = !{!2052, !2055, !2059, !2060, !2065}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2049, file: !2049, baseType: !2053, size: 64, flags: DIFlagArtificial)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1001, size: 64)
!2055 = !DISubprogram(name: "~XMLDeleter", scope: !2050, file: !2049, line: 45, type: !2056, scopeLine: 45, containingType: !2050, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "XMLDeleter", scope: !2050, file: !2049, line: 48, type: !2056, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "XMLDeleter", scope: !2050, file: !2049, line: 51, type: !2061, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2058, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2065 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2050, file: !2049, line: 52, type: !2066, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !2058, !2063}
!2068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !2070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2071 = !DILocation(line: 0, scope: !2048)
!2072 = !DILocation(line: 846, column: 1, scope: !2048)
!2073 = !DILocation(line: 847, column: 1, scope: !2048)
!2074 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2050, file: !2049, line: 845, type: !2056, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2055, retainedNodes: !186)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !2070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocation(line: 847, column: 1, scope: !2074)
!2078 = distinct !DISubprogram(name: "ElemEmpty", linkageName: "_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE", scope: !2079, file: !1, line: 31, type: !2088, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2087, retainedNodes: !186)
!2079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemEmpty", scope: !6, file: !2080, line: 38, size: 2688, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2081, vtableHolder: !2116)
!2080 = !DIFile(filename: "./xalanc/XSLT/ElemEmpty.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2081 = !{!2082, !2084, !2087, !2094, !2097, !2100, !2105, !2113}
!2082 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2079, baseType: !2083, flags: DIFlagPublic, extraData: i32 0)
!2083 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !6, file: !1707, line: 74, flags: DIFlagFwdDecl)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "m_elementName", scope: !2079, file: !2080, line: 95, baseType: !2085, size: 64, offset: 2624)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!2087 = !DISubprogram(name: "ElemEmpty", scope: !2079, file: !2080, line: 51, type: !2088, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2090, !2091, !2092, !7, !7, !2086}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2093, size: 64)
!2093 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !6, file: !1707, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!2094 = !DISubprogram(name: "ElemEmpty", scope: !2079, file: !2080, line: 67, type: !2095, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2090, !2091, !2092, !2086}
!2097 = !DISubprogram(name: "~ElemEmpty", scope: !2079, file: !2080, line: 73, type: !2098, scopeLine: 73, containingType: !2079, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2090}
!2100 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_109ElemEmpty14getElementNameEv", scope: !2079, file: !2080, line: 78, type: !2101, scopeLine: 78, containingType: !2079, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!429, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!2105 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_109ElemEmpty12startElementERNS_26StylesheetExecutionContextE", scope: !2079, file: !2080, line: 82, type: !2106, scopeLine: 82, containingType: !2079, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2108, !2103, !2110}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2111, size: 64)
!2111 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !6, file: !2112, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1026StylesheetExecutionContextE")
!2112 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2113 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_109ElemEmpty16childTypeAllowedEi", scope: !2079, file: !2080, line: 91, type: !2114, scopeLine: 91, containingType: !2079, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!153, !2103, !7}
!2116 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !2117, line: 37, flags: DIFlagFwdDecl)
!2117 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2120 = !DILocation(line: 0, scope: !2078)
!2121 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2078, file: !1, line: 32, type: !2091)
!2122 = !DILocation(line: 32, column: 35, scope: !2078)
!2123 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2078, file: !1, line: 33, type: !2092)
!2124 = !DILocation(line: 33, column: 21, scope: !2078)
!2125 = !DILocalVariable(name: "lineNumber", arg: 4, scope: !2078, file: !1, line: 34, type: !7)
!2126 = !DILocation(line: 34, column: 15, scope: !2078)
!2127 = !DILocalVariable(name: "columnNumber", arg: 5, scope: !2078, file: !1, line: 35, type: !7)
!2128 = !DILocation(line: 35, column: 15, scope: !2078)
!2129 = !DILocalVariable(name: "elementName", arg: 6, scope: !2078, file: !1, line: 36, type: !2086)
!2130 = !DILocation(line: 36, column: 28, scope: !2078)
!2131 = !DILocation(line: 44, column: 1, scope: !2078)
!2132 = !DILocation(line: 37, column: 22, scope: !2078)
!2133 = !DILocation(line: 38, column: 7, scope: !2078)
!2134 = !DILocation(line: 40, column: 40, scope: !2078)
!2135 = !DILocation(line: 40, column: 60, scope: !2078)
!2136 = !DILocation(line: 40, column: 25, scope: !2078)
!2137 = !DILocation(line: 41, column: 7, scope: !2078)
!2138 = !DILocation(line: 42, column: 7, scope: !2078)
!2139 = !DILocation(line: 37, column: 2, scope: !2078)
!2140 = !DILocation(line: 43, column: 2, scope: !2078)
!2141 = !DILocation(line: 43, column: 16, scope: !2078)
!2142 = !DILocation(line: 45, column: 1, scope: !2078)
!2143 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2144, file: !2043, line: 173, type: !2145, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2148, retainedNodes: !186)
!2144 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContext", scope: !6, file: !2043, line: 54, flags: DIFlagFwdDecl)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!418, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2144, file: !2043, line: 173, type: !2145, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2151 = !DILocation(line: 0, scope: !2143)
!2152 = !DILocation(line: 175, column: 16, scope: !2143)
!2153 = !DILocation(line: 175, column: 9, scope: !2143)
!2154 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !52, file: !53, line: 94, type: !443, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !442, retainedNodes: !186)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DILocation(line: 0, scope: !2154)
!2157 = !DILocation(line: 96, column: 2, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !53, line: 95, column: 2)
!2159 = !DILocation(line: 96, column: 2, scope: !2154)
!2160 = distinct !DISubprogram(name: "ElemEmpty", linkageName: "_ZN11xalanc_1_109ElemEmptyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE", scope: !2079, file: !1, line: 49, type: !2095, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2094, retainedNodes: !186)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2160, file: !1, line: 50, type: !2091)
!2164 = !DILocation(line: 50, column: 35, scope: !2160)
!2165 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2160, file: !1, line: 51, type: !2092)
!2166 = !DILocation(line: 51, column: 21, scope: !2160)
!2167 = !DILocalVariable(name: "elementName", arg: 4, scope: !2160, file: !1, line: 52, type: !2086)
!2168 = !DILocation(line: 52, column: 28, scope: !2160)
!2169 = !DILocation(line: 58, column: 1, scope: !2160)
!2170 = !DILocation(line: 54, column: 4, scope: !2160)
!2171 = !DILocation(line: 55, column: 4, scope: !2160)
!2172 = !DILocation(line: 53, column: 2, scope: !2160)
!2173 = !DILocation(line: 57, column: 2, scope: !2160)
!2174 = !DILocation(line: 57, column: 16, scope: !2160)
!2175 = !DILocation(line: 59, column: 1, scope: !2160)
!2176 = distinct !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !825, file: !824, line: 80, type: !2177, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2179, retainedNodes: !186)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!823}
!2179 = !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !825, file: !824, line: 80, type: !2177, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DILocation(line: 82, column: 9, scope: !2176)
!2181 = distinct !DISubprogram(name: "~ElemEmpty", linkageName: "_ZN11xalanc_1_109ElemEmptyD2Ev", scope: !2079, file: !1, line: 63, type: !2098, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2097, retainedNodes: !186)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocation(line: 64, column: 1, scope: !2181)
!2185 = !DILocation(line: 66, column: 1, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 64, column: 1)
!2187 = !DILocation(line: 66, column: 1, scope: !2181)
!2188 = distinct !DISubprogram(name: "~ElemEmpty", linkageName: "_ZN11xalanc_1_109ElemEmptyD0Ev", scope: !2079, file: !1, line: 63, type: !2098, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2097, retainedNodes: !186)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 64, column: 1, scope: !2188)
!2192 = !DILocation(line: 66, column: 1, scope: !2188)
!2193 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_109ElemEmpty14getElementNameEv", scope: !2079, file: !1, line: 71, type: !2101, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2100, retainedNodes: !186)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !2195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2196 = !DILocation(line: 0, scope: !2193)
!2197 = !DILocation(line: 73, column: 9, scope: !2193)
!2198 = !DILocation(line: 73, column: 23, scope: !2193)
!2199 = !DILocation(line: 73, column: 31, scope: !2193)
!2200 = !DILocation(line: 73, column: 2, scope: !2193)
!2201 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_109ElemEmpty12startElementERNS_26StylesheetExecutionContextE", scope: !2079, file: !1, line: 79, type: !2106, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2105, retainedNodes: !186)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !2195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2201, file: !1, line: 79, type: !2110)
!2205 = !DILocation(line: 79, column: 54, scope: !2201)
!2206 = !DILocation(line: 83, column: 23, scope: !2201)
!2207 = !DILocation(line: 83, column: 36, scope: !2201)
!2208 = !DILocation(line: 85, column: 2, scope: !2201)
!2209 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_109ElemEmpty16childTypeAllowedEi", scope: !2079, file: !1, line: 103, type: !2114, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2113, retainedNodes: !186)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocalVariable(arg: 2, scope: !2209, file: !1, line: 103, type: !7)
!2213 = !DILocation(line: 103, column: 48, scope: !2209)
!2214 = !DILocation(line: 105, column: 2, scope: !2209)
!2215 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !61, file: !62, line: 233, type: !108, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !186)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocation(line: 235, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !62, line: 234, column: 5)
!2220 = !DILocation(line: 237, column: 13, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2219, file: !62, line: 237, column: 13)
!2222 = !DILocation(line: 237, column: 26, scope: !2221)
!2223 = !DILocation(line: 237, column: 13, scope: !2219)
!2224 = !DILocation(line: 239, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !62, line: 238, column: 9)
!2226 = !DILocation(line: 239, column: 30, scope: !2225)
!2227 = !DILocation(line: 239, column: 13, scope: !2225)
!2228 = !DILocation(line: 241, column: 24, scope: !2225)
!2229 = !DILocation(line: 241, column: 13, scope: !2225)
!2230 = !DILocation(line: 242, column: 9, scope: !2225)
!2231 = !DILocation(line: 243, column: 5, scope: !2215)
!2232 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !61, file: !62, line: 905, type: !366, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !186)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2234, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2235 = !DILocation(line: 0, scope: !2232)
!2236 = !DILocation(line: 907, column: 5, scope: !2232)
!2237 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !61, file: !62, line: 967, type: !382, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !186)
!2238 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2237, file: !62, line: 968, type: !117)
!2239 = !DILocation(line: 968, column: 25, scope: !2237)
!2240 = !DILocalVariable(name: "theLast", arg: 2, scope: !2237, file: !62, line: 969, type: !117)
!2241 = !DILocation(line: 969, column: 25, scope: !2237)
!2242 = !DILocation(line: 971, column: 9, scope: !2237)
!2243 = !DILocation(line: 971, column: 15, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !62, line: 971, column: 9)
!2245 = distinct !DILexicalBlock(scope: !2237, file: !62, line: 971, column: 9)
!2246 = !DILocation(line: 971, column: 27, scope: !2244)
!2247 = !DILocation(line: 971, column: 24, scope: !2244)
!2248 = !DILocation(line: 971, column: 9, scope: !2245)
!2249 = !DILocation(line: 973, column: 22, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !62, line: 972, column: 9)
!2251 = !DILocation(line: 973, column: 13, scope: !2250)
!2252 = !DILocation(line: 974, column: 9, scope: !2250)
!2253 = !DILocation(line: 971, column: 36, scope: !2244)
!2254 = !DILocation(line: 971, column: 9, scope: !2244)
!2255 = distinct !{!2255, !2248, !2256}
!2256 = !DILocation(line: 974, column: 9, scope: !2245)
!2257 = !DILocation(line: 975, column: 5, scope: !2237)
!2258 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 685, type: !167, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !186)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2258)
!2261 = !DILocation(line: 687, column: 9, scope: !2258)
!2262 = !DILocation(line: 689, column: 16, scope: !2258)
!2263 = !DILocation(line: 689, column: 9, scope: !2258)
!2264 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 701, type: !167, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !186)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 703, column: 9, scope: !2264)
!2268 = !DILocation(line: 705, column: 16, scope: !2264)
!2269 = !DILocation(line: 705, column: 9, scope: !2264)
!2270 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !61, file: !62, line: 952, type: !376, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !186)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "pointer", arg: 2, scope: !2270, file: !62, line: 952, type: !76)
!2274 = !DILocation(line: 952, column: 29, scope: !2270)
!2275 = !DILocation(line: 956, column: 9, scope: !2270)
!2276 = !DILocation(line: 956, column: 37, scope: !2270)
!2277 = !DILocation(line: 956, column: 26, scope: !2270)
!2278 = !DILocation(line: 958, column: 5, scope: !2270)
!2279 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !61, file: !62, line: 961, type: !379, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !186)
!2280 = !DILocalVariable(name: "theValue", arg: 1, scope: !2279, file: !62, line: 961, type: !159)
!2281 = !DILocation(line: 961, column: 29, scope: !2279)
!2282 = !DILocation(line: 963, column: 9, scope: !2279)
!2283 = !DILocation(line: 964, column: 5, scope: !2279)
!2284 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1031, type: !362, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !186)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocation(line: 1033, column: 16, scope: !2284)
!2288 = !DILocation(line: 1033, column: 25, scope: !2284)
!2289 = !DILocation(line: 1033, column: 23, scope: !2284)
!2290 = !DILocation(line: 1033, column: 9, scope: !2284)
