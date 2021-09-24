; ModuleID = 'ElemText.cpp'
source_filename = "ElemText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemText" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector.29", %"class.xalanc_1_10::XalanVector.30", %"class.xalanc_1_10::XalanVector.31", %"class.xalanc_1_10::XalanMap.32" }
%"class.xalanc_1_10::XalanVector.29" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.30" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.31" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap.32" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.35", %"class.xalanc_1_10::XalanList.35", %"class.xalanc_1_10::XalanVector.36", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList.35" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.36" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.37"* }
%"class.xalanc_1_10::XalanVector.37" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.38"* }
%"struct.xalanc_1_10::XalanListIteratorBase.38" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.5", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.8", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanMap.14", %"class.xalanc_1_10::XalanVector.21", double, %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", i64, %"class.xalanc_1_10::XalanVector.28", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::StylesheetRoot" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::KeyDeclaration"* }
%"class.xalanc_1_10::KeyDeclaration" = type { %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanDOMString"*, i64, i64 }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.1", i32, %"class.xalanc_1_10::XalanVector.2", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanSpaceNodeTester"* }
%"class.xalanc_1_10::XalanSpaceNodeTester" = type { %"class.xalanc_1_10::XPath::NodeTester", i32, i32 }
%"class.xalanc_1_10::XPath::NodeTester" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, { i64, i64 }, { i64, i64 } }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::Stylesheet"** }
%"class.xalanc_1_10::XalanDeque" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6" }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.7"** }
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDeque.8"* }
%"class.xalanc_1_10::XalanDeque.8" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.9", %"class.xalanc_1_10::XalanVector.9" }
%"class.xalanc_1_10::XalanVector.9" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.10"** }
%"class.xalanc_1_10::XalanVector.10" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NameSpace"* }
%"class.xalanc_1_10::NameSpace" = type { %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.11", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type { %"struct.xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry", %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry" = type <{ %"struct.std::pair"*, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::ExtensionNSHandler"* }
%"class.xalanc_1_10::ExtensionNSHandler" = type opaque
%"class.xalanc_1_10::XalanVector.11" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.12"* }
%"class.xalanc_1_10::XalanVector.12" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"class.xalanc_1_10::ElemTemplate" = type opaque
%"class.xalanc_1_10::XalanVector.13" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanMap.14" = type { %"struct.xalanc_1_10::XalanHashMemberReference", %"struct.std::equal_to.15", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.17", %"class.xalanc_1_10::XalanList.17", %"class.xalanc_1_10::XalanVector.18", i64, i64 }
%"struct.xalanc_1_10::XalanHashMemberReference" = type { i8 }
%"struct.std::equal_to.15" = type { i8 }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.18" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.19"* }
%"class.xalanc_1_10::XalanVector.19" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.20"* }
%"struct.xalanc_1_10::XalanListIteratorBase.20" = type opaque
%"class.xalanc_1_10::XalanVector.21" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemVariable"** }
%"class.xalanc_1_10::ElemVariable" = type opaque
%"class.xalanc_1_10::XalanMap.22" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.23", %"class.xalanc_1_10::XalanList.23", %"class.xalanc_1_10::XalanVector.24", i64, i64 }
%"class.xalanc_1_10::XalanList.23" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.24" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.25"* }
%"class.xalanc_1_10::XalanVector.25" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.26"* }
%"struct.xalanc_1_10::XalanListIteratorBase.26" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanMapIterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.26" }
%"class.xalanc_1_10::XalanVector.27" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanMatchPatternData"** }
%"class.xalanc_1_10::XalanMatchPatternData" = type opaque
%"class.xalanc_1_10::XalanVector.28" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemDecimalFormat"** }
%"class.xalanc_1_10::ElemDecimalFormat" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_108ElemTextE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_108ElemTextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemText"*)* @_ZN11xalanc_1_108ElemTextD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemText"*)* @_ZN11xalanc_1_108ElemTextD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemText"*)* @_ZNK11xalanc_1_108ElemText14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemText"*, i32)* @_ZNK11xalanc_1_108ElemText16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants32ATTRNAME_DISABLE_OUTPUT_ESCAPINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants32ELEMNAME_TEXT_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108ElemTextE = dso_local constant [25 x i8] c"N11xalanc_1_108ElemTextE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_108ElemTextE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108ElemTextE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_108ElemTextC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_108ElemTextC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_108ElemTextD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemText"*), void (%"class.xalanc_1_10::ElemText"*)* @_ZN11xalanc_1_108ElemTextD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1536
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1536
  call void @_ZdlPv(i8* %0) #7, !dbg !1536
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1541
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108ElemTextC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1542 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
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
  store %"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2332
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2343
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2344
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2345
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2346
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2347
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 24), !dbg !2348
  %5 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to i32 (...)***, !dbg !2343
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_108ElemTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2349, metadata !DIExpression()), !dbg !2352
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2353
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2354
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2354
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2354
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2354
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2354

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2355, metadata !DIExpression()), !dbg !2357
  store i32 0, i32* %i, align 4, !dbg !2357
  br label %for.cond, !dbg !2358

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2359
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2361
  %cmp = icmp ult i32 %9, %10, !dbg !2362
  br i1 %cmp, label %for.body, label %for.end, !dbg !2363

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2364, metadata !DIExpression()), !dbg !2367
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2368
  %12 = load i32, i32* %i, align 4, !dbg !2369
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2370
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2370
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2370
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2370
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2370

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2367
  %15 = load i16*, i16** %aname, align 8, !dbg !2371
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ATTRNAME_DISABLE_OUTPUT_ESCAPINGE, align 8, !dbg !2373
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2374

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !2375

if.then:                                          ; preds = %invoke.cont6
  %17 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2376
  %18 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2378
  %19 = load i16*, i16** %aname, align 8, !dbg !2379
  %20 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2380
  %21 = load i32, i32* %i, align 4, !dbg !2381
  %22 = bitcast %"class.xercesc_2_7::AttributeList"* %20 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2382
  %vtable8 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %22, align 8, !dbg !2382
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable8, i64 5, !dbg !2382
  %23 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn9, align 8, !dbg !2382
  %call11 = invoke i16* %23(%"class.xercesc_2_7::AttributeList"* %20, i32 %21)
          to label %invoke.cont10 unwind label %lpad, !dbg !2382

invoke.cont10:                                    ; preds = %if.then
  %24 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2383
  %call13 = invoke zeroext i1 @_ZNK11xalanc_1_1010Stylesheet10getYesOrNoEPKtS2_RNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"* %18, i16* %19, i16* %call11, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %24)
          to label %invoke.cont12 unwind label %lpad, !dbg !2384

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %17, i1 zeroext %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2376

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end24, !dbg !2385

lpad:                                             ; preds = %invoke.cont21, %if.then20, %if.else, %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2386
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2386
  store i8* %26, i8** %exn.slot, align 8, !dbg !2386
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2386
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2386
  %28 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2386
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %28) #6, !dbg !2386
  br label %eh.resume, !dbg !2386

if.else:                                          ; preds = %invoke.cont6
  %29 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2387
  %30 = load i16*, i16** %aname, align 8, !dbg !2389
  %31 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2390
  %32 = load i32, i32* %i, align 4, !dbg !2391
  %33 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2392
  %34 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %29 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2387
  %vtable15 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %34, align 8, !dbg !2387
  %vfn16 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable15, i64 5, !dbg !2387
  %35 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn16, align 8, !dbg !2387
  %call18 = invoke zeroext i1 %35(%"class.xalanc_1_10::ElemTemplateElement"* %29, i16* %30, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %31, i32 %32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %33)
          to label %invoke.cont17 unwind label %lpad, !dbg !2387

invoke.cont17:                                    ; preds = %if.else
  %conv = zext i1 %call18 to i32, !dbg !2387
  %cmp19 = icmp eq i32 %conv, 0, !dbg !2393
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !2394

if.then20:                                        ; preds = %invoke.cont17
  %36 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2395
  %37 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2397
  %38 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_TEXT_WITH_PREFIX_STRINGE, align 8, !dbg !2398
  %call22 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %38)
          to label %invoke.cont21 unwind label %lpad, !dbg !2399

invoke.cont21:                                    ; preds = %if.then20
  %39 = load i16*, i16** %aname, align 8, !dbg !2400
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %36, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %37, i32 74, i16* %call22, i16* %39)
          to label %invoke.cont23 unwind label %lpad, !dbg !2395

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %if.end, !dbg !2401

if.end:                                           ; preds = %invoke.cont23, %invoke.cont17
  br label %if.end24

if.end24:                                         ; preds = %if.end, %invoke.cont14
  br label %for.inc, !dbg !2402

for.inc:                                          ; preds = %if.end24
  %40 = load i32, i32* %i, align 4, !dbg !2403
  %inc = add i32 %40, 1, !dbg !2403
  store i32 %inc, i32* %i, align 4, !dbg !2403
  br label %for.cond, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2407

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2386
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2386
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2386
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2386
  resume { i8*, i32 } %lpad.val25, !dbg !2386
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2408 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2413
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2414
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2415
  ret i1 %call, !dbg !2416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i1 zeroext %value) #3 comdat align 2 !dbg !2417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2424
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2427
  %tobool = trunc i8 %0 to i1, !dbg !2427
  call void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 512, i1 zeroext %tobool), !dbg !2428
  ret void, !dbg !2429
}

