; ModuleID = 'ElemApplyImport.cpp'
source_filename = "ElemApplyImport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemApplyImport" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
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
%"class.xalanc_1_10::ElemTemplate" = type opaque
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1015ElemApplyImportD2Ev = comdat any

$_ZN11xalanc_1_1015ElemApplyImportD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1015ElemApplyImportE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015ElemApplyImportE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyImport"*)* @_ZN11xalanc_1_1015ElemApplyImportD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyImport"*)* @_ZN11xalanc_1_1015ElemApplyImportD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1015ElemApplyImport12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1015ElemApplyImport10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemApplyImport"*)* @_ZNK11xalanc_1_1015ElemApplyImport14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1015ElemApplyImport25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1015ElemApplyImport15appendChildElemEPNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015ElemApplyImportE = dso_local constant [33 x i8] c"N11xalanc_1_1015ElemApplyImportE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015ElemApplyImportE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015ElemApplyImportE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1015ElemApplyImportC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1015ElemApplyImportC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1542, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1545
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1545
  call void @_ZdlPv(i8* %0) #7, !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1550
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015ElemApplyImportC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1551 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
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
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2349
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2360
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2361
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2362
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2363
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2364
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 29), !dbg !2365
  %5 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to i32 (...)***, !dbg !2360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1015ElemApplyImportE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2366, metadata !DIExpression()), !dbg !2369
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2370
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2371
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2371
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2371
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2371
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2371

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2372, metadata !DIExpression()), !dbg !2374
  store i32 0, i32* %i, align 4, !dbg !2374
  br label %for.cond, !dbg !2375

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2376
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2378
  %cmp = icmp ult i32 %9, %10, !dbg !2379
  br i1 %cmp, label %for.body, label %for.end, !dbg !2380

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2381, metadata !DIExpression()), !dbg !2384
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2385
  %12 = load i32, i32* %i, align 4, !dbg !2386
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2387
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2387
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2387
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2387
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2387

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2384
  %15 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2388
  %16 = load i16*, i16** %aname, align 8, !dbg !2390
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2391
  %18 = load i32, i32* %i, align 4, !dbg !2392
  %19 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2393
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %15 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2388
  %vtable6 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %20, align 8, !dbg !2388
  %vfn7 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable6, i64 5, !dbg !2388
  %21 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn7, align 8, !dbg !2388
  %call9 = invoke zeroext i1 %21(%"class.xalanc_1_10::ElemTemplateElement"* %15, i16* %16, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %17, i32 %18, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad, !dbg !2388

invoke.cont8:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call9 to i32, !dbg !2388
  %cmp10 = icmp eq i32 %conv, 0, !dbg !2394
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %invoke.cont8
  %22 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2396
  %23 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2398
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE, align 8, !dbg !2399
  %call12 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %24)
          to label %invoke.cont11 unwind label %lpad, !dbg !2400

invoke.cont11:                                    ; preds = %if.then
  %25 = load i16*, i16** %aname, align 8, !dbg !2401
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %22, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %23, i32 74, i16* %call12, i16* %25)
          to label %invoke.cont13 unwind label %lpad, !dbg !2396

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end, !dbg !2402

lpad:                                             ; preds = %invoke.cont11, %if.then, %invoke.cont4, %for.body, %entry
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2403
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2403
  store i8* %27, i8** %exn.slot, align 8, !dbg !2403
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2403
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2403
  %29 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2403
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %29) #6, !dbg !2403
  br label %eh.resume, !dbg !2403

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  br label %for.inc, !dbg !2404

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !2405
  %inc = add i32 %30, 1, !dbg !2405
  store i32 %inc, i32* %i, align 4, !dbg !2405
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2409

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2403
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2403
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2403
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2403
  resume { i8*, i32 } %lpad.val14, !dbg !2403
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2410 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2413
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2414
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2415
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2416
  %conv = zext i1 %call to i32, !dbg !2415
  %cmp = icmp eq i32 %conv, 1, !dbg !2417
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2415

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2415

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2418
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2418
  br label %cond.end, !dbg !2415

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2415
  ret i16* %cond, !dbg !2419
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015ElemApplyImport14getElementNameEv(%"class.xalanc_1_10::ElemApplyImport"* %this) unnamed_addr #1 align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE, align 8, !dbg !2424
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2425
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1015ElemApplyImport12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2426 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2431
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2433
  %vtable = load %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !2433
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 59, !dbg !2433
  %2 = load %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplate"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2433
  %call = call %"class.xalanc_1_10::ElemTemplate"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !2433
  %cmp = icmp eq %"class.xalanc_1_10::ElemTemplate"* %call, null, !dbg !2434
  br i1 %cmp, label %if.then, label %if.end, !dbg !2435

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2436
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2438
  call void @_ZNK11xalanc_1_1019ElemTemplateElement5errorERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"* %3, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %4, i32 58), !dbg !2436
  br label %if.end, !dbg !2439