declare dso_local zeroext i1 @_ZNK11xalanc_1_1010Stylesheet10getYesOrNoEPKtS2_RNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"*, i16*, i16*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2434
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2435
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2436
  %conv = zext i1 %call to i32, !dbg !2435
  %cmp = icmp eq i32 %conv, 1, !dbg !2437
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2435

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2435

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2438
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2438
  br label %cond.end, !dbg !2435

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2435
  ret i16* %cond, !dbg !2439
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108ElemTextD2Ev(%"class.xalanc_1_10::ElemText"* %this) unnamed_addr #1 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2443
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2443
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108ElemTextD0Ev(%"class.xalanc_1_10::ElemText"* %this) unnamed_addr #1 align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @_ZN11xalanc_1_108ElemTextD1Ev(%"class.xalanc_1_10::ElemText"* %this1) #6, !dbg !2449
  %0 = bitcast %"class.xalanc_1_10::ElemText"* %this1 to i8*, !dbg !2449
  call void @_ZdlPv(i8* %0) #7, !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108ElemText14getElementNameEv(%"class.xalanc_1_10::ElemText"* %this) unnamed_addr #1 align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_TEXT_WITH_PREFIX_STRINGE, align 8, !dbg !2455
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_108ElemText16childTypeAllowedEi(%"class.xalanc_1_10::ElemText"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !2457 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemText"* %this, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %this.addr, align 8
  ret i1 false, !dbg !2462
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

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
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2463 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2468
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2469
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2470
  ret i1 %call, !dbg !2471
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2472 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2477
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2478
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2479
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !2480
  ret i1 %call1, !dbg !2481
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2482 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !2487
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2488
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2489
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !2490
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !2491
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2492
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !2493
  ret i1 %call2, !dbg !2494
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag, i1 zeroext %theValue) #1 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  %theValue.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %frombool = zext i1 %theValue to i8
  store i8 %frombool, i8* %theValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theValue.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %theValue.addr, align 1, !dbg !2505
  %tobool = trunc i8 %0 to i1, !dbg !2505
  %conv = zext i1 %tobool to i32, !dbg !2505
  %cmp = icmp eq i32 %conv, 1, !dbg !2507
  br i1 %cmp, label %if.then, label %if.else, !dbg !2508

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !2509
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !2511
  %2 = load i16, i16* %m_flags, align 8, !dbg !2512
  %conv2 = zext i16 %2 to i32, !dbg !2512
  %or = or i32 %conv2, %1, !dbg !2512
  %conv3 = trunc i32 %or to i16, !dbg !2512
  store i16 %conv3, i16* %m_flags, align 8, !dbg !2512
  br label %if.end, !dbg !2513

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %theFlag.addr, align 4, !dbg !2514
  %neg = xor i32 %3, -1, !dbg !2516
  %m_flags4 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !2517
  %4 = load i16, i16* %m_flags4, align 8, !dbg !2518
  %conv5 = zext i16 %4 to i32, !dbg !2518
  %and = and i32 %conv5, %neg, !dbg !2518
  %conv6 = trunc i32 %and to i16, !dbg !2518
  store i16 %conv6, i16* %m_flags4, align 8, !dbg !2518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2527
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2528
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2529
  %0 = load i64, i64* %m_size, align 8, !dbg !2529
  %cmp = icmp eq i64 %0, 0, !dbg !2530
  %1 = zext i1 %cmp to i64, !dbg !2529
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2529
  ret i1 %cond, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2532 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2537
  %0 = load i16*, i16** %m_data, align 8, !dbg !2537
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2538
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2537
  ret i16* %arrayidx, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2543
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
!llvm.module.flags = !{!1508, !1509, !1510}
!llvm.ident = !{!1511}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !265, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemText.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFlags", scope: !253, file: !252, line: 1120, baseType: !6, size: 32, elements: !254, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElement6eFlagsE")
!252 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !252, line: 74, flags: DIFlagFwdDecl)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!255 = !DIEnumerator(name: "eHasParams", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "eHasSingleTextChild", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "eHasVariables", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "eHasDirectTemplate", value: 8, isUnsigned: true)
!259 = !DIEnumerator(name: "eCanGenerateAttributes", value: 16, isUnsigned: true)
!260 = !DIEnumerator(name: "eDefaultTemplate", value: 32, isUnsigned: true)
!261 = !DIEnumerator(name: "eSpacePreserve", value: 64, isUnsigned: true)
!262 = !DIEnumerator(name: "eFinishedConstruction", value: 128, isUnsigned: true)
!263 = !DIEnumerator(name: "eHasPrefix", value: 256, isUnsigned: true)
!264 = !DIEnumerator(name: "eDisableOutputEscaping", value: 512, isUnsigned: true)
!265 = !{!266, !269, !271, !277, !334, !338, !344, !348, !355, !359, !364, !366, !374, !378, !382, !395, !399, !403, !407, !411, !416, !420, !424, !428, !432, !440, !444, !448, !450, !454, !458, !462, !468, !472, !476, !478, !486, !490, !497, !499, !503, !507, !511, !515, !520, !525, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !543, !544, !545, !546, !547, !548, !549, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !582, !584, !588, !605, !608, !613, !621, !626, !630, !634, !638, !642, !644, !646, !650, !656, !660, !666, !672, !674, !678, !682, !686, !690, !701, !703, !707, !711, !715, !717, !721, !725, !729, !731, !733, !737, !745, !749, !753, !757, !759, !765, !767, !773, !777, !781, !785, !789, !793, !797, !799, !801, !805, !809, !813, !815, !819, !823, !825, !827, !831, !835, !839, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !857, !861, !866, !870, !872, !874, !876, !878, !880, !882, !884, !886, !888, !890, !892, !894, !896, !903, !907, !910, !913, !916, !918, !920, !922, !925, !928, !931, !934, !937, !939, !944, !948, !951, !954, !956, !958, !960, !962, !965, !968, !971, !974, !977, !979, !983, !989, !994, !998, !1000, !1002, !1004, !1006, !1013, !1017, !1021, !1025, !1029, !1033, !1038, !1042, !1044, !1048, !1054, !1058, !1063, !1065, !1067, !1071, !1075, !1077, !1079, !1081, !1083, !1087, !1089, !1091, !1095, !1099, !1103, !1107, !1111, !1115, !1117, !1121, !1125, !1129, !1133, !1135, !1137, !1141, !1145, !1146, !1147, !1148, !1149, !1150, !1152, !1156, !1158, !1160, !1162, !1163, !1164, !1166, !1172, !1174, !1176, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1199, !1203, !1205, !1207, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1227, !1229, !1231, !1235, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1263, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1301, !1305, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1331, !1335, !1339, !1341, !1343, !1345, !1349, !1353, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1385, !1389, !1393, !1395, !1397, !1399, !1401, !1405, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1425, !1429, !1431, !1433, !1435, !1437, !1441, !1445, !1449, !1451, !1453, !1455, !1457, !1459, !1461, !1465, !1469, !1473, !1475, !1479, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1506}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !268, line: 433)
!267 = !DINamespace(name: "xercesc_2_7", scope: null)
!268 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !270, line: 69)
!270 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !273, file: !276, line: 58)
!272 = !DINamespace(name: "std", scope: null)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !274, line: 24, baseType: !275)
!274 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!275 = !DICompositeType(tag: DW_TAG_structure_type, file: !274, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !278, file: !279, line: 58)
!278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !280, file: !279, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !281, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!280 = !DINamespace(name: "__exception_ptr", scope: !272)
!281 = !{!282, !284, !288, !291, !292, !297, !298, !302, !308, !312, !316, !319, !320, !323, !327}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !278, file: !279, line: 82, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!284 = !DISubprogram(name: "exception_ptr", scope: !278, file: !279, line: 84, type: !285, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287, !283}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !278, file: !279, line: 86, type: !289, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287}
!291 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !278, file: !279, line: 87, type: !289, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !278, file: !279, line: 89, type: !293, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!283, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!297 = !DISubprogram(name: "exception_ptr", scope: !278, file: !279, line: 97, type: !289, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "exception_ptr", scope: !278, file: !279, line: 99, type: !299, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !287, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!302 = !DISubprogram(name: "exception_ptr", scope: !278, file: !279, line: 102, type: !303, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !287, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !272, file: !306, line: 264, baseType: !307)
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!307 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!308 = !DISubprogram(name: "exception_ptr", scope: !278, file: !279, line: 106, type: !309, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !287, !311}
!311 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !278, size: 64)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !278, file: !279, line: 119, type: !313, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !287, !301}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!316 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !278, file: !279, line: 123, type: !317, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!315, !287, !311}
!319 = !DISubprogram(name: "~exception_ptr", scope: !278, file: !279, line: 130, type: !289, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !278, file: !279, line: 133, type: !321, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !287, !315}
!323 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !278, file: !279, line: 145, type: !324, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !295}
!326 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!327 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !278, file: !279, line: 154, type: !328, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !295}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !272, file: !333, line: 88, flags: DIFlagFwdDecl)
!333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !335, file: !279, line: 74)
!335 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !272, file: !279, line: 70, type: !336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !278}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !339, file: !343, line: 52)
!339 = !DISubprogram(name: "abs", scope: !340, file: !340, line: 840, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!341 = !DISubroutineType(types: !342)
!342 = !{!15, !15}
!343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !345, file: !347, line: 127)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !340, line: 62, baseType: !346)
!346 = !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !349, file: !347, line: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !340, line: 70, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !351, identifier: "_ZTS6ldiv_t")
!351 = !{!352, !354}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !350, file: !340, line: 68, baseType: !353, size: 64)
!353 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !350, file: !340, line: 69, baseType: !353, size: 64, offset: 64)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !356, file: !347, line: 130)
!356 = !DISubprogram(name: "abort", scope: !340, file: !340, line: 591, type: !357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !360, file: !347, line: 134)
!360 = !DISubprogram(name: "atexit", scope: !340, file: !340, line: 595, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!15, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !365, file: !347, line: 137)
!365 = !DISubprogram(name: "at_quick_exit", scope: !340, file: !340, line: 600, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !367, file: !347, line: 140)
!367 = !DISubprogram(name: "atof", scope: !340, file: !340, line: 101, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !371}
!370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !375, file: !347, line: 141)
!375 = !DISubprogram(name: "atoi", scope: !340, file: !340, line: 104, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!15, !371}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !379, file: !347, line: 142)
!379 = !DISubprogram(name: "atol", scope: !340, file: !340, line: 107, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!353, !371}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !383, file: !347, line: 143)
!383 = !DISubprogram(name: "bsearch", scope: !340, file: !340, line: 820, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!283, !386, !386, !388, !388, !391}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !389, line: 46, baseType: !390)
!389 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!390 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !340, line: 808, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!15, !386, !386}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !396, file: !347, line: 144)
!396 = !DISubprogram(name: "calloc", scope: !340, file: !340, line: 542, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!283, !388, !388}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !400, file: !347, line: 145)
!400 = !DISubprogram(name: "div", scope: !340, file: !340, line: 852, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!345, !15, !15}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !404, file: !347, line: 146)
!404 = !DISubprogram(name: "exit", scope: !340, file: !340, line: 617, type: !405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !15}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !408, file: !347, line: 147)
!408 = !DISubprogram(name: "free", scope: !340, file: !340, line: 565, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !283}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !412, file: !347, line: 148)
!412 = !DISubprogram(name: "getenv", scope: !340, file: !340, line: 634, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !371}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !417, file: !347, line: 149)
!417 = !DISubprogram(name: "labs", scope: !340, file: !340, line: 841, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!353, !353}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !421, file: !347, line: 150)
!421 = !DISubprogram(name: "ldiv", scope: !340, file: !340, line: 854, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!349, !353, !353}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !425, file: !347, line: 151)
!425 = !DISubprogram(name: "malloc", scope: !340, file: !340, line: 539, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!283, !388}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !429, file: !347, line: 153)
!429 = !DISubprogram(name: "mblen", scope: !340, file: !340, line: 922, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!15, !371, !388}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !433, file: !347, line: 154)
!433 = !DISubprogram(name: "mbstowcs", scope: !340, file: !340, line: 933, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!388, !436, !439, !388}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !441, file: !347, line: 155)
!441 = !DISubprogram(name: "mbtowc", scope: !340, file: !340, line: 925, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!15, !436, !439, !388}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !445, file: !347, line: 157)
!445 = !DISubprogram(name: "qsort", scope: !340, file: !340, line: 830, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !283, !388, !388, !391}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !449, file: !347, line: 160)
!449 = !DISubprogram(name: "quick_exit", scope: !340, file: !340, line: 623, type: !405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !451, file: !347, line: 163)
!451 = !DISubprogram(name: "rand", scope: !340, file: !340, line: 453, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!15}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !455, file: !347, line: 164)
!455 = !DISubprogram(name: "realloc", scope: !340, file: !340, line: 550, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!283, !283, !388}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !459, file: !347, line: 165)
!459 = !DISubprogram(name: "srand", scope: !340, file: !340, line: 455, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !6}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !463, file: !347, line: 166)
!463 = !DISubprogram(name: "strtod", scope: !340, file: !340, line: 117, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!370, !439, !466}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !469, file: !347, line: 167)
!469 = !DISubprogram(name: "strtol", scope: !340, file: !340, line: 176, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!353, !439, !466, !15}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !473, file: !347, line: 168)
!473 = !DISubprogram(name: "strtoul", scope: !340, file: !340, line: 180, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!390, !439, !466, !15}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !477, file: !347, line: 169)
!477 = !DISubprogram(name: "system", scope: !340, file: !340, line: 784, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !479, file: !347, line: 171)
!479 = !DISubprogram(name: "wcstombs", scope: !340, file: !340, line: 936, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!388, !482, !483, !388}
!482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !487, file: !347, line: 172)
!487 = !DISubprogram(name: "wctomb", scope: !340, file: !340, line: 929, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!15, !415, !438}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !491, file: !347, line: 200)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !340, line: 80, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !493, identifier: "_ZTS7lldiv_t")
!493 = !{!494, !496}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !492, file: !340, line: 78, baseType: !495, size: 64)
!495 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !492, file: !340, line: 79, baseType: !495, size: 64, offset: 64)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !498, file: !347, line: 206)
!498 = !DISubprogram(name: "_Exit", scope: !340, file: !340, line: 629, type: !405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, file: !347, line: 210)
!500 = !DISubprogram(name: "llabs", scope: !340, file: !340, line: 844, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!495, !495}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !504, file: !347, line: 216)
!504 = !DISubprogram(name: "lldiv", scope: !340, file: !340, line: 858, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!491, !495, !495}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !508, file: !347, line: 227)
!508 = !DISubprogram(name: "atoll", scope: !340, file: !340, line: 112, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!495, !371}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, file: !347, line: 228)
!512 = !DISubprogram(name: "strtoll", scope: !340, file: !340, line: 200, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!495, !439, !466, !15}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !516, file: !347, line: 229)
!516 = !DISubprogram(name: "strtoull", scope: !340, file: !340, line: 205, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !439, !466, !15}
!519 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !521, file: !347, line: 231)
!521 = !DISubprogram(name: "strtof", scope: !340, file: !340, line: 123, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !439, !466}
!524 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !526, file: !347, line: 232)
!526 = !DISubprogram(name: "strtold", scope: !340, file: !340, line: 126, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !439, !466}
!529 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !491, file: !347, line: 240)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !498, file: !347, line: 242)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !500, file: !347, line: 244)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !534, file: !347, line: 245)
!534 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !347, line: 213, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !504, file: !347, line: 246)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !508, file: !347, line: 248)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !521, file: !347, line: 249)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !512, file: !347, line: 250)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !516, file: !347, line: 251)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !526, file: !347, line: 252)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !542, line: 38)
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !542, line: 39)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !542, line: 40)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !542, line: 43)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !542, line: 46)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !542, line: 51)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !349, file: !542, line: 52)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !542, line: 54)
!550 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !272, file: !343, line: 103, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !553}
!553 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !542, line: 55)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !542, line: 56)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !542, line: 57)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !542, line: 58)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !542, line: 59)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !542, line: 60)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !542, line: 61)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !542, line: 62)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !542, line: 63)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !542, line: 64)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !542, line: 65)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !542, line: 67)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !542, line: 68)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !542, line: 69)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !542, line: 71)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !542, line: 72)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !542, line: 73)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !542, line: 74)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !542, line: 75)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !542, line: 76)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !542, line: 77)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !542, line: 78)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !542, line: 80)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !542, line: 81)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !581, line: 40)
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !267, file: !580, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!580 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!581 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !583, line: 40)
!583 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !585, entity: !586, file: !587, line: 58)
!585 = !DINamespace(name: "__gnu_debug", scope: null)
!586 = !DINamespace(name: "__debug", scope: !272)
!587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !589, file: !604, line: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !590, line: 6, baseType: !591)
!590 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !592, line: 21, baseType: !593)
!592 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !594, identifier: "_ZTS11__mbstate_t")
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !593, file: !592, line: 15, baseType: !15, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !593, file: !592, line: 20, baseType: !597, size: 32, offset: 32)
!597 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !593, file: !592, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !598, identifier: "_ZTSN11__mbstate_tUt_E")
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !597, file: !592, line: 18, baseType: !6, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !597, file: !592, line: 19, baseType: !601, size: 32)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 32, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 4)
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !606, file: !604, line: 141)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !607, line: 20, baseType: !6)
!607 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !609, file: !604, line: 143)
!609 = !DISubprogram(name: "btowc", scope: !610, file: !610, line: 284, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!611 = !DISubroutineType(types: !612)
!612 = !{!606, !15}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !614, file: !604, line: 144)
!614 = !DISubprogram(name: "fgetwc", scope: !610, file: !610, line: 726, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!606, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !619, line: 5, baseType: !620)
!619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !619, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !622, file: !604, line: 145)
!622 = !DISubprogram(name: "fgetws", scope: !610, file: !610, line: 755, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!437, !436, !15, !625}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !617)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !627, file: !604, line: 146)
!627 = !DISubprogram(name: "fputwc", scope: !610, file: !610, line: 740, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!606, !438, !617}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !631, file: !604, line: 147)
!631 = !DISubprogram(name: "fputws", scope: !610, file: !610, line: 762, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!15, !483, !625}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !635, file: !604, line: 148)
!635 = !DISubprogram(name: "fwide", scope: !610, file: !610, line: 573, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!15, !617, !15}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !639, file: !604, line: 149)
!639 = !DISubprogram(name: "fwprintf", scope: !610, file: !610, line: 580, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!15, !625, !483, null}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !643, file: !604, line: 150)
!643 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !610, file: !610, line: 640, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !645, file: !604, line: 151)
!645 = !DISubprogram(name: "getwc", scope: !610, file: !610, line: 727, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !647, file: !604, line: 152)
!647 = !DISubprogram(name: "getwchar", scope: !610, file: !610, line: 733, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!606}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !651, file: !604, line: 153)
!651 = !DISubprogram(name: "mbrlen", scope: !610, file: !610, line: 307, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!388, !439, !388, !654}
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !657, file: !604, line: 154)
!657 = !DISubprogram(name: "mbrtowc", scope: !610, file: !610, line: 296, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!388, !436, !439, !388, !654}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !661, file: !604, line: 155)
!661 = !DISubprogram(name: "mbsinit", scope: !610, file: !610, line: 292, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!15, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !667, file: !604, line: 156)
!667 = !DISubprogram(name: "mbsrtowcs", scope: !610, file: !610, line: 337, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!388, !436, !670, !388, !654}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !673, file: !604, line: 157)
!673 = !DISubprogram(name: "putwc", scope: !610, file: !610, line: 741, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !675, file: !604, line: 158)
!675 = !DISubprogram(name: "putwchar", scope: !610, file: !610, line: 747, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!606, !438}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !679, file: !604, line: 160)
!679 = !DISubprogram(name: "swprintf", scope: !610, file: !610, line: 590, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!15, !436, !388, !483, null}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !683, file: !604, line: 162)
!683 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !610, file: !610, line: 647, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!15, !483, !483, null}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !687, file: !604, line: 163)
!687 = !DISubprogram(name: "ungetwc", scope: !610, file: !610, line: 770, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!606, !606, !617}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !691, file: !604, line: 164)
!691 = !DISubprogram(name: "vfwprintf", scope: !610, file: !610, line: 598, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!15, !625, !483, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !696, identifier: "_ZTS13__va_list_tag")
!696 = !{!697, !698, !699, !700}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !695, file: !1, baseType: !6, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !695, file: !1, baseType: !6, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !695, file: !1, baseType: !283, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !695, file: !1, baseType: !283, size: 64, offset: 128)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !702, file: !604, line: 166)
!702 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !610, file: !610, line: 693, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !704, file: !604, line: 169)
!704 = !DISubprogram(name: "vswprintf", scope: !610, file: !610, line: 611, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!15, !436, !388, !483, !694}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !708, file: !604, line: 172)
!708 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !610, file: !610, line: 700, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!15, !483, !483, !694}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !712, file: !604, line: 174)
!712 = !DISubprogram(name: "vwprintf", scope: !610, file: !610, line: 606, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!15, !483, !694}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !716, file: !604, line: 176)
!716 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !610, file: !610, line: 697, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !718, file: !604, line: 178)
!718 = !DISubprogram(name: "wcrtomb", scope: !610, file: !610, line: 301, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!388, !482, !438, !654}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !722, file: !604, line: 179)
!722 = !DISubprogram(name: "wcscat", scope: !610, file: !610, line: 97, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!437, !436, !483}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !726, file: !604, line: 180)
!726 = !DISubprogram(name: "wcscmp", scope: !610, file: !610, line: 106, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!15, !484, !484}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !730, file: !604, line: 181)
!730 = !DISubprogram(name: "wcscoll", scope: !610, file: !610, line: 131, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !732, file: !604, line: 182)
!732 = !DISubprogram(name: "wcscpy", scope: !610, file: !610, line: 87, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !734, file: !604, line: 183)
!734 = !DISubprogram(name: "wcscspn", scope: !610, file: !610, line: 187, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!388, !484, !484}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !738, file: !604, line: 184)
!738 = !DISubprogram(name: "wcsftime", scope: !610, file: !610, line: 834, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!388, !436, !388, !483, !741}
!741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !610, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !746, file: !604, line: 185)
!746 = !DISubprogram(name: "wcslen", scope: !610, file: !610, line: 222, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!388, !484}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !750, file: !604, line: 186)
!750 = !DISubprogram(name: "wcsncat", scope: !610, file: !610, line: 101, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!437, !436, !483, !388}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !754, file: !604, line: 187)
!754 = !DISubprogram(name: "wcsncmp", scope: !610, file: !610, line: 109, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!15, !484, !484, !388}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !758, file: !604, line: 188)
!758 = !DISubprogram(name: "wcsncpy", scope: !610, file: !610, line: 92, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !760, file: !604, line: 189)
!760 = !DISubprogram(name: "wcsrtombs", scope: !610, file: !610, line: 343, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!388, !482, !763, !388, !654}
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !766, file: !604, line: 190)
!766 = !DISubprogram(name: "wcsspn", scope: !610, file: !610, line: 191, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !768, file: !604, line: 191)
!768 = !DISubprogram(name: "wcstod", scope: !610, file: !610, line: 377, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!370, !483, !771}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !774, file: !604, line: 193)
!774 = !DISubprogram(name: "wcstof", scope: !610, file: !610, line: 382, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!524, !483, !771}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !778, file: !604, line: 195)
!778 = !DISubprogram(name: "wcstok", scope: !610, file: !610, line: 217, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!437, !436, !483, !771}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !782, file: !604, line: 196)
!782 = !DISubprogram(name: "wcstol", scope: !610, file: !610, line: 428, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!353, !483, !771, !15}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !786, file: !604, line: 197)
!786 = !DISubprogram(name: "wcstoul", scope: !610, file: !610, line: 433, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!390, !483, !771, !15}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !790, file: !604, line: 198)
!790 = !DISubprogram(name: "wcsxfrm", scope: !610, file: !610, line: 135, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!388, !436, !483, !388}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !794, file: !604, line: 199)
!794 = !DISubprogram(name: "wctob", scope: !610, file: !610, line: 288, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!15, !606}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !798, file: !604, line: 200)
!798 = !DISubprogram(name: "wmemcmp", scope: !610, file: !610, line: 258, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !800, file: !604, line: 201)
!800 = !DISubprogram(name: "wmemcpy", scope: !610, file: !610, line: 262, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !802, file: !604, line: 202)
!802 = !DISubprogram(name: "wmemmove", scope: !610, file: !610, line: 267, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!437, !437, !484, !388}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !806, file: !604, line: 203)
!806 = !DISubprogram(name: "wmemset", scope: !610, file: !610, line: 271, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!437, !437, !438, !388}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !810, file: !604, line: 204)
!810 = !DISubprogram(name: "wprintf", scope: !610, file: !610, line: 587, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!15, !483, null}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !814, file: !604, line: 205)
!814 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !610, file: !610, line: 644, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !816, file: !604, line: 206)
!816 = !DISubprogram(name: "wcschr", scope: !610, file: !610, line: 164, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!437, !484, !438}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !820, file: !604, line: 207)
!820 = !DISubprogram(name: "wcspbrk", scope: !610, file: !610, line: 201, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!437, !484, !484}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !824, file: !604, line: 208)
!824 = !DISubprogram(name: "wcsrchr", scope: !610, file: !610, line: 174, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !826, file: !604, line: 209)
!826 = !DISubprogram(name: "wcsstr", scope: !610, file: !610, line: 212, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !828, file: !604, line: 210)
!828 = !DISubprogram(name: "wmemchr", scope: !610, file: !610, line: 253, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!437, !484, !438, !388}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !832, file: !604, line: 251)
!832 = !DISubprogram(name: "wcstold", scope: !610, file: !610, line: 384, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!529, !483, !771}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !836, file: !604, line: 260)
!836 = !DISubprogram(name: "wcstoll", scope: !610, file: !610, line: 441, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!495, !483, !771, !15}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !840, file: !604, line: 261)
!840 = !DISubprogram(name: "wcstoull", scope: !610, file: !610, line: 448, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!519, !483, !771, !15}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !832, file: !604, line: 267)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !836, file: !604, line: 268)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !840, file: !604, line: 269)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !774, file: !604, line: 283)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !702, file: !604, line: 286)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !708, file: !604, line: 289)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !716, file: !604, line: 292)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !832, file: !604, line: 296)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !836, file: !604, line: 297)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !840, file: !604, line: 298)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !854, file: !856, line: 53)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !855, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!855 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !858, file: !856, line: 54)
!858 = !DISubprogram(name: "setlocale", scope: !855, file: !855, line: 122, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!415, !15, !371}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !862, file: !856, line: 55)
!862 = !DISubprogram(name: "localeconv", scope: !855, file: !855, line: 125, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !867, file: !869, line: 64)
!867 = !DISubprogram(name: "isalnum", scope: !868, file: !868, line: 108, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !871, file: !869, line: 65)
!871 = !DISubprogram(name: "isalpha", scope: !868, file: !868, line: 109, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !873, file: !869, line: 66)
!873 = !DISubprogram(name: "iscntrl", scope: !868, file: !868, line: 110, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !875, file: !869, line: 67)
!875 = !DISubprogram(name: "isdigit", scope: !868, file: !868, line: 111, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !877, file: !869, line: 68)
!877 = !DISubprogram(name: "isgraph", scope: !868, file: !868, line: 113, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !879, file: !869, line: 69)
!879 = !DISubprogram(name: "islower", scope: !868, file: !868, line: 112, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !881, file: !869, line: 70)
!881 = !DISubprogram(name: "isprint", scope: !868, file: !868, line: 114, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !883, file: !869, line: 71)
!883 = !DISubprogram(name: "ispunct", scope: !868, file: !868, line: 115, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !885, file: !869, line: 72)
!885 = !DISubprogram(name: "isspace", scope: !868, file: !868, line: 116, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !887, file: !869, line: 73)
!887 = !DISubprogram(name: "isupper", scope: !868, file: !868, line: 117, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !889, file: !869, line: 74)
!889 = !DISubprogram(name: "isxdigit", scope: !868, file: !868, line: 118, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !891, file: !869, line: 75)
!891 = !DISubprogram(name: "tolower", scope: !868, file: !868, line: 122, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !893, file: !869, line: 76)
!893 = !DISubprogram(name: "toupper", scope: !868, file: !868, line: 125, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !895, file: !869, line: 87)
!895 = !DISubprogram(name: "isblank", scope: !868, file: !868, line: 130, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !897, file: !902, line: 47)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 24, baseType: !899)
!898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !900, line: 37, baseType: !901)
!900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!901 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !904, file: !902, line: 48)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 25, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !900, line: 39, baseType: !906)
!906 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !908, file: !902, line: 49)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !898, line: 26, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !900, line: 41, baseType: !15)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !911, file: !902, line: 50)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 27, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !900, line: 44, baseType: !353)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !914, file: !902, line: 52)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !915, line: 58, baseType: !901)
!915 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !917, file: !902, line: 53)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !915, line: 60, baseType: !353)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !919, file: !902, line: 54)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !915, line: 61, baseType: !353)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !921, file: !902, line: 55)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !915, line: 62, baseType: !353)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !923, file: !902, line: 57)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !915, line: 43, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !900, line: 52, baseType: !899)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !926, file: !902, line: 58)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !915, line: 44, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !900, line: 54, baseType: !905)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !929, file: !902, line: 59)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !915, line: 45, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !900, line: 56, baseType: !909)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !932, file: !902, line: 60)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !915, line: 46, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !900, line: 58, baseType: !912)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !935, file: !902, line: 62)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !915, line: 101, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !900, line: 72, baseType: !353)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !938, file: !902, line: 63)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !915, line: 87, baseType: !353)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !940, file: !902, line: 65)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !941, line: 24, baseType: !942)
!941 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !900, line: 38, baseType: !943)
!943 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !945, file: !902, line: 66)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !941, line: 25, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !900, line: 40, baseType: !947)
!947 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !949, file: !902, line: 67)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !941, line: 26, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !900, line: 42, baseType: !6)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !952, file: !902, line: 68)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !941, line: 27, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !900, line: 45, baseType: !390)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !955, file: !902, line: 70)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !915, line: 71, baseType: !943)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !957, file: !902, line: 71)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !915, line: 73, baseType: !390)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !959, file: !902, line: 72)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !915, line: 74, baseType: !390)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !961, file: !902, line: 73)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !915, line: 75, baseType: !390)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !963, file: !902, line: 75)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !915, line: 49, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !900, line: 53, baseType: !942)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !966, file: !902, line: 76)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !915, line: 50, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !900, line: 55, baseType: !946)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !969, file: !902, line: 77)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !915, line: 51, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !900, line: 57, baseType: !950)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !972, file: !902, line: 78)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !915, line: 52, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !900, line: 59, baseType: !953)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !975, file: !902, line: 80)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !915, line: 102, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !900, line: 73, baseType: !390)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !978, file: !902, line: 81)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !915, line: 90, baseType: !390)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !980, file: !982, line: 98)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !981, line: 7, baseType: !620)
!981 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !984, file: !982, line: 99)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !985, line: 84, baseType: !986)
!985 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !987, line: 14, baseType: !988)
!987 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !987, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !990, file: !982, line: 101)
!990 = !DISubprogram(name: "clearerr", scope: !985, file: !985, line: 757, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !995, file: !982, line: 102)
!995 = !DISubprogram(name: "fclose", scope: !985, file: !985, line: 213, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!15, !993}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !999, file: !982, line: 103)
!999 = !DISubprogram(name: "feof", scope: !985, file: !985, line: 759, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1001, file: !982, line: 104)
!1001 = !DISubprogram(name: "ferror", scope: !985, file: !985, line: 761, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1003, file: !982, line: 105)
!1003 = !DISubprogram(name: "fflush", scope: !985, file: !985, line: 218, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1005, file: !982, line: 106)
!1005 = !DISubprogram(name: "fgetc", scope: !985, file: !985, line: 485, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1007, file: !982, line: 107)
!1007 = !DISubprogram(name: "fgetpos", scope: !985, file: !985, line: 731, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!15, !1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !993)
!1011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1014, file: !982, line: 108)
!1014 = !DISubprogram(name: "fgets", scope: !985, file: !985, line: 564, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!415, !482, !15, !1010}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1018, file: !982, line: 109)
!1018 = !DISubprogram(name: "fopen", scope: !985, file: !985, line: 246, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!993, !439, !439}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1022, file: !982, line: 110)
!1022 = !DISubprogram(name: "fprintf", scope: !985, file: !985, line: 326, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!15, !1010, !439, null}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1026, file: !982, line: 111)
!1026 = !DISubprogram(name: "fputc", scope: !985, file: !985, line: 521, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!15, !15, !993}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1030, file: !982, line: 112)
!1030 = !DISubprogram(name: "fputs", scope: !985, file: !985, line: 626, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!15, !439, !1010}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1034, file: !982, line: 113)
!1034 = !DISubprogram(name: "fread", scope: !985, file: !985, line: 646, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!388, !1037, !388, !388, !1010}
!1037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1039, file: !982, line: 114)
!1039 = !DISubprogram(name: "freopen", scope: !985, file: !985, line: 252, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!993, !439, !439, !1010}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1043, file: !982, line: 115)
!1043 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !985, file: !985, line: 407, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1045, file: !982, line: 116)
!1045 = !DISubprogram(name: "fseek", scope: !985, file: !985, line: 684, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!15, !993, !353, !15}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1049, file: !982, line: 117)
!1049 = !DISubprogram(name: "fsetpos", scope: !985, file: !985, line: 736, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!15, !993, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1055, file: !982, line: 118)
!1055 = !DISubprogram(name: "ftell", scope: !985, file: !985, line: 689, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!353, !993}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1059, file: !982, line: 119)
!1059 = !DISubprogram(name: "fwrite", scope: !985, file: !985, line: 652, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!388, !1062, !388, !388, !1010}
!1062 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !386)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1064, file: !982, line: 120)
!1064 = !DISubprogram(name: "getc", scope: !985, file: !985, line: 486, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1066, file: !982, line: 121)
!1066 = !DISubprogram(name: "getchar", scope: !985, file: !985, line: 492, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1068, file: !982, line: 126)
!1068 = !DISubprogram(name: "perror", scope: !985, file: !985, line: 775, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !371}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1072, file: !982, line: 127)
!1072 = !DISubprogram(name: "printf", scope: !985, file: !985, line: 332, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!15, !439, null}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1076, file: !982, line: 128)
!1076 = !DISubprogram(name: "putc", scope: !985, file: !985, line: 522, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1078, file: !982, line: 129)
!1078 = !DISubprogram(name: "putchar", scope: !985, file: !985, line: 528, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1080, file: !982, line: 130)
!1080 = !DISubprogram(name: "puts", scope: !985, file: !985, line: 632, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1082, file: !982, line: 131)
!1082 = !DISubprogram(name: "remove", scope: !985, file: !985, line: 146, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1084, file: !982, line: 132)
!1084 = !DISubprogram(name: "rename", scope: !985, file: !985, line: 148, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!15, !371, !371}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1088, file: !982, line: 133)
!1088 = !DISubprogram(name: "rewind", scope: !985, file: !985, line: 694, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1090, file: !982, line: 134)
!1090 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !985, file: !985, line: 410, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1092, file: !982, line: 135)
!1092 = !DISubprogram(name: "setbuf", scope: !985, file: !985, line: 304, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1010, !482}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1096, file: !982, line: 136)
!1096 = !DISubprogram(name: "setvbuf", scope: !985, file: !985, line: 308, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!15, !1010, !482, !15, !388}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1100, file: !982, line: 137)
!1100 = !DISubprogram(name: "sprintf", scope: !985, file: !985, line: 334, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!15, !482, !439, null}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1104, file: !982, line: 138)
!1104 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !985, file: !985, line: 412, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!15, !439, !439, null}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1108, file: !982, line: 139)
!1108 = !DISubprogram(name: "tmpfile", scope: !985, file: !985, line: 173, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!993}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1112, file: !982, line: 141)
!1112 = !DISubprogram(name: "tmpnam", scope: !985, file: !985, line: 187, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!415, !415}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1116, file: !982, line: 143)
!1116 = !DISubprogram(name: "ungetc", scope: !985, file: !985, line: 639, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1118, file: !982, line: 144)
!1118 = !DISubprogram(name: "vfprintf", scope: !985, file: !985, line: 341, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!15, !1010, !439, !694}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1122, file: !982, line: 145)
!1122 = !DISubprogram(name: "vprintf", scope: !985, file: !985, line: 347, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!15, !439, !694}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1126, file: !982, line: 146)
!1126 = !DISubprogram(name: "vsprintf", scope: !985, file: !985, line: 349, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!15, !482, !439, !694}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1130, file: !982, line: 175)
!1130 = !DISubprogram(name: "snprintf", scope: !985, file: !985, line: 354, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!15, !482, !388, !439, null}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1134, file: !982, line: 176)
!1134 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !985, file: !985, line: 451, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1136, file: !982, line: 177)
!1136 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !985, file: !985, line: 456, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1138, file: !982, line: 178)
!1138 = !DISubprogram(name: "vsnprintf", scope: !985, file: !985, line: 358, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!15, !482, !388, !439, !694}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1142, file: !982, line: 179)
!1142 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !985, file: !985, line: 459, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!15, !439, !439, !694}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1130, file: !982, line: 185)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1134, file: !982, line: 186)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1136, file: !982, line: 187)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1138, file: !982, line: 188)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1142, file: !982, line: 189)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !1151, line: 56)
!1151 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1153, file: !1155, line: 54)
!1153 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !267, file: !1154, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1154 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1157, file: !1155, line: 55)
!1157 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1154, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !1159, line: 58)
!1159 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1153, file: !1161, line: 34)
!1161 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1157, file: !252, line: 62)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1153, file: !252, line: 63)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !1165, line: 37)
!1165 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1167, file: !1171, line: 83)
!1167 = !DISubprogram(name: "acos", scope: !1168, file: !1168, line: 53, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!370, !370}
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1173, file: !1171, line: 102)
!1173 = !DISubprogram(name: "asin", scope: !1168, file: !1168, line: 55, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1175, file: !1171, line: 121)
!1175 = !DISubprogram(name: "atan", scope: !1168, file: !1168, line: 57, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1177, file: !1171, line: 140)
!1177 = !DISubprogram(name: "atan2", scope: !1168, file: !1168, line: 59, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!370, !370, !370}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1181, file: !1171, line: 161)
!1181 = !DISubprogram(name: "ceil", scope: !1168, file: !1168, line: 159, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1183, file: !1171, line: 180)
!1183 = !DISubprogram(name: "cos", scope: !1168, file: !1168, line: 62, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1185, file: !1171, line: 199)
!1185 = !DISubprogram(name: "cosh", scope: !1168, file: !1168, line: 71, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1187, file: !1171, line: 218)
!1187 = !DISubprogram(name: "exp", scope: !1168, file: !1168, line: 95, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1189, file: !1171, line: 237)
!1189 = !DISubprogram(name: "fabs", scope: !1168, file: !1168, line: 162, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1191, file: !1171, line: 256)
!1191 = !DISubprogram(name: "floor", scope: !1168, file: !1168, line: 165, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1193, file: !1171, line: 275)
!1193 = !DISubprogram(name: "fmod", scope: !1168, file: !1168, line: 168, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1195, file: !1171, line: 296)
!1195 = !DISubprogram(name: "frexp", scope: !1168, file: !1168, line: 98, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!370, !370, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1200, file: !1171, line: 315)
!1200 = !DISubprogram(name: "ldexp", scope: !1168, file: !1168, line: 101, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!370, !370, !15}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1204, file: !1171, line: 334)
!1204 = !DISubprogram(name: "log", scope: !1168, file: !1168, line: 104, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1206, file: !1171, line: 353)
!1206 = !DISubprogram(name: "log10", scope: !1168, file: !1168, line: 107, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1208, file: !1171, line: 372)
!1208 = !DISubprogram(name: "modf", scope: !1168, file: !1168, line: 110, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!370, !370, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1213, file: !1171, line: 384)
!1213 = !DISubprogram(name: "pow", scope: !1168, file: !1168, line: 140, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1215, file: !1171, line: 421)
!1215 = !DISubprogram(name: "sin", scope: !1168, file: !1168, line: 64, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1217, file: !1171, line: 440)
!1217 = !DISubprogram(name: "sinh", scope: !1168, file: !1168, line: 73, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1219, file: !1171, line: 459)
!1219 = !DISubprogram(name: "sqrt", scope: !1168, file: !1168, line: 143, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1221, file: !1171, line: 478)
!1221 = !DISubprogram(name: "tan", scope: !1168, file: !1168, line: 66, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1223, file: !1171, line: 497)
!1223 = !DISubprogram(name: "tanh", scope: !1168, file: !1168, line: 75, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1225, file: !1171, line: 1065)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1226, line: 150, baseType: !370)
!1226 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1228, file: !1171, line: 1066)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1226, line: 149, baseType: !524)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1230, file: !1171, line: 1069)
!1230 = !DISubprogram(name: "acosh", scope: !1168, file: !1168, line: 85, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1232, file: !1171, line: 1070)
!1232 = !DISubprogram(name: "acoshf", scope: !1168, file: !1168, line: 85, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!524, !524}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1236, file: !1171, line: 1071)
!1236 = !DISubprogram(name: "acoshl", scope: !1168, file: !1168, line: 85, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!529, !529}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1240, file: !1171, line: 1073)
!1240 = !DISubprogram(name: "asinh", scope: !1168, file: !1168, line: 87, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1242, file: !1171, line: 1074)
!1242 = !DISubprogram(name: "asinhf", scope: !1168, file: !1168, line: 87, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1244, file: !1171, line: 1075)
!1244 = !DISubprogram(name: "asinhl", scope: !1168, file: !1168, line: 87, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1246, file: !1171, line: 1077)
!1246 = !DISubprogram(name: "atanh", scope: !1168, file: !1168, line: 89, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1248, file: !1171, line: 1078)
!1248 = !DISubprogram(name: "atanhf", scope: !1168, file: !1168, line: 89, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1250, file: !1171, line: 1079)
!1250 = !DISubprogram(name: "atanhl", scope: !1168, file: !1168, line: 89, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1252, file: !1171, line: 1081)
!1252 = !DISubprogram(name: "cbrt", scope: !1168, file: !1168, line: 152, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1254, file: !1171, line: 1082)
!1254 = !DISubprogram(name: "cbrtf", scope: !1168, file: !1168, line: 152, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1256, file: !1171, line: 1083)
!1256 = !DISubprogram(name: "cbrtl", scope: !1168, file: !1168, line: 152, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1258, file: !1171, line: 1085)
!1258 = !DISubprogram(name: "copysign", scope: !1168, file: !1168, line: 196, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1260, file: !1171, line: 1086)
!1260 = !DISubprogram(name: "copysignf", scope: !1168, file: !1168, line: 196, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!524, !524, !524}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1264, file: !1171, line: 1087)
!1264 = !DISubprogram(name: "copysignl", scope: !1168, file: !1168, line: 196, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!529, !529, !529}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1268, file: !1171, line: 1089)
!1268 = !DISubprogram(name: "erf", scope: !1168, file: !1168, line: 228, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1270, file: !1171, line: 1090)
!1270 = !DISubprogram(name: "erff", scope: !1168, file: !1168, line: 228, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1272, file: !1171, line: 1091)
!1272 = !DISubprogram(name: "erfl", scope: !1168, file: !1168, line: 228, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1274, file: !1171, line: 1093)
!1274 = !DISubprogram(name: "erfc", scope: !1168, file: !1168, line: 229, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1276, file: !1171, line: 1094)
!1276 = !DISubprogram(name: "erfcf", scope: !1168, file: !1168, line: 229, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1278, file: !1171, line: 1095)
!1278 = !DISubprogram(name: "erfcl", scope: !1168, file: !1168, line: 229, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1280, file: !1171, line: 1097)
!1280 = !DISubprogram(name: "exp2", scope: !1168, file: !1168, line: 130, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1282, file: !1171, line: 1098)
!1282 = !DISubprogram(name: "exp2f", scope: !1168, file: !1168, line: 130, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1284, file: !1171, line: 1099)
!1284 = !DISubprogram(name: "exp2l", scope: !1168, file: !1168, line: 130, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1286, file: !1171, line: 1101)
!1286 = !DISubprogram(name: "expm1", scope: !1168, file: !1168, line: 119, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1288, file: !1171, line: 1102)
!1288 = !DISubprogram(name: "expm1f", scope: !1168, file: !1168, line: 119, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1290, file: !1171, line: 1103)
!1290 = !DISubprogram(name: "expm1l", scope: !1168, file: !1168, line: 119, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1292, file: !1171, line: 1105)
!1292 = !DISubprogram(name: "fdim", scope: !1168, file: !1168, line: 326, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1294, file: !1171, line: 1106)
!1294 = !DISubprogram(name: "fdimf", scope: !1168, file: !1168, line: 326, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1296, file: !1171, line: 1107)
!1296 = !DISubprogram(name: "fdiml", scope: !1168, file: !1168, line: 326, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1298, file: !1171, line: 1109)
!1298 = !DISubprogram(name: "fma", scope: !1168, file: !1168, line: 335, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!370, !370, !370, !370}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1302, file: !1171, line: 1110)
!1302 = !DISubprogram(name: "fmaf", scope: !1168, file: !1168, line: 335, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!524, !524, !524, !524}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1306, file: !1171, line: 1111)
!1306 = !DISubprogram(name: "fmal", scope: !1168, file: !1168, line: 335, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!529, !529, !529, !529}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1310, file: !1171, line: 1113)
!1310 = !DISubprogram(name: "fmax", scope: !1168, file: !1168, line: 329, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1312, file: !1171, line: 1114)
!1312 = !DISubprogram(name: "fmaxf", scope: !1168, file: !1168, line: 329, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1314, file: !1171, line: 1115)
!1314 = !DISubprogram(name: "fmaxl", scope: !1168, file: !1168, line: 329, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1316, file: !1171, line: 1117)
!1316 = !DISubprogram(name: "fmin", scope: !1168, file: !1168, line: 332, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1318, file: !1171, line: 1118)
!1318 = !DISubprogram(name: "fminf", scope: !1168, file: !1168, line: 332, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1320, file: !1171, line: 1119)
!1320 = !DISubprogram(name: "fminl", scope: !1168, file: !1168, line: 332, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1322, file: !1171, line: 1121)
!1322 = !DISubprogram(name: "hypot", scope: !1168, file: !1168, line: 147, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1324, file: !1171, line: 1122)
!1324 = !DISubprogram(name: "hypotf", scope: !1168, file: !1168, line: 147, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1326, file: !1171, line: 1123)
!1326 = !DISubprogram(name: "hypotl", scope: !1168, file: !1168, line: 147, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1328, file: !1171, line: 1125)
!1328 = !DISubprogram(name: "ilogb", scope: !1168, file: !1168, line: 280, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!15, !370}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1332, file: !1171, line: 1126)
!1332 = !DISubprogram(name: "ilogbf", scope: !1168, file: !1168, line: 280, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!15, !524}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1336, file: !1171, line: 1127)
!1336 = !DISubprogram(name: "ilogbl", scope: !1168, file: !1168, line: 280, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!15, !529}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1340, file: !1171, line: 1129)
!1340 = !DISubprogram(name: "lgamma", scope: !1168, file: !1168, line: 230, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1342, file: !1171, line: 1130)
!1342 = !DISubprogram(name: "lgammaf", scope: !1168, file: !1168, line: 230, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1344, file: !1171, line: 1131)
!1344 = !DISubprogram(name: "lgammal", scope: !1168, file: !1168, line: 230, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1346, file: !1171, line: 1134)
!1346 = !DISubprogram(name: "llrint", scope: !1168, file: !1168, line: 316, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!495, !370}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1350, file: !1171, line: 1135)
!1350 = !DISubprogram(name: "llrintf", scope: !1168, file: !1168, line: 316, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!495, !524}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1354, file: !1171, line: 1136)
!1354 = !DISubprogram(name: "llrintl", scope: !1168, file: !1168, line: 316, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!495, !529}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1358, file: !1171, line: 1138)
!1358 = !DISubprogram(name: "llround", scope: !1168, file: !1168, line: 322, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1360, file: !1171, line: 1139)
!1360 = !DISubprogram(name: "llroundf", scope: !1168, file: !1168, line: 322, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1362, file: !1171, line: 1140)
!1362 = !DISubprogram(name: "llroundl", scope: !1168, file: !1168, line: 322, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1364, file: !1171, line: 1143)
!1364 = !DISubprogram(name: "log1p", scope: !1168, file: !1168, line: 122, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1366, file: !1171, line: 1144)
!1366 = !DISubprogram(name: "log1pf", scope: !1168, file: !1168, line: 122, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1368, file: !1171, line: 1145)
!1368 = !DISubprogram(name: "log1pl", scope: !1168, file: !1168, line: 122, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1370, file: !1171, line: 1147)
!1370 = !DISubprogram(name: "log2", scope: !1168, file: !1168, line: 133, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1372, file: !1171, line: 1148)
!1372 = !DISubprogram(name: "log2f", scope: !1168, file: !1168, line: 133, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1374, file: !1171, line: 1149)
!1374 = !DISubprogram(name: "log2l", scope: !1168, file: !1168, line: 133, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1376, file: !1171, line: 1151)
!1376 = !DISubprogram(name: "logb", scope: !1168, file: !1168, line: 125, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1378, file: !1171, line: 1152)
!1378 = !DISubprogram(name: "logbf", scope: !1168, file: !1168, line: 125, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1380, file: !1171, line: 1153)
!1380 = !DISubprogram(name: "logbl", scope: !1168, file: !1168, line: 125, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1382, file: !1171, line: 1155)
!1382 = !DISubprogram(name: "lrint", scope: !1168, file: !1168, line: 314, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!353, !370}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1386, file: !1171, line: 1156)
!1386 = !DISubprogram(name: "lrintf", scope: !1168, file: !1168, line: 314, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!353, !524}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1390, file: !1171, line: 1157)
!1390 = !DISubprogram(name: "lrintl", scope: !1168, file: !1168, line: 314, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!353, !529}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1394, file: !1171, line: 1159)
!1394 = !DISubprogram(name: "lround", scope: !1168, file: !1168, line: 320, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1396, file: !1171, line: 1160)
!1396 = !DISubprogram(name: "lroundf", scope: !1168, file: !1168, line: 320, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1398, file: !1171, line: 1161)
!1398 = !DISubprogram(name: "lroundl", scope: !1168, file: !1168, line: 320, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1400, file: !1171, line: 1163)
!1400 = !DISubprogram(name: "nan", scope: !1168, file: !1168, line: 201, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1402, file: !1171, line: 1164)
!1402 = !DISubprogram(name: "nanf", scope: !1168, file: !1168, line: 201, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!524, !371}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1406, file: !1171, line: 1165)
!1406 = !DISubprogram(name: "nanl", scope: !1168, file: !1168, line: 201, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!529, !371}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1410, file: !1171, line: 1167)
!1410 = !DISubprogram(name: "nearbyint", scope: !1168, file: !1168, line: 294, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1412, file: !1171, line: 1168)
!1412 = !DISubprogram(name: "nearbyintf", scope: !1168, file: !1168, line: 294, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1414, file: !1171, line: 1169)
!1414 = !DISubprogram(name: "nearbyintl", scope: !1168, file: !1168, line: 294, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1416, file: !1171, line: 1171)
!1416 = !DISubprogram(name: "nextafter", scope: !1168, file: !1168, line: 259, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1418, file: !1171, line: 1172)
!1418 = !DISubprogram(name: "nextafterf", scope: !1168, file: !1168, line: 259, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1420, file: !1171, line: 1173)
!1420 = !DISubprogram(name: "nextafterl", scope: !1168, file: !1168, line: 259, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1422, file: !1171, line: 1175)
!1422 = !DISubprogram(name: "nexttoward", scope: !1168, file: !1168, line: 261, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!370, !370, !529}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1426, file: !1171, line: 1176)
!1426 = !DISubprogram(name: "nexttowardf", scope: !1168, file: !1168, line: 261, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!524, !524, !529}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1430, file: !1171, line: 1177)
!1430 = !DISubprogram(name: "nexttowardl", scope: !1168, file: !1168, line: 261, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1432, file: !1171, line: 1179)
!1432 = !DISubprogram(name: "remainder", scope: !1168, file: !1168, line: 272, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1434, file: !1171, line: 1180)
!1434 = !DISubprogram(name: "remainderf", scope: !1168, file: !1168, line: 272, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1436, file: !1171, line: 1181)
!1436 = !DISubprogram(name: "remainderl", scope: !1168, file: !1168, line: 272, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1438, file: !1171, line: 1183)
!1438 = !DISubprogram(name: "remquo", scope: !1168, file: !1168, line: 307, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!370, !370, !370, !1198}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1442, file: !1171, line: 1184)
!1442 = !DISubprogram(name: "remquof", scope: !1168, file: !1168, line: 307, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!524, !524, !524, !1198}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1446, file: !1171, line: 1185)
!1446 = !DISubprogram(name: "remquol", scope: !1168, file: !1168, line: 307, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!529, !529, !529, !1198}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1450, file: !1171, line: 1187)
!1450 = !DISubprogram(name: "rint", scope: !1168, file: !1168, line: 256, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1452, file: !1171, line: 1188)
!1452 = !DISubprogram(name: "rintf", scope: !1168, file: !1168, line: 256, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1454, file: !1171, line: 1189)
!1454 = !DISubprogram(name: "rintl", scope: !1168, file: !1168, line: 256, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1456, file: !1171, line: 1191)
!1456 = !DISubprogram(name: "round", scope: !1168, file: !1168, line: 298, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1458, file: !1171, line: 1192)
!1458 = !DISubprogram(name: "roundf", scope: !1168, file: !1168, line: 298, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1460, file: !1171, line: 1193)
!1460 = !DISubprogram(name: "roundl", scope: !1168, file: !1168, line: 298, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1462, file: !1171, line: 1195)
!1462 = !DISubprogram(name: "scalbln", scope: !1168, file: !1168, line: 290, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!370, !370, !353}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1466, file: !1171, line: 1196)
!1466 = !DISubprogram(name: "scalblnf", scope: !1168, file: !1168, line: 290, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!524, !524, !353}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1470, file: !1171, line: 1197)
!1470 = !DISubprogram(name: "scalblnl", scope: !1168, file: !1168, line: 290, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!529, !529, !353}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1474, file: !1171, line: 1199)
!1474 = !DISubprogram(name: "scalbn", scope: !1168, file: !1168, line: 276, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1476, file: !1171, line: 1200)
!1476 = !DISubprogram(name: "scalbnf", scope: !1168, file: !1168, line: 276, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!524, !524, !15}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1480, file: !1171, line: 1201)
!1480 = !DISubprogram(name: "scalbnl", scope: !1168, file: !1168, line: 276, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!529, !529, !15}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1484, file: !1171, line: 1203)
!1484 = !DISubprogram(name: "tgamma", scope: !1168, file: !1168, line: 235, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1486, file: !1171, line: 1204)
!1486 = !DISubprogram(name: "tgammaf", scope: !1168, file: !1168, line: 235, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1488, file: !1171, line: 1205)
!1488 = !DISubprogram(name: "tgammal", scope: !1168, file: !1168, line: 235, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1490, file: !1171, line: 1207)
!1490 = !DISubprogram(name: "trunc", scope: !1168, file: !1168, line: 302, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1492, file: !1171, line: 1208)
!1492 = !DISubprogram(name: "truncf", scope: !1168, file: !1168, line: 302, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1494, file: !1171, line: 1209)
!1494 = !DISubprogram(name: "truncl", scope: !1168, file: !1168, line: 302, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !1496, line: 39)
!1496 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !579, file: !1498, line: 56)
!1498 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1153, file: !1500, line: 39)
!1500 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !3, file: !1502, line: 89)
!1502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !1504, file: !1502, line: 90)
!1504 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1505, isLocal: true, isDefinition: false)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !1507, line: 30)
!1507 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !{i32 7, !"Dwarf Version", i32 4}
!1509 = !{i32 2, !"Debug Info Version", i32 3}
!1510 = !{i32 1, !"wchar_size", i32 4}
!1511 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1512 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1514, file: !1513, line: 845, type: !1520, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1519, retainedNodes: !62)
!1513 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !1513, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1515, vtableHolder: !1514, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1515 = !{!1516, !1519, !1523, !1524, !1529}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1513, file: !1513, baseType: !1517, size: 64, flags: DIFlagArtificial)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !452, size: 64)
!1519 = !DISubprogram(name: "~XMLDeleter", scope: !1514, file: !1513, line: 45, type: !1520, scopeLine: 45, containingType: !1514, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DISubprogram(name: "XMLDeleter", scope: !1514, file: !1513, line: 48, type: !1520, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubprogram(name: "XMLDeleter", scope: !1514, file: !1513, line: 51, type: !1525, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1522, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1514, file: !1513, line: 52, type: !1530, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1522, !1527}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1514, size: 64)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1535 = !DILocation(line: 0, scope: !1512)
!1536 = !DILocation(line: 846, column: 1, scope: !1512)
!1537 = !DILocation(line: 847, column: 1, scope: !1512)
!1538 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1514, file: !1513, line: 845, type: !1520, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1519, retainedNodes: !62)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocation(line: 847, column: 1, scope: !1538)
!1542 = distinct !DISubprogram(name: "ElemText", linkageName: "_ZN11xalanc_1_108ElemTextC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1543, file: !1, line: 43, type: !2324, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1547, retainedNodes: !62)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemText", scope: !14, file: !1544, line: 38, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1545, vtableHolder: !2322)
!1544 = !DIFile(filename: "./xalanc/XSLT/ElemText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !{!1546, !1547, !1558, !1561, !1566, !2319}
!1546 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1543, baseType: !253, flags: DIFlagPublic, extraData: i32 0)
!1547 = !DISubprogram(name: "ElemText", scope: !1543, file: !1544, line: 51, type: !1548, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1550, !1551, !1552, !1555, !15, !15}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1554, line: 84, flags: DIFlagFwdDecl)
!1554 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !252, line: 58, baseType: !1157)
!1558 = !DISubprogram(name: "~ElemText", scope: !1543, file: !1544, line: 59, type: !1559, scopeLine: 59, containingType: !1543, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1550}
!1561 = !DISubprogram(name: "getDisableOutputEscaping", linkageName: "_ZNK11xalanc_1_108ElemText24getDisableOutputEscapingEv", scope: !1543, file: !1544, line: 67, type: !1562, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!326, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1566 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemText14getElementNameEv", scope: !1543, file: !1544, line: 73, type: !1567, scopeLine: 73, containingType: !1543, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1564}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1572, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1573, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1572 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = !{!1574, !1577, !1911, !1912, !1915, !1921, !1924, !1927, !1931, !1934, !1938, !1941, !1945, !1948, !1951, !1954, !1958, !1963, !1964, !1965, !1969, !1973, !1974, !1975, !1978, !1979, !1980, !1983, !1986, !1987, !1988, !1989, !1992, !1995, !2000, !2005, !2006, !2007, !2010, !2011, !2014, !2015, !2016, !2017, !2018, !2021, !2022, !2025, !2028, !2029, !2032, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2045, !2048, !2051, !2054, !2057, !2060, !2063, !2066, !2069, !2072, !2075, !2078, !2081, !2084, !2087, !2090, !2093, !2280, !2283, !2284, !2287, !2290, !2293, !2296, !2299, !2302, !2305, !2308, !2311, !2312, !2313, !2316}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1571, file: !1572, line: 61, baseType: !1575, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1571, file: !1572, line: 53, baseType: !6)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1571, file: !1572, line: 793, baseType: !1578, size: 256)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1571, file: !1572, line: 45, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1151, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1580, templateParams: !1905, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1580 = !{!1581, !1583, !1585, !1586, !1589, !1594, !1598, !1604, !1610, !1613, !1617, !1620, !1623, !1624, !1628, !1631, !1634, !1637, !1640, !1643, !1646, !1649, !1654, !1655, !1658, !1659, !1660, !1663, !1664, !1669, !1673, !1674, !1675, !1678, !1681, !1682, !1683, !1769, !1840, !1841, !1842, !1845, !1848, !1849, !1850, !1851, !1855, !1858, !1863, !1866, !1870, !1873, !1877, !1880, !1883, !1886, !1889, !1890, !1893, !1894, !1895, !1899, !1900, !1901, !1902}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1579, file: !1151, line: 1087, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1579, file: !1151, line: 1089, baseType: !1584, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1151, line: 71, baseType: !388)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1579, file: !1151, line: 1091, baseType: !1584, size: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1579, file: !1151, line: 1093, baseType: !1587, size: 64, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1579, file: !1151, line: 66, baseType: !947)
!1589 = !DISubprogram(name: "XalanVector", scope: !1579, file: !1151, line: 120, type: !1590, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592, !1593, !1584}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!1594 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1579, file: !1151, line: 132, type: !1595, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1593, !1584}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1598 = !DISubprogram(name: "XalanVector", scope: !1579, file: !1151, line: 149, type: !1599, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1592, !1601, !1593, !1584}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1579, file: !1151, line: 115, baseType: !1579)
!1604 = !DISubprogram(name: "XalanVector", scope: !1579, file: !1151, line: 177, type: !1605, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1592, !1607, !1607, !1593}
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1579, file: !1151, line: 92, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1610 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1579, file: !1151, line: 197, type: !1611, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1597, !1607, !1607, !1593}
!1613 = !DISubprogram(name: "XalanVector", scope: !1579, file: !1151, line: 215, type: !1614, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1592, !1584, !1616, !1593}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1609, size: 64)
!1617 = !DISubprogram(name: "~XalanVector", scope: !1579, file: !1151, line: 233, type: !1618, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1592}
!1620 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1579, file: !1151, line: 246, type: !1621, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1592, !1616}
!1623 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1579, file: !1151, line: 256, type: !1618, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1579, file: !1151, line: 268, type: !1625, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1592, !1627, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1579, file: !1151, line: 91, baseType: !1587)
!1628 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1579, file: !1151, line: 290, type: !1629, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1627, !1592, !1627}
!1631 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1579, file: !1151, line: 296, type: !1632, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1592, !1627, !1607, !1607}
!1634 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1579, file: !1151, line: 415, type: !1635, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1592, !1627, !1584, !1616}
!1637 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1579, file: !1151, line: 516, type: !1638, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1627, !1592, !1627, !1616}
!1640 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1579, file: !1151, line: 538, type: !1641, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1592, !1607, !1607}
!1643 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1579, file: !1151, line: 551, type: !1644, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1592, !1627, !1627}
!1646 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1579, file: !1151, line: 561, type: !1647, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1592, !1584, !1616}
!1649 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1579, file: !1151, line: 571, type: !1650, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1584, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1654 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1579, file: !1151, line: 579, type: !1650, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1579, file: !1151, line: 587, type: !1656, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1592, !1584}
!1658 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1579, file: !1151, line: 595, type: !1647, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1579, file: !1151, line: 628, type: !1650, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1579, file: !1151, line: 636, type: !1661, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!326, !1652}
!1663 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1579, file: !1151, line: 644, type: !1656, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1579, file: !1151, line: 657, type: !1665, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1592}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1579, file: !1151, line: 69, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1669 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1579, file: !1151, line: 665, type: !1670, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1652}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1579, file: !1151, line: 70, baseType: !1616)
!1673 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1579, file: !1151, line: 673, type: !1665, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1579, file: !1151, line: 679, type: !1670, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1579, file: !1151, line: 685, type: !1676, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1627, !1592}
!1678 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1579, file: !1151, line: 693, type: !1679, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1607, !1652}
!1681 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1579, file: !1151, line: 701, type: !1676, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1579, file: !1151, line: 709, type: !1679, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1579, file: !1151, line: 717, type: !1684, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1592}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1579, file: !1151, line: 112, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1579, file: !1151, line: 96, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !272, file: !1689, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, templateParams: !1740, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1690 = !{!1691, !1712, !1713, !1717, !1721, !1726, !1730, !1734, !1742, !1747, !1750, !1753, !1754, !1755, !1761, !1764, !1765, !1766}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1688, baseType: !1692, flags: DIFlagPublic, extraData: i32 0)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !272, file: !1693, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1694, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1694 = !{!1695, !1706, !1707, !1708, !1710}
!1695 = !DITemplateTypeParameter(name: "_Category", type: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !272, file: !1693, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1697, identifier: "_ZTSSt26random_access_iterator_tag")
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1696, baseType: !1699, extraData: i32 0)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !272, file: !1693, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1700, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1700 = !{!1701}
!1701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1699, baseType: !1702, extraData: i32 0)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !272, file: !1693, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1703, identifier: "_ZTSSt20forward_iterator_tag")
!1703 = !{!1704}
!1704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1702, baseType: !1705, extraData: i32 0)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !272, file: !1693, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1706 = !DITemplateTypeParameter(name: "_Tp", type: !947)
!1707 = !DITemplateTypeParameter(name: "_Distance", type: !353)
!1708 = !DITemplateTypeParameter(name: "_Pointer", type: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1710 = !DITemplateTypeParameter(name: "_Reference", type: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1688, file: !1689, line: 133, baseType: !1709, size: 64, flags: DIFlagProtected)
!1713 = !DISubprogram(name: "reverse_iterator", scope: !1688, file: !1689, line: 161, type: !1714, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "reverse_iterator", scope: !1688, file: !1689, line: 167, type: !1718, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1716, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1688, file: !1689, line: 138, baseType: !1709)
!1721 = !DISubprogram(name: "reverse_iterator", scope: !1688, file: !1689, line: 173, type: !1722, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1716, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1726 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1688, file: !1689, line: 177, type: !1727, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1716, !1724}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1730 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1688, file: !1689, line: 193, type: !1731, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1720, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1688, file: !1689, line: 207, type: !1735, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1733}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1688, file: !1689, line: 141, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1739, file: !1693, line: 216, baseType: !1711)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !272, file: !1693, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1740, identifier: "_ZTSSt15iterator_traitsIPtE")
!1740 = !{!1741}
!1741 = !DITemplateTypeParameter(name: "_Iterator", type: !1709)
!1742 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1688, file: !1689, line: 219, type: !1743, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1733}
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1688, file: !1689, line: 140, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1739, file: !1693, line: 215, baseType: !1709)
!1747 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1688, file: !1689, line: 238, type: !1748, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1729, !1716}
!1750 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1688, file: !1689, line: 250, type: !1751, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1688, !1716, !15}
!1753 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1688, file: !1689, line: 263, type: !1748, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1688, file: !1689, line: 275, type: !1751, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1688, file: !1689, line: 288, type: !1756, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1688, !1733, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1688, file: !1689, line: 139, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1739, file: !1693, line: 214, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !272, file: !306, line: 261, baseType: !353)
!1761 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1688, file: !1689, line: 298, type: !1762, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1729, !1716, !1758}
!1764 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1688, file: !1689, line: 310, type: !1756, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1688, file: !1689, line: 320, type: !1762, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1688, file: !1689, line: 332, type: !1767, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1737, !1733, !1758}
!1769 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1579, file: !1151, line: 725, type: !1770, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1652}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1579, file: !1151, line: 113, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1579, file: !1151, line: 97, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !272, file: !1689, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1775, templateParams: !1812, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1775 = !{!1776, !1784, !1785, !1789, !1793, !1798, !1802, !1806, !1814, !1819, !1822, !1825, !1826, !1827, !1832, !1835, !1836, !1837}
!1776 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1774, baseType: !1777, flags: DIFlagPublic, extraData: i32 0)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !272, file: !1693, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1778, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1778 = !{!1695, !1706, !1707, !1779, !1782}
!1779 = !DITemplateTypeParameter(name: "_Pointer", type: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1782 = !DITemplateTypeParameter(name: "_Reference", type: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1774, file: !1689, line: 133, baseType: !1780, size: 64, flags: DIFlagProtected)
!1785 = !DISubprogram(name: "reverse_iterator", scope: !1774, file: !1689, line: 161, type: !1786, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DISubprogram(name: "reverse_iterator", scope: !1774, file: !1689, line: 167, type: !1790, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1788, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1774, file: !1689, line: 138, baseType: !1780)
!1793 = !DISubprogram(name: "reverse_iterator", scope: !1774, file: !1689, line: 173, type: !1794, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1788, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1774)
!1798 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1774, file: !1689, line: 177, type: !1799, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1788, !1796}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1774, size: 64)
!1802 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1774, file: !1689, line: 193, type: !1803, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1792, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1774, file: !1689, line: 207, type: !1807, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1809, !1805}
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1774, file: !1689, line: 141, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1811, file: !1693, line: 227, baseType: !1783)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !272, file: !1693, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1812, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1812 = !{!1813}
!1813 = !DITemplateTypeParameter(name: "_Iterator", type: !1780)
!1814 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1774, file: !1689, line: 219, type: !1815, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1805}
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1774, file: !1689, line: 140, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1811, file: !1693, line: 226, baseType: !1780)
!1819 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1774, file: !1689, line: 238, type: !1820, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1801, !1788}
!1822 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1774, file: !1689, line: 250, type: !1823, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1774, !1788, !15}
!1825 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1774, file: !1689, line: 263, type: !1820, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1774, file: !1689, line: 275, type: !1823, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1774, file: !1689, line: 288, type: !1828, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1774, !1805, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1774, file: !1689, line: 139, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1811, file: !1693, line: 225, baseType: !1760)
!1832 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1774, file: !1689, line: 298, type: !1833, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1801, !1788, !1830}
!1835 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1774, file: !1689, line: 310, type: !1828, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1774, file: !1689, line: 320, type: !1833, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1774, file: !1689, line: 332, type: !1838, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1809, !1805, !1830}
!1840 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1579, file: !1151, line: 733, type: !1684, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1579, file: !1151, line: 741, type: !1770, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1579, file: !1151, line: 750, type: !1843, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1667, !1592, !1584}
!1845 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1579, file: !1151, line: 761, type: !1846, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1672, !1652, !1584}
!1848 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1579, file: !1151, line: 772, type: !1843, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1579, file: !1151, line: 780, type: !1846, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1579, file: !1151, line: 788, type: !1618, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1579, file: !1151, line: 802, type: !1852, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1592, !1601}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1855 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1579, file: !1151, line: 848, type: !1856, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1592, !1854}
!1858 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1579, file: !1151, line: 871, type: !1859, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1652}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!1863 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1579, file: !1151, line: 877, type: !1864, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1593, !1592}
!1866 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1579, file: !1151, line: 889, type: !1867, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1869, !1592}
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1579, file: !1151, line: 67, baseType: !1587)
!1870 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1579, file: !1151, line: 905, type: !1871, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1652}
!1873 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1579, file: !1151, line: 918, type: !1874, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1592, !1607, !1607}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1579, file: !1151, line: 71, baseType: !388)
!1877 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1579, file: !1151, line: 938, type: !1878, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1587, !1592, !1584}
!1880 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1579, file: !1151, line: 952, type: !1881, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1592, !1587}
!1883 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1579, file: !1151, line: 961, type: !1884, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1668}
!1886 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1579, file: !1151, line: 967, type: !1887, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1627, !1627}
!1889 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1579, file: !1151, line: 978, type: !1621, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1579, file: !1151, line: 1006, type: !1891, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1869, !1592, !1584}
!1893 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1579, file: !1151, line: 1017, type: !1656, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1579, file: !1151, line: 1031, type: !1867, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1579, file: !1151, line: 1037, type: !1896, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1652}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1579, file: !1151, line: 68, baseType: !1608)
!1899 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1579, file: !1151, line: 1043, type: !357, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1579, file: !1151, line: 1049, type: !1656, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1579, file: !1151, line: 1060, type: !1656, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1579, file: !1151, line: 1073, type: !1903, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1876, !1592, !1584, !1584}
!1905 = !{!1906, !1907}
!1906 = !DITemplateTypeParameter(name: "Type", type: !947)
!1907 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !581, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1909, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1909 = !{!1910}
!1910 = !DITemplateTypeParameter(name: "C", type: !947)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1571, file: !1572, line: 795, baseType: !1576, size: 32, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1571, file: !1572, line: 797, baseType: !1913, flags: DIFlagStaticMember)
!1913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !270, line: 127, baseType: !947)
!1915 = !DISubprogram(name: "XalanDOMString", scope: !1571, file: !1572, line: 66, type: !1916, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !581, line: 39, baseType: !579)
!1921 = !DISubprogram(name: "XalanDOMString", scope: !1571, file: !1572, line: 69, type: !1922, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1918, !371, !1919, !1576}
!1924 = !DISubprogram(name: "XalanDOMString", scope: !1571, file: !1572, line: 74, type: !1925, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1918, !1569, !1919, !1576, !1576}
!1927 = !DISubprogram(name: "XalanDOMString", scope: !1571, file: !1572, line: 81, type: !1928, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1918, !1930, !1919, !1576}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1931 = !DISubprogram(name: "XalanDOMString", scope: !1571, file: !1572, line: 86, type: !1932, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1918, !1576, !1914, !1919}
!1934 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1571, file: !1572, line: 92, type: !1935, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1918, !1919}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1938 = !DISubprogram(name: "~XalanDOMString", scope: !1571, file: !1572, line: 94, type: !1939, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1918}
!1941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1571, file: !1572, line: 99, type: !1942, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1918, !1569}
!1944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1571, size: 64)
!1945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1571, file: !1572, line: 105, type: !1946, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1944, !1918, !1930}
!1948 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1571, file: !1572, line: 111, type: !1949, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1944, !1918, !371}
!1951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1571, file: !1572, line: 117, type: !1952, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1944, !1918, !1914}
!1954 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1571, file: !1572, line: 123, type: !1955, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1918}
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1571, file: !1572, line: 55, baseType: !1627)
!1958 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1571, file: !1572, line: 131, type: !1959, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1571, file: !1572, line: 56, baseType: !1607)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1571, file: !1572, line: 139, type: !1955, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1571, file: !1572, line: 147, type: !1959, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1571, file: !1572, line: 155, type: !1966, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1918}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1571, file: !1572, line: 57, baseType: !1686)
!1969 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1571, file: !1572, line: 170, type: !1970, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1962}
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1571, file: !1572, line: 58, baseType: !1772)
!1973 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1571, file: !1572, line: 185, type: !1966, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1571, file: !1572, line: 193, type: !1970, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1571, file: !1572, line: 201, type: !1976, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1576, !1962}
!1978 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1571, file: !1572, line: 209, type: !1976, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1571, file: !1572, line: 217, type: !1976, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1571, file: !1572, line: 225, type: !1981, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1918, !1576, !1914}
!1983 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1571, file: !1572, line: 230, type: !1984, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1918, !1576}
!1986 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1571, file: !1572, line: 238, type: !1976, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1571, file: !1572, line: 249, type: !1984, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1571, file: !1572, line: 257, type: !1939, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1571, file: !1572, line: 269, type: !1990, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1918, !1576, !1576}
!1992 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1571, file: !1572, line: 274, type: !1993, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!326, !1962}
!1995 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1571, file: !1572, line: 282, type: !1996, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1962, !1576}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1571, file: !1572, line: 51, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1913, size: 64)
!2000 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1571, file: !1572, line: 290, type: !2001, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !1918, !1576}
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1571, file: !1572, line: 50, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!2005 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1571, file: !1572, line: 298, type: !1996, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1571, file: !1572, line: 306, type: !2001, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1571, file: !1572, line: 314, type: !2008, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1930, !1962}
!2010 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1571, file: !1572, line: 322, type: !2008, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1571, file: !1572, line: 330, type: !2012, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1918, !1944}
!2014 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1571, file: !1572, line: 344, type: !1942, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1571, file: !1572, line: 350, type: !1946, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1571, file: !1572, line: 356, type: !1952, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1571, file: !1572, line: 364, type: !1946, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1571, file: !1572, line: 376, type: !2019, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1944, !1918, !1930, !1576}
!2021 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1571, file: !1572, line: 390, type: !1949, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1571, file: !1572, line: 402, type: !2023, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1944, !1918, !371, !1576}
!2025 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1571, file: !1572, line: 416, type: !2026, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1944, !1918, !1569, !1576, !1576}
!2028 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1571, file: !1572, line: 422, type: !1942, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1571, file: !1572, line: 439, type: !2030, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1944, !1918, !1576, !1914}
!2032 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1571, file: !1572, line: 453, type: !2033, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1944, !1918, !1957, !1957}
!2035 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1571, file: !1572, line: 458, type: !1942, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1571, file: !1572, line: 464, type: !2026, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1571, file: !1572, line: 476, type: !2019, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1571, file: !1572, line: 481, type: !1946, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1571, file: !1572, line: 487, type: !2023, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1571, file: !1572, line: 492, type: !1949, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1571, file: !1572, line: 498, type: !2030, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1571, file: !1572, line: 503, type: !2043, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1918, !1914}
!2045 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1571, file: !1572, line: 513, type: !2046, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1944, !1918, !1576, !1569}
!2048 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1571, file: !1572, line: 521, type: !2049, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1944, !1918, !1576, !1569, !1576, !1576}
!2051 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1571, file: !1572, line: 531, type: !2052, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1944, !1918, !1576, !1930, !1576}
!2054 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1571, file: !1572, line: 537, type: !2055, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1944, !1918, !1576, !1930}
!2057 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1571, file: !1572, line: 545, type: !2058, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1944, !1918, !1576, !1576, !1914}
!2060 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1571, file: !1572, line: 551, type: !2061, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1957, !1918, !1957, !1914}
!2063 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1571, file: !1572, line: 556, type: !2064, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1918, !1957, !1576, !1914}
!2066 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1571, file: !1572, line: 562, type: !2067, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1918, !1957, !1957, !1957}
!2069 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1571, file: !1572, line: 569, type: !2070, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1944, !1962, !1944, !1576, !1576}
!2072 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1571, file: !1572, line: 583, type: !2073, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!15, !1962, !1569}
!2075 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1571, file: !1572, line: 591, type: !2076, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!15, !1962, !1576, !1576, !1569}
!2078 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1571, file: !1572, line: 602, type: !2079, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!15, !1962, !1576, !1576, !1569, !1576, !1576}
!2081 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1571, file: !1572, line: 615, type: !2082, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!15, !1962, !1930}
!2084 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1571, file: !1572, line: 618, type: !2085, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!15, !1962, !1576, !1576, !1930, !1576}
!2087 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1571, file: !1572, line: 626, type: !2088, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !1918, !1919, !371}
!2090 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1571, file: !1572, line: 629, type: !2091, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !1918, !1919, !1930}
!2093 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1571, file: !1572, line: 656, type: !2094, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1962, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1571, file: !1572, line: 46, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1151, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2099, templateParams: !2274, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2099 = !{!2100, !2101, !2102, !2103, !2106, !2110, !2114, !2120, !2126, !2129, !2133, !2136, !2139, !2140, !2144, !2147, !2150, !2153, !2156, !2159, !2162, !2165, !2170, !2171, !2174, !2175, !2176, !2179, !2180, !2185, !2189, !2190, !2191, !2194, !2197, !2198, !2199, !2205, !2211, !2212, !2213, !2216, !2219, !2220, !2221, !2222, !2226, !2229, !2232, !2235, !2239, !2242, !2246, !2249, !2252, !2255, !2258, !2259, !2262, !2263, !2264, !2268, !2269, !2270, !2271}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2098, file: !1151, line: 1087, baseType: !1582, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2098, file: !1151, line: 1089, baseType: !1584, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2098, file: !1151, line: 1091, baseType: !1584, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2098, file: !1151, line: 1093, baseType: !2104, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2098, file: !1151, line: 66, baseType: !373)
!2106 = !DISubprogram(name: "XalanVector", scope: !2098, file: !1151, line: 120, type: !2107, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109, !1593, !1584}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2098, file: !1151, line: 132, type: !2111, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !1593, !1584}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2114 = !DISubprogram(name: "XalanVector", scope: !2098, file: !1151, line: 149, type: !2115, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2109, !2117, !1593, !1584}
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2098, file: !1151, line: 115, baseType: !2098)
!2120 = !DISubprogram(name: "XalanVector", scope: !2098, file: !1151, line: 177, type: !2121, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2109, !2123, !2123, !1593}
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2098, file: !1151, line: 92, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2105)
!2126 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2098, file: !1151, line: 197, type: !2127, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2113, !2123, !2123, !1593}
!2129 = !DISubprogram(name: "XalanVector", scope: !2098, file: !1151, line: 215, type: !2130, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2109, !1584, !2132, !1593}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2133 = !DISubprogram(name: "~XalanVector", scope: !2098, file: !1151, line: 233, type: !2134, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2109}
!2136 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2098, file: !1151, line: 246, type: !2137, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2109, !2132}
!2139 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2098, file: !1151, line: 256, type: !2134, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2098, file: !1151, line: 268, type: !2141, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2109, !2143, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2098, file: !1151, line: 91, baseType: !2104)
!2144 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2098, file: !1151, line: 290, type: !2145, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2143, !2109, !2143}
!2147 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2098, file: !1151, line: 296, type: !2148, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2109, !2143, !2123, !2123}
!2150 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2098, file: !1151, line: 415, type: !2151, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2109, !2143, !1584, !2132}
!2153 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2098, file: !1151, line: 516, type: !2154, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2143, !2109, !2143, !2132}
!2156 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2098, file: !1151, line: 538, type: !2157, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2109, !2123, !2123}
!2159 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2098, file: !1151, line: 551, type: !2160, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2109, !2143, !2143}
!2162 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2098, file: !1151, line: 561, type: !2163, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2109, !1584, !2132}
!2165 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2098, file: !1151, line: 571, type: !2166, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1584, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2170 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2098, file: !1151, line: 579, type: !2166, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2098, file: !1151, line: 587, type: !2172, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2109, !1584}
!2174 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2098, file: !1151, line: 595, type: !2163, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2098, file: !1151, line: 628, type: !2166, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2098, file: !1151, line: 636, type: !2177, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!326, !2168}
!2179 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2098, file: !1151, line: 644, type: !2172, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2098, file: !1151, line: 657, type: !2181, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2109}
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2098, file: !1151, line: 69, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2105, size: 64)
!2185 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2098, file: !1151, line: 665, type: !2186, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2188, !2168}
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2098, file: !1151, line: 70, baseType: !2132)
!2189 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2098, file: !1151, line: 673, type: !2181, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2098, file: !1151, line: 679, type: !2186, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2098, file: !1151, line: 685, type: !2192, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2143, !2109}
!2194 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2098, file: !1151, line: 693, type: !2195, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2123, !2168}
!2197 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2098, file: !1151, line: 701, type: !2192, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2098, file: !1151, line: 709, type: !2195, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2098, file: !1151, line: 717, type: !2200, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2202, !2109}
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2098, file: !1151, line: 112, baseType: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2098, file: !1151, line: 96, baseType: !2204)
!2204 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !272, file: !1689, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2205 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2098, file: !1151, line: 725, type: !2206, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2208, !2168}
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2098, file: !1151, line: 113, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2098, file: !1151, line: 97, baseType: !2210)
!2210 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !272, file: !1689, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2211 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2098, file: !1151, line: 733, type: !2200, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2098, file: !1151, line: 741, type: !2206, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2098, file: !1151, line: 750, type: !2214, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2183, !2109, !1584}
!2216 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2098, file: !1151, line: 761, type: !2217, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2188, !2168, !1584}
!2219 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2098, file: !1151, line: 772, type: !2214, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2098, file: !1151, line: 780, type: !2217, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2098, file: !1151, line: 788, type: !2134, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2098, file: !1151, line: 802, type: !2223, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2109, !2117}
!2225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2119, size: 64)
!2226 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2098, file: !1151, line: 848, type: !2227, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2109, !2225}
!2229 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2098, file: !1151, line: 871, type: !2230, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1861, !2168}
!2232 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2098, file: !1151, line: 877, type: !2233, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!1593, !2109}
!2235 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2098, file: !1151, line: 889, type: !2236, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2238, !2109}
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2098, file: !1151, line: 67, baseType: !2104)
!2239 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2098, file: !1151, line: 905, type: !2240, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2168}
!2242 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2098, file: !1151, line: 918, type: !2243, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2245, !2109, !2123, !2123}
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2098, file: !1151, line: 71, baseType: !388)
!2246 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2098, file: !1151, line: 938, type: !2247, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2104, !2109, !1584}
!2249 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2098, file: !1151, line: 952, type: !2250, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2109, !2104}
!2252 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2098, file: !1151, line: 961, type: !2253, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2184}
!2255 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2098, file: !1151, line: 967, type: !2256, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2143, !2143}
!2258 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2098, file: !1151, line: 978, type: !2137, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2098, file: !1151, line: 1006, type: !2260, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2238, !2109, !1584}
!2262 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2098, file: !1151, line: 1017, type: !2172, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2098, file: !1151, line: 1031, type: !2236, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2098, file: !1151, line: 1037, type: !2265, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2168}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2098, file: !1151, line: 68, baseType: !2124)
!2268 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2098, file: !1151, line: 1043, type: !357, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2098, file: !1151, line: 1049, type: !2172, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2098, file: !1151, line: 1060, type: !2172, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2098, file: !1151, line: 1073, type: !2272, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2245, !2109, !1584, !1584}
!2274 = !{!2275, !2276}
!2275 = !DITemplateTypeParameter(name: "Type", type: !373)
!2276 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !581, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2278, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2278 = !{!2279}
!2279 = !DITemplateTypeParameter(name: "C", type: !373)
!2280 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1571, file: !1572, line: 659, type: !2281, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1919, !1918}
!2283 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1571, file: !1572, line: 665, type: !1976, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1571, file: !1572, line: 671, type: !2285, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!326, !1930, !1576, !1930, !1576}
!2287 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1571, file: !1572, line: 678, type: !2288, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!326, !1930, !1930}
!2290 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1571, file: !1572, line: 686, type: !2291, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!326, !1569, !1569}
!2293 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1571, file: !1572, line: 691, type: !2294, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!326, !1569, !1930}
!2296 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1571, file: !1572, line: 699, type: !2297, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!326, !1930, !1569}
!2299 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1571, file: !1572, line: 714, type: !2300, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1576, !1930}
!2302 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1571, file: !1572, line: 724, type: !2303, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1576, !371}
!2305 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1571, file: !1572, line: 727, type: !2306, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1576, !1930, !1576}
!2308 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1571, file: !1572, line: 739, type: !2309, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !1962}
!2311 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1571, file: !1572, line: 753, type: !1955, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1571, file: !1572, line: 761, type: !1959, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1571, file: !1572, line: 769, type: !2314, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1957, !1918, !1576}
!2316 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1571, file: !1572, line: 777, type: !2317, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!1961, !1962, !1576}
!2319 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_108ElemText16childTypeAllowedEi", scope: !1543, file: !1544, line: 80, type: !2320, scopeLine: 80, containingType: !1543, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!326, !1564, !15}
!2322 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2323, line: 37, flags: DIFlagFwdDecl)
!2323 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !1550, !1551, !1552, !2326, !15, !15}
!2326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2328)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2329, line: 43, baseType: !1157)
!2329 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !2331, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!2332 = !DILocation(line: 0, scope: !1542)
!2333 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1542, file: !1, line: 44, type: !1551)
!2334 = !DILocation(line: 44, column: 45, scope: !1542)
!2335 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1542, file: !1, line: 45, type: !1552)
!2336 = !DILocation(line: 45, column: 45, scope: !1542)
!2337 = !DILocalVariable(name: "atts", arg: 4, scope: !1542, file: !1, line: 46, type: !2326)
!2338 = !DILocation(line: 46, column: 45, scope: !1542)
!2339 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1542, file: !1, line: 47, type: !15)
!2340 = !DILocation(line: 47, column: 45, scope: !1542)
!2341 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1542, file: !1, line: 48, type: !15)
!2342 = !DILocation(line: 48, column: 45, scope: !1542)
!2343 = !DILocation(line: 54, column: 1, scope: !1542)
!2344 = !DILocation(line: 49, column: 25, scope: !1542)
!2345 = !DILocation(line: 50, column: 25, scope: !1542)
!2346 = !DILocation(line: 51, column: 25, scope: !1542)
!2347 = !DILocation(line: 52, column: 25, scope: !1542)
!2348 = !DILocation(line: 49, column: 5, scope: !1542)
!2349 = !DILocalVariable(name: "nAttrs", scope: !2350, file: !1, line: 55, type: !2351)
!2350 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 54, column: 1)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2352 = !DILocation(line: 55, column: 25, scope: !2350)
!2353 = !DILocation(line: 55, column: 34, scope: !2350)
!2354 = !DILocation(line: 55, column: 39, scope: !2350)
!2355 = !DILocalVariable(name: "i", scope: !2356, file: !1, line: 57, type: !6)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 57, column: 5)
!2357 = !DILocation(line: 57, column: 22, scope: !2356)
!2358 = !DILocation(line: 57, column: 9, scope: !2356)
!2359 = !DILocation(line: 57, column: 29, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 57, column: 5)
!2361 = !DILocation(line: 57, column: 33, scope: !2360)
!2362 = !DILocation(line: 57, column: 31, scope: !2360)
!2363 = !DILocation(line: 57, column: 5, scope: !2356)
!2364 = !DILocalVariable(name: "aname", scope: !2365, file: !1, line: 59, type: !2366)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 58, column: 5)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!2367 = !DILocation(line: 59, column: 37, scope: !2365)
!2368 = !DILocation(line: 59, column: 45, scope: !2365)
!2369 = !DILocation(line: 59, column: 58, scope: !2365)
!2370 = !DILocation(line: 59, column: 50, scope: !2365)
!2371 = !DILocation(line: 61, column: 19, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 61, column: 12)
!2373 = !DILocation(line: 61, column: 26, scope: !2372)
!2374 = !DILocation(line: 61, column: 12, scope: !2372)
!2375 = !DILocation(line: 61, column: 12, scope: !2365)
!2376 = !DILocation(line: 63, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 62, column: 9)
!2378 = !DILocation(line: 64, column: 17, scope: !2377)
!2379 = !DILocation(line: 65, column: 21, scope: !2377)
!2380 = !DILocation(line: 66, column: 21, scope: !2377)
!2381 = !DILocation(line: 66, column: 35, scope: !2377)
!2382 = !DILocation(line: 66, column: 26, scope: !2377)
!2383 = !DILocation(line: 67, column: 21, scope: !2377)
!2384 = !DILocation(line: 64, column: 32, scope: !2377)
!2385 = !DILocation(line: 68, column: 9, scope: !2377)
!2386 = !DILocation(line: 82, column: 1, scope: !2350)
!2387 = !DILocation(line: 69, column: 17, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 69, column: 17)
!2389 = !DILocation(line: 70, column: 21, scope: !2388)
!2390 = !DILocation(line: 71, column: 21, scope: !2388)
!2391 = !DILocation(line: 72, column: 21, scope: !2388)
!2392 = !DILocation(line: 73, column: 21, scope: !2388)
!2393 = !DILocation(line: 73, column: 42, scope: !2388)
!2394 = !DILocation(line: 69, column: 17, scope: !2372)
!2395 = !DILocation(line: 75, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 74, column: 9)
!2397 = !DILocation(line: 76, column: 17, scope: !2396)
!2398 = !DILocation(line: 78, column: 17, scope: !2396)
!2399 = !DILocation(line: 78, column: 61, scope: !2396)
!2400 = !DILocation(line: 79, column: 17, scope: !2396)
!2401 = !DILocation(line: 80, column: 9, scope: !2396)
!2402 = !DILocation(line: 81, column: 5, scope: !2365)
!2403 = !DILocation(line: 57, column: 42, scope: !2360)
!2404 = !DILocation(line: 57, column: 5, scope: !2360)
!2405 = distinct !{!2405, !2363, !2406}
!2406 = !DILocation(line: 81, column: 5, scope: !2356)
!2407 = !DILocation(line: 82, column: 1, scope: !1542)
!2408 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !1159, line: 1865, type: !2297, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2409 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2408, file: !1159, line: 1866, type: !1930)
!2410 = !DILocation(line: 1866, column: 37, scope: !2408)
!2411 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2408, file: !1159, line: 1867, type: !1569)
!2412 = !DILocation(line: 1867, column: 37, scope: !2408)
!2413 = !DILocation(line: 1872, column: 12, scope: !2408)
!2414 = !DILocation(line: 1872, column: 22, scope: !2408)
!2415 = !DILocation(line: 1872, column: 19, scope: !2408)
!2416 = !DILocation(line: 1872, column: 5, scope: !2408)
!2417 = distinct !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !253, file: !252, line: 768, type: !2418, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2421, retainedNodes: !62)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420, !326}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !253, file: !252, line: 768, type: !2418, scopeLine: 768, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!2424 = !DILocation(line: 0, scope: !2417)
!2425 = !DILocalVariable(name: "value", arg: 2, scope: !2417, file: !252, line: 768, type: !326)
!2426 = !DILocation(line: 768, column: 33, scope: !2417)
!2427 = !DILocation(line: 770, column: 41, scope: !2417)
!2428 = !DILocation(line: 770, column: 9, scope: !2417)
!2429 = !DILocation(line: 771, column: 5, scope: !2417)
!2430 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1571, file: !1572, line: 314, type: !2008, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2007, retainedNodes: !62)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!2433 = !DILocation(line: 0, scope: !2430)
!2434 = !DILocation(line: 316, column: 3, scope: !2430)
!2435 = !DILocation(line: 318, column: 10, scope: !2430)
!2436 = !DILocation(line: 318, column: 17, scope: !2430)
!2437 = !DILocation(line: 318, column: 25, scope: !2430)
!2438 = !DILocation(line: 318, column: 47, scope: !2430)
!2439 = !DILocation(line: 318, column: 3, scope: !2430)
!2440 = distinct !DISubprogram(name: "~ElemText", linkageName: "_ZN11xalanc_1_108ElemTextD2Ev", scope: !1543, file: !1, line: 86, type: !1559, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1558, retainedNodes: !62)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2331, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 88, column: 1, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 87, column: 1)
!2445 = !DILocation(line: 88, column: 1, scope: !2440)
!2446 = distinct !DISubprogram(name: "~ElemText", linkageName: "_ZN11xalanc_1_108ElemTextD0Ev", scope: !1543, file: !1, line: 86, type: !1559, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1558, retainedNodes: !62)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2331, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocation(line: 0, scope: !2446)
!2449 = !DILocation(line: 87, column: 1, scope: !2446)
!2450 = !DILocation(line: 88, column: 1, scope: !2446)
!2451 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemText14getElementNameEv", scope: !1543, file: !1, line: 93, type: !1567, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1566, retainedNodes: !62)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!2454 = !DILocation(line: 0, scope: !2451)
!2455 = !DILocation(line: 95, column: 12, scope: !2451)
!2456 = !DILocation(line: 95, column: 5, scope: !2451)
!2457 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_108ElemText16childTypeAllowedEi", scope: !1543, file: !1, line: 101, type: !2320, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2319, retainedNodes: !62)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocalVariable(arg: 2, scope: !2457, file: !1, line: 101, type: !15)
!2461 = !DILocation(line: 101, column: 47, scope: !2457)
!2462 = !DILocation(line: 103, column: 5, scope: !2457)
!2463 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !1572, line: 813, type: !2294, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2464 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2463, file: !1572, line: 814, type: !1569)
!2465 = !DILocation(line: 814, column: 26, scope: !2463)
!2466 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2463, file: !1572, line: 815, type: !1930)
!2467 = !DILocation(line: 815, column: 25, scope: !2463)
!2468 = !DILocation(line: 817, column: 32, scope: !2463)
!2469 = !DILocation(line: 817, column: 40, scope: !2463)
!2470 = !DILocation(line: 817, column: 9, scope: !2463)
!2471 = !DILocation(line: 817, column: 2, scope: !2463)
!2472 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1571, file: !1572, line: 691, type: !2294, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2293, retainedNodes: !62)
!2473 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2472, file: !1572, line: 692, type: !1569)
!2474 = !DILocation(line: 692, column: 26, scope: !2472)
!2475 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2472, file: !1572, line: 693, type: !1930)
!2476 = !DILocation(line: 693, column: 25, scope: !2472)
!2477 = !DILocation(line: 695, column: 17, scope: !2472)
!2478 = !DILocation(line: 695, column: 24, scope: !2472)
!2479 = !DILocation(line: 695, column: 33, scope: !2472)
!2480 = !DILocation(line: 695, column: 10, scope: !2472)
!2481 = !DILocation(line: 695, column: 3, scope: !2472)
!2482 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1571, file: !1572, line: 678, type: !2288, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2287, retainedNodes: !62)
!2483 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2482, file: !1572, line: 679, type: !1930)
!2484 = !DILocation(line: 679, column: 25, scope: !2482)
!2485 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2482, file: !1572, line: 680, type: !1930)
!2486 = !DILocation(line: 680, column: 25, scope: !2482)
!2487 = !DILocation(line: 682, column: 17, scope: !2482)
!2488 = !DILocation(line: 682, column: 32, scope: !2482)
!2489 = !DILocation(line: 682, column: 25, scope: !2482)
!2490 = !DILocation(line: 682, column: 41, scope: !2482)
!2491 = !DILocation(line: 682, column: 56, scope: !2482)
!2492 = !DILocation(line: 682, column: 49, scope: !2482)
!2493 = !DILocation(line: 682, column: 10, scope: !2482)
!2494 = !DILocation(line: 682, column: 3, scope: !2482)
!2495 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !253, file: !252, line: 1141, type: !2496, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2498, retainedNodes: !62)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2420, !251, !326}
!2498 = !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !253, file: !252, line: 1141, type: !2496, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2495)
!2501 = !DILocalVariable(name: "theFlag", arg: 2, scope: !2495, file: !252, line: 1142, type: !251)
!2502 = !DILocation(line: 1142, column: 21, scope: !2495)
!2503 = !DILocalVariable(name: "theValue", arg: 3, scope: !2495, file: !252, line: 1143, type: !326)
!2504 = !DILocation(line: 1143, column: 21, scope: !2495)
!2505 = !DILocation(line: 1145, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2495, file: !252, line: 1145, column: 13)
!2507 = !DILocation(line: 1145, column: 22, scope: !2506)
!2508 = !DILocation(line: 1145, column: 13, scope: !2495)
!2509 = !DILocation(line: 1147, column: 24, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !252, line: 1146, column: 9)
!2511 = !DILocation(line: 1147, column: 13, scope: !2510)
!2512 = !DILocation(line: 1147, column: 21, scope: !2510)
!2513 = !DILocation(line: 1148, column: 9, scope: !2510)
!2514 = !DILocation(line: 1151, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2506, file: !252, line: 1150, column: 9)
!2516 = !DILocation(line: 1151, column: 24, scope: !2515)
!2517 = !DILocation(line: 1151, column: 13, scope: !2515)
!2518 = !DILocation(line: 1151, column: 21, scope: !2515)
!2519 = !DILocation(line: 1153, column: 5, scope: !2495)
!2520 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1571, file: !1572, line: 739, type: !2309, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2308, retainedNodes: !62)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocation(line: 745, column: 2, scope: !2520)
!2524 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1579, file: !1151, line: 636, type: !1661, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1660, retainedNodes: !62)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!2527 = !DILocation(line: 0, scope: !2524)
!2528 = !DILocation(line: 638, column: 9, scope: !2524)
!2529 = !DILocation(line: 640, column: 16, scope: !2524)
!2530 = !DILocation(line: 640, column: 23, scope: !2524)
!2531 = !DILocation(line: 640, column: 9, scope: !2524)
!2532 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1579, file: !1151, line: 780, type: !1846, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1849, retainedNodes: !62)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DILocation(line: 0, scope: !2532)
!2535 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2532, file: !1151, line: 780, type: !1584)
!2536 = !DILocation(line: 780, column: 29, scope: !2532)
!2537 = !DILocation(line: 784, column: 16, scope: !2532)
!2538 = !DILocation(line: 784, column: 23, scope: !2532)
!2539 = !DILocation(line: 784, column: 9, scope: !2532)
!2540 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1579, file: !1151, line: 905, type: !1871, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1870, retainedNodes: !62)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocation(line: 907, column: 5, scope: !2540)