if.end:                                           ; preds = %if.then, %entry
  %5 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2440
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2441
  %call2 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6), !dbg !2440
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2442
  %8 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2443
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %7 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2444
  %vtable3 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %9, align 8, !dbg !2444
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable3, i64 134, !dbg !2444
  %10 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn4, align 8, !dbg !2444
  call void %10(%"class.xalanc_1_10::StylesheetExecutionContext"* %7, %"class.xalanc_1_10::ElemTemplateElement"* %8), !dbg !2444
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2445
  %12 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %11 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2446
  %vtable5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %12, align 8, !dbg !2446
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 85, !dbg !2446
  %13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !2446
  call void %13(%"class.xalanc_1_10::StylesheetExecutionContext"* %11), !dbg !2446
  %14 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2447
  %15 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2448
  %16 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2449
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2450
  %18 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %17 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2451
  %vtable7 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %18, align 8, !dbg !2451
  %vfn8 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable7, i64 6, !dbg !2451
  %19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn8, align 8, !dbg !2451
  %call9 = call %"class.xalanc_1_10::XalanNode"* %19(%"class.xalanc_1_10::StylesheetExecutionContext"* %17), !dbg !2451
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %14 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2447
  %vtable10 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !2447
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)** %vtable10, i64 34, !dbg !2447
  %21 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)** %vfn11, align 8, !dbg !2447
  %call12 = call %"class.xalanc_1_10::ElemTemplateElement"* %21(%"class.xalanc_1_10::ElemTemplateElement"* %14, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %15, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %16, %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::XalanNode"* %call9), !dbg !2447
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call12, !dbg !2452
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement5errorERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), i32) #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1015ElemApplyImport10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2453 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2458
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2459
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !2459
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 86, !dbg !2459
  %2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2459
  call void %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !2459
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2460
  %4 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2461
  %vtable2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %4, align 8, !dbg !2461
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 135, !dbg !2461
  %5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !2461
  call void %5(%"class.xalanc_1_10::StylesheetExecutionContext"* %3), !dbg !2461
  %6 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2462
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2463
  call void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %6, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %7), !dbg !2462
  ret void, !dbg !2464
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1015ElemApplyImport25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::ElemTemplateElement"* %1) unnamed_addr #1 align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"class.xalanc_1_10::ElemTemplateElement"* %1, %"class.xalanc_1_10::ElemTemplateElement"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %.addr1, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this2 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !2472
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1015ElemApplyImport15appendChildElemEPNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemTemplateElement"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2473 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  %.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store %"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::ElemTemplateElement"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2478
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2478
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2479

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2478
  unreachable, !dbg !2478

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2480
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2480
  store i8* %3, i8** %exn.slot, align 8, !dbg !2480
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2480
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2480
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2478
  br label %eh.resume, !dbg !2478

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2478
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2478
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2478
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2478
  resume { i8*, i32 } %lpad.val2, !dbg !2478
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015ElemApplyImportD2Ev(%"class.xalanc_1_10::ElemApplyImport"* %this) unnamed_addr #1 comdat align 2 !dbg !2481 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2487
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2487
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015ElemApplyImportD0Ev(%"class.xalanc_1_10::ElemApplyImport"* %this) unnamed_addr #1 comdat align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyImport"*, align 8
  store %"class.xalanc_1_10::ElemApplyImport"* %this, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyImport"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xalanc_1_10::ElemApplyImport"*, %"class.xalanc_1_10::ElemApplyImport"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015ElemApplyImportD2Ev(%"class.xalanc_1_10::ElemApplyImport"* %this1) #6, !dbg !2493
  %0 = bitcast %"class.xalanc_1_10::ElemApplyImport"* %this1 to i8*, !dbg !2493
  call void @_ZdlPv(i8* %0) #7, !dbg !2493
  ret void, !dbg !2493
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

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2497
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2502
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2503
  %0 = load i64, i64* %m_size, align 8, !dbg !2503
  %cmp = icmp eq i64 %0, 0, !dbg !2504
  %1 = zext i1 %cmp to i64, !dbg !2503
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2503
  ret i1 %cond, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2511
  %0 = load i16*, i16** %m_data, align 8, !dbg !2511
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2512
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2511
  ret i16* %arrayidx, !dbg !2513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2514 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2517
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
!llvm.module.flags = !{!1517, !1518, !1519}
!llvm.ident = !{!1520}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !272, imports: !273, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemApplyImport.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59, !251}
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
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !253, file: !252, line: 43, baseType: !6, size: 32, elements: !254, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!252 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !14, file: !252, line: 37, flags: DIFlagFwdDecl)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!255 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!258 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!259 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!260 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!261 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!262 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!263 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!264 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!265 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!266 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!267 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!268 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!269 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!270 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!271 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!272 = !{!253}
!273 = !{!274, !277, !279, !285, !342, !346, !352, !356, !363, !367, !372, !374, !382, !386, !390, !403, !407, !411, !415, !419, !424, !428, !432, !436, !440, !448, !452, !456, !458, !462, !466, !470, !476, !480, !484, !486, !494, !498, !505, !507, !511, !515, !519, !523, !528, !533, !538, !539, !540, !541, !543, !544, !545, !546, !547, !548, !549, !551, !552, !553, !554, !555, !556, !557, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !590, !592, !596, !613, !616, !621, !629, !634, !638, !642, !646, !650, !652, !654, !658, !664, !668, !674, !680, !682, !686, !690, !694, !698, !709, !711, !715, !719, !723, !725, !729, !733, !737, !739, !741, !745, !753, !757, !761, !765, !767, !773, !775, !781, !785, !789, !793, !797, !801, !805, !807, !809, !813, !817, !821, !823, !827, !831, !833, !835, !839, !843, !847, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !865, !869, !874, !878, !880, !882, !884, !886, !888, !890, !892, !894, !896, !898, !900, !902, !904, !911, !915, !918, !921, !924, !926, !928, !930, !933, !936, !939, !942, !945, !947, !952, !956, !959, !962, !964, !966, !968, !970, !973, !976, !979, !982, !985, !987, !991, !997, !1002, !1006, !1008, !1010, !1012, !1014, !1021, !1025, !1029, !1033, !1037, !1041, !1046, !1050, !1052, !1056, !1062, !1066, !1071, !1073, !1075, !1079, !1083, !1085, !1087, !1089, !1091, !1095, !1097, !1099, !1103, !1107, !1111, !1115, !1119, !1123, !1125, !1129, !1133, !1137, !1141, !1143, !1145, !1149, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1164, !1166, !1168, !1170, !1172, !1173, !1175, !1181, !1183, !1185, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1208, !1212, !1214, !1216, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1236, !1238, !1240, !1244, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1272, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1304, !1306, !1310, !1314, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1340, !1344, !1348, !1350, !1352, !1354, !1358, !1362, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1394, !1398, !1402, !1404, !1406, !1408, !1410, !1414, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1434, !1438, !1440, !1442, !1444, !1446, !1450, !1454, !1458, !1460, !1462, !1464, !1466, !1468, !1470, !1474, !1478, !1482, !1484, !1488, !1492, !1494, !1496, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1515}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !275, file: !276, line: 433)
!275 = !DINamespace(name: "xercesc_2_7", scope: null)
!276 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !278, line: 69)
!278 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !281, file: !284, line: 58)
!280 = !DINamespace(name: "std", scope: null)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !282, line: 24, baseType: !283)
!282 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!283 = !DICompositeType(tag: DW_TAG_structure_type, file: !282, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !286, file: !287, line: 58)
!286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !288, file: !287, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !289, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!288 = !DINamespace(name: "__exception_ptr", scope: !280)
!289 = !{!290, !292, !296, !299, !300, !305, !306, !310, !316, !320, !324, !327, !328, !331, !335}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !286, file: !287, line: 82, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!292 = !DISubprogram(name: "exception_ptr", scope: !286, file: !287, line: 84, type: !293, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295, !291}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !286, file: !287, line: 86, type: !297, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !295}
!299 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !286, file: !287, line: 87, type: !297, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !286, file: !287, line: 89, type: !301, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!291, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!305 = !DISubprogram(name: "exception_ptr", scope: !286, file: !287, line: 97, type: !297, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "exception_ptr", scope: !286, file: !287, line: 99, type: !307, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !295, !309}
!309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!310 = !DISubprogram(name: "exception_ptr", scope: !286, file: !287, line: 102, type: !311, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !295, !313}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !280, file: !314, line: 264, baseType: !315)
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!315 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!316 = !DISubprogram(name: "exception_ptr", scope: !286, file: !287, line: 106, type: !317, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !295, !319}
!319 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !286, size: 64)
!320 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !286, file: !287, line: 119, type: !321, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !295, !309}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!324 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !286, file: !287, line: 123, type: !325, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!323, !295, !319}
!327 = !DISubprogram(name: "~exception_ptr", scope: !286, file: !287, line: 130, type: !297, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !286, file: !287, line: 133, type: !329, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !295, !323}
!331 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !286, file: !287, line: 145, type: !332, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !303}
!334 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!335 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !286, file: !287, line: 154, type: !336, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !303}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !280, file: !341, line: 88, flags: DIFlagFwdDecl)
!341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !343, file: !287, line: 74)
!343 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !280, file: !287, line: 70, type: !344, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !286}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !347, file: !351, line: 52)
!347 = !DISubprogram(name: "abs", scope: !348, file: !348, line: 840, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!349 = !DISubroutineType(types: !350)
!350 = !{!15, !15}
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !353, file: !355, line: 127)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !348, line: 62, baseType: !354)
!354 = !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !357, file: !355, line: 128)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !348, line: 70, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !359, identifier: "_ZTS6ldiv_t")
!359 = !{!360, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !358, file: !348, line: 68, baseType: !361, size: 64)
!361 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !358, file: !348, line: 69, baseType: !361, size: 64, offset: 64)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !364, file: !355, line: 130)
!364 = !DISubprogram(name: "abort", scope: !348, file: !348, line: 591, type: !365, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !368, file: !355, line: 134)
!368 = !DISubprogram(name: "atexit", scope: !348, file: !348, line: 595, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!15, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !373, file: !355, line: 137)
!373 = !DISubprogram(name: "at_quick_exit", scope: !348, file: !348, line: 600, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !375, file: !355, line: 140)
!375 = !DISubprogram(name: "atof", scope: !348, file: !348, line: 101, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !379}
!378 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !383, file: !355, line: 141)
!383 = !DISubprogram(name: "atoi", scope: !348, file: !348, line: 104, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!15, !379}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !387, file: !355, line: 142)
!387 = !DISubprogram(name: "atol", scope: !348, file: !348, line: 107, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!361, !379}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !391, file: !355, line: 143)
!391 = !DISubprogram(name: "bsearch", scope: !348, file: !348, line: 820, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!291, !394, !394, !396, !396, !399}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !397, line: 46, baseType: !398)
!397 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!398 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !348, line: 808, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!15, !394, !394}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !404, file: !355, line: 144)
!404 = !DISubprogram(name: "calloc", scope: !348, file: !348, line: 542, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!291, !396, !396}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !408, file: !355, line: 145)
!408 = !DISubprogram(name: "div", scope: !348, file: !348, line: 852, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!353, !15, !15}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !412, file: !355, line: 146)
!412 = !DISubprogram(name: "exit", scope: !348, file: !348, line: 617, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !15}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !416, file: !355, line: 147)
!416 = !DISubprogram(name: "free", scope: !348, file: !348, line: 565, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !291}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !420, file: !355, line: 148)
!420 = !DISubprogram(name: "getenv", scope: !348, file: !348, line: 634, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !379}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !425, file: !355, line: 149)
!425 = !DISubprogram(name: "labs", scope: !348, file: !348, line: 841, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!361, !361}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !429, file: !355, line: 150)
!429 = !DISubprogram(name: "ldiv", scope: !348, file: !348, line: 854, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!357, !361, !361}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !433, file: !355, line: 151)
!433 = !DISubprogram(name: "malloc", scope: !348, file: !348, line: 539, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!291, !396}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !437, file: !355, line: 153)
!437 = !DISubprogram(name: "mblen", scope: !348, file: !348, line: 922, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!15, !379, !396}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !441, file: !355, line: 154)
!441 = !DISubprogram(name: "mbstowcs", scope: !348, file: !348, line: 933, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!396, !444, !447, !396}
!444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !379)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !449, file: !355, line: 155)
!449 = !DISubprogram(name: "mbtowc", scope: !348, file: !348, line: 925, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!15, !444, !447, !396}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !453, file: !355, line: 157)
!453 = !DISubprogram(name: "qsort", scope: !348, file: !348, line: 830, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !291, !396, !396, !399}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !457, file: !355, line: 160)
!457 = !DISubprogram(name: "quick_exit", scope: !348, file: !348, line: 623, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !459, file: !355, line: 163)
!459 = !DISubprogram(name: "rand", scope: !348, file: !348, line: 453, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!15}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !463, file: !355, line: 164)
!463 = !DISubprogram(name: "realloc", scope: !348, file: !348, line: 550, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!291, !291, !396}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !467, file: !355, line: 165)
!467 = !DISubprogram(name: "srand", scope: !348, file: !348, line: 455, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !6}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !471, file: !355, line: 166)
!471 = !DISubprogram(name: "strtod", scope: !348, file: !348, line: 117, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!378, !447, !474}
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !477, file: !355, line: 167)
!477 = !DISubprogram(name: "strtol", scope: !348, file: !348, line: 176, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!361, !447, !474, !15}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !481, file: !355, line: 168)
!481 = !DISubprogram(name: "strtoul", scope: !348, file: !348, line: 180, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!398, !447, !474, !15}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !485, file: !355, line: 169)
!485 = !DISubprogram(name: "system", scope: !348, file: !348, line: 784, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !487, file: !355, line: 171)
!487 = !DISubprogram(name: "wcstombs", scope: !348, file: !348, line: 936, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!396, !490, !491, !396}
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !495, file: !355, line: 172)
!495 = !DISubprogram(name: "wctomb", scope: !348, file: !348, line: 929, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!15, !423, !446}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !499, file: !355, line: 200)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !348, line: 80, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !501, identifier: "_ZTS7lldiv_t")
!501 = !{!502, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !500, file: !348, line: 78, baseType: !503, size: 64)
!503 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !500, file: !348, line: 79, baseType: !503, size: 64, offset: 64)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !506, file: !355, line: 206)
!506 = !DISubprogram(name: "_Exit", scope: !348, file: !348, line: 629, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !508, file: !355, line: 210)
!508 = !DISubprogram(name: "llabs", scope: !348, file: !348, line: 844, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!503, !503}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, file: !355, line: 216)
!512 = !DISubprogram(name: "lldiv", scope: !348, file: !348, line: 858, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!499, !503, !503}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !516, file: !355, line: 227)
!516 = !DISubprogram(name: "atoll", scope: !348, file: !348, line: 112, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!503, !379}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !520, file: !355, line: 228)
!520 = !DISubprogram(name: "strtoll", scope: !348, file: !348, line: 200, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!503, !447, !474, !15}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, file: !355, line: 229)
!524 = !DISubprogram(name: "strtoull", scope: !348, file: !348, line: 205, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !447, !474, !15}
!527 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !355, line: 231)
!529 = !DISubprogram(name: "strtof", scope: !348, file: !348, line: 123, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !447, !474}
!532 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, file: !355, line: 232)
!534 = !DISubprogram(name: "strtold", scope: !348, file: !348, line: 126, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!537, !447, !474}
!537 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !499, file: !355, line: 240)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !506, file: !355, line: 242)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !508, file: !355, line: 244)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !542, file: !355, line: 245)
!542 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !355, line: 213, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !512, file: !355, line: 246)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !516, file: !355, line: 248)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !529, file: !355, line: 249)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !520, file: !355, line: 250)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !524, file: !355, line: 251)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !534, file: !355, line: 252)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !550, line: 38)
!550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !550, line: 39)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !550, line: 40)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !373, file: !550, line: 43)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !550, line: 46)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !550, line: 51)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !357, file: !550, line: 52)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !550, line: 54)
!558 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !280, file: !351, line: 103, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !561}
!561 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !550, line: 55)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !550, line: 56)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !550, line: 57)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !391, file: !550, line: 58)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !550, line: 59)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !550, line: 60)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !550, line: 61)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !550, line: 62)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !550, line: 63)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !550, line: 64)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !550, line: 65)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !550, line: 67)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !550, line: 68)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !550, line: 69)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !550, line: 71)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !550, line: 72)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !550, line: 73)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !550, line: 74)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !550, line: 75)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !550, line: 76)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !481, file: !550, line: 77)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !485, file: !550, line: 78)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !550, line: 80)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !550, line: 81)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !589, line: 40)
!587 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !275, file: !588, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!588 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !591, line: 40)
!591 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !593, entity: !594, file: !595, line: 58)
!593 = !DINamespace(name: "__gnu_debug", scope: null)
!594 = !DINamespace(name: "__debug", scope: !280)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !597, file: !612, line: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !598, line: 6, baseType: !599)
!598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !600, line: 21, baseType: !601)
!600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !600, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !602, identifier: "_ZTS11__mbstate_t")
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !601, file: !600, line: 15, baseType: !15, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !601, file: !600, line: 20, baseType: !605, size: 32, offset: 32)
!605 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !601, file: !600, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN11__mbstate_tUt_E")
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !605, file: !600, line: 18, baseType: !6, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !605, file: !600, line: 19, baseType: !609, size: 32)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 32, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 4)
!612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !614, file: !612, line: 141)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !615, line: 20, baseType: !6)
!615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !617, file: !612, line: 143)
!617 = !DISubprogram(name: "btowc", scope: !618, file: !618, line: 284, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!619 = !DISubroutineType(types: !620)
!620 = !{!614, !15}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !622, file: !612, line: 144)
!622 = !DISubprogram(name: "fgetwc", scope: !618, file: !618, line: 726, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!614, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !627, line: 5, baseType: !628)
!627 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !627, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !630, file: !612, line: 145)
!630 = !DISubprogram(name: "fgetws", scope: !618, file: !618, line: 755, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!445, !444, !15, !633}
!633 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !625)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !635, file: !612, line: 146)
!635 = !DISubprogram(name: "fputwc", scope: !618, file: !618, line: 740, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!614, !446, !625}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !639, file: !612, line: 147)
!639 = !DISubprogram(name: "fputws", scope: !618, file: !618, line: 762, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!15, !491, !633}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !643, file: !612, line: 148)
!643 = !DISubprogram(name: "fwide", scope: !618, file: !618, line: 573, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!15, !625, !15}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !647, file: !612, line: 149)
!647 = !DISubprogram(name: "fwprintf", scope: !618, file: !618, line: 580, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!15, !633, !491, null}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !651, file: !612, line: 150)
!651 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !618, file: !618, line: 640, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !653, file: !612, line: 151)
!653 = !DISubprogram(name: "getwc", scope: !618, file: !618, line: 727, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !655, file: !612, line: 152)
!655 = !DISubprogram(name: "getwchar", scope: !618, file: !618, line: 733, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!614}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !659, file: !612, line: 153)
!659 = !DISubprogram(name: "mbrlen", scope: !618, file: !618, line: 307, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!396, !447, !396, !662}
!662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !665, file: !612, line: 154)
!665 = !DISubprogram(name: "mbrtowc", scope: !618, file: !618, line: 296, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!396, !444, !447, !396, !662}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !669, file: !612, line: 155)
!669 = !DISubprogram(name: "mbsinit", scope: !618, file: !618, line: 292, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!15, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !675, file: !612, line: 156)
!675 = !DISubprogram(name: "mbsrtowcs", scope: !618, file: !618, line: 337, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!396, !444, !678, !396, !662}
!678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !681, file: !612, line: 157)
!681 = !DISubprogram(name: "putwc", scope: !618, file: !618, line: 741, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !683, file: !612, line: 158)
!683 = !DISubprogram(name: "putwchar", scope: !618, file: !618, line: 747, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!614, !446}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !687, file: !612, line: 160)
!687 = !DISubprogram(name: "swprintf", scope: !618, file: !618, line: 590, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!15, !444, !396, !491, null}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !691, file: !612, line: 162)
!691 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !618, file: !618, line: 647, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!15, !491, !491, null}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !695, file: !612, line: 163)
!695 = !DISubprogram(name: "ungetwc", scope: !618, file: !618, line: 770, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!614, !614, !625}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !699, file: !612, line: 164)
!699 = !DISubprogram(name: "vfwprintf", scope: !618, file: !618, line: 598, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!15, !633, !491, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !704, identifier: "_ZTS13__va_list_tag")
!704 = !{!705, !706, !707, !708}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !703, file: !1, baseType: !6, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !703, file: !1, baseType: !6, size: 32, offset: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !703, file: !1, baseType: !291, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !703, file: !1, baseType: !291, size: 64, offset: 128)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !710, file: !612, line: 166)
!710 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !618, file: !618, line: 693, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !712, file: !612, line: 169)
!712 = !DISubprogram(name: "vswprintf", scope: !618, file: !618, line: 611, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!15, !444, !396, !491, !702}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !716, file: !612, line: 172)
!716 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !618, file: !618, line: 700, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!15, !491, !491, !702}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !720, file: !612, line: 174)
!720 = !DISubprogram(name: "vwprintf", scope: !618, file: !618, line: 606, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!15, !491, !702}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !724, file: !612, line: 176)
!724 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !618, file: !618, line: 697, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !726, file: !612, line: 178)
!726 = !DISubprogram(name: "wcrtomb", scope: !618, file: !618, line: 301, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!396, !490, !446, !662}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !730, file: !612, line: 179)
!730 = !DISubprogram(name: "wcscat", scope: !618, file: !618, line: 97, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!445, !444, !491}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !734, file: !612, line: 180)
!734 = !DISubprogram(name: "wcscmp", scope: !618, file: !618, line: 106, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!15, !492, !492}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !738, file: !612, line: 181)
!738 = !DISubprogram(name: "wcscoll", scope: !618, file: !618, line: 131, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !740, file: !612, line: 182)
!740 = !DISubprogram(name: "wcscpy", scope: !618, file: !618, line: 87, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !742, file: !612, line: 183)
!742 = !DISubprogram(name: "wcscspn", scope: !618, file: !618, line: 187, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!396, !492, !492}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !746, file: !612, line: 184)
!746 = !DISubprogram(name: "wcsftime", scope: !618, file: !618, line: 834, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!396, !444, !396, !491, !749}
!749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !618, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !754, file: !612, line: 185)
!754 = !DISubprogram(name: "wcslen", scope: !618, file: !618, line: 222, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!396, !492}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !758, file: !612, line: 186)
!758 = !DISubprogram(name: "wcsncat", scope: !618, file: !618, line: 101, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!445, !444, !491, !396}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !762, file: !612, line: 187)
!762 = !DISubprogram(name: "wcsncmp", scope: !618, file: !618, line: 109, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!15, !492, !492, !396}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !766, file: !612, line: 188)
!766 = !DISubprogram(name: "wcsncpy", scope: !618, file: !618, line: 92, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !768, file: !612, line: 189)
!768 = !DISubprogram(name: "wcsrtombs", scope: !618, file: !618, line: 343, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!396, !490, !771, !396, !662}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !774, file: !612, line: 190)
!774 = !DISubprogram(name: "wcsspn", scope: !618, file: !618, line: 191, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !776, file: !612, line: 191)
!776 = !DISubprogram(name: "wcstod", scope: !618, file: !618, line: 377, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!378, !491, !779}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !782, file: !612, line: 193)
!782 = !DISubprogram(name: "wcstof", scope: !618, file: !618, line: 382, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!532, !491, !779}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !786, file: !612, line: 195)
!786 = !DISubprogram(name: "wcstok", scope: !618, file: !618, line: 217, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!445, !444, !491, !779}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !790, file: !612, line: 196)
!790 = !DISubprogram(name: "wcstol", scope: !618, file: !618, line: 428, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!361, !491, !779, !15}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !794, file: !612, line: 197)
!794 = !DISubprogram(name: "wcstoul", scope: !618, file: !618, line: 433, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!398, !491, !779, !15}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !798, file: !612, line: 198)
!798 = !DISubprogram(name: "wcsxfrm", scope: !618, file: !618, line: 135, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!396, !444, !491, !396}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !802, file: !612, line: 199)
!802 = !DISubprogram(name: "wctob", scope: !618, file: !618, line: 288, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!15, !614}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !806, file: !612, line: 200)
!806 = !DISubprogram(name: "wmemcmp", scope: !618, file: !618, line: 258, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !808, file: !612, line: 201)
!808 = !DISubprogram(name: "wmemcpy", scope: !618, file: !618, line: 262, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !810, file: !612, line: 202)
!810 = !DISubprogram(name: "wmemmove", scope: !618, file: !618, line: 267, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!445, !445, !492, !396}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !814, file: !612, line: 203)
!814 = !DISubprogram(name: "wmemset", scope: !618, file: !618, line: 271, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!445, !445, !446, !396}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !818, file: !612, line: 204)
!818 = !DISubprogram(name: "wprintf", scope: !618, file: !618, line: 587, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!15, !491, null}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !822, file: !612, line: 205)
!822 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !618, file: !618, line: 644, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !824, file: !612, line: 206)
!824 = !DISubprogram(name: "wcschr", scope: !618, file: !618, line: 164, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!445, !492, !446}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !828, file: !612, line: 207)
!828 = !DISubprogram(name: "wcspbrk", scope: !618, file: !618, line: 201, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!445, !492, !492}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !832, file: !612, line: 208)
!832 = !DISubprogram(name: "wcsrchr", scope: !618, file: !618, line: 174, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !834, file: !612, line: 209)
!834 = !DISubprogram(name: "wcsstr", scope: !618, file: !618, line: 212, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !836, file: !612, line: 210)
!836 = !DISubprogram(name: "wmemchr", scope: !618, file: !618, line: 253, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!445, !492, !446, !396}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !840, file: !612, line: 251)
!840 = !DISubprogram(name: "wcstold", scope: !618, file: !618, line: 384, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!537, !491, !779}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !844, file: !612, line: 260)
!844 = !DISubprogram(name: "wcstoll", scope: !618, file: !618, line: 441, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!503, !491, !779, !15}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !848, file: !612, line: 261)
!848 = !DISubprogram(name: "wcstoull", scope: !618, file: !618, line: 448, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!527, !491, !779, !15}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !840, file: !612, line: 267)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !844, file: !612, line: 268)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !848, file: !612, line: 269)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !782, file: !612, line: 283)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !710, file: !612, line: 286)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !716, file: !612, line: 289)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !724, file: !612, line: 292)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !840, file: !612, line: 296)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !844, file: !612, line: 297)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !848, file: !612, line: 298)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !862, file: !864, line: 53)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !863, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!863 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !866, file: !864, line: 54)
!866 = !DISubprogram(name: "setlocale", scope: !863, file: !863, line: 122, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!423, !15, !379}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !870, file: !864, line: 55)
!870 = !DISubprogram(name: "localeconv", scope: !863, file: !863, line: 125, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !875, file: !877, line: 64)
!875 = !DISubprogram(name: "isalnum", scope: !876, file: !876, line: 108, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !879, file: !877, line: 65)
!879 = !DISubprogram(name: "isalpha", scope: !876, file: !876, line: 109, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !881, file: !877, line: 66)
!881 = !DISubprogram(name: "iscntrl", scope: !876, file: !876, line: 110, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !883, file: !877, line: 67)
!883 = !DISubprogram(name: "isdigit", scope: !876, file: !876, line: 111, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !885, file: !877, line: 68)
!885 = !DISubprogram(name: "isgraph", scope: !876, file: !876, line: 113, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !887, file: !877, line: 69)
!887 = !DISubprogram(name: "islower", scope: !876, file: !876, line: 112, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !889, file: !877, line: 70)
!889 = !DISubprogram(name: "isprint", scope: !876, file: !876, line: 114, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !891, file: !877, line: 71)
!891 = !DISubprogram(name: "ispunct", scope: !876, file: !876, line: 115, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !893, file: !877, line: 72)
!893 = !DISubprogram(name: "isspace", scope: !876, file: !876, line: 116, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !895, file: !877, line: 73)
!895 = !DISubprogram(name: "isupper", scope: !876, file: !876, line: 117, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !897, file: !877, line: 74)
!897 = !DISubprogram(name: "isxdigit", scope: !876, file: !876, line: 118, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !899, file: !877, line: 75)
!899 = !DISubprogram(name: "tolower", scope: !876, file: !876, line: 122, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !901, file: !877, line: 76)
!901 = !DISubprogram(name: "toupper", scope: !876, file: !876, line: 125, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !903, file: !877, line: 87)
!903 = !DISubprogram(name: "isblank", scope: !876, file: !876, line: 130, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !905, file: !910, line: 47)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !906, line: 24, baseType: !907)
!906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !908, line: 37, baseType: !909)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!909 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !912, file: !910, line: 48)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !906, line: 25, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !908, line: 39, baseType: !914)
!914 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !916, file: !910, line: 49)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !906, line: 26, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !908, line: 41, baseType: !15)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !919, file: !910, line: 50)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !906, line: 27, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !908, line: 44, baseType: !361)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !922, file: !910, line: 52)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !923, line: 58, baseType: !909)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !925, file: !910, line: 53)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !923, line: 60, baseType: !361)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !927, file: !910, line: 54)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !923, line: 61, baseType: !361)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !929, file: !910, line: 55)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !923, line: 62, baseType: !361)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !931, file: !910, line: 57)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !923, line: 43, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !908, line: 52, baseType: !907)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !934, file: !910, line: 58)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !923, line: 44, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !908, line: 54, baseType: !913)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !937, file: !910, line: 59)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !923, line: 45, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !908, line: 56, baseType: !917)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !940, file: !910, line: 60)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !923, line: 46, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !908, line: 58, baseType: !920)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !943, file: !910, line: 62)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !923, line: 101, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !908, line: 72, baseType: !361)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !946, file: !910, line: 63)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !923, line: 87, baseType: !361)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !948, file: !910, line: 65)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !949, line: 24, baseType: !950)
!949 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !908, line: 38, baseType: !951)
!951 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !953, file: !910, line: 66)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !949, line: 25, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !908, line: 40, baseType: !955)
!955 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !957, file: !910, line: 67)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !949, line: 26, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !908, line: 42, baseType: !6)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !960, file: !910, line: 68)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !949, line: 27, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !908, line: 45, baseType: !398)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !963, file: !910, line: 70)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !923, line: 71, baseType: !951)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !965, file: !910, line: 71)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !923, line: 73, baseType: !398)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !967, file: !910, line: 72)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !923, line: 74, baseType: !398)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !969, file: !910, line: 73)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !923, line: 75, baseType: !398)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !971, file: !910, line: 75)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !923, line: 49, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !908, line: 53, baseType: !950)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !974, file: !910, line: 76)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !923, line: 50, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !908, line: 55, baseType: !954)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !977, file: !910, line: 77)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !923, line: 51, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !908, line: 57, baseType: !958)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !980, file: !910, line: 78)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !923, line: 52, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !908, line: 59, baseType: !961)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !983, file: !910, line: 80)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !923, line: 102, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !908, line: 73, baseType: !398)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !986, file: !910, line: 81)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !923, line: 90, baseType: !398)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !988, file: !990, line: 98)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !989, line: 7, baseType: !628)
!989 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !992, file: !990, line: 99)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !993, line: 84, baseType: !994)
!993 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !995, line: 14, baseType: !996)
!995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !995, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !998, file: !990, line: 101)
!998 = !DISubprogram(name: "clearerr", scope: !993, file: !993, line: 757, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1003, file: !990, line: 102)
!1003 = !DISubprogram(name: "fclose", scope: !993, file: !993, line: 213, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!15, !1001}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1007, file: !990, line: 103)
!1007 = !DISubprogram(name: "feof", scope: !993, file: !993, line: 759, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1009, file: !990, line: 104)
!1009 = !DISubprogram(name: "ferror", scope: !993, file: !993, line: 761, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1011, file: !990, line: 105)
!1011 = !DISubprogram(name: "fflush", scope: !993, file: !993, line: 218, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1013, file: !990, line: 106)
!1013 = !DISubprogram(name: "fgetc", scope: !993, file: !993, line: 485, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1015, file: !990, line: 107)
!1015 = !DISubprogram(name: "fgetpos", scope: !993, file: !993, line: 731, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!15, !1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1001)
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1022, file: !990, line: 108)
!1022 = !DISubprogram(name: "fgets", scope: !993, file: !993, line: 564, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!423, !490, !15, !1018}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1026, file: !990, line: 109)
!1026 = !DISubprogram(name: "fopen", scope: !993, file: !993, line: 246, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1001, !447, !447}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1030, file: !990, line: 110)
!1030 = !DISubprogram(name: "fprintf", scope: !993, file: !993, line: 326, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!15, !1018, !447, null}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1034, file: !990, line: 111)
!1034 = !DISubprogram(name: "fputc", scope: !993, file: !993, line: 521, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!15, !15, !1001}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1038, file: !990, line: 112)
!1038 = !DISubprogram(name: "fputs", scope: !993, file: !993, line: 626, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!15, !447, !1018}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1042, file: !990, line: 113)
!1042 = !DISubprogram(name: "fread", scope: !993, file: !993, line: 646, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!396, !1045, !396, !396, !1018}
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1047, file: !990, line: 114)
!1047 = !DISubprogram(name: "freopen", scope: !993, file: !993, line: 252, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1001, !447, !447, !1018}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1051, file: !990, line: 115)
!1051 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !993, file: !993, line: 407, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1053, file: !990, line: 116)
!1053 = !DISubprogram(name: "fseek", scope: !993, file: !993, line: 684, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!15, !1001, !361, !15}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1057, file: !990, line: 117)
!1057 = !DISubprogram(name: "fsetpos", scope: !993, file: !993, line: 736, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!15, !1001, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1063, file: !990, line: 118)
!1063 = !DISubprogram(name: "ftell", scope: !993, file: !993, line: 689, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!361, !1001}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1067, file: !990, line: 119)
!1067 = !DISubprogram(name: "fwrite", scope: !993, file: !993, line: 652, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!396, !1070, !396, !396, !1018}
!1070 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1072, file: !990, line: 120)
!1072 = !DISubprogram(name: "getc", scope: !993, file: !993, line: 486, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1074, file: !990, line: 121)
!1074 = !DISubprogram(name: "getchar", scope: !993, file: !993, line: 492, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1076, file: !990, line: 126)
!1076 = !DISubprogram(name: "perror", scope: !993, file: !993, line: 775, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !379}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1080, file: !990, line: 127)
!1080 = !DISubprogram(name: "printf", scope: !993, file: !993, line: 332, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!15, !447, null}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1084, file: !990, line: 128)
!1084 = !DISubprogram(name: "putc", scope: !993, file: !993, line: 522, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1086, file: !990, line: 129)
!1086 = !DISubprogram(name: "putchar", scope: !993, file: !993, line: 528, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1088, file: !990, line: 130)
!1088 = !DISubprogram(name: "puts", scope: !993, file: !993, line: 632, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1090, file: !990, line: 131)
!1090 = !DISubprogram(name: "remove", scope: !993, file: !993, line: 146, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1092, file: !990, line: 132)
!1092 = !DISubprogram(name: "rename", scope: !993, file: !993, line: 148, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!15, !379, !379}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1096, file: !990, line: 133)
!1096 = !DISubprogram(name: "rewind", scope: !993, file: !993, line: 694, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1098, file: !990, line: 134)
!1098 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !993, file: !993, line: 410, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1100, file: !990, line: 135)
!1100 = !DISubprogram(name: "setbuf", scope: !993, file: !993, line: 304, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1018, !490}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1104, file: !990, line: 136)
!1104 = !DISubprogram(name: "setvbuf", scope: !993, file: !993, line: 308, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!15, !1018, !490, !15, !396}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1108, file: !990, line: 137)
!1108 = !DISubprogram(name: "sprintf", scope: !993, file: !993, line: 334, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!15, !490, !447, null}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1112, file: !990, line: 138)
!1112 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !993, file: !993, line: 412, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!15, !447, !447, null}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1116, file: !990, line: 139)
!1116 = !DISubprogram(name: "tmpfile", scope: !993, file: !993, line: 173, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1001}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1120, file: !990, line: 141)
!1120 = !DISubprogram(name: "tmpnam", scope: !993, file: !993, line: 187, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!423, !423}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1124, file: !990, line: 143)
!1124 = !DISubprogram(name: "ungetc", scope: !993, file: !993, line: 639, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1126, file: !990, line: 144)
!1126 = !DISubprogram(name: "vfprintf", scope: !993, file: !993, line: 341, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!15, !1018, !447, !702}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1130, file: !990, line: 145)
!1130 = !DISubprogram(name: "vprintf", scope: !993, file: !993, line: 347, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!15, !447, !702}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1134, file: !990, line: 146)
!1134 = !DISubprogram(name: "vsprintf", scope: !993, file: !993, line: 349, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!15, !490, !447, !702}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1138, file: !990, line: 175)
!1138 = !DISubprogram(name: "snprintf", scope: !993, file: !993, line: 354, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!15, !490, !396, !447, null}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1142, file: !990, line: 176)
!1142 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !993, file: !993, line: 451, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1144, file: !990, line: 177)
!1144 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !993, file: !993, line: 456, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1146, file: !990, line: 178)
!1146 = !DISubprogram(name: "vsnprintf", scope: !993, file: !993, line: 358, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!15, !490, !396, !447, !702}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1150, file: !990, line: 179)
!1150 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !993, file: !993, line: 459, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!15, !447, !447, !702}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1138, file: !990, line: 185)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1142, file: !990, line: 186)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1144, file: !990, line: 187)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1146, file: !990, line: 188)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1150, file: !990, line: 189)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !1159, line: 56)
!1159 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1161, file: !1163, line: 54)
!1161 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !275, file: !1162, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1162 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1165, file: !1163, line: 55)
!1165 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !275, file: !1162, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !1167, line: 58)
!1167 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1161, file: !1169, line: 34)
!1169 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1165, file: !1171, line: 62)
!1171 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1161, file: !1171, line: 63)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !1174, line: 37)
!1174 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1176, file: !1180, line: 83)
!1176 = !DISubprogram(name: "acos", scope: !1177, file: !1177, line: 53, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!378, !378}
!1180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1182, file: !1180, line: 102)
!1182 = !DISubprogram(name: "asin", scope: !1177, file: !1177, line: 55, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1184, file: !1180, line: 121)
!1184 = !DISubprogram(name: "atan", scope: !1177, file: !1177, line: 57, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1186, file: !1180, line: 140)
!1186 = !DISubprogram(name: "atan2", scope: !1177, file: !1177, line: 59, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!378, !378, !378}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1190, file: !1180, line: 161)
!1190 = !DISubprogram(name: "ceil", scope: !1177, file: !1177, line: 159, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1192, file: !1180, line: 180)
!1192 = !DISubprogram(name: "cos", scope: !1177, file: !1177, line: 62, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1194, file: !1180, line: 199)
!1194 = !DISubprogram(name: "cosh", scope: !1177, file: !1177, line: 71, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1196, file: !1180, line: 218)
!1196 = !DISubprogram(name: "exp", scope: !1177, file: !1177, line: 95, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1198, file: !1180, line: 237)
!1198 = !DISubprogram(name: "fabs", scope: !1177, file: !1177, line: 162, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1200, file: !1180, line: 256)
!1200 = !DISubprogram(name: "floor", scope: !1177, file: !1177, line: 165, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1202, file: !1180, line: 275)
!1202 = !DISubprogram(name: "fmod", scope: !1177, file: !1177, line: 168, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1204, file: !1180, line: 296)
!1204 = !DISubprogram(name: "frexp", scope: !1177, file: !1177, line: 98, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!378, !378, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1209, file: !1180, line: 315)
!1209 = !DISubprogram(name: "ldexp", scope: !1177, file: !1177, line: 101, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!378, !378, !15}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1213, file: !1180, line: 334)
!1213 = !DISubprogram(name: "log", scope: !1177, file: !1177, line: 104, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1215, file: !1180, line: 353)
!1215 = !DISubprogram(name: "log10", scope: !1177, file: !1177, line: 107, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1217, file: !1180, line: 372)
!1217 = !DISubprogram(name: "modf", scope: !1177, file: !1177, line: 110, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!378, !378, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1222, file: !1180, line: 384)
!1222 = !DISubprogram(name: "pow", scope: !1177, file: !1177, line: 140, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1224, file: !1180, line: 421)
!1224 = !DISubprogram(name: "sin", scope: !1177, file: !1177, line: 64, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1226, file: !1180, line: 440)
!1226 = !DISubprogram(name: "sinh", scope: !1177, file: !1177, line: 73, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1228, file: !1180, line: 459)
!1228 = !DISubprogram(name: "sqrt", scope: !1177, file: !1177, line: 143, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1230, file: !1180, line: 478)
!1230 = !DISubprogram(name: "tan", scope: !1177, file: !1177, line: 66, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1232, file: !1180, line: 497)
!1232 = !DISubprogram(name: "tanh", scope: !1177, file: !1177, line: 75, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1234, file: !1180, line: 1065)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1235, line: 150, baseType: !378)
!1235 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1237, file: !1180, line: 1066)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1235, line: 149, baseType: !532)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1239, file: !1180, line: 1069)
!1239 = !DISubprogram(name: "acosh", scope: !1177, file: !1177, line: 85, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1241, file: !1180, line: 1070)
!1241 = !DISubprogram(name: "acoshf", scope: !1177, file: !1177, line: 85, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!532, !532}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1245, file: !1180, line: 1071)
!1245 = !DISubprogram(name: "acoshl", scope: !1177, file: !1177, line: 85, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!537, !537}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1249, file: !1180, line: 1073)
!1249 = !DISubprogram(name: "asinh", scope: !1177, file: !1177, line: 87, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1251, file: !1180, line: 1074)
!1251 = !DISubprogram(name: "asinhf", scope: !1177, file: !1177, line: 87, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1253, file: !1180, line: 1075)
!1253 = !DISubprogram(name: "asinhl", scope: !1177, file: !1177, line: 87, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1255, file: !1180, line: 1077)
!1255 = !DISubprogram(name: "atanh", scope: !1177, file: !1177, line: 89, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1257, file: !1180, line: 1078)
!1257 = !DISubprogram(name: "atanhf", scope: !1177, file: !1177, line: 89, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1259, file: !1180, line: 1079)
!1259 = !DISubprogram(name: "atanhl", scope: !1177, file: !1177, line: 89, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1261, file: !1180, line: 1081)
!1261 = !DISubprogram(name: "cbrt", scope: !1177, file: !1177, line: 152, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1263, file: !1180, line: 1082)
!1263 = !DISubprogram(name: "cbrtf", scope: !1177, file: !1177, line: 152, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1265, file: !1180, line: 1083)
!1265 = !DISubprogram(name: "cbrtl", scope: !1177, file: !1177, line: 152, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1267, file: !1180, line: 1085)
!1267 = !DISubprogram(name: "copysign", scope: !1177, file: !1177, line: 196, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1269, file: !1180, line: 1086)
!1269 = !DISubprogram(name: "copysignf", scope: !1177, file: !1177, line: 196, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!532, !532, !532}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1273, file: !1180, line: 1087)
!1273 = !DISubprogram(name: "copysignl", scope: !1177, file: !1177, line: 196, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!537, !537, !537}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1277, file: !1180, line: 1089)
!1277 = !DISubprogram(name: "erf", scope: !1177, file: !1177, line: 228, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1279, file: !1180, line: 1090)
!1279 = !DISubprogram(name: "erff", scope: !1177, file: !1177, line: 228, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1281, file: !1180, line: 1091)
!1281 = !DISubprogram(name: "erfl", scope: !1177, file: !1177, line: 228, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1283, file: !1180, line: 1093)
!1283 = !DISubprogram(name: "erfc", scope: !1177, file: !1177, line: 229, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1285, file: !1180, line: 1094)
!1285 = !DISubprogram(name: "erfcf", scope: !1177, file: !1177, line: 229, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1287, file: !1180, line: 1095)
!1287 = !DISubprogram(name: "erfcl", scope: !1177, file: !1177, line: 229, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1289, file: !1180, line: 1097)
!1289 = !DISubprogram(name: "exp2", scope: !1177, file: !1177, line: 130, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1291, file: !1180, line: 1098)
!1291 = !DISubprogram(name: "exp2f", scope: !1177, file: !1177, line: 130, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1293, file: !1180, line: 1099)
!1293 = !DISubprogram(name: "exp2l", scope: !1177, file: !1177, line: 130, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1295, file: !1180, line: 1101)
!1295 = !DISubprogram(name: "expm1", scope: !1177, file: !1177, line: 119, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1297, file: !1180, line: 1102)
!1297 = !DISubprogram(name: "expm1f", scope: !1177, file: !1177, line: 119, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1299, file: !1180, line: 1103)
!1299 = !DISubprogram(name: "expm1l", scope: !1177, file: !1177, line: 119, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1301, file: !1180, line: 1105)
!1301 = !DISubprogram(name: "fdim", scope: !1177, file: !1177, line: 326, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1303, file: !1180, line: 1106)
!1303 = !DISubprogram(name: "fdimf", scope: !1177, file: !1177, line: 326, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1305, file: !1180, line: 1107)
!1305 = !DISubprogram(name: "fdiml", scope: !1177, file: !1177, line: 326, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1307, file: !1180, line: 1109)
!1307 = !DISubprogram(name: "fma", scope: !1177, file: !1177, line: 335, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!378, !378, !378, !378}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1311, file: !1180, line: 1110)
!1311 = !DISubprogram(name: "fmaf", scope: !1177, file: !1177, line: 335, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!532, !532, !532, !532}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1315, file: !1180, line: 1111)
!1315 = !DISubprogram(name: "fmal", scope: !1177, file: !1177, line: 335, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!537, !537, !537, !537}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1319, file: !1180, line: 1113)
!1319 = !DISubprogram(name: "fmax", scope: !1177, file: !1177, line: 329, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1321, file: !1180, line: 1114)
!1321 = !DISubprogram(name: "fmaxf", scope: !1177, file: !1177, line: 329, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1323, file: !1180, line: 1115)
!1323 = !DISubprogram(name: "fmaxl", scope: !1177, file: !1177, line: 329, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1325, file: !1180, line: 1117)
!1325 = !DISubprogram(name: "fmin", scope: !1177, file: !1177, line: 332, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1327, file: !1180, line: 1118)
!1327 = !DISubprogram(name: "fminf", scope: !1177, file: !1177, line: 332, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1329, file: !1180, line: 1119)
!1329 = !DISubprogram(name: "fminl", scope: !1177, file: !1177, line: 332, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1331, file: !1180, line: 1121)
!1331 = !DISubprogram(name: "hypot", scope: !1177, file: !1177, line: 147, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1333, file: !1180, line: 1122)
!1333 = !DISubprogram(name: "hypotf", scope: !1177, file: !1177, line: 147, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1335, file: !1180, line: 1123)
!1335 = !DISubprogram(name: "hypotl", scope: !1177, file: !1177, line: 147, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1337, file: !1180, line: 1125)
!1337 = !DISubprogram(name: "ilogb", scope: !1177, file: !1177, line: 280, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!15, !378}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1341, file: !1180, line: 1126)
!1341 = !DISubprogram(name: "ilogbf", scope: !1177, file: !1177, line: 280, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!15, !532}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1345, file: !1180, line: 1127)
!1345 = !DISubprogram(name: "ilogbl", scope: !1177, file: !1177, line: 280, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!15, !537}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1349, file: !1180, line: 1129)
!1349 = !DISubprogram(name: "lgamma", scope: !1177, file: !1177, line: 230, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1351, file: !1180, line: 1130)
!1351 = !DISubprogram(name: "lgammaf", scope: !1177, file: !1177, line: 230, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1353, file: !1180, line: 1131)
!1353 = !DISubprogram(name: "lgammal", scope: !1177, file: !1177, line: 230, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1355, file: !1180, line: 1134)
!1355 = !DISubprogram(name: "llrint", scope: !1177, file: !1177, line: 316, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!503, !378}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1359, file: !1180, line: 1135)
!1359 = !DISubprogram(name: "llrintf", scope: !1177, file: !1177, line: 316, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!503, !532}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1363, file: !1180, line: 1136)
!1363 = !DISubprogram(name: "llrintl", scope: !1177, file: !1177, line: 316, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!503, !537}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1367, file: !1180, line: 1138)
!1367 = !DISubprogram(name: "llround", scope: !1177, file: !1177, line: 322, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1369, file: !1180, line: 1139)
!1369 = !DISubprogram(name: "llroundf", scope: !1177, file: !1177, line: 322, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1371, file: !1180, line: 1140)
!1371 = !DISubprogram(name: "llroundl", scope: !1177, file: !1177, line: 322, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1373, file: !1180, line: 1143)
!1373 = !DISubprogram(name: "log1p", scope: !1177, file: !1177, line: 122, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1375, file: !1180, line: 1144)
!1375 = !DISubprogram(name: "log1pf", scope: !1177, file: !1177, line: 122, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1377, file: !1180, line: 1145)
!1377 = !DISubprogram(name: "log1pl", scope: !1177, file: !1177, line: 122, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1379, file: !1180, line: 1147)
!1379 = !DISubprogram(name: "log2", scope: !1177, file: !1177, line: 133, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1381, file: !1180, line: 1148)
!1381 = !DISubprogram(name: "log2f", scope: !1177, file: !1177, line: 133, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1383, file: !1180, line: 1149)
!1383 = !DISubprogram(name: "log2l", scope: !1177, file: !1177, line: 133, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1385, file: !1180, line: 1151)
!1385 = !DISubprogram(name: "logb", scope: !1177, file: !1177, line: 125, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1387, file: !1180, line: 1152)
!1387 = !DISubprogram(name: "logbf", scope: !1177, file: !1177, line: 125, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1389, file: !1180, line: 1153)
!1389 = !DISubprogram(name: "logbl", scope: !1177, file: !1177, line: 125, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1391, file: !1180, line: 1155)
!1391 = !DISubprogram(name: "lrint", scope: !1177, file: !1177, line: 314, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!361, !378}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1395, file: !1180, line: 1156)
!1395 = !DISubprogram(name: "lrintf", scope: !1177, file: !1177, line: 314, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!361, !532}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1399, file: !1180, line: 1157)
!1399 = !DISubprogram(name: "lrintl", scope: !1177, file: !1177, line: 314, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!361, !537}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1403, file: !1180, line: 1159)
!1403 = !DISubprogram(name: "lround", scope: !1177, file: !1177, line: 320, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1405, file: !1180, line: 1160)
!1405 = !DISubprogram(name: "lroundf", scope: !1177, file: !1177, line: 320, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1407, file: !1180, line: 1161)
!1407 = !DISubprogram(name: "lroundl", scope: !1177, file: !1177, line: 320, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1409, file: !1180, line: 1163)
!1409 = !DISubprogram(name: "nan", scope: !1177, file: !1177, line: 201, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1411, file: !1180, line: 1164)
!1411 = !DISubprogram(name: "nanf", scope: !1177, file: !1177, line: 201, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!532, !379}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1415, file: !1180, line: 1165)
!1415 = !DISubprogram(name: "nanl", scope: !1177, file: !1177, line: 201, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!537, !379}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1419, file: !1180, line: 1167)
!1419 = !DISubprogram(name: "nearbyint", scope: !1177, file: !1177, line: 294, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1421, file: !1180, line: 1168)
!1421 = !DISubprogram(name: "nearbyintf", scope: !1177, file: !1177, line: 294, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1423, file: !1180, line: 1169)
!1423 = !DISubprogram(name: "nearbyintl", scope: !1177, file: !1177, line: 294, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1425, file: !1180, line: 1171)
!1425 = !DISubprogram(name: "nextafter", scope: !1177, file: !1177, line: 259, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1427, file: !1180, line: 1172)
!1427 = !DISubprogram(name: "nextafterf", scope: !1177, file: !1177, line: 259, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1429, file: !1180, line: 1173)
!1429 = !DISubprogram(name: "nextafterl", scope: !1177, file: !1177, line: 259, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1431, file: !1180, line: 1175)
!1431 = !DISubprogram(name: "nexttoward", scope: !1177, file: !1177, line: 261, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!378, !378, !537}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1435, file: !1180, line: 1176)
!1435 = !DISubprogram(name: "nexttowardf", scope: !1177, file: !1177, line: 261, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!532, !532, !537}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1439, file: !1180, line: 1177)
!1439 = !DISubprogram(name: "nexttowardl", scope: !1177, file: !1177, line: 261, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1441, file: !1180, line: 1179)
!1441 = !DISubprogram(name: "remainder", scope: !1177, file: !1177, line: 272, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1443, file: !1180, line: 1180)
!1443 = !DISubprogram(name: "remainderf", scope: !1177, file: !1177, line: 272, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1445, file: !1180, line: 1181)
!1445 = !DISubprogram(name: "remainderl", scope: !1177, file: !1177, line: 272, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1447, file: !1180, line: 1183)
!1447 = !DISubprogram(name: "remquo", scope: !1177, file: !1177, line: 307, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!378, !378, !378, !1207}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1451, file: !1180, line: 1184)
!1451 = !DISubprogram(name: "remquof", scope: !1177, file: !1177, line: 307, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!532, !532, !532, !1207}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1455, file: !1180, line: 1185)
!1455 = !DISubprogram(name: "remquol", scope: !1177, file: !1177, line: 307, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!537, !537, !537, !1207}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1459, file: !1180, line: 1187)
!1459 = !DISubprogram(name: "rint", scope: !1177, file: !1177, line: 256, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1461, file: !1180, line: 1188)
!1461 = !DISubprogram(name: "rintf", scope: !1177, file: !1177, line: 256, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1463, file: !1180, line: 1189)
!1463 = !DISubprogram(name: "rintl", scope: !1177, file: !1177, line: 256, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1465, file: !1180, line: 1191)
!1465 = !DISubprogram(name: "round", scope: !1177, file: !1177, line: 298, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1467, file: !1180, line: 1192)
!1467 = !DISubprogram(name: "roundf", scope: !1177, file: !1177, line: 298, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1469, file: !1180, line: 1193)
!1469 = !DISubprogram(name: "roundl", scope: !1177, file: !1177, line: 298, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1471, file: !1180, line: 1195)
!1471 = !DISubprogram(name: "scalbln", scope: !1177, file: !1177, line: 290, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!378, !378, !361}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1475, file: !1180, line: 1196)
!1475 = !DISubprogram(name: "scalblnf", scope: !1177, file: !1177, line: 290, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!532, !532, !361}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1479, file: !1180, line: 1197)
!1479 = !DISubprogram(name: "scalblnl", scope: !1177, file: !1177, line: 290, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!537, !537, !361}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1483, file: !1180, line: 1199)
!1483 = !DISubprogram(name: "scalbn", scope: !1177, file: !1177, line: 276, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1485, file: !1180, line: 1200)
!1485 = !DISubprogram(name: "scalbnf", scope: !1177, file: !1177, line: 276, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!532, !532, !15}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1489, file: !1180, line: 1201)
!1489 = !DISubprogram(name: "scalbnl", scope: !1177, file: !1177, line: 276, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!537, !537, !15}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1493, file: !1180, line: 1203)
!1493 = !DISubprogram(name: "tgamma", scope: !1177, file: !1177, line: 235, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1495, file: !1180, line: 1204)
!1495 = !DISubprogram(name: "tgammaf", scope: !1177, file: !1177, line: 235, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1497, file: !1180, line: 1205)
!1497 = !DISubprogram(name: "tgammal", scope: !1177, file: !1177, line: 235, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1499, file: !1180, line: 1207)
!1499 = !DISubprogram(name: "trunc", scope: !1177, file: !1177, line: 302, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1501, file: !1180, line: 1208)
!1501 = !DISubprogram(name: "truncf", scope: !1177, file: !1177, line: 302, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1503, file: !1180, line: 1209)
!1503 = !DISubprogram(name: "truncl", scope: !1177, file: !1177, line: 302, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !1505, line: 39)
!1505 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !587, file: !1507, line: 56)
!1507 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1161, file: !1509, line: 39)
!1509 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !3, file: !1511, line: 89)
!1511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !1513, file: !1511, line: 90)
!1513 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1514, isLocal: true, isDefinition: false)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !988, file: !1516, line: 30)
!1516 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !{i32 7, !"Dwarf Version", i32 4}
!1518 = !{i32 2, !"Debug Info Version", i32 3}
!1519 = !{i32 1, !"wchar_size", i32 4}
!1520 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1521 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1523, file: !1522, line: 845, type: !1529, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1528, retainedNodes: !62)
!1522 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !275, file: !1522, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, vtableHolder: !1523, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1524 = !{!1525, !1528, !1532, !1533, !1538}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1522, file: !1522, baseType: !1526, size: 64, flags: DIFlagArtificial)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !460, size: 64)
!1528 = !DISubprogram(name: "~XMLDeleter", scope: !1523, file: !1522, line: 45, type: !1529, scopeLine: 45, containingType: !1523, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DISubprogram(name: "XMLDeleter", scope: !1523, file: !1522, line: 48, type: !1529, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubprogram(name: "XMLDeleter", scope: !1523, file: !1522, line: 51, type: !1534, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1531, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1538 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1523, file: !1522, line: 52, type: !1539, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1531, !1536}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1523, size: 64)
!1542 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1544 = !DILocation(line: 0, scope: !1521)
!1545 = !DILocation(line: 846, column: 1, scope: !1521)
!1546 = !DILocation(line: 847, column: 1, scope: !1521)
!1547 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1523, file: !1522, line: 845, type: !1529, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1528, retainedNodes: !62)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocation(line: 847, column: 1, scope: !1547)
!1551 = distinct !DISubprogram(name: "ElemApplyImport", linkageName: "_ZN11xalanc_1_1015ElemApplyImportC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1552, file: !1, line: 51, type: !2341, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !62)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemApplyImport", scope: !14, file: !1553, line: 36, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1554, vtableHolder: !2339)
!1553 = !DIFile(filename: "./xalanc/XSLT/ElemApplyImport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !{!1555, !1557, !1567, !2322, !2329, !2332, !2335}
!1555 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1552, baseType: !1556, flags: DIFlagPublic, extraData: i32 0)
!1556 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1171, line: 74, flags: DIFlagFwdDecl)
!1557 = !DISubprogram(name: "ElemApplyImport", scope: !1552, file: !1553, line: 49, type: !1558, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560, !1561, !1562, !1564, !15, !15}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1563, size: 64)
!1563 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1171, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1171, line: 58, baseType: !1165)
!1567 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport14getElementNameEv", scope: !1552, file: !1553, line: 60, type: !1568, scopeLine: 60, containingType: !1552, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !2320}
!1570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1573, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1574, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1573 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !{!1575, !1578, !1912, !1913, !1916, !1922, !1925, !1928, !1932, !1935, !1939, !1942, !1946, !1949, !1952, !1955, !1959, !1964, !1965, !1966, !1970, !1974, !1975, !1976, !1979, !1980, !1981, !1984, !1987, !1988, !1989, !1990, !1993, !1996, !2001, !2006, !2007, !2008, !2011, !2012, !2015, !2016, !2017, !2018, !2019, !2022, !2023, !2026, !2029, !2030, !2033, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2046, !2049, !2052, !2055, !2058, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2085, !2088, !2091, !2094, !2281, !2284, !2285, !2288, !2291, !2294, !2297, !2300, !2303, !2306, !2309, !2312, !2313, !2314, !2317}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1572, file: !1573, line: 61, baseType: !1576, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1572, file: !1573, line: 53, baseType: !6)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1572, file: !1573, line: 793, baseType: !1579, size: 256)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1572, file: !1573, line: 45, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1159, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1581, templateParams: !1906, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1581 = !{!1582, !1584, !1586, !1587, !1590, !1595, !1599, !1605, !1611, !1614, !1618, !1621, !1624, !1625, !1629, !1632, !1635, !1638, !1641, !1644, !1647, !1650, !1655, !1656, !1659, !1660, !1661, !1664, !1665, !1670, !1674, !1675, !1676, !1679, !1682, !1683, !1684, !1770, !1841, !1842, !1843, !1846, !1849, !1850, !1851, !1852, !1856, !1859, !1864, !1867, !1871, !1874, !1878, !1881, !1884, !1887, !1890, !1891, !1894, !1895, !1896, !1900, !1901, !1902, !1903}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1580, file: !1159, line: 1087, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1580, file: !1159, line: 1089, baseType: !1585, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1159, line: 71, baseType: !396)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1580, file: !1159, line: 1091, baseType: !1585, size: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1580, file: !1159, line: 1093, baseType: !1588, size: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1580, file: !1159, line: 66, baseType: !955)
!1590 = !DISubprogram(name: "XalanVector", scope: !1580, file: !1159, line: 120, type: !1591, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593, !1594, !1585}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!1595 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1580, file: !1159, line: 132, type: !1596, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1594, !1585}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1599 = !DISubprogram(name: "XalanVector", scope: !1580, file: !1159, line: 149, type: !1600, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1593, !1602, !1594, !1585}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1580, file: !1159, line: 115, baseType: !1580)
!1605 = !DISubprogram(name: "XalanVector", scope: !1580, file: !1159, line: 177, type: !1606, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1593, !1608, !1608, !1594}
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1580, file: !1159, line: 92, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1611 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1580, file: !1159, line: 197, type: !1612, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1598, !1608, !1608, !1594}
!1614 = !DISubprogram(name: "XalanVector", scope: !1580, file: !1159, line: 215, type: !1615, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1593, !1585, !1617, !1594}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1610, size: 64)
!1618 = !DISubprogram(name: "~XalanVector", scope: !1580, file: !1159, line: 233, type: !1619, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1593}
!1621 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1580, file: !1159, line: 246, type: !1622, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1593, !1617}
!1624 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1580, file: !1159, line: 256, type: !1619, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1580, file: !1159, line: 268, type: !1626, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1593, !1628, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1580, file: !1159, line: 91, baseType: !1588)
!1629 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1580, file: !1159, line: 290, type: !1630, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1628, !1593, !1628}
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1580, file: !1159, line: 296, type: !1633, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1593, !1628, !1608, !1608}
!1635 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1580, file: !1159, line: 415, type: !1636, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1593, !1628, !1585, !1617}
!1638 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1580, file: !1159, line: 516, type: !1639, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1628, !1593, !1628, !1617}
!1641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1580, file: !1159, line: 538, type: !1642, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1593, !1608, !1608}
!1644 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1580, file: !1159, line: 551, type: !1645, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1593, !1628, !1628}
!1647 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1580, file: !1159, line: 561, type: !1648, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1593, !1585, !1617}
!1650 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1580, file: !1159, line: 571, type: !1651, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1585, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1655 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1580, file: !1159, line: 579, type: !1651, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1580, file: !1159, line: 587, type: !1657, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1593, !1585}
!1659 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1580, file: !1159, line: 595, type: !1648, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1580, file: !1159, line: 628, type: !1651, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1580, file: !1159, line: 636, type: !1662, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!334, !1653}
!1664 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1580, file: !1159, line: 644, type: !1657, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1580, file: !1159, line: 657, type: !1666, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1593}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1580, file: !1159, line: 69, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1589, size: 64)
!1670 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1580, file: !1159, line: 665, type: !1671, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1653}
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1580, file: !1159, line: 70, baseType: !1617)
!1674 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1580, file: !1159, line: 673, type: !1666, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1580, file: !1159, line: 679, type: !1671, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1580, file: !1159, line: 685, type: !1677, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1628, !1593}
!1679 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1580, file: !1159, line: 693, type: !1680, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1608, !1653}
!1682 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1580, file: !1159, line: 701, type: !1677, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1580, file: !1159, line: 709, type: !1680, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1580, file: !1159, line: 717, type: !1685, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1593}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1580, file: !1159, line: 112, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1580, file: !1159, line: 96, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !280, file: !1690, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1691, templateParams: !1741, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1691 = !{!1692, !1713, !1714, !1718, !1722, !1727, !1731, !1735, !1743, !1748, !1751, !1754, !1755, !1756, !1762, !1765, !1766, !1767}
!1692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !1693, flags: DIFlagPublic, extraData: i32 0)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !280, file: !1694, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1695, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1695 = !{!1696, !1707, !1708, !1709, !1711}
!1696 = !DITemplateTypeParameter(name: "_Category", type: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !280, file: !1694, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1698, identifier: "_ZTSSt26random_access_iterator_tag")
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1697, baseType: !1700, extraData: i32 0)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !280, file: !1694, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1701, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1701 = !{!1702}
!1702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1700, baseType: !1703, extraData: i32 0)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !280, file: !1694, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1704, identifier: "_ZTSSt20forward_iterator_tag")
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1703, baseType: !1706, extraData: i32 0)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !280, file: !1694, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1707 = !DITemplateTypeParameter(name: "_Tp", type: !955)
!1708 = !DITemplateTypeParameter(name: "_Distance", type: !361)
!1709 = !DITemplateTypeParameter(name: "_Pointer", type: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1711 = !DITemplateTypeParameter(name: "_Reference", type: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1689, file: !1690, line: 133, baseType: !1710, size: 64, flags: DIFlagProtected)
!1714 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !1690, line: 161, type: !1715, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !1690, line: 167, type: !1719, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1717, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1689, file: !1690, line: 138, baseType: !1710)
!1722 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !1690, line: 173, type: !1723, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1717, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1727 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1689, file: !1690, line: 177, type: !1728, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1730, !1717, !1725}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1731 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1689, file: !1690, line: 193, type: !1732, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1721, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1689, file: !1690, line: 207, type: !1736, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1734}
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1689, file: !1690, line: 141, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1740, file: !1694, line: 216, baseType: !1712)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !280, file: !1694, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1741, identifier: "_ZTSSt15iterator_traitsIPtE")
!1741 = !{!1742}
!1742 = !DITemplateTypeParameter(name: "_Iterator", type: !1710)
!1743 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1689, file: !1690, line: 219, type: !1744, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1746, !1734}
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1689, file: !1690, line: 140, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1740, file: !1694, line: 215, baseType: !1710)
!1748 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1689, file: !1690, line: 238, type: !1749, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1730, !1717}
!1751 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1689, file: !1690, line: 250, type: !1752, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1689, !1717, !15}
!1754 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1689, file: !1690, line: 263, type: !1749, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1689, file: !1690, line: 275, type: !1752, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1689, file: !1690, line: 288, type: !1757, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1689, !1734, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1689, file: !1690, line: 139, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1740, file: !1694, line: 214, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !280, file: !314, line: 261, baseType: !361)
!1762 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1689, file: !1690, line: 298, type: !1763, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1730, !1717, !1759}
!1765 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1689, file: !1690, line: 310, type: !1757, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1689, file: !1690, line: 320, type: !1763, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1689, file: !1690, line: 332, type: !1768, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1738, !1734, !1759}
!1770 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1580, file: !1159, line: 725, type: !1771, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1653}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1580, file: !1159, line: 113, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1580, file: !1159, line: 97, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !280, file: !1690, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1776, templateParams: !1813, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1776 = !{!1777, !1785, !1786, !1790, !1794, !1799, !1803, !1807, !1815, !1820, !1823, !1826, !1827, !1828, !1833, !1836, !1837, !1838}
!1777 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1775, baseType: !1778, flags: DIFlagPublic, extraData: i32 0)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !280, file: !1694, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1779, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1779 = !{!1696, !1707, !1708, !1780, !1783}
!1780 = !DITemplateTypeParameter(name: "_Pointer", type: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1783 = !DITemplateTypeParameter(name: "_Reference", type: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1775, file: !1690, line: 133, baseType: !1781, size: 64, flags: DIFlagProtected)
!1786 = !DISubprogram(name: "reverse_iterator", scope: !1775, file: !1690, line: 161, type: !1787, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DISubprogram(name: "reverse_iterator", scope: !1775, file: !1690, line: 167, type: !1791, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1789, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1775, file: !1690, line: 138, baseType: !1781)
!1794 = !DISubprogram(name: "reverse_iterator", scope: !1775, file: !1690, line: 173, type: !1795, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1789, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1799 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1775, file: !1690, line: 177, type: !1800, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1789, !1797}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1775, size: 64)
!1803 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1775, file: !1690, line: 193, type: !1804, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1793, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1775, file: !1690, line: 207, type: !1808, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1806}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1775, file: !1690, line: 141, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1812, file: !1694, line: 227, baseType: !1784)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !280, file: !1694, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1813, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1813 = !{!1814}
!1814 = !DITemplateTypeParameter(name: "_Iterator", type: !1781)
!1815 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1775, file: !1690, line: 219, type: !1816, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1806}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1775, file: !1690, line: 140, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1812, file: !1694, line: 226, baseType: !1781)
!1820 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1775, file: !1690, line: 238, type: !1821, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1802, !1789}
!1823 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1775, file: !1690, line: 250, type: !1824, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1775, !1789, !15}
!1826 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1775, file: !1690, line: 263, type: !1821, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1775, file: !1690, line: 275, type: !1824, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1775, file: !1690, line: 288, type: !1829, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1775, !1806, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1775, file: !1690, line: 139, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1812, file: !1694, line: 225, baseType: !1761)
!1833 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1775, file: !1690, line: 298, type: !1834, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1802, !1789, !1831}
!1836 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1775, file: !1690, line: 310, type: !1829, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1775, file: !1690, line: 320, type: !1834, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1775, file: !1690, line: 332, type: !1839, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1810, !1806, !1831}
!1841 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1580, file: !1159, line: 733, type: !1685, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1580, file: !1159, line: 741, type: !1771, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1580, file: !1159, line: 750, type: !1844, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1668, !1593, !1585}
!1846 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1580, file: !1159, line: 761, type: !1847, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1673, !1653, !1585}
!1849 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1580, file: !1159, line: 772, type: !1844, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1580, file: !1159, line: 780, type: !1847, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1580, file: !1159, line: 788, type: !1619, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1580, file: !1159, line: 802, type: !1853, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1593, !1602}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1856 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1580, file: !1159, line: 848, type: !1857, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1593, !1855}
!1859 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1580, file: !1159, line: 871, type: !1860, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1653}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!1864 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1580, file: !1159, line: 877, type: !1865, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1594, !1593}
!1867 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1580, file: !1159, line: 889, type: !1868, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1593}
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1580, file: !1159, line: 67, baseType: !1588)
!1871 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1580, file: !1159, line: 905, type: !1872, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1653}
!1874 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1580, file: !1159, line: 918, type: !1875, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1593, !1608, !1608}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1580, file: !1159, line: 71, baseType: !396)
!1878 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1580, file: !1159, line: 938, type: !1879, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1588, !1593, !1585}
!1881 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1580, file: !1159, line: 952, type: !1882, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1593, !1588}
!1884 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1580, file: !1159, line: 961, type: !1885, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1669}
!1887 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1580, file: !1159, line: 967, type: !1888, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1628, !1628}
!1890 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1580, file: !1159, line: 978, type: !1622, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1580, file: !1159, line: 1006, type: !1892, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1870, !1593, !1585}
!1894 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1580, file: !1159, line: 1017, type: !1657, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1580, file: !1159, line: 1031, type: !1868, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1580, file: !1159, line: 1037, type: !1897, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1653}
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1580, file: !1159, line: 68, baseType: !1609)
!1900 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1580, file: !1159, line: 1043, type: !365, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1580, file: !1159, line: 1049, type: !1657, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1580, file: !1159, line: 1060, type: !1657, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1580, file: !1159, line: 1073, type: !1904, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1877, !1593, !1585, !1585}
!1906 = !{!1907, !1908}
!1907 = !DITemplateTypeParameter(name: "Type", type: !955)
!1908 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !589, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1910, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1910 = !{!1911}
!1911 = !DITemplateTypeParameter(name: "C", type: !955)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1572, file: !1573, line: 795, baseType: !1577, size: 32, offset: 256)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1572, file: !1573, line: 797, baseType: !1914, flags: DIFlagStaticMember)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !278, line: 127, baseType: !955)
!1916 = !DISubprogram(name: "XalanDOMString", scope: !1572, file: !1573, line: 66, type: !1917, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !589, line: 39, baseType: !587)
!1922 = !DISubprogram(name: "XalanDOMString", scope: !1572, file: !1573, line: 69, type: !1923, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1919, !379, !1920, !1577}
!1925 = !DISubprogram(name: "XalanDOMString", scope: !1572, file: !1573, line: 74, type: !1926, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1919, !1570, !1920, !1577, !1577}
!1928 = !DISubprogram(name: "XalanDOMString", scope: !1572, file: !1573, line: 81, type: !1929, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1919, !1931, !1920, !1577}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1932 = !DISubprogram(name: "XalanDOMString", scope: !1572, file: !1573, line: 86, type: !1933, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1919, !1577, !1915, !1920}
!1935 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1572, file: !1573, line: 92, type: !1936, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1919, !1920}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1939 = !DISubprogram(name: "~XalanDOMString", scope: !1572, file: !1573, line: 94, type: !1940, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1919}
!1942 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1572, file: !1573, line: 99, type: !1943, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !1919, !1570}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1572, file: !1573, line: 105, type: !1947, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1945, !1919, !1931}
!1949 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1572, file: !1573, line: 111, type: !1950, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1945, !1919, !379}
!1952 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1572, file: !1573, line: 117, type: !1953, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1945, !1919, !1915}
!1955 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1572, file: !1573, line: 123, type: !1956, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1958, !1919}
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1572, file: !1573, line: 55, baseType: !1628)
!1959 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1572, file: !1573, line: 131, type: !1960, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1963}
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1572, file: !1573, line: 56, baseType: !1608)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1572, file: !1573, line: 139, type: !1956, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1572, file: !1573, line: 147, type: !1960, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1572, file: !1573, line: 155, type: !1967, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1919}
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1572, file: !1573, line: 57, baseType: !1687)
!1970 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1572, file: !1573, line: 170, type: !1971, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1963}
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1572, file: !1573, line: 58, baseType: !1773)
!1974 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1572, file: !1573, line: 185, type: !1967, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1572, file: !1573, line: 193, type: !1971, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1572, file: !1573, line: 201, type: !1977, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1577, !1963}
!1979 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1572, file: !1573, line: 209, type: !1977, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1572, file: !1573, line: 217, type: !1977, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1572, file: !1573, line: 225, type: !1982, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1919, !1577, !1915}
!1984 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1572, file: !1573, line: 230, type: !1985, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1919, !1577}
!1987 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1572, file: !1573, line: 238, type: !1977, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1572, file: !1573, line: 249, type: !1985, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1572, file: !1573, line: 257, type: !1940, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1572, file: !1573, line: 269, type: !1991, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1919, !1577, !1577}
!1993 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1572, file: !1573, line: 274, type: !1994, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!334, !1963}
!1996 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1572, file: !1573, line: 282, type: !1997, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !1963, !1577}
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1572, file: !1573, line: 51, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!2001 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1572, file: !1573, line: 290, type: !2002, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!2004, !1919, !1577}
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1572, file: !1573, line: 50, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!2006 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1572, file: !1573, line: 298, type: !1997, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1572, file: !1573, line: 306, type: !2002, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1572, file: !1573, line: 314, type: !2009, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1931, !1963}
!2011 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1572, file: !1573, line: 322, type: !2009, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1572, file: !1573, line: 330, type: !2013, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1919, !1945}
!2015 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1572, file: !1573, line: 344, type: !1943, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1572, file: !1573, line: 350, type: !1947, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1572, file: !1573, line: 356, type: !1953, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1572, file: !1573, line: 364, type: !1947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1572, file: !1573, line: 376, type: !2020, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1945, !1919, !1931, !1577}
!2022 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1572, file: !1573, line: 390, type: !1950, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1572, file: !1573, line: 402, type: !2024, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1945, !1919, !379, !1577}
!2026 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1572, file: !1573, line: 416, type: !2027, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1945, !1919, !1570, !1577, !1577}
!2029 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1572, file: !1573, line: 422, type: !1943, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1572, file: !1573, line: 439, type: !2031, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1945, !1919, !1577, !1915}
!2033 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1572, file: !1573, line: 453, type: !2034, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1945, !1919, !1958, !1958}
!2036 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1572, file: !1573, line: 458, type: !1943, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1572, file: !1573, line: 464, type: !2027, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1572, file: !1573, line: 476, type: !2020, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1572, file: !1573, line: 481, type: !1947, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1572, file: !1573, line: 487, type: !2024, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1572, file: !1573, line: 492, type: !1950, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1572, file: !1573, line: 498, type: !2031, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1572, file: !1573, line: 503, type: !2044, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1919, !1915}
!2046 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1572, file: !1573, line: 513, type: !2047, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1945, !1919, !1577, !1570}
!2049 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1572, file: !1573, line: 521, type: !2050, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1945, !1919, !1577, !1570, !1577, !1577}
!2052 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1572, file: !1573, line: 531, type: !2053, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1945, !1919, !1577, !1931, !1577}
!2055 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1572, file: !1573, line: 537, type: !2056, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1945, !1919, !1577, !1931}
!2058 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1572, file: !1573, line: 545, type: !2059, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1945, !1919, !1577, !1577, !1915}
!2061 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1572, file: !1573, line: 551, type: !2062, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1958, !1919, !1958, !1915}
!2064 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1572, file: !1573, line: 556, type: !2065, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !1919, !1958, !1577, !1915}
!2067 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1572, file: !1573, line: 562, type: !2068, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1919, !1958, !1958, !1958}
!2070 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1572, file: !1573, line: 569, type: !2071, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1945, !1963, !1945, !1577, !1577}
!2073 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1572, file: !1573, line: 583, type: !2074, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!15, !1963, !1570}
!2076 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1572, file: !1573, line: 591, type: !2077, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!15, !1963, !1577, !1577, !1570}
!2079 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1572, file: !1573, line: 602, type: !2080, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!15, !1963, !1577, !1577, !1570, !1577, !1577}
!2082 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1572, file: !1573, line: 615, type: !2083, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!15, !1963, !1931}
!2085 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1572, file: !1573, line: 618, type: !2086, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!15, !1963, !1577, !1577, !1931, !1577}
!2088 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1572, file: !1573, line: 626, type: !2089, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1919, !1920, !379}
!2091 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1572, file: !1573, line: 629, type: !2092, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1919, !1920, !1931}
!2094 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1572, file: !1573, line: 656, type: !2095, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !1963, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1572, file: !1573, line: 46, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1159, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2100, templateParams: !2275, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2100 = !{!2101, !2102, !2103, !2104, !2107, !2111, !2115, !2121, !2127, !2130, !2134, !2137, !2140, !2141, !2145, !2148, !2151, !2154, !2157, !2160, !2163, !2166, !2171, !2172, !2175, !2176, !2177, !2180, !2181, !2186, !2190, !2191, !2192, !2195, !2198, !2199, !2200, !2206, !2212, !2213, !2214, !2217, !2220, !2221, !2222, !2223, !2227, !2230, !2233, !2236, !2240, !2243, !2247, !2250, !2253, !2256, !2259, !2260, !2263, !2264, !2265, !2269, !2270, !2271, !2272}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2099, file: !1159, line: 1087, baseType: !1583, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2099, file: !1159, line: 1089, baseType: !1585, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2099, file: !1159, line: 1091, baseType: !1585, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2099, file: !1159, line: 1093, baseType: !2105, size: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2099, file: !1159, line: 66, baseType: !381)
!2107 = !DISubprogram(name: "XalanVector", scope: !2099, file: !1159, line: 120, type: !2108, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2110, !1594, !1585}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2099, file: !1159, line: 132, type: !2112, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !1594, !1585}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2115 = !DISubprogram(name: "XalanVector", scope: !2099, file: !1159, line: 149, type: !2116, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2110, !2118, !1594, !1585}
!2118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2099, file: !1159, line: 115, baseType: !2099)
!2121 = !DISubprogram(name: "XalanVector", scope: !2099, file: !1159, line: 177, type: !2122, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2110, !2124, !2124, !1594}
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2099, file: !1159, line: 92, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2127 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2099, file: !1159, line: 197, type: !2128, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2114, !2124, !2124, !1594}
!2130 = !DISubprogram(name: "XalanVector", scope: !2099, file: !1159, line: 215, type: !2131, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !2110, !1585, !2133, !1594}
!2133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2126, size: 64)
!2134 = !DISubprogram(name: "~XalanVector", scope: !2099, file: !1159, line: 233, type: !2135, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2110}
!2137 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2099, file: !1159, line: 246, type: !2138, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2110, !2133}
!2140 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2099, file: !1159, line: 256, type: !2135, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2099, file: !1159, line: 268, type: !2142, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2110, !2144, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2099, file: !1159, line: 91, baseType: !2105)
!2145 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2099, file: !1159, line: 290, type: !2146, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2144, !2110, !2144}
!2148 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2099, file: !1159, line: 296, type: !2149, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2110, !2144, !2124, !2124}
!2151 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2099, file: !1159, line: 415, type: !2152, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2110, !2144, !1585, !2133}
!2154 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2099, file: !1159, line: 516, type: !2155, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2144, !2110, !2144, !2133}
!2157 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2099, file: !1159, line: 538, type: !2158, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2110, !2124, !2124}
!2160 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2099, file: !1159, line: 551, type: !2161, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2110, !2144, !2144}
!2163 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2099, file: !1159, line: 561, type: !2164, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2110, !1585, !2133}
!2166 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2099, file: !1159, line: 571, type: !2167, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!1585, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2099)
!2171 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2099, file: !1159, line: 579, type: !2167, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2099, file: !1159, line: 587, type: !2173, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2110, !1585}
!2175 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2099, file: !1159, line: 595, type: !2164, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2099, file: !1159, line: 628, type: !2167, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2099, file: !1159, line: 636, type: !2178, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!334, !2169}
!2180 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2099, file: !1159, line: 644, type: !2173, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2099, file: !1159, line: 657, type: !2182, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2110}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2099, file: !1159, line: 69, baseType: !2185)
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2106, size: 64)
!2186 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2099, file: !1159, line: 665, type: !2187, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2189, !2169}
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2099, file: !1159, line: 70, baseType: !2133)
!2190 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2099, file: !1159, line: 673, type: !2182, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2099, file: !1159, line: 679, type: !2187, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2099, file: !1159, line: 685, type: !2193, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2144, !2110}
!2195 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2099, file: !1159, line: 693, type: !2196, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2124, !2169}
!2198 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2099, file: !1159, line: 701, type: !2193, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2099, file: !1159, line: 709, type: !2196, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2099, file: !1159, line: 717, type: !2201, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2110}
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2099, file: !1159, line: 112, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2099, file: !1159, line: 96, baseType: !2205)
!2205 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !280, file: !1690, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2206 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2099, file: !1159, line: 725, type: !2207, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !2169}
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2099, file: !1159, line: 113, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2099, file: !1159, line: 97, baseType: !2211)
!2211 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !280, file: !1690, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2212 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2099, file: !1159, line: 733, type: !2201, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2099, file: !1159, line: 741, type: !2207, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2099, file: !1159, line: 750, type: !2215, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2184, !2110, !1585}
!2217 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2099, file: !1159, line: 761, type: !2218, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2189, !2169, !1585}
!2220 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2099, file: !1159, line: 772, type: !2215, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2099, file: !1159, line: 780, type: !2218, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2099, file: !1159, line: 788, type: !2135, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2099, file: !1159, line: 802, type: !2224, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2226, !2110, !2118}
!2226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2227 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2099, file: !1159, line: 848, type: !2228, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2110, !2226}
!2230 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2099, file: !1159, line: 871, type: !2231, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!1862, !2169}
!2233 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2099, file: !1159, line: 877, type: !2234, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1594, !2110}
!2236 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2099, file: !1159, line: 889, type: !2237, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2239, !2110}
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2099, file: !1159, line: 67, baseType: !2105)
!2240 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2099, file: !1159, line: 905, type: !2241, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2169}
!2243 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2099, file: !1159, line: 918, type: !2244, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2110, !2124, !2124}
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2099, file: !1159, line: 71, baseType: !396)
!2247 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2099, file: !1159, line: 938, type: !2248, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2105, !2110, !1585}
!2250 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2099, file: !1159, line: 952, type: !2251, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2110, !2105}
!2253 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2099, file: !1159, line: 961, type: !2254, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2185}
!2256 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2099, file: !1159, line: 967, type: !2257, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2144, !2144}
!2259 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2099, file: !1159, line: 978, type: !2138, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2099, file: !1159, line: 1006, type: !2261, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2239, !2110, !1585}
!2263 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2099, file: !1159, line: 1017, type: !2173, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2099, file: !1159, line: 1031, type: !2237, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2099, file: !1159, line: 1037, type: !2266, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !2169}
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2099, file: !1159, line: 68, baseType: !2125)
!2269 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2099, file: !1159, line: 1043, type: !365, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2099, file: !1159, line: 1049, type: !2173, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2099, file: !1159, line: 1060, type: !2173, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2099, file: !1159, line: 1073, type: !2273, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2246, !2110, !1585, !1585}
!2275 = !{!2276, !2277}
!2276 = !DITemplateTypeParameter(name: "Type", type: !381)
!2277 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !589, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2279, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2279 = !{!2280}
!2280 = !DITemplateTypeParameter(name: "C", type: !381)
!2281 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1572, file: !1573, line: 659, type: !2282, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1920, !1919}
!2284 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1572, file: !1573, line: 665, type: !1977, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1572, file: !1573, line: 671, type: !2286, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!334, !1931, !1577, !1931, !1577}
!2288 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1572, file: !1573, line: 678, type: !2289, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!334, !1931, !1931}
!2291 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1572, file: !1573, line: 686, type: !2292, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!334, !1570, !1570}
!2294 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1572, file: !1573, line: 691, type: !2295, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!334, !1570, !1931}
!2297 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1572, file: !1573, line: 699, type: !2298, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!334, !1931, !1570}
!2300 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1572, file: !1573, line: 714, type: !2301, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1577, !1931}
!2303 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1572, file: !1573, line: 724, type: !2304, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1577, !379}
!2306 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1572, file: !1573, line: 727, type: !2307, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1577, !1931, !1577}
!2309 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1572, file: !1573, line: 739, type: !2310, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !1963}
!2312 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1572, file: !1573, line: 753, type: !1956, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1572, file: !1573, line: 761, type: !1960, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1572, file: !1573, line: 769, type: !2315, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1958, !1919, !1577}
!2317 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1572, file: !1573, line: 777, type: !2318, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1962, !1963, !1577}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!2322 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport12startElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 64, type: !2323, scopeLine: 64, containingType: !1552, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2325, !2320, !2327}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!2327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2328, size: 64)
!2328 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1516, line: 104, flags: DIFlagFwdDecl)
!2329 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport10endElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 67, type: !2330, scopeLine: 67, containingType: !1552, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2320, !2327}
!2332 = !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !1552, file: !1553, line: 70, type: !2333, scopeLine: 70, containingType: !1552, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2325, !2320, !2327, !2325}
!2335 = !DISubprogram(name: "appendChildElem", linkageName: "_ZN11xalanc_1_1015ElemApplyImport15appendChildElemEPNS_19ElemTemplateElementE", scope: !1552, file: !1553, line: 78, type: !2336, scopeLine: 78, containingType: !1552, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2338, !1560, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!2339 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2340, line: 37, flags: DIFlagFwdDecl)
!2340 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1560, !1561, !1562, !2343, !15, !15}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2346, line: 43, baseType: !1165)
!2346 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !2348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!2349 = !DILocation(line: 0, scope: !1551)
!2350 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1551, file: !1, line: 52, type: !1561)
!2351 = !DILocation(line: 52, column: 45, scope: !1551)
!2352 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1551, file: !1, line: 53, type: !1562)
!2353 = !DILocation(line: 53, column: 45, scope: !1551)
!2354 = !DILocalVariable(name: "atts", arg: 4, scope: !1551, file: !1, line: 54, type: !2343)
!2355 = !DILocation(line: 54, column: 45, scope: !1551)
!2356 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1551, file: !1, line: 55, type: !15)
!2357 = !DILocation(line: 55, column: 45, scope: !1551)
!2358 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1551, file: !1, line: 56, type: !15)
!2359 = !DILocation(line: 56, column: 45, scope: !1551)
!2360 = !DILocation(line: 62, column: 1, scope: !1551)
!2361 = !DILocation(line: 57, column: 29, scope: !1551)
!2362 = !DILocation(line: 58, column: 29, scope: !1551)
!2363 = !DILocation(line: 59, column: 29, scope: !1551)
!2364 = !DILocation(line: 60, column: 29, scope: !1551)
!2365 = !DILocation(line: 57, column: 9, scope: !1551)
!2366 = !DILocalVariable(name: "nAttrs", scope: !2367, file: !1, line: 63, type: !2368)
!2367 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 62, column: 1)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2369 = !DILocation(line: 63, column: 25, scope: !2367)
!2370 = !DILocation(line: 63, column: 34, scope: !2367)
!2371 = !DILocation(line: 63, column: 39, scope: !2367)
!2372 = !DILocalVariable(name: "i", scope: !2373, file: !1, line: 65, type: !6)
!2373 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 65, column: 5)
!2374 = !DILocation(line: 65, column: 22, scope: !2373)
!2375 = !DILocation(line: 65, column: 9, scope: !2373)
!2376 = !DILocation(line: 65, column: 29, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 65, column: 5)
!2378 = !DILocation(line: 65, column: 33, scope: !2377)
!2379 = !DILocation(line: 65, column: 31, scope: !2377)
!2380 = !DILocation(line: 65, column: 5, scope: !2373)
!2381 = !DILocalVariable(name: "aname", scope: !2382, file: !1, line: 67, type: !2383)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 66, column: 5)
!2383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!2384 = !DILocation(line: 67, column: 37, scope: !2382)
!2385 = !DILocation(line: 67, column: 45, scope: !2382)
!2386 = !DILocation(line: 67, column: 58, scope: !2382)
!2387 = !DILocation(line: 67, column: 50, scope: !2382)
!2388 = !DILocation(line: 69, column: 12, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 69, column: 12)
!2390 = !DILocation(line: 70, column: 17, scope: !2389)
!2391 = !DILocation(line: 71, column: 17, scope: !2389)
!2392 = !DILocation(line: 72, column: 17, scope: !2389)
!2393 = !DILocation(line: 73, column: 17, scope: !2389)
!2394 = !DILocation(line: 73, column: 38, scope: !2389)
!2395 = !DILocation(line: 69, column: 12, scope: !2382)
!2396 = !DILocation(line: 75, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 74, column: 9)
!2398 = !DILocation(line: 76, column: 17, scope: !2397)
!2399 = !DILocation(line: 78, column: 17, scope: !2397)
!2400 = !DILocation(line: 78, column: 70, scope: !2397)
!2401 = !DILocation(line: 79, column: 17, scope: !2397)
!2402 = !DILocation(line: 80, column: 9, scope: !2397)
!2403 = !DILocation(line: 82, column: 1, scope: !2367)
!2404 = !DILocation(line: 81, column: 5, scope: !2382)
!2405 = !DILocation(line: 65, column: 42, scope: !2377)
!2406 = !DILocation(line: 65, column: 5, scope: !2377)
!2407 = distinct !{!2407, !2380, !2408}
!2408 = !DILocation(line: 81, column: 5, scope: !2373)
!2409 = !DILocation(line: 82, column: 1, scope: !1551)
!2410 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1572, file: !1573, line: 314, type: !2009, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2008, retainedNodes: !62)
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!2413 = !DILocation(line: 0, scope: !2410)
!2414 = !DILocation(line: 316, column: 3, scope: !2410)
!2415 = !DILocation(line: 318, column: 10, scope: !2410)
!2416 = !DILocation(line: 318, column: 17, scope: !2410)
!2417 = !DILocation(line: 318, column: 25, scope: !2410)
!2418 = !DILocation(line: 318, column: 47, scope: !2410)
!2419 = !DILocation(line: 318, column: 3, scope: !2410)
!2420 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport14getElementNameEv", scope: !1552, file: !1, line: 87, type: !1568, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1567, retainedNodes: !62)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2423 = !DILocation(line: 0, scope: !2420)
!2424 = !DILocation(line: 89, column: 12, scope: !2420)
!2425 = !DILocation(line: 89, column: 5, scope: !2420)
!2426 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport12startElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1, line: 96, type: !2323, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2322, retainedNodes: !62)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2426, file: !1, line: 96, type: !2327)
!2430 = !DILocation(line: 96, column: 61, scope: !2426)
!2431 = !DILocation(line: 98, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 98, column: 9)
!2433 = !DILocation(line: 98, column: 26, scope: !2432)
!2434 = !DILocation(line: 98, column: 47, scope: !2432)
!2435 = !DILocation(line: 98, column: 9, scope: !2426)
!2436 = !DILocation(line: 100, column: 9, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 99, column: 5)
!2438 = !DILocation(line: 101, column: 13, scope: !2437)
!2439 = !DILocation(line: 103, column: 5, scope: !2437)
!2440 = !DILocation(line: 105, column: 26, scope: !2426)
!2441 = !DILocation(line: 105, column: 39, scope: !2426)
!2442 = !DILocation(line: 107, column: 5, scope: !2426)
!2443 = !DILocation(line: 107, column: 34, scope: !2426)
!2444 = !DILocation(line: 107, column: 22, scope: !2426)
!2445 = !DILocation(line: 109, column: 5, scope: !2426)
!2446 = !DILocation(line: 109, column: 22, scope: !2426)
!2447 = !DILocation(line: 111, column: 12, scope: !2426)
!2448 = !DILocation(line: 112, column: 13, scope: !2426)
!2449 = !DILocation(line: 113, column: 13, scope: !2426)
!2450 = !DILocation(line: 115, column: 13, scope: !2426)
!2451 = !DILocation(line: 115, column: 30, scope: !2426)
!2452 = !DILocation(line: 111, column: 5, scope: !2426)
!2453 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport10endElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1, line: 121, type: !2330, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2329, retainedNodes: !62)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocation(line: 0, scope: !2453)
!2456 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2453, file: !1, line: 121, type: !2327)
!2457 = !DILocation(line: 121, column: 61, scope: !2453)
!2458 = !DILocation(line: 123, column: 5, scope: !2453)
!2459 = !DILocation(line: 123, column: 22, scope: !2453)
!2460 = !DILocation(line: 125, column: 5, scope: !2453)
!2461 = !DILocation(line: 125, column: 22, scope: !2453)
!2462 = !DILocation(line: 127, column: 26, scope: !2453)
!2463 = !DILocation(line: 127, column: 37, scope: !2453)
!2464 = !DILocation(line: 128, column: 1, scope: !2453)
!2465 = distinct !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1015ElemApplyImport25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !1552, file: !1, line: 133, type: !2333, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2332, retainedNodes: !62)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocalVariable(arg: 2, scope: !2465, file: !1, line: 134, type: !2327)
!2469 = !DILocation(line: 134, column: 64, scope: !2465)
!2470 = !DILocalVariable(arg: 3, scope: !2465, file: !1, line: 135, type: !2325)
!2471 = !DILocation(line: 135, column: 58, scope: !2465)
!2472 = !DILocation(line: 137, column: 5, scope: !2465)
!2473 = distinct !DISubprogram(name: "appendChildElem", linkageName: "_ZN11xalanc_1_1015ElemApplyImport15appendChildElemEPNS_19ElemTemplateElementE", scope: !1552, file: !1, line: 174, type: !2336, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2335, retainedNodes: !62)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DILocation(line: 0, scope: !2473)
!2476 = !DILocalVariable(arg: 2, scope: !2473, file: !1, line: 174, type: !2338)
!2477 = !DILocation(line: 174, column: 71, scope: !2473)
!2478 = !DILocation(line: 176, column: 5, scope: !2473)
!2479 = !DILocation(line: 176, column: 11, scope: !2473)
!2480 = !DILocation(line: 179, column: 1, scope: !2473)
!2481 = distinct !DISubprogram(name: "~ElemApplyImport", linkageName: "_ZN11xalanc_1_1015ElemApplyImportD2Ev", scope: !1552, file: !1553, line: 36, type: !2482, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2484, retainedNodes: !62)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !1560}
!2484 = !DISubprogram(name: "~ElemApplyImport", scope: !1552, type: !2482, containingType: !1552, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2481)
!2487 = !DILocation(line: 36, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !1553, line: 36, column: 7)
!2489 = !DILocation(line: 36, column: 7, scope: !2481)
!2490 = distinct !DISubprogram(name: "~ElemApplyImport", linkageName: "_ZN11xalanc_1_1015ElemApplyImportD0Ev", scope: !1552, file: !1553, line: 36, type: !2482, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2484, retainedNodes: !62)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocation(line: 36, column: 7, scope: !2490)
!2494 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1572, file: !1573, line: 739, type: !2310, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2309, retainedNodes: !62)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocation(line: 745, column: 2, scope: !2494)
!2498 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1580, file: !1159, line: 636, type: !1662, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1661, retainedNodes: !62)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!2501 = !DILocation(line: 0, scope: !2498)
!2502 = !DILocation(line: 638, column: 9, scope: !2498)
!2503 = !DILocation(line: 640, column: 16, scope: !2498)
!2504 = !DILocation(line: 640, column: 23, scope: !2498)
!2505 = !DILocation(line: 640, column: 9, scope: !2498)
!2506 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1580, file: !1159, line: 780, type: !1847, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1850, retainedNodes: !62)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2506, file: !1159, line: 780, type: !1585)
!2510 = !DILocation(line: 780, column: 29, scope: !2506)
!2511 = !DILocation(line: 784, column: 16, scope: !2506)
!2512 = !DILocation(line: 784, column: 23, scope: !2506)
!2513 = !DILocation(line: 784, column: 9, scope: !2506)
!2514 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1580, file: !1159, line: 905, type: !1872, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1871, retainedNodes: !62)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocation(line: 0, scope: !2514)
!2517 = !DILocation(line: 907, column: 5, scope: !2514)
