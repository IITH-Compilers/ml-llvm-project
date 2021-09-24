; ModuleID = 'ElemTextLiteral.cpp'
source_filename = "ElemTextLiteral.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemTextLiteral" = type <{ %"class.xalanc_1_10::ElemTemplateElement.base", i8, [5 x i8], i16*, i32, [4 x i8] }>
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
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1010Stylesheet17getBaseIdentifierEv = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement13preserveSpaceEb = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1015ElemTextLiteralE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015ElemTextLiteralE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTextLiteral"*)* @_ZN11xalanc_1_1015ElemTextLiteralD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTextLiteral"*)* @_ZN11xalanc_1_1015ElemTextLiteralD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1015ElemTextLiteral12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTextLiteral"*)* @_ZNK11xalanc_1_1015ElemTextLiteral12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTextLiteral"*)* @_ZNK11xalanc_1_1015ElemTextLiteral14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants32ELEMNAME_TEXT_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015ElemTextLiteralE = dso_local constant [33 x i8] c"N11xalanc_1_1015ElemTextLiteralE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015ElemTextLiteralE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015ElemTextLiteralE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8

@_ZN11xalanc_1_1015ElemTextLiteralC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i32, i32, i16*, i32, i32, i1, i1), void (%"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i32, i32, i16*, i32, i32, i1, i1)* @_ZN11xalanc_1_1015ElemTextLiteralC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb
@_ZN11xalanc_1_1015ElemTextLiteralD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemTextLiteral"*), void (%"class.xalanc_1_10::ElemTextLiteral"*)* @_ZN11xalanc_1_1015ElemTextLiteralD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1318 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1340, metadata !DIExpression()), !dbg !1342
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1343
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1343
  call void @_ZdlPv(i8* %0) #7, !dbg !1343
  ret void, !dbg !1344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1348
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015ElemTextLiteralC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(%"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, i32 %lineNumber, i32 %columnNumber, i16* %ch, i32 %start, i32 %length, i1 zeroext %fPreserveSpace, i1 zeroext %fDisableOutputEscaping) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1349 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %ch.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fPreserveSpace.addr = alloca i8, align 1
  %fDisableOutputEscaping.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2160
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %frombool = zext i1 %fPreserveSpace to i8
  store i8 %frombool, i8* %fPreserveSpace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fPreserveSpace.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %frombool1 = zext i1 %fDisableOutputEscaping to i8
  store i8 %frombool1, i8* %fDisableOutputEscaping.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fDisableOutputEscaping.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this2 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this2 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2179
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2180
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2181
  %3 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2182
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010Stylesheet17getBaseIdentifierEv(%"class.xalanc_1_10::Stylesheet"* %3), !dbg !2183
  %4 = load i32, i32* %lineNumber.addr, align 4, !dbg !2184
  %5 = load i32, i32* %columnNumber.addr, align 4, !dbg !2185
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 36, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 %4, i32 %5), !dbg !2186
  %6 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this2 to i32 (...)***, !dbg !2179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1015ElemTextLiteralE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2179
  %m_isWhitespace = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this2, i32 0, i32 1, !dbg !2187
  %7 = load i16*, i16** %ch.addr, align 8, !dbg !2188
  %8 = load i32, i32* %start.addr, align 4, !dbg !2189
  %9 = load i32, i32* %length.addr, align 4, !dbg !2190
  %call3 = invoke zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEPKtjj(i16* %7, i32 %8, i32 %9)
          to label %invoke.cont unwind label %lpad, !dbg !2191

invoke.cont:                                      ; preds = %entry
  %frombool4 = zext i1 %call3 to i8, !dbg !2187
  store i8 %frombool4, i8* %m_isWhitespace, align 2, !dbg !2187
  %m_ch = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this2, i32 0, i32 3, !dbg !2192
  %10 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2193
  %11 = load i16*, i16** %ch.addr, align 8, !dbg !2194
  %12 = load i32, i32* %start.addr, align 4, !dbg !2195
  %idx.ext = zext i32 %12 to i64, !dbg !2196
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2196
  %13 = load i32, i32* %length.addr, align 4, !dbg !2197
  %14 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %10 to i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)***, !dbg !2198
  %vtable = load i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)**, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*** %14, align 8, !dbg !2198
  %vfn = getelementptr inbounds i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)** %vtable, i64 34, !dbg !2198
  %15 = load i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)** %vfn, align 8, !dbg !2198
  %call6 = invoke i16* %15(%"class.xalanc_1_10::StylesheetConstructionContext"* %10, i16* %add.ptr, i32 %13, i1 zeroext true)
          to label %invoke.cont5 unwind label %lpad, !dbg !2198

invoke.cont5:                                     ; preds = %invoke.cont
  store i16* %call6, i16** %m_ch, align 8, !dbg !2192
  %m_length = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this2, i32 0, i32 4, !dbg !2199
  %16 = load i32, i32* %length.addr, align 4, !dbg !2200
  store i32 %16, i32* %m_length, align 8, !dbg !2199
  %17 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this2 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2201
  %18 = load i8, i8* %fDisableOutputEscaping.addr, align 1, !dbg !2203
  %tobool = trunc i8 %18 to i1, !dbg !2203
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %17, i1 zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad, !dbg !2201

invoke.cont7:                                     ; preds = %invoke.cont5
  %19 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this2 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2204
  %20 = load i8, i8* %fPreserveSpace.addr, align 1, !dbg !2205
  %tobool8 = trunc i8 %20 to i1, !dbg !2205
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement13preserveSpaceEb(%"class.xalanc_1_10::ElemTemplateElement"* %19, i1 zeroext %tobool8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2204

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void, !dbg !2206

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2206
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2206
  store i8* %22, i8** %exn.slot, align 8, !dbg !2206
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2206
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2206
  %24 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this2 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2207
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %24) #6, !dbg !2207
  br label %eh.resume, !dbg !2207

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2207
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2207
  resume { i8*, i32 } %lpad.val10, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010Stylesheet17getBaseIdentifierEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !2208 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_baseIdent = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 2, !dbg !2217
  ret %"class.xalanc_1_10::XalanDOMString"* %m_baseIdent, !dbg !2218
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEPKtjj(i16*, i32, i32) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i1 zeroext %value) #3 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2226
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2229
  %tobool = trunc i8 %0 to i1, !dbg !2229
  call void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 512, i1 zeroext %tobool), !dbg !2230
  ret void, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement13preserveSpaceEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2238
  %tobool = trunc i8 %0 to i1, !dbg !2238
  call void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 64, i1 zeroext %tobool), !dbg !2239
  ret void, !dbg !2240
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015ElemTextLiteralD2Ev(%"class.xalanc_1_10::ElemTextLiteral"* %this) unnamed_addr #1 align 2 !dbg !2241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2244
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !2244
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015ElemTextLiteralD0Ev(%"class.xalanc_1_10::ElemTextLiteral"* %this) unnamed_addr #1 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015ElemTextLiteralD1Ev(%"class.xalanc_1_10::ElemTextLiteral"* %this1) #6, !dbg !2250
  %0 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this1 to i8*, !dbg !2250
  call void @_ZdlPv(i8* %0) #7, !dbg !2250
  ret void, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015ElemTextLiteral14getElementNameEv(%"class.xalanc_1_10::ElemTextLiteral"* %this) unnamed_addr #1 align 2 !dbg !2252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_TEXT_WITH_PREFIX_STRINGE, align 8, !dbg !2256
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1015ElemTextLiteral12isWhitespaceEv(%"class.xalanc_1_10::ElemTextLiteral"* %this) unnamed_addr #1 align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %m_isWhitespace = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 1, !dbg !2261
  %0 = load i8, i8* %m_isWhitespace, align 2, !dbg !2261
  %tobool = trunc i8 %0 to i1, !dbg !2261
  ret i1 %tobool, !dbg !2262
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1015ElemTextLiteral12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2268
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2269
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2268
  %2 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2270
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv(%"class.xalanc_1_10::ElemTemplateElement"* %2), !dbg !2270
  %conv = zext i1 %call2 to i32, !dbg !2270
  %cmp = icmp eq i32 %conv, 0, !dbg !2272
  br i1 %cmp, label %if.then, label %if.else, !dbg !2273

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2274
  %m_ch = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 3, !dbg !2276
  %4 = load i16*, i16** %m_ch, align 8, !dbg !2276
  %m_length = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 4, !dbg !2277
  %5 = load i32, i32* %m_length, align 8, !dbg !2277
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)***, !dbg !2278
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*** %6, align 8, !dbg !2278
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vtable, i64 103, !dbg !2278
  %7 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vfn, align 8, !dbg !2278
  call void %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %3, i16* %4, i32 0, i32 %5), !dbg !2278
  br label %if.end, !dbg !2279

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2280
  %m_ch3 = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 3, !dbg !2282
  %9 = load i16*, i16** %m_ch3, align 8, !dbg !2282
  %m_length4 = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 4, !dbg !2283
  %10 = load i32, i32* %m_length4, align 8, !dbg !2283
  %11 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)***, !dbg !2284
  %vtable5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*** %11, align 8, !dbg !2284
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vtable5, i64 104, !dbg !2284
  %12 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vfn6, align 8, !dbg !2284
  call void %12(%"class.xalanc_1_10::StylesheetExecutionContext"* %8, i16* %9, i32 0, i32 %10), !dbg !2284
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !2285
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #3 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 512), !dbg !2293
  ret i1 %call, !dbg !2294
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

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

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag, i1 zeroext %theValue) #1 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  %theValue.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %frombool = zext i1 %theValue to i8
  store i8 %frombool, i8* %theValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theValue.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %theValue.addr, align 1, !dbg !2305
  %tobool = trunc i8 %0 to i1, !dbg !2305
  %conv = zext i1 %tobool to i32, !dbg !2305
  %cmp = icmp eq i32 %conv, 1, !dbg !2307
  br i1 %cmp, label %if.then, label %if.else, !dbg !2308

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !2309
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !2311
  %2 = load i16, i16* %m_flags, align 8, !dbg !2312
  %conv2 = zext i16 %2 to i32, !dbg !2312
  %or = or i32 %conv2, %1, !dbg !2312
  %conv3 = trunc i32 %or to i16, !dbg !2312
  store i16 %conv3, i16* %m_flags, align 8, !dbg !2312
  br label %if.end, !dbg !2313

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %theFlag.addr, align 4, !dbg !2314
  %neg = xor i32 %3, -1, !dbg !2316
  %m_flags4 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !2317
  %4 = load i16, i16* %m_flags4, align 8, !dbg !2318
  %conv5 = zext i16 %4 to i32, !dbg !2318
  %and = and i32 %conv5, %neg, !dbg !2318
  %conv6 = trunc i32 %and to i16, !dbg !2318
  store i16 %conv6, i16* %m_flags4, align 8, !dbg !2318
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag) #1 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !2328
  %0 = load i16, i16* %m_flags, align 8, !dbg !2328
  %conv = zext i16 %0 to i32, !dbg !2328
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !2329
  %and = and i32 %conv, %1, !dbg !2330
  %tobool = icmp ne i32 %and, 0, !dbg !2328
  %2 = zext i1 %tobool to i64, !dbg !2328
  %cond = select i1 %tobool, i1 true, i1 false, !dbg !2328
  ret i1 %cond, !dbg !2331
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
!llvm.module.flags = !{!1314, !1315, !1316}
!llvm.ident = !{!1317}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !73, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemTextLiteral.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFlags", scope: !61, file: !60, line: 1120, baseType: !6, size: 32, elements: !62, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElement6eFlagsE")
!60 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !60, line: 74, flags: DIFlagFwdDecl)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!63 = !DIEnumerator(name: "eHasParams", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "eHasSingleTextChild", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "eHasVariables", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "eHasDirectTemplate", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "eCanGenerateAttributes", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "eDefaultTemplate", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "eSpacePreserve", value: 64, isUnsigned: true)
!70 = !DIEnumerator(name: "eFinishedConstruction", value: 128, isUnsigned: true)
!71 = !DIEnumerator(name: "eHasPrefix", value: 256, isUnsigned: true)
!72 = !DIEnumerator(name: "eDisableOutputEscaping", value: 512, isUnsigned: true)
!73 = !{!74, !77, !79, !85, !142, !146, !152, !156, !163, !167, !172, !174, !182, !186, !190, !203, !207, !211, !215, !219, !224, !228, !232, !236, !240, !248, !252, !256, !258, !262, !266, !270, !276, !280, !284, !286, !294, !298, !305, !307, !311, !315, !319, !323, !328, !333, !338, !339, !340, !341, !343, !344, !345, !346, !347, !348, !349, !351, !352, !353, !354, !355, !356, !357, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !390, !392, !396, !413, !416, !421, !429, !434, !438, !442, !446, !450, !452, !454, !458, !464, !468, !474, !480, !482, !486, !490, !494, !498, !509, !511, !515, !519, !523, !525, !529, !533, !537, !539, !541, !545, !553, !557, !561, !565, !567, !573, !575, !581, !585, !589, !593, !597, !601, !605, !607, !609, !613, !617, !621, !623, !627, !631, !633, !635, !639, !643, !647, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !665, !669, !674, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !711, !715, !718, !721, !724, !726, !728, !730, !733, !736, !739, !742, !745, !747, !752, !756, !759, !762, !764, !766, !768, !770, !773, !776, !779, !782, !785, !787, !791, !797, !802, !806, !808, !810, !812, !814, !821, !825, !829, !833, !837, !841, !846, !850, !852, !856, !862, !866, !871, !873, !875, !879, !883, !885, !887, !889, !891, !895, !897, !899, !903, !907, !911, !915, !919, !923, !925, !929, !933, !937, !941, !943, !945, !949, !953, !954, !955, !956, !957, !958, !960, !964, !966, !968, !970, !971, !972, !978, !980, !982, !986, !988, !990, !992, !994, !996, !998, !1000, !1005, !1009, !1011, !1013, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1033, !1035, !1037, !1041, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1069, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1103, !1107, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1137, !1141, !1145, !1147, !1149, !1151, !1155, !1159, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1191, !1195, !1199, !1201, !1203, !1205, !1207, !1211, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1231, !1235, !1237, !1239, !1241, !1243, !1247, !1251, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1271, !1275, !1279, !1281, !1285, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1312}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !75, file: !76, line: 433)
!75 = !DINamespace(name: "xercesc_2_7", scope: null)
!76 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !78, line: 69)
!78 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !81, file: !84, line: 58)
!80 = !DINamespace(name: "std", scope: null)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !82, line: 24, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!83 = !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !86, file: !87, line: 58)
!86 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !88, file: !87, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !89, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!88 = !DINamespace(name: "__exception_ptr", scope: !80)
!89 = !{!90, !92, !96, !99, !100, !105, !106, !110, !116, !120, !124, !127, !128, !131, !135}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !86, file: !87, line: 82, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DISubprogram(name: "exception_ptr", scope: !86, file: !87, line: 84, type: !93, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !91}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !86, file: !87, line: 86, type: !97, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !95}
!99 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !86, file: !87, line: 87, type: !97, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !86, file: !87, line: 89, type: !101, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!91, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!105 = !DISubprogram(name: "exception_ptr", scope: !86, file: !87, line: 97, type: !97, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "exception_ptr", scope: !86, file: !87, line: 99, type: !107, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !95, !109}
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!110 = !DISubprogram(name: "exception_ptr", scope: !86, file: !87, line: 102, type: !111, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !95, !113}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !80, file: !114, line: 264, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!115 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!116 = !DISubprogram(name: "exception_ptr", scope: !86, file: !87, line: 106, type: !117, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !95, !119}
!119 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !86, size: 64)
!120 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !86, file: !87, line: 119, type: !121, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !95, !109}
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!124 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !86, file: !87, line: 123, type: !125, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!123, !95, !119}
!127 = !DISubprogram(name: "~exception_ptr", scope: !86, file: !87, line: 130, type: !97, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !86, file: !87, line: 133, type: !129, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !95, !123}
!131 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !86, file: !87, line: 145, type: !132, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !103}
!134 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!135 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !86, file: !87, line: 154, type: !136, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !103}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !80, file: !141, line: 88, flags: DIFlagFwdDecl)
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !88, entity: !143, file: !87, line: 74)
!143 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !80, file: !87, line: 70, type: !144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !86}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !147, file: !151, line: 52)
!147 = !DISubprogram(name: "abs", scope: !148, file: !148, line: 840, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!149 = !DISubroutineType(types: !150)
!150 = !{!15, !15}
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !153, file: !155, line: 127)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !148, line: 62, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !157, file: !155, line: 128)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !148, line: 70, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTS6ldiv_t")
!159 = !{!160, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !158, file: !148, line: 68, baseType: !161, size: 64)
!161 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !158, file: !148, line: 69, baseType: !161, size: 64, offset: 64)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !164, file: !155, line: 130)
!164 = !DISubprogram(name: "abort", scope: !148, file: !148, line: 591, type: !165, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !168, file: !155, line: 134)
!168 = !DISubprogram(name: "atexit", scope: !148, file: !148, line: 595, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!15, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !173, file: !155, line: 137)
!173 = !DISubprogram(name: "at_quick_exit", scope: !148, file: !148, line: 600, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !175, file: !155, line: 140)
!175 = !DISubprogram(name: "atof", scope: !148, file: !148, line: 101, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179}
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !183, file: !155, line: 141)
!183 = !DISubprogram(name: "atoi", scope: !148, file: !148, line: 104, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!15, !179}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !187, file: !155, line: 142)
!187 = !DISubprogram(name: "atol", scope: !148, file: !148, line: 107, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!161, !179}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !191, file: !155, line: 143)
!191 = !DISubprogram(name: "bsearch", scope: !148, file: !148, line: 820, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!91, !194, !194, !196, !196, !199}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !197, line: 46, baseType: !198)
!197 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!198 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !148, line: 808, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!15, !194, !194}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !204, file: !155, line: 144)
!204 = !DISubprogram(name: "calloc", scope: !148, file: !148, line: 542, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!91, !196, !196}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !208, file: !155, line: 145)
!208 = !DISubprogram(name: "div", scope: !148, file: !148, line: 852, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!153, !15, !15}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !212, file: !155, line: 146)
!212 = !DISubprogram(name: "exit", scope: !148, file: !148, line: 617, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !15}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !216, file: !155, line: 147)
!216 = !DISubprogram(name: "free", scope: !148, file: !148, line: 565, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !91}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !220, file: !155, line: 148)
!220 = !DISubprogram(name: "getenv", scope: !148, file: !148, line: 634, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !179}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !225, file: !155, line: 149)
!225 = !DISubprogram(name: "labs", scope: !148, file: !148, line: 841, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!161, !161}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !229, file: !155, line: 150)
!229 = !DISubprogram(name: "ldiv", scope: !148, file: !148, line: 854, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!157, !161, !161}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !233, file: !155, line: 151)
!233 = !DISubprogram(name: "malloc", scope: !148, file: !148, line: 539, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!91, !196}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !237, file: !155, line: 153)
!237 = !DISubprogram(name: "mblen", scope: !148, file: !148, line: 922, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!15, !179, !196}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !241, file: !155, line: 154)
!241 = !DISubprogram(name: "mbstowcs", scope: !148, file: !148, line: 933, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!196, !244, !247, !196}
!244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !249, file: !155, line: 155)
!249 = !DISubprogram(name: "mbtowc", scope: !148, file: !148, line: 925, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!15, !244, !247, !196}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !253, file: !155, line: 157)
!253 = !DISubprogram(name: "qsort", scope: !148, file: !148, line: 830, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !91, !196, !196, !199}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !257, file: !155, line: 160)
!257 = !DISubprogram(name: "quick_exit", scope: !148, file: !148, line: 623, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !259, file: !155, line: 163)
!259 = !DISubprogram(name: "rand", scope: !148, file: !148, line: 453, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!15}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !263, file: !155, line: 164)
!263 = !DISubprogram(name: "realloc", scope: !148, file: !148, line: 550, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!91, !91, !196}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !267, file: !155, line: 165)
!267 = !DISubprogram(name: "srand", scope: !148, file: !148, line: 455, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !6}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !271, file: !155, line: 166)
!271 = !DISubprogram(name: "strtod", scope: !148, file: !148, line: 117, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!178, !247, !274}
!274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !277, file: !155, line: 167)
!277 = !DISubprogram(name: "strtol", scope: !148, file: !148, line: 176, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!161, !247, !274, !15}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !281, file: !155, line: 168)
!281 = !DISubprogram(name: "strtoul", scope: !148, file: !148, line: 180, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!198, !247, !274, !15}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !285, file: !155, line: 169)
!285 = !DISubprogram(name: "system", scope: !148, file: !148, line: 784, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !287, file: !155, line: 171)
!287 = !DISubprogram(name: "wcstombs", scope: !148, file: !148, line: 936, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!196, !290, !291, !196}
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !223)
!291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !295, file: !155, line: 172)
!295 = !DISubprogram(name: "wctomb", scope: !148, file: !148, line: 929, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!15, !223, !246}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !299, file: !155, line: 200)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !148, line: 80, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !301, identifier: "_ZTS7lldiv_t")
!301 = !{!302, !304}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !300, file: !148, line: 78, baseType: !303, size: 64)
!303 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !300, file: !148, line: 79, baseType: !303, size: 64, offset: 64)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !306, file: !155, line: 206)
!306 = !DISubprogram(name: "_Exit", scope: !148, file: !148, line: 629, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, file: !155, line: 210)
!308 = !DISubprogram(name: "llabs", scope: !148, file: !148, line: 844, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!303, !303}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !312, file: !155, line: 216)
!312 = !DISubprogram(name: "lldiv", scope: !148, file: !148, line: 858, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!299, !303, !303}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !316, file: !155, line: 227)
!316 = !DISubprogram(name: "atoll", scope: !148, file: !148, line: 112, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!303, !179}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !320, file: !155, line: 228)
!320 = !DISubprogram(name: "strtoll", scope: !148, file: !148, line: 200, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!303, !247, !274, !15}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !324, file: !155, line: 229)
!324 = !DISubprogram(name: "strtoull", scope: !148, file: !148, line: 205, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !247, !274, !15}
!327 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !329, file: !155, line: 231)
!329 = !DISubprogram(name: "strtof", scope: !148, file: !148, line: 123, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !247, !274}
!332 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !334, file: !155, line: 232)
!334 = !DISubprogram(name: "strtold", scope: !148, file: !148, line: 126, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !247, !274}
!337 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !299, file: !155, line: 240)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !306, file: !155, line: 242)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !308, file: !155, line: 244)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !342, file: !155, line: 245)
!342 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !155, line: 213, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !312, file: !155, line: 246)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !316, file: !155, line: 248)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !329, file: !155, line: 249)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !320, file: !155, line: 250)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !324, file: !155, line: 251)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !334, file: !155, line: 252)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !350, line: 38)
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !350, line: 39)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !350, line: 40)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !350, line: 43)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !257, file: !350, line: 46)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !350, line: 51)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !350, line: 52)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !350, line: 54)
!358 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !80, file: !151, line: 103, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !361}
!361 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !350, line: 55)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !350, line: 56)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !350, line: 57)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !350, line: 58)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !350, line: 59)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !350, line: 60)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !350, line: 61)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !350, line: 62)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !350, line: 63)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !350, line: 64)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !350, line: 65)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !350, line: 67)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !350, line: 68)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !249, file: !350, line: 69)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !350, line: 71)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !259, file: !350, line: 72)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !350, line: 73)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !350, line: 74)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !350, line: 75)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !350, line: 76)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !350, line: 77)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !285, file: !350, line: 78)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !350, line: 80)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !350, line: 81)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !389, line: 40)
!387 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !75, file: !388, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!388 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !391, line: 40)
!391 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !393, entity: !394, file: !395, line: 58)
!393 = !DINamespace(name: "__gnu_debug", scope: null)
!394 = !DINamespace(name: "__debug", scope: !80)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !397, file: !412, line: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !398, line: 6, baseType: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !400, line: 21, baseType: !401)
!400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !400, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !402, identifier: "_ZTS11__mbstate_t")
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !401, file: !400, line: 15, baseType: !15, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !401, file: !400, line: 20, baseType: !405, size: 32, offset: 32)
!405 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !401, file: !400, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !406, identifier: "_ZTSN11__mbstate_tUt_E")
!406 = !{!407, !408}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !405, file: !400, line: 18, baseType: !6, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !405, file: !400, line: 19, baseType: !409, size: 32)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 32, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 4)
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !414, file: !412, line: 141)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !415, line: 20, baseType: !6)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !417, file: !412, line: 143)
!417 = !DISubprogram(name: "btowc", scope: !418, file: !418, line: 284, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!419 = !DISubroutineType(types: !420)
!420 = !{!414, !15}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !422, file: !412, line: 144)
!422 = !DISubprogram(name: "fgetwc", scope: !418, file: !418, line: 726, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!414, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !427, line: 5, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !427, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !430, file: !412, line: 145)
!430 = !DISubprogram(name: "fgetws", scope: !418, file: !418, line: 755, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!245, !244, !15, !433}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !435, file: !412, line: 146)
!435 = !DISubprogram(name: "fputwc", scope: !418, file: !418, line: 740, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!414, !246, !425}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !439, file: !412, line: 147)
!439 = !DISubprogram(name: "fputws", scope: !418, file: !418, line: 762, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!15, !291, !433}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !443, file: !412, line: 148)
!443 = !DISubprogram(name: "fwide", scope: !418, file: !418, line: 573, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!15, !425, !15}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !447, file: !412, line: 149)
!447 = !DISubprogram(name: "fwprintf", scope: !418, file: !418, line: 580, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!15, !433, !291, null}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !451, file: !412, line: 150)
!451 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !418, file: !418, line: 640, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !453, file: !412, line: 151)
!453 = !DISubprogram(name: "getwc", scope: !418, file: !418, line: 727, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !455, file: !412, line: 152)
!455 = !DISubprogram(name: "getwchar", scope: !418, file: !418, line: 733, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!414}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !459, file: !412, line: 153)
!459 = !DISubprogram(name: "mbrlen", scope: !418, file: !418, line: 307, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!196, !247, !196, !462}
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !465, file: !412, line: 154)
!465 = !DISubprogram(name: "mbrtowc", scope: !418, file: !418, line: 296, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!196, !244, !247, !196, !462}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !469, file: !412, line: 155)
!469 = !DISubprogram(name: "mbsinit", scope: !418, file: !418, line: 292, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!15, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !475, file: !412, line: 156)
!475 = !DISubprogram(name: "mbsrtowcs", scope: !418, file: !418, line: 337, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!196, !244, !478, !196, !462}
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !481, file: !412, line: 157)
!481 = !DISubprogram(name: "putwc", scope: !418, file: !418, line: 741, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !483, file: !412, line: 158)
!483 = !DISubprogram(name: "putwchar", scope: !418, file: !418, line: 747, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!414, !246}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !487, file: !412, line: 160)
!487 = !DISubprogram(name: "swprintf", scope: !418, file: !418, line: 590, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!15, !244, !196, !291, null}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !491, file: !412, line: 162)
!491 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !418, file: !418, line: 647, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!15, !291, !291, null}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !495, file: !412, line: 163)
!495 = !DISubprogram(name: "ungetwc", scope: !418, file: !418, line: 770, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!414, !414, !425}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !499, file: !412, line: 164)
!499 = !DISubprogram(name: "vfwprintf", scope: !418, file: !418, line: 598, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!15, !433, !291, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !504, identifier: "_ZTS13__va_list_tag")
!504 = !{!505, !506, !507, !508}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !503, file: !1, baseType: !6, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !503, file: !1, baseType: !6, size: 32, offset: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !503, file: !1, baseType: !91, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !503, file: !1, baseType: !91, size: 64, offset: 128)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !510, file: !412, line: 166)
!510 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !418, file: !418, line: 693, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !512, file: !412, line: 169)
!512 = !DISubprogram(name: "vswprintf", scope: !418, file: !418, line: 611, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!15, !244, !196, !291, !502}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !516, file: !412, line: 172)
!516 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !418, file: !418, line: 700, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!15, !291, !291, !502}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !520, file: !412, line: 174)
!520 = !DISubprogram(name: "vwprintf", scope: !418, file: !418, line: 606, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!15, !291, !502}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !524, file: !412, line: 176)
!524 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !418, file: !418, line: 697, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !526, file: !412, line: 178)
!526 = !DISubprogram(name: "wcrtomb", scope: !418, file: !418, line: 301, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!196, !290, !246, !462}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !530, file: !412, line: 179)
!530 = !DISubprogram(name: "wcscat", scope: !418, file: !418, line: 97, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!245, !244, !291}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !534, file: !412, line: 180)
!534 = !DISubprogram(name: "wcscmp", scope: !418, file: !418, line: 106, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!15, !292, !292}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !538, file: !412, line: 181)
!538 = !DISubprogram(name: "wcscoll", scope: !418, file: !418, line: 131, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !540, file: !412, line: 182)
!540 = !DISubprogram(name: "wcscpy", scope: !418, file: !418, line: 87, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !542, file: !412, line: 183)
!542 = !DISubprogram(name: "wcscspn", scope: !418, file: !418, line: 187, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!196, !292, !292}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !546, file: !412, line: 184)
!546 = !DISubprogram(name: "wcsftime", scope: !418, file: !418, line: 834, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!196, !244, !196, !291, !549}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !418, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !554, file: !412, line: 185)
!554 = !DISubprogram(name: "wcslen", scope: !418, file: !418, line: 222, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!196, !292}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !558, file: !412, line: 186)
!558 = !DISubprogram(name: "wcsncat", scope: !418, file: !418, line: 101, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!245, !244, !291, !196}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !562, file: !412, line: 187)
!562 = !DISubprogram(name: "wcsncmp", scope: !418, file: !418, line: 109, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!15, !292, !292, !196}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !566, file: !412, line: 188)
!566 = !DISubprogram(name: "wcsncpy", scope: !418, file: !418, line: 92, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !568, file: !412, line: 189)
!568 = !DISubprogram(name: "wcsrtombs", scope: !418, file: !418, line: 343, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!196, !290, !571, !196, !462}
!571 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !574, file: !412, line: 190)
!574 = !DISubprogram(name: "wcsspn", scope: !418, file: !418, line: 191, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !576, file: !412, line: 191)
!576 = !DISubprogram(name: "wcstod", scope: !418, file: !418, line: 377, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!178, !291, !579}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !582, file: !412, line: 193)
!582 = !DISubprogram(name: "wcstof", scope: !418, file: !418, line: 382, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!332, !291, !579}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !586, file: !412, line: 195)
!586 = !DISubprogram(name: "wcstok", scope: !418, file: !418, line: 217, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!245, !244, !291, !579}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !590, file: !412, line: 196)
!590 = !DISubprogram(name: "wcstol", scope: !418, file: !418, line: 428, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!161, !291, !579, !15}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !594, file: !412, line: 197)
!594 = !DISubprogram(name: "wcstoul", scope: !418, file: !418, line: 433, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!198, !291, !579, !15}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !598, file: !412, line: 198)
!598 = !DISubprogram(name: "wcsxfrm", scope: !418, file: !418, line: 135, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!196, !244, !291, !196}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !602, file: !412, line: 199)
!602 = !DISubprogram(name: "wctob", scope: !418, file: !418, line: 288, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!15, !414}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !606, file: !412, line: 200)
!606 = !DISubprogram(name: "wmemcmp", scope: !418, file: !418, line: 258, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !608, file: !412, line: 201)
!608 = !DISubprogram(name: "wmemcpy", scope: !418, file: !418, line: 262, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !610, file: !412, line: 202)
!610 = !DISubprogram(name: "wmemmove", scope: !418, file: !418, line: 267, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!245, !245, !292, !196}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !614, file: !412, line: 203)
!614 = !DISubprogram(name: "wmemset", scope: !418, file: !418, line: 271, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!245, !245, !246, !196}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !618, file: !412, line: 204)
!618 = !DISubprogram(name: "wprintf", scope: !418, file: !418, line: 587, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!15, !291, null}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !622, file: !412, line: 205)
!622 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !418, file: !418, line: 644, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !624, file: !412, line: 206)
!624 = !DISubprogram(name: "wcschr", scope: !418, file: !418, line: 164, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!245, !292, !246}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !628, file: !412, line: 207)
!628 = !DISubprogram(name: "wcspbrk", scope: !418, file: !418, line: 201, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!245, !292, !292}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !632, file: !412, line: 208)
!632 = !DISubprogram(name: "wcsrchr", scope: !418, file: !418, line: 174, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !634, file: !412, line: 209)
!634 = !DISubprogram(name: "wcsstr", scope: !418, file: !418, line: 212, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !636, file: !412, line: 210)
!636 = !DISubprogram(name: "wmemchr", scope: !418, file: !418, line: 253, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!245, !292, !246, !196}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !640, file: !412, line: 251)
!640 = !DISubprogram(name: "wcstold", scope: !418, file: !418, line: 384, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!337, !291, !579}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !644, file: !412, line: 260)
!644 = !DISubprogram(name: "wcstoll", scope: !418, file: !418, line: 441, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!303, !291, !579, !15}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !648, file: !412, line: 261)
!648 = !DISubprogram(name: "wcstoull", scope: !418, file: !418, line: 448, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!327, !291, !579, !15}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !640, file: !412, line: 267)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !644, file: !412, line: 268)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !648, file: !412, line: 269)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !582, file: !412, line: 283)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !510, file: !412, line: 286)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !516, file: !412, line: 289)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !524, file: !412, line: 292)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !640, file: !412, line: 296)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !644, file: !412, line: 297)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !648, file: !412, line: 298)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !662, file: !664, line: 53)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !663, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!663 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !666, file: !664, line: 54)
!666 = !DISubprogram(name: "setlocale", scope: !663, file: !663, line: 122, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!223, !15, !179}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !670, file: !664, line: 55)
!670 = !DISubprogram(name: "localeconv", scope: !663, file: !663, line: 125, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !675, file: !677, line: 64)
!675 = !DISubprogram(name: "isalnum", scope: !676, file: !676, line: 108, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!677 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !679, file: !677, line: 65)
!679 = !DISubprogram(name: "isalpha", scope: !676, file: !676, line: 109, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !681, file: !677, line: 66)
!681 = !DISubprogram(name: "iscntrl", scope: !676, file: !676, line: 110, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !683, file: !677, line: 67)
!683 = !DISubprogram(name: "isdigit", scope: !676, file: !676, line: 111, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !685, file: !677, line: 68)
!685 = !DISubprogram(name: "isgraph", scope: !676, file: !676, line: 113, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !687, file: !677, line: 69)
!687 = !DISubprogram(name: "islower", scope: !676, file: !676, line: 112, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !689, file: !677, line: 70)
!689 = !DISubprogram(name: "isprint", scope: !676, file: !676, line: 114, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !691, file: !677, line: 71)
!691 = !DISubprogram(name: "ispunct", scope: !676, file: !676, line: 115, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !693, file: !677, line: 72)
!693 = !DISubprogram(name: "isspace", scope: !676, file: !676, line: 116, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !695, file: !677, line: 73)
!695 = !DISubprogram(name: "isupper", scope: !676, file: !676, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !697, file: !677, line: 74)
!697 = !DISubprogram(name: "isxdigit", scope: !676, file: !676, line: 118, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !699, file: !677, line: 75)
!699 = !DISubprogram(name: "tolower", scope: !676, file: !676, line: 122, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !701, file: !677, line: 76)
!701 = !DISubprogram(name: "toupper", scope: !676, file: !676, line: 125, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !703, file: !677, line: 87)
!703 = !DISubprogram(name: "isblank", scope: !676, file: !676, line: 130, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !705, file: !710, line: 47)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !706, line: 24, baseType: !707)
!706 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !708, line: 37, baseType: !709)
!708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!709 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !712, file: !710, line: 48)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !706, line: 25, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !708, line: 39, baseType: !714)
!714 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !716, file: !710, line: 49)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !706, line: 26, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !708, line: 41, baseType: !15)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !719, file: !710, line: 50)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !706, line: 27, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !708, line: 44, baseType: !161)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !722, file: !710, line: 52)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !723, line: 58, baseType: !709)
!723 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !725, file: !710, line: 53)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !723, line: 60, baseType: !161)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !727, file: !710, line: 54)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !723, line: 61, baseType: !161)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !729, file: !710, line: 55)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !723, line: 62, baseType: !161)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !731, file: !710, line: 57)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !723, line: 43, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !708, line: 52, baseType: !707)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !734, file: !710, line: 58)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !723, line: 44, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !708, line: 54, baseType: !713)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !737, file: !710, line: 59)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !723, line: 45, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !708, line: 56, baseType: !717)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !740, file: !710, line: 60)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !723, line: 46, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !708, line: 58, baseType: !720)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !743, file: !710, line: 62)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !723, line: 101, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !708, line: 72, baseType: !161)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !746, file: !710, line: 63)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !723, line: 87, baseType: !161)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !748, file: !710, line: 65)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !749, line: 24, baseType: !750)
!749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !708, line: 38, baseType: !751)
!751 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !753, file: !710, line: 66)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !749, line: 25, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !708, line: 40, baseType: !755)
!755 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !757, file: !710, line: 67)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !749, line: 26, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !708, line: 42, baseType: !6)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !760, file: !710, line: 68)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !749, line: 27, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !708, line: 45, baseType: !198)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !763, file: !710, line: 70)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !723, line: 71, baseType: !751)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !765, file: !710, line: 71)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !723, line: 73, baseType: !198)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !767, file: !710, line: 72)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !723, line: 74, baseType: !198)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !769, file: !710, line: 73)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !723, line: 75, baseType: !198)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !771, file: !710, line: 75)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !723, line: 49, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !708, line: 53, baseType: !750)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !774, file: !710, line: 76)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !723, line: 50, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !708, line: 55, baseType: !754)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !777, file: !710, line: 77)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !723, line: 51, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !708, line: 57, baseType: !758)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !780, file: !710, line: 78)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !723, line: 52, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !708, line: 59, baseType: !761)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !783, file: !710, line: 80)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !723, line: 102, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !708, line: 73, baseType: !198)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !786, file: !710, line: 81)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !723, line: 90, baseType: !198)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !788, file: !790, line: 98)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !789, line: 7, baseType: !428)
!789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !792, file: !790, line: 99)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !793, line: 84, baseType: !794)
!793 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !795, line: 14, baseType: !796)
!795 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !795, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !798, file: !790, line: 101)
!798 = !DISubprogram(name: "clearerr", scope: !793, file: !793, line: 757, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !803, file: !790, line: 102)
!803 = !DISubprogram(name: "fclose", scope: !793, file: !793, line: 213, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!15, !801}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !807, file: !790, line: 103)
!807 = !DISubprogram(name: "feof", scope: !793, file: !793, line: 759, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !809, file: !790, line: 104)
!809 = !DISubprogram(name: "ferror", scope: !793, file: !793, line: 761, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !811, file: !790, line: 105)
!811 = !DISubprogram(name: "fflush", scope: !793, file: !793, line: 218, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !813, file: !790, line: 106)
!813 = !DISubprogram(name: "fgetc", scope: !793, file: !793, line: 485, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !815, file: !790, line: 107)
!815 = !DISubprogram(name: "fgetpos", scope: !793, file: !793, line: 731, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!15, !818, !819}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !822, file: !790, line: 108)
!822 = !DISubprogram(name: "fgets", scope: !793, file: !793, line: 564, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!223, !290, !15, !818}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !826, file: !790, line: 109)
!826 = !DISubprogram(name: "fopen", scope: !793, file: !793, line: 246, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!801, !247, !247}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !830, file: !790, line: 110)
!830 = !DISubprogram(name: "fprintf", scope: !793, file: !793, line: 326, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!15, !818, !247, null}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !834, file: !790, line: 111)
!834 = !DISubprogram(name: "fputc", scope: !793, file: !793, line: 521, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!15, !15, !801}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !838, file: !790, line: 112)
!838 = !DISubprogram(name: "fputs", scope: !793, file: !793, line: 626, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!15, !247, !818}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !842, file: !790, line: 113)
!842 = !DISubprogram(name: "fread", scope: !793, file: !793, line: 646, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!196, !845, !196, !196, !818}
!845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !847, file: !790, line: 114)
!847 = !DISubprogram(name: "freopen", scope: !793, file: !793, line: 252, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!801, !247, !247, !818}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !851, file: !790, line: 115)
!851 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !793, file: !793, line: 407, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !853, file: !790, line: 116)
!853 = !DISubprogram(name: "fseek", scope: !793, file: !793, line: 684, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!15, !801, !161, !15}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !857, file: !790, line: 117)
!857 = !DISubprogram(name: "fsetpos", scope: !793, file: !793, line: 736, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!15, !801, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !863, file: !790, line: 118)
!863 = !DISubprogram(name: "ftell", scope: !793, file: !793, line: 689, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!161, !801}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !867, file: !790, line: 119)
!867 = !DISubprogram(name: "fwrite", scope: !793, file: !793, line: 652, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!196, !870, !196, !196, !818}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !872, file: !790, line: 120)
!872 = !DISubprogram(name: "getc", scope: !793, file: !793, line: 486, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !874, file: !790, line: 121)
!874 = !DISubprogram(name: "getchar", scope: !793, file: !793, line: 492, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !876, file: !790, line: 126)
!876 = !DISubprogram(name: "perror", scope: !793, file: !793, line: 775, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !179}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !880, file: !790, line: 127)
!880 = !DISubprogram(name: "printf", scope: !793, file: !793, line: 332, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!15, !247, null}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !884, file: !790, line: 128)
!884 = !DISubprogram(name: "putc", scope: !793, file: !793, line: 522, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !886, file: !790, line: 129)
!886 = !DISubprogram(name: "putchar", scope: !793, file: !793, line: 528, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !888, file: !790, line: 130)
!888 = !DISubprogram(name: "puts", scope: !793, file: !793, line: 632, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !890, file: !790, line: 131)
!890 = !DISubprogram(name: "remove", scope: !793, file: !793, line: 146, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !892, file: !790, line: 132)
!892 = !DISubprogram(name: "rename", scope: !793, file: !793, line: 148, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!15, !179, !179}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !896, file: !790, line: 133)
!896 = !DISubprogram(name: "rewind", scope: !793, file: !793, line: 694, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !898, file: !790, line: 134)
!898 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !793, file: !793, line: 410, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !900, file: !790, line: 135)
!900 = !DISubprogram(name: "setbuf", scope: !793, file: !793, line: 304, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !818, !290}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !904, file: !790, line: 136)
!904 = !DISubprogram(name: "setvbuf", scope: !793, file: !793, line: 308, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!15, !818, !290, !15, !196}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !908, file: !790, line: 137)
!908 = !DISubprogram(name: "sprintf", scope: !793, file: !793, line: 334, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!15, !290, !247, null}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !912, file: !790, line: 138)
!912 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !793, file: !793, line: 412, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!15, !247, !247, null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !916, file: !790, line: 139)
!916 = !DISubprogram(name: "tmpfile", scope: !793, file: !793, line: 173, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!801}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !920, file: !790, line: 141)
!920 = !DISubprogram(name: "tmpnam", scope: !793, file: !793, line: 187, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!223, !223}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !924, file: !790, line: 143)
!924 = !DISubprogram(name: "ungetc", scope: !793, file: !793, line: 639, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !926, file: !790, line: 144)
!926 = !DISubprogram(name: "vfprintf", scope: !793, file: !793, line: 341, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!15, !818, !247, !502}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !930, file: !790, line: 145)
!930 = !DISubprogram(name: "vprintf", scope: !793, file: !793, line: 347, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!15, !247, !502}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !934, file: !790, line: 146)
!934 = !DISubprogram(name: "vsprintf", scope: !793, file: !793, line: 349, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!15, !290, !247, !502}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !938, file: !790, line: 175)
!938 = !DISubprogram(name: "snprintf", scope: !793, file: !793, line: 354, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!15, !290, !196, !247, null}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !942, file: !790, line: 176)
!942 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !793, file: !793, line: 451, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !944, file: !790, line: 177)
!944 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !793, file: !793, line: 456, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !946, file: !790, line: 178)
!946 = !DISubprogram(name: "vsnprintf", scope: !793, file: !793, line: 358, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!15, !290, !196, !247, !502}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !950, file: !790, line: 179)
!950 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !793, file: !793, line: 459, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!15, !247, !247, !502}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !938, file: !790, line: 185)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !942, file: !790, line: 186)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !944, file: !790, line: 187)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !946, file: !790, line: 188)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !950, file: !790, line: 189)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !959, line: 56)
!959 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !961, file: !963, line: 54)
!961 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !75, file: !962, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!962 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !965, file: !963, line: 55)
!965 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !75, file: !962, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !967, line: 58)
!967 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !961, file: !969, line: 34)
!969 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !965, file: !60, line: 62)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !961, file: !60, line: 63)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !973, file: !977, line: 83)
!973 = !DISubprogram(name: "acos", scope: !974, file: !974, line: 53, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!975 = !DISubroutineType(types: !976)
!976 = !{!178, !178}
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !979, file: !977, line: 102)
!979 = !DISubprogram(name: "asin", scope: !974, file: !974, line: 55, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !981, file: !977, line: 121)
!981 = !DISubprogram(name: "atan", scope: !974, file: !974, line: 57, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !983, file: !977, line: 140)
!983 = !DISubprogram(name: "atan2", scope: !974, file: !974, line: 59, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!178, !178, !178}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !987, file: !977, line: 161)
!987 = !DISubprogram(name: "ceil", scope: !974, file: !974, line: 159, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !989, file: !977, line: 180)
!989 = !DISubprogram(name: "cos", scope: !974, file: !974, line: 62, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !991, file: !977, line: 199)
!991 = !DISubprogram(name: "cosh", scope: !974, file: !974, line: 71, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !993, file: !977, line: 218)
!993 = !DISubprogram(name: "exp", scope: !974, file: !974, line: 95, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !995, file: !977, line: 237)
!995 = !DISubprogram(name: "fabs", scope: !974, file: !974, line: 162, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !997, file: !977, line: 256)
!997 = !DISubprogram(name: "floor", scope: !974, file: !974, line: 165, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !999, file: !977, line: 275)
!999 = !DISubprogram(name: "fmod", scope: !974, file: !974, line: 168, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1001, file: !977, line: 296)
!1001 = !DISubprogram(name: "frexp", scope: !974, file: !974, line: 98, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!178, !178, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1006, file: !977, line: 315)
!1006 = !DISubprogram(name: "ldexp", scope: !974, file: !974, line: 101, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!178, !178, !15}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1010, file: !977, line: 334)
!1010 = !DISubprogram(name: "log", scope: !974, file: !974, line: 104, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1012, file: !977, line: 353)
!1012 = !DISubprogram(name: "log10", scope: !974, file: !974, line: 107, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1014, file: !977, line: 372)
!1014 = !DISubprogram(name: "modf", scope: !974, file: !974, line: 110, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!178, !178, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1019, file: !977, line: 384)
!1019 = !DISubprogram(name: "pow", scope: !974, file: !974, line: 140, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1021, file: !977, line: 421)
!1021 = !DISubprogram(name: "sin", scope: !974, file: !974, line: 64, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1023, file: !977, line: 440)
!1023 = !DISubprogram(name: "sinh", scope: !974, file: !974, line: 73, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1025, file: !977, line: 459)
!1025 = !DISubprogram(name: "sqrt", scope: !974, file: !974, line: 143, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1027, file: !977, line: 478)
!1027 = !DISubprogram(name: "tan", scope: !974, file: !974, line: 66, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1029, file: !977, line: 497)
!1029 = !DISubprogram(name: "tanh", scope: !974, file: !974, line: 75, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1031, file: !977, line: 1065)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1032, line: 150, baseType: !178)
!1032 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1034, file: !977, line: 1066)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1032, line: 149, baseType: !332)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1036, file: !977, line: 1069)
!1036 = !DISubprogram(name: "acosh", scope: !974, file: !974, line: 85, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1038, file: !977, line: 1070)
!1038 = !DISubprogram(name: "acoshf", scope: !974, file: !974, line: 85, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!332, !332}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1042, file: !977, line: 1071)
!1042 = !DISubprogram(name: "acoshl", scope: !974, file: !974, line: 85, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!337, !337}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1046, file: !977, line: 1073)
!1046 = !DISubprogram(name: "asinh", scope: !974, file: !974, line: 87, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1048, file: !977, line: 1074)
!1048 = !DISubprogram(name: "asinhf", scope: !974, file: !974, line: 87, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1050, file: !977, line: 1075)
!1050 = !DISubprogram(name: "asinhl", scope: !974, file: !974, line: 87, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1052, file: !977, line: 1077)
!1052 = !DISubprogram(name: "atanh", scope: !974, file: !974, line: 89, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1054, file: !977, line: 1078)
!1054 = !DISubprogram(name: "atanhf", scope: !974, file: !974, line: 89, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1056, file: !977, line: 1079)
!1056 = !DISubprogram(name: "atanhl", scope: !974, file: !974, line: 89, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1058, file: !977, line: 1081)
!1058 = !DISubprogram(name: "cbrt", scope: !974, file: !974, line: 152, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1060, file: !977, line: 1082)
!1060 = !DISubprogram(name: "cbrtf", scope: !974, file: !974, line: 152, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1062, file: !977, line: 1083)
!1062 = !DISubprogram(name: "cbrtl", scope: !974, file: !974, line: 152, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1064, file: !977, line: 1085)
!1064 = !DISubprogram(name: "copysign", scope: !974, file: !974, line: 196, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1066, file: !977, line: 1086)
!1066 = !DISubprogram(name: "copysignf", scope: !974, file: !974, line: 196, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!332, !332, !332}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1070, file: !977, line: 1087)
!1070 = !DISubprogram(name: "copysignl", scope: !974, file: !974, line: 196, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!337, !337, !337}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1074, file: !977, line: 1089)
!1074 = !DISubprogram(name: "erf", scope: !974, file: !974, line: 228, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1076, file: !977, line: 1090)
!1076 = !DISubprogram(name: "erff", scope: !974, file: !974, line: 228, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1078, file: !977, line: 1091)
!1078 = !DISubprogram(name: "erfl", scope: !974, file: !974, line: 228, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1080, file: !977, line: 1093)
!1080 = !DISubprogram(name: "erfc", scope: !974, file: !974, line: 229, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1082, file: !977, line: 1094)
!1082 = !DISubprogram(name: "erfcf", scope: !974, file: !974, line: 229, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1084, file: !977, line: 1095)
!1084 = !DISubprogram(name: "erfcl", scope: !974, file: !974, line: 229, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1086, file: !977, line: 1097)
!1086 = !DISubprogram(name: "exp2", scope: !974, file: !974, line: 130, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1088, file: !977, line: 1098)
!1088 = !DISubprogram(name: "exp2f", scope: !974, file: !974, line: 130, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1090, file: !977, line: 1099)
!1090 = !DISubprogram(name: "exp2l", scope: !974, file: !974, line: 130, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1092, file: !977, line: 1101)
!1092 = !DISubprogram(name: "expm1", scope: !974, file: !974, line: 119, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1094, file: !977, line: 1102)
!1094 = !DISubprogram(name: "expm1f", scope: !974, file: !974, line: 119, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1096, file: !977, line: 1103)
!1096 = !DISubprogram(name: "expm1l", scope: !974, file: !974, line: 119, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1098, file: !977, line: 1105)
!1098 = !DISubprogram(name: "fdim", scope: !974, file: !974, line: 326, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1100, file: !977, line: 1106)
!1100 = !DISubprogram(name: "fdimf", scope: !974, file: !974, line: 326, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1102, file: !977, line: 1107)
!1102 = !DISubprogram(name: "fdiml", scope: !974, file: !974, line: 326, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1104, file: !977, line: 1109)
!1104 = !DISubprogram(name: "fma", scope: !974, file: !974, line: 335, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!178, !178, !178, !178}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1108, file: !977, line: 1110)
!1108 = !DISubprogram(name: "fmaf", scope: !974, file: !974, line: 335, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!332, !332, !332, !332}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1112, file: !977, line: 1111)
!1112 = !DISubprogram(name: "fmal", scope: !974, file: !974, line: 335, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!337, !337, !337, !337}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1116, file: !977, line: 1113)
!1116 = !DISubprogram(name: "fmax", scope: !974, file: !974, line: 329, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1118, file: !977, line: 1114)
!1118 = !DISubprogram(name: "fmaxf", scope: !974, file: !974, line: 329, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1120, file: !977, line: 1115)
!1120 = !DISubprogram(name: "fmaxl", scope: !974, file: !974, line: 329, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1122, file: !977, line: 1117)
!1122 = !DISubprogram(name: "fmin", scope: !974, file: !974, line: 332, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1124, file: !977, line: 1118)
!1124 = !DISubprogram(name: "fminf", scope: !974, file: !974, line: 332, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1126, file: !977, line: 1119)
!1126 = !DISubprogram(name: "fminl", scope: !974, file: !974, line: 332, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1128, file: !977, line: 1121)
!1128 = !DISubprogram(name: "hypot", scope: !974, file: !974, line: 147, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1130, file: !977, line: 1122)
!1130 = !DISubprogram(name: "hypotf", scope: !974, file: !974, line: 147, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1132, file: !977, line: 1123)
!1132 = !DISubprogram(name: "hypotl", scope: !974, file: !974, line: 147, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1134, file: !977, line: 1125)
!1134 = !DISubprogram(name: "ilogb", scope: !974, file: !974, line: 280, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!15, !178}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1138, file: !977, line: 1126)
!1138 = !DISubprogram(name: "ilogbf", scope: !974, file: !974, line: 280, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!15, !332}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1142, file: !977, line: 1127)
!1142 = !DISubprogram(name: "ilogbl", scope: !974, file: !974, line: 280, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!15, !337}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1146, file: !977, line: 1129)
!1146 = !DISubprogram(name: "lgamma", scope: !974, file: !974, line: 230, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1148, file: !977, line: 1130)
!1148 = !DISubprogram(name: "lgammaf", scope: !974, file: !974, line: 230, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1150, file: !977, line: 1131)
!1150 = !DISubprogram(name: "lgammal", scope: !974, file: !974, line: 230, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1152, file: !977, line: 1134)
!1152 = !DISubprogram(name: "llrint", scope: !974, file: !974, line: 316, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!303, !178}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1156, file: !977, line: 1135)
!1156 = !DISubprogram(name: "llrintf", scope: !974, file: !974, line: 316, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!303, !332}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1160, file: !977, line: 1136)
!1160 = !DISubprogram(name: "llrintl", scope: !974, file: !974, line: 316, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!303, !337}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1164, file: !977, line: 1138)
!1164 = !DISubprogram(name: "llround", scope: !974, file: !974, line: 322, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1166, file: !977, line: 1139)
!1166 = !DISubprogram(name: "llroundf", scope: !974, file: !974, line: 322, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1168, file: !977, line: 1140)
!1168 = !DISubprogram(name: "llroundl", scope: !974, file: !974, line: 322, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1170, file: !977, line: 1143)
!1170 = !DISubprogram(name: "log1p", scope: !974, file: !974, line: 122, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1172, file: !977, line: 1144)
!1172 = !DISubprogram(name: "log1pf", scope: !974, file: !974, line: 122, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1174, file: !977, line: 1145)
!1174 = !DISubprogram(name: "log1pl", scope: !974, file: !974, line: 122, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1176, file: !977, line: 1147)
!1176 = !DISubprogram(name: "log2", scope: !974, file: !974, line: 133, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1178, file: !977, line: 1148)
!1178 = !DISubprogram(name: "log2f", scope: !974, file: !974, line: 133, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1180, file: !977, line: 1149)
!1180 = !DISubprogram(name: "log2l", scope: !974, file: !974, line: 133, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1182, file: !977, line: 1151)
!1182 = !DISubprogram(name: "logb", scope: !974, file: !974, line: 125, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1184, file: !977, line: 1152)
!1184 = !DISubprogram(name: "logbf", scope: !974, file: !974, line: 125, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1186, file: !977, line: 1153)
!1186 = !DISubprogram(name: "logbl", scope: !974, file: !974, line: 125, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1188, file: !977, line: 1155)
!1188 = !DISubprogram(name: "lrint", scope: !974, file: !974, line: 314, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!161, !178}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1192, file: !977, line: 1156)
!1192 = !DISubprogram(name: "lrintf", scope: !974, file: !974, line: 314, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!161, !332}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1196, file: !977, line: 1157)
!1196 = !DISubprogram(name: "lrintl", scope: !974, file: !974, line: 314, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!161, !337}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1200, file: !977, line: 1159)
!1200 = !DISubprogram(name: "lround", scope: !974, file: !974, line: 320, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1202, file: !977, line: 1160)
!1202 = !DISubprogram(name: "lroundf", scope: !974, file: !974, line: 320, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1204, file: !977, line: 1161)
!1204 = !DISubprogram(name: "lroundl", scope: !974, file: !974, line: 320, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1206, file: !977, line: 1163)
!1206 = !DISubprogram(name: "nan", scope: !974, file: !974, line: 201, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1208, file: !977, line: 1164)
!1208 = !DISubprogram(name: "nanf", scope: !974, file: !974, line: 201, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!332, !179}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1212, file: !977, line: 1165)
!1212 = !DISubprogram(name: "nanl", scope: !974, file: !974, line: 201, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!337, !179}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1216, file: !977, line: 1167)
!1216 = !DISubprogram(name: "nearbyint", scope: !974, file: !974, line: 294, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1218, file: !977, line: 1168)
!1218 = !DISubprogram(name: "nearbyintf", scope: !974, file: !974, line: 294, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1220, file: !977, line: 1169)
!1220 = !DISubprogram(name: "nearbyintl", scope: !974, file: !974, line: 294, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1222, file: !977, line: 1171)
!1222 = !DISubprogram(name: "nextafter", scope: !974, file: !974, line: 259, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1224, file: !977, line: 1172)
!1224 = !DISubprogram(name: "nextafterf", scope: !974, file: !974, line: 259, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1226, file: !977, line: 1173)
!1226 = !DISubprogram(name: "nextafterl", scope: !974, file: !974, line: 259, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1228, file: !977, line: 1175)
!1228 = !DISubprogram(name: "nexttoward", scope: !974, file: !974, line: 261, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!178, !178, !337}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1232, file: !977, line: 1176)
!1232 = !DISubprogram(name: "nexttowardf", scope: !974, file: !974, line: 261, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!332, !332, !337}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1236, file: !977, line: 1177)
!1236 = !DISubprogram(name: "nexttowardl", scope: !974, file: !974, line: 261, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1238, file: !977, line: 1179)
!1238 = !DISubprogram(name: "remainder", scope: !974, file: !974, line: 272, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1240, file: !977, line: 1180)
!1240 = !DISubprogram(name: "remainderf", scope: !974, file: !974, line: 272, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1242, file: !977, line: 1181)
!1242 = !DISubprogram(name: "remainderl", scope: !974, file: !974, line: 272, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1244, file: !977, line: 1183)
!1244 = !DISubprogram(name: "remquo", scope: !974, file: !974, line: 307, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!178, !178, !178, !1004}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1248, file: !977, line: 1184)
!1248 = !DISubprogram(name: "remquof", scope: !974, file: !974, line: 307, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!332, !332, !332, !1004}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1252, file: !977, line: 1185)
!1252 = !DISubprogram(name: "remquol", scope: !974, file: !974, line: 307, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!337, !337, !337, !1004}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1256, file: !977, line: 1187)
!1256 = !DISubprogram(name: "rint", scope: !974, file: !974, line: 256, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1258, file: !977, line: 1188)
!1258 = !DISubprogram(name: "rintf", scope: !974, file: !974, line: 256, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1260, file: !977, line: 1189)
!1260 = !DISubprogram(name: "rintl", scope: !974, file: !974, line: 256, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1262, file: !977, line: 1191)
!1262 = !DISubprogram(name: "round", scope: !974, file: !974, line: 298, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1264, file: !977, line: 1192)
!1264 = !DISubprogram(name: "roundf", scope: !974, file: !974, line: 298, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1266, file: !977, line: 1193)
!1266 = !DISubprogram(name: "roundl", scope: !974, file: !974, line: 298, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1268, file: !977, line: 1195)
!1268 = !DISubprogram(name: "scalbln", scope: !974, file: !974, line: 290, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!178, !178, !161}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1272, file: !977, line: 1196)
!1272 = !DISubprogram(name: "scalblnf", scope: !974, file: !974, line: 290, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!332, !332, !161}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1276, file: !977, line: 1197)
!1276 = !DISubprogram(name: "scalblnl", scope: !974, file: !974, line: 290, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!337, !337, !161}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1280, file: !977, line: 1199)
!1280 = !DISubprogram(name: "scalbn", scope: !974, file: !974, line: 276, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1282, file: !977, line: 1200)
!1282 = !DISubprogram(name: "scalbnf", scope: !974, file: !974, line: 276, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!332, !332, !15}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1286, file: !977, line: 1201)
!1286 = !DISubprogram(name: "scalbnl", scope: !974, file: !974, line: 276, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!337, !337, !15}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1290, file: !977, line: 1203)
!1290 = !DISubprogram(name: "tgamma", scope: !974, file: !974, line: 235, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1292, file: !977, line: 1204)
!1292 = !DISubprogram(name: "tgammaf", scope: !974, file: !974, line: 235, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1294, file: !977, line: 1205)
!1294 = !DISubprogram(name: "tgammal", scope: !974, file: !974, line: 235, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1296, file: !977, line: 1207)
!1296 = !DISubprogram(name: "trunc", scope: !974, file: !974, line: 302, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1298, file: !977, line: 1208)
!1298 = !DISubprogram(name: "truncf", scope: !974, file: !974, line: 302, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1300, file: !977, line: 1209)
!1300 = !DISubprogram(name: "truncl", scope: !974, file: !974, line: 302, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !1302, line: 39)
!1302 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !387, file: !1304, line: 56)
!1304 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !961, file: !1306, line: 39)
!1306 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !3, file: !1308, line: 89)
!1308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !80, entity: !1310, file: !1308, line: 90)
!1310 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1311, isLocal: true, isDefinition: false)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !788, file: !1313, line: 30)
!1313 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1314 = !{i32 7, !"Dwarf Version", i32 4}
!1315 = !{i32 2, !"Debug Info Version", i32 3}
!1316 = !{i32 1, !"wchar_size", i32 4}
!1317 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1318 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1320, file: !1319, line: 845, type: !1326, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1325, retainedNodes: !1339)
!1319 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !75, file: !1319, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1321, vtableHolder: !1320, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1321 = !{!1322, !1325, !1329, !1330, !1335}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1319, file: !1319, baseType: !1323, size: 64, flags: DIFlagArtificial)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !260, size: 64)
!1325 = !DISubprogram(name: "~XMLDeleter", scope: !1320, file: !1319, line: 45, type: !1326, scopeLine: 45, containingType: !1320, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DISubprogram(name: "XMLDeleter", scope: !1320, file: !1319, line: 48, type: !1326, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "XMLDeleter", scope: !1320, file: !1319, line: 51, type: !1331, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1328, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1320, file: !1319, line: 52, type: !1336, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1328, !1333}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1320, size: 64)
!1339 = !{}
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1342 = !DILocation(line: 0, scope: !1318)
!1343 = !DILocation(line: 846, column: 1, scope: !1318)
!1344 = !DILocation(line: 847, column: 1, scope: !1318)
!1345 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1320, file: !1319, line: 845, type: !1326, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1325, retainedNodes: !1339)
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1345, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DILocation(line: 0, scope: !1345)
!1348 = !DILocation(line: 847, column: 1, scope: !1345)
!1349 = distinct !DISubprogram(name: "ElemTextLiteral", linkageName: "_ZN11xalanc_1_1015ElemTextLiteralC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb", scope: !1350, file: !1, line: 39, type: !2152, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2109, retainedNodes: !1339)
!1350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemTextLiteral", scope: !14, file: !1351, line: 38, size: 2752, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1352, vtableHolder: !2150)
!1351 = !DIFile(filename: "./xalanc/XSLT/ElemTextLiteral.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = !{!1353, !1354, !1356, !1361, !2109, !2117, !2120, !2125, !2128, !2131, !2132, !2135, !2142, !2146}
!1353 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1350, baseType: !61, flags: DIFlagPublic, extraData: i32 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "m_isWhitespace", scope: !1350, file: !1351, line: 116, baseType: !1355, size: 8, offset: 2576)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "m_ch", scope: !1350, file: !1351, line: 118, baseType: !1357, size: 64, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !78, line: 127, baseType: !755)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "m_length", scope: !1350, file: !1351, line: 119, baseType: !1362, size: 32, offset: 2688)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1365, file: !1364, line: 53, baseType: !6)
!1364 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1364, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1366, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1366 = !{!1367, !1368, !1702, !1703, !1704, !1710, !1713, !1718, !1721, !1724, !1728, !1731, !1735, !1738, !1741, !1744, !1748, !1753, !1754, !1755, !1759, !1763, !1764, !1765, !1768, !1769, !1770, !1773, !1776, !1777, !1778, !1779, !1782, !1785, !1790, !1795, !1796, !1797, !1800, !1801, !1804, !1805, !1806, !1807, !1808, !1811, !1812, !1815, !1818, !1819, !1822, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1835, !1838, !1841, !1844, !1847, !1850, !1853, !1856, !1859, !1862, !1865, !1868, !1871, !1874, !1877, !1880, !1883, !2070, !2073, !2074, !2077, !2080, !2083, !2086, !2089, !2092, !2095, !2098, !2101, !2102, !2103, !2106}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1365, file: !1364, line: 61, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1365, file: !1364, line: 793, baseType: !1369, size: 256)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1365, file: !1364, line: 45, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !959, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1371, templateParams: !1696, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1371 = !{!1372, !1374, !1376, !1377, !1380, !1385, !1389, !1395, !1401, !1404, !1408, !1411, !1414, !1415, !1419, !1422, !1425, !1428, !1431, !1434, !1437, !1440, !1445, !1446, !1449, !1450, !1451, !1454, !1455, !1460, !1464, !1465, !1466, !1469, !1472, !1473, !1474, !1560, !1631, !1632, !1633, !1636, !1639, !1640, !1641, !1642, !1646, !1649, !1654, !1657, !1661, !1664, !1668, !1671, !1674, !1677, !1680, !1681, !1684, !1685, !1686, !1690, !1691, !1692, !1693}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1370, file: !959, line: 1087, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1370, file: !959, line: 1089, baseType: !1375, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !959, line: 71, baseType: !196)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1370, file: !959, line: 1091, baseType: !1375, size: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1370, file: !959, line: 1093, baseType: !1378, size: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1370, file: !959, line: 66, baseType: !755)
!1380 = !DISubprogram(name: "XalanVector", scope: !1370, file: !959, line: 120, type: !1381, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1383, !1384, !1375}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!1385 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1370, file: !959, line: 132, type: !1386, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1384, !1375}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1389 = !DISubprogram(name: "XalanVector", scope: !1370, file: !959, line: 149, type: !1390, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1383, !1392, !1384, !1375}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1370, file: !959, line: 115, baseType: !1370)
!1395 = !DISubprogram(name: "XalanVector", scope: !1370, file: !959, line: 177, type: !1396, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1383, !1398, !1398, !1384}
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1370, file: !959, line: 92, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1401 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1370, file: !959, line: 197, type: !1402, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1388, !1398, !1398, !1384}
!1404 = !DISubprogram(name: "XalanVector", scope: !1370, file: !959, line: 215, type: !1405, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1383, !1375, !1407, !1384}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1408 = !DISubprogram(name: "~XalanVector", scope: !1370, file: !959, line: 233, type: !1409, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1383}
!1411 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1370, file: !959, line: 246, type: !1412, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1383, !1407}
!1414 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1370, file: !959, line: 256, type: !1409, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1370, file: !959, line: 268, type: !1416, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !1383, !1418, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1370, file: !959, line: 91, baseType: !1378)
!1419 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1370, file: !959, line: 290, type: !1420, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1418, !1383, !1418}
!1422 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1370, file: !959, line: 296, type: !1423, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1383, !1418, !1398, !1398}
!1425 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1370, file: !959, line: 415, type: !1426, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1383, !1418, !1375, !1407}
!1428 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1370, file: !959, line: 516, type: !1429, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1418, !1383, !1418, !1407}
!1431 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1370, file: !959, line: 538, type: !1432, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1383, !1398, !1398}
!1434 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1370, file: !959, line: 551, type: !1435, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1383, !1418, !1418}
!1437 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1370, file: !959, line: 561, type: !1438, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1383, !1375, !1407}
!1440 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1370, file: !959, line: 571, type: !1441, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1375, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1445 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1370, file: !959, line: 579, type: !1441, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1370, file: !959, line: 587, type: !1447, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1383, !1375}
!1449 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1370, file: !959, line: 595, type: !1438, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1370, file: !959, line: 628, type: !1441, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1370, file: !959, line: 636, type: !1452, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!134, !1443}
!1454 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1370, file: !959, line: 644, type: !1447, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1370, file: !959, line: 657, type: !1456, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1383}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1370, file: !959, line: 69, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1460 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1370, file: !959, line: 665, type: !1461, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1443}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1370, file: !959, line: 70, baseType: !1407)
!1464 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1370, file: !959, line: 673, type: !1456, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1370, file: !959, line: 679, type: !1461, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1370, file: !959, line: 685, type: !1467, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1418, !1383}
!1469 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1370, file: !959, line: 693, type: !1470, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1398, !1443}
!1472 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1370, file: !959, line: 701, type: !1467, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1370, file: !959, line: 709, type: !1470, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1370, file: !959, line: 717, type: !1475, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1383}
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1370, file: !959, line: 112, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1370, file: !959, line: 96, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !80, file: !1480, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1481, templateParams: !1531, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1480 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1481 = !{!1482, !1503, !1504, !1508, !1512, !1517, !1521, !1525, !1533, !1538, !1541, !1544, !1545, !1546, !1552, !1555, !1556, !1557}
!1482 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1479, baseType: !1483, flags: DIFlagPublic, extraData: i32 0)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !80, file: !1484, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1485, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1485 = !{!1486, !1497, !1498, !1499, !1501}
!1486 = !DITemplateTypeParameter(name: "_Category", type: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !80, file: !1484, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1488, identifier: "_ZTSSt26random_access_iterator_tag")
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1487, baseType: !1490, extraData: i32 0)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !80, file: !1484, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1491, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1490, baseType: !1493, extraData: i32 0)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !80, file: !1484, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1494, identifier: "_ZTSSt20forward_iterator_tag")
!1494 = !{!1495}
!1495 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1493, baseType: !1496, extraData: i32 0)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !80, file: !1484, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !1339, identifier: "_ZTSSt18input_iterator_tag")
!1497 = !DITemplateTypeParameter(name: "_Tp", type: !755)
!1498 = !DITemplateTypeParameter(name: "_Distance", type: !161)
!1499 = !DITemplateTypeParameter(name: "_Pointer", type: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!1501 = !DITemplateTypeParameter(name: "_Reference", type: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !755, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1479, file: !1480, line: 133, baseType: !1500, size: 64, flags: DIFlagProtected)
!1504 = !DISubprogram(name: "reverse_iterator", scope: !1479, file: !1480, line: 161, type: !1505, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DISubprogram(name: "reverse_iterator", scope: !1479, file: !1480, line: 167, type: !1509, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1507, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1479, file: !1480, line: 138, baseType: !1500)
!1512 = !DISubprogram(name: "reverse_iterator", scope: !1479, file: !1480, line: 173, type: !1513, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1507, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1517 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1479, file: !1480, line: 177, type: !1518, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1507, !1515}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1521 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1479, file: !1480, line: 193, type: !1522, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1511, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1479, file: !1480, line: 207, type: !1526, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1524}
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1479, file: !1480, line: 141, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1530, file: !1484, line: 216, baseType: !1502)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !80, file: !1484, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1531, identifier: "_ZTSSt15iterator_traitsIPtE")
!1531 = !{!1532}
!1532 = !DITemplateTypeParameter(name: "_Iterator", type: !1500)
!1533 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1479, file: !1480, line: 219, type: !1534, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1524}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1479, file: !1480, line: 140, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1530, file: !1484, line: 215, baseType: !1500)
!1538 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1479, file: !1480, line: 238, type: !1539, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1520, !1507}
!1541 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1479, file: !1480, line: 250, type: !1542, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1479, !1507, !15}
!1544 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1479, file: !1480, line: 263, type: !1539, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1479, file: !1480, line: 275, type: !1542, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1479, file: !1480, line: 288, type: !1547, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1479, !1524, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1479, file: !1480, line: 139, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1530, file: !1484, line: 214, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !80, file: !114, line: 261, baseType: !161)
!1552 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1479, file: !1480, line: 298, type: !1553, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1520, !1507, !1549}
!1555 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1479, file: !1480, line: 310, type: !1547, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1479, file: !1480, line: 320, type: !1553, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1479, file: !1480, line: 332, type: !1558, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1528, !1524, !1549}
!1560 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1370, file: !959, line: 725, type: !1561, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1443}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1370, file: !959, line: 113, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1370, file: !959, line: 97, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !80, file: !1480, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1566, templateParams: !1603, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1566 = !{!1567, !1575, !1576, !1580, !1584, !1589, !1593, !1597, !1605, !1610, !1613, !1616, !1617, !1618, !1623, !1626, !1627, !1628}
!1567 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1565, baseType: !1568, flags: DIFlagPublic, extraData: i32 0)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !80, file: !1484, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1569, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1569 = !{!1486, !1497, !1498, !1570, !1573}
!1570 = !DITemplateTypeParameter(name: "_Pointer", type: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1573 = !DITemplateTypeParameter(name: "_Reference", type: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1565, file: !1480, line: 133, baseType: !1571, size: 64, flags: DIFlagProtected)
!1576 = !DISubprogram(name: "reverse_iterator", scope: !1565, file: !1480, line: 161, type: !1577, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DISubprogram(name: "reverse_iterator", scope: !1565, file: !1480, line: 167, type: !1581, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1579, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1565, file: !1480, line: 138, baseType: !1571)
!1584 = !DISubprogram(name: "reverse_iterator", scope: !1565, file: !1480, line: 173, type: !1585, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1579, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1589 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1565, file: !1480, line: 177, type: !1590, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1579, !1587}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1593 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1565, file: !1480, line: 193, type: !1594, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1583, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1565, file: !1480, line: 207, type: !1598, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600, !1596}
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1565, file: !1480, line: 141, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1602, file: !1484, line: 227, baseType: !1574)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !80, file: !1484, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1603, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1603 = !{!1604}
!1604 = !DITemplateTypeParameter(name: "_Iterator", type: !1571)
!1605 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1565, file: !1480, line: 219, type: !1606, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1596}
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1565, file: !1480, line: 140, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1602, file: !1484, line: 226, baseType: !1571)
!1610 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1565, file: !1480, line: 238, type: !1611, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1592, !1579}
!1613 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1565, file: !1480, line: 250, type: !1614, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1565, !1579, !15}
!1616 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1565, file: !1480, line: 263, type: !1611, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1565, file: !1480, line: 275, type: !1614, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1565, file: !1480, line: 288, type: !1619, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1565, !1596, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1565, file: !1480, line: 139, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1602, file: !1484, line: 225, baseType: !1551)
!1623 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1565, file: !1480, line: 298, type: !1624, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1592, !1579, !1621}
!1626 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1565, file: !1480, line: 310, type: !1619, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1565, file: !1480, line: 320, type: !1624, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1565, file: !1480, line: 332, type: !1629, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1600, !1596, !1621}
!1631 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1370, file: !959, line: 733, type: !1475, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1370, file: !959, line: 741, type: !1561, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1370, file: !959, line: 750, type: !1634, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1458, !1383, !1375}
!1636 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1370, file: !959, line: 761, type: !1637, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1463, !1443, !1375}
!1639 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1370, file: !959, line: 772, type: !1634, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1370, file: !959, line: 780, type: !1637, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1370, file: !959, line: 788, type: !1409, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1370, file: !959, line: 802, type: !1643, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1383, !1392}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 64)
!1646 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1370, file: !959, line: 848, type: !1647, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1383, !1645}
!1649 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1370, file: !959, line: 871, type: !1650, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1443}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1654 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1370, file: !959, line: 877, type: !1655, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1384, !1383}
!1657 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1370, file: !959, line: 889, type: !1658, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1383}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1370, file: !959, line: 67, baseType: !1378)
!1661 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1370, file: !959, line: 905, type: !1662, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1443}
!1664 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1370, file: !959, line: 918, type: !1665, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1383, !1398, !1398}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1370, file: !959, line: 71, baseType: !196)
!1668 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1370, file: !959, line: 938, type: !1669, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1378, !1383, !1375}
!1671 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1370, file: !959, line: 952, type: !1672, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1383, !1378}
!1674 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1370, file: !959, line: 961, type: !1675, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1459}
!1677 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1370, file: !959, line: 967, type: !1678, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1418, !1418}
!1680 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1370, file: !959, line: 978, type: !1412, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1370, file: !959, line: 1006, type: !1682, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1660, !1383, !1375}
!1684 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1370, file: !959, line: 1017, type: !1447, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1370, file: !959, line: 1031, type: !1658, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1370, file: !959, line: 1037, type: !1687, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1443}
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1370, file: !959, line: 68, baseType: !1399)
!1690 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1370, file: !959, line: 1043, type: !165, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1370, file: !959, line: 1049, type: !1447, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1370, file: !959, line: 1060, type: !1447, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1370, file: !959, line: 1073, type: !1694, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1667, !1383, !1375, !1375}
!1696 = !{!1697, !1698}
!1697 = !DITemplateTypeParameter(name: "Type", type: !755)
!1698 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !389, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1700, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1700 = !{!1701}
!1701 = !DITemplateTypeParameter(name: "C", type: !755)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1365, file: !1364, line: 795, baseType: !1363, size: 32, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1365, file: !1364, line: 797, baseType: !1359, flags: DIFlagStaticMember)
!1704 = !DISubprogram(name: "XalanDOMString", scope: !1365, file: !1364, line: 66, type: !1705, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !389, line: 39, baseType: !387)
!1710 = !DISubprogram(name: "XalanDOMString", scope: !1365, file: !1364, line: 69, type: !1711, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1707, !179, !1708, !1363}
!1713 = !DISubprogram(name: "XalanDOMString", scope: !1365, file: !1364, line: 74, type: !1714, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1707, !1716, !1708, !1363, !1363}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1718 = !DISubprogram(name: "XalanDOMString", scope: !1365, file: !1364, line: 81, type: !1719, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1707, !1358, !1708, !1363}
!1721 = !DISubprogram(name: "XalanDOMString", scope: !1365, file: !1364, line: 86, type: !1722, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1707, !1363, !1360, !1708}
!1724 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1365, file: !1364, line: 92, type: !1725, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1707, !1708}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1728 = !DISubprogram(name: "~XalanDOMString", scope: !1365, file: !1364, line: 94, type: !1729, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1707}
!1731 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1365, file: !1364, line: 99, type: !1732, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1707, !1716}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1735 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1365, file: !1364, line: 105, type: !1736, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1734, !1707, !1358}
!1738 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1365, file: !1364, line: 111, type: !1739, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1734, !1707, !179}
!1741 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1365, file: !1364, line: 117, type: !1742, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1734, !1707, !1360}
!1744 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1365, file: !1364, line: 123, type: !1745, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1707}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1365, file: !1364, line: 55, baseType: !1418)
!1748 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1365, file: !1364, line: 131, type: !1749, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1752}
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1365, file: !1364, line: 56, baseType: !1398)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1365, file: !1364, line: 139, type: !1745, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1365, file: !1364, line: 147, type: !1749, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1365, file: !1364, line: 155, type: !1756, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1707}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1365, file: !1364, line: 57, baseType: !1477)
!1759 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1365, file: !1364, line: 170, type: !1760, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1752}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1365, file: !1364, line: 58, baseType: !1563)
!1763 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1365, file: !1364, line: 185, type: !1756, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1365, file: !1364, line: 193, type: !1760, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1365, file: !1364, line: 201, type: !1766, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1363, !1752}
!1768 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1365, file: !1364, line: 209, type: !1766, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1365, file: !1364, line: 217, type: !1766, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1365, file: !1364, line: 225, type: !1771, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1707, !1363, !1360}
!1773 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1365, file: !1364, line: 230, type: !1774, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1707, !1363}
!1776 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1365, file: !1364, line: 238, type: !1766, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1365, file: !1364, line: 249, type: !1774, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1365, file: !1364, line: 257, type: !1729, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1365, file: !1364, line: 269, type: !1780, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1707, !1363, !1363}
!1782 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1365, file: !1364, line: 274, type: !1783, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!134, !1752}
!1785 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1365, file: !1364, line: 282, type: !1786, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1788, !1752, !1363}
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1365, file: !1364, line: 51, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1790 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1365, file: !1364, line: 290, type: !1791, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1793, !1707, !1363}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1365, file: !1364, line: 50, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1795 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1365, file: !1364, line: 298, type: !1786, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1365, file: !1364, line: 306, type: !1791, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1365, file: !1364, line: 314, type: !1798, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1358, !1752}
!1800 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1365, file: !1364, line: 322, type: !1798, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1365, file: !1364, line: 330, type: !1802, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1707, !1734}
!1804 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1365, file: !1364, line: 344, type: !1732, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1365, file: !1364, line: 350, type: !1736, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1365, file: !1364, line: 356, type: !1742, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1365, file: !1364, line: 364, type: !1736, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1365, file: !1364, line: 376, type: !1809, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1734, !1707, !1358, !1363}
!1811 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1365, file: !1364, line: 390, type: !1739, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1365, file: !1364, line: 402, type: !1813, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1734, !1707, !179, !1363}
!1815 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1365, file: !1364, line: 416, type: !1816, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1734, !1707, !1716, !1363, !1363}
!1818 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1365, file: !1364, line: 422, type: !1732, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1365, file: !1364, line: 439, type: !1820, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1734, !1707, !1363, !1360}
!1822 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1365, file: !1364, line: 453, type: !1823, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1734, !1707, !1747, !1747}
!1825 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1365, file: !1364, line: 458, type: !1732, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1365, file: !1364, line: 464, type: !1816, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1365, file: !1364, line: 476, type: !1809, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1365, file: !1364, line: 481, type: !1736, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1365, file: !1364, line: 487, type: !1813, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1365, file: !1364, line: 492, type: !1739, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1365, file: !1364, line: 498, type: !1820, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1365, file: !1364, line: 503, type: !1833, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1707, !1360}
!1835 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1365, file: !1364, line: 513, type: !1836, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1734, !1707, !1363, !1716}
!1838 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1365, file: !1364, line: 521, type: !1839, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1734, !1707, !1363, !1716, !1363, !1363}
!1841 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1365, file: !1364, line: 531, type: !1842, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1734, !1707, !1363, !1358, !1363}
!1844 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1365, file: !1364, line: 537, type: !1845, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1734, !1707, !1363, !1358}
!1847 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1365, file: !1364, line: 545, type: !1848, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1734, !1707, !1363, !1363, !1360}
!1850 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1365, file: !1364, line: 551, type: !1851, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1747, !1707, !1747, !1360}
!1853 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1365, file: !1364, line: 556, type: !1854, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1707, !1747, !1363, !1360}
!1856 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1365, file: !1364, line: 562, type: !1857, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1707, !1747, !1747, !1747}
!1859 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1365, file: !1364, line: 569, type: !1860, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1734, !1752, !1734, !1363, !1363}
!1862 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1365, file: !1364, line: 583, type: !1863, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!15, !1752, !1716}
!1865 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1365, file: !1364, line: 591, type: !1866, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!15, !1752, !1363, !1363, !1716}
!1868 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1365, file: !1364, line: 602, type: !1869, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!15, !1752, !1363, !1363, !1716, !1363, !1363}
!1871 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1365, file: !1364, line: 615, type: !1872, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!15, !1752, !1358}
!1874 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1365, file: !1364, line: 618, type: !1875, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!15, !1752, !1363, !1363, !1358, !1363}
!1877 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1365, file: !1364, line: 626, type: !1878, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1707, !1708, !179}
!1880 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1365, file: !1364, line: 629, type: !1881, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1707, !1708, !1358}
!1883 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1365, file: !1364, line: 656, type: !1884, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1752, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1365, file: !1364, line: 46, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !959, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1889, templateParams: !2064, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1889 = !{!1890, !1891, !1892, !1893, !1896, !1900, !1904, !1910, !1916, !1919, !1923, !1926, !1929, !1930, !1934, !1937, !1940, !1943, !1946, !1949, !1952, !1955, !1960, !1961, !1964, !1965, !1966, !1969, !1970, !1975, !1979, !1980, !1981, !1984, !1987, !1988, !1989, !1995, !2001, !2002, !2003, !2006, !2009, !2010, !2011, !2012, !2016, !2019, !2022, !2025, !2029, !2032, !2036, !2039, !2042, !2045, !2048, !2049, !2052, !2053, !2054, !2058, !2059, !2060, !2061}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1888, file: !959, line: 1087, baseType: !1373, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1888, file: !959, line: 1089, baseType: !1375, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1888, file: !959, line: 1091, baseType: !1375, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1888, file: !959, line: 1093, baseType: !1894, size: 64, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1888, file: !959, line: 66, baseType: !181)
!1896 = !DISubprogram(name: "XalanVector", scope: !1888, file: !959, line: 120, type: !1897, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899, !1384, !1375}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1888, file: !959, line: 132, type: !1901, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1384, !1375}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1904 = !DISubprogram(name: "XalanVector", scope: !1888, file: !959, line: 149, type: !1905, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1899, !1907, !1384, !1375}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1888, file: !959, line: 115, baseType: !1888)
!1910 = !DISubprogram(name: "XalanVector", scope: !1888, file: !959, line: 177, type: !1911, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1899, !1913, !1913, !1384}
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1888, file: !959, line: 92, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1916 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1888, file: !959, line: 197, type: !1917, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1903, !1913, !1913, !1384}
!1919 = !DISubprogram(name: "XalanVector", scope: !1888, file: !959, line: 215, type: !1920, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1899, !1375, !1922, !1384}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1923 = !DISubprogram(name: "~XalanVector", scope: !1888, file: !959, line: 233, type: !1924, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1899}
!1926 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1888, file: !959, line: 246, type: !1927, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1899, !1922}
!1929 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1888, file: !959, line: 256, type: !1924, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1888, file: !959, line: 268, type: !1931, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1899, !1933, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1888, file: !959, line: 91, baseType: !1894)
!1934 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1888, file: !959, line: 290, type: !1935, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1933, !1899, !1933}
!1937 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1888, file: !959, line: 296, type: !1938, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1899, !1933, !1913, !1913}
!1940 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1888, file: !959, line: 415, type: !1941, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1899, !1933, !1375, !1922}
!1943 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1888, file: !959, line: 516, type: !1944, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1933, !1899, !1933, !1922}
!1946 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1888, file: !959, line: 538, type: !1947, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1899, !1913, !1913}
!1949 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1888, file: !959, line: 551, type: !1950, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1899, !1933, !1933}
!1952 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1888, file: !959, line: 561, type: !1953, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1899, !1375, !1922}
!1955 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1888, file: !959, line: 571, type: !1956, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1375, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!1960 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1888, file: !959, line: 579, type: !1956, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1888, file: !959, line: 587, type: !1962, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1899, !1375}
!1964 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1888, file: !959, line: 595, type: !1953, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1888, file: !959, line: 628, type: !1956, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1888, file: !959, line: 636, type: !1967, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!134, !1958}
!1969 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1888, file: !959, line: 644, type: !1962, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1888, file: !959, line: 657, type: !1971, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1899}
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1888, file: !959, line: 69, baseType: !1974)
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1975 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1888, file: !959, line: 665, type: !1976, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1958}
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1888, file: !959, line: 70, baseType: !1922)
!1979 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1888, file: !959, line: 673, type: !1971, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1888, file: !959, line: 679, type: !1976, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1888, file: !959, line: 685, type: !1982, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1933, !1899}
!1984 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1888, file: !959, line: 693, type: !1985, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1913, !1958}
!1987 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1888, file: !959, line: 701, type: !1982, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1888, file: !959, line: 709, type: !1985, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1888, file: !959, line: 717, type: !1990, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1899}
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1888, file: !959, line: 112, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1888, file: !959, line: 96, baseType: !1994)
!1994 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !80, file: !1480, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1995 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1888, file: !959, line: 725, type: !1996, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1958}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1888, file: !959, line: 113, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1888, file: !959, line: 97, baseType: !2000)
!2000 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !80, file: !1480, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2001 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1888, file: !959, line: 733, type: !1990, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1888, file: !959, line: 741, type: !1996, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1888, file: !959, line: 750, type: !2004, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1973, !1899, !1375}
!2006 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1888, file: !959, line: 761, type: !2007, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1978, !1958, !1375}
!2009 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1888, file: !959, line: 772, type: !2004, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1888, file: !959, line: 780, type: !2007, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1888, file: !959, line: 788, type: !1924, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1888, file: !959, line: 802, type: !2013, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1899, !1907}
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!2016 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1888, file: !959, line: 848, type: !2017, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1899, !2015}
!2019 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1888, file: !959, line: 871, type: !2020, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1652, !1958}
!2022 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1888, file: !959, line: 877, type: !2023, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1384, !1899}
!2025 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1888, file: !959, line: 889, type: !2026, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !1899}
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1888, file: !959, line: 67, baseType: !1894)
!2029 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1888, file: !959, line: 905, type: !2030, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1958}
!2032 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1888, file: !959, line: 918, type: !2033, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1899, !1913, !1913}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1888, file: !959, line: 71, baseType: !196)
!2036 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1888, file: !959, line: 938, type: !2037, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1894, !1899, !1375}
!2039 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1888, file: !959, line: 952, type: !2040, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1899, !1894}
!2042 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1888, file: !959, line: 961, type: !2043, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1974}
!2045 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1888, file: !959, line: 967, type: !2046, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1933, !1933}
!2048 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1888, file: !959, line: 978, type: !1927, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1888, file: !959, line: 1006, type: !2050, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2028, !1899, !1375}
!2052 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1888, file: !959, line: 1017, type: !1962, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1888, file: !959, line: 1031, type: !2026, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1888, file: !959, line: 1037, type: !2055, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2057, !1958}
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1888, file: !959, line: 68, baseType: !1914)
!2058 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1888, file: !959, line: 1043, type: !165, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2059 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1888, file: !959, line: 1049, type: !1962, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1888, file: !959, line: 1060, type: !1962, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1888, file: !959, line: 1073, type: !2062, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2035, !1899, !1375, !1375}
!2064 = !{!2065, !2066}
!2065 = !DITemplateTypeParameter(name: "Type", type: !181)
!2066 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !389, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !2068, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2068 = !{!2069}
!2069 = !DITemplateTypeParameter(name: "C", type: !181)
!2070 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1365, file: !1364, line: 659, type: !2071, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1708, !1707}
!2073 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1365, file: !1364, line: 665, type: !1766, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1365, file: !1364, line: 671, type: !2075, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!134, !1358, !1363, !1358, !1363}
!2077 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1365, file: !1364, line: 678, type: !2078, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!134, !1358, !1358}
!2080 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1365, file: !1364, line: 686, type: !2081, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!134, !1716, !1716}
!2083 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1365, file: !1364, line: 691, type: !2084, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!134, !1716, !1358}
!2086 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1365, file: !1364, line: 699, type: !2087, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!134, !1358, !1716}
!2089 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1365, file: !1364, line: 714, type: !2090, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1363, !1358}
!2092 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1365, file: !1364, line: 724, type: !2093, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1363, !179}
!2095 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1365, file: !1364, line: 727, type: !2096, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1363, !1358, !1363}
!2098 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1365, file: !1364, line: 739, type: !2099, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !1752}
!2101 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1365, file: !1364, line: 753, type: !1745, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1365, file: !1364, line: 761, type: !1749, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1365, file: !1364, line: 769, type: !2104, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1747, !1707, !1363}
!2106 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1365, file: !1364, line: 777, type: !2107, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1751, !1752, !1363}
!2109 = !DISubprogram(name: "ElemTextLiteral", scope: !1350, file: !1351, line: 55, type: !2110, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2112, !2113, !2114, !15, !15, !1358, !1363, !1363, !134, !134}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2115 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !2116, line: 84, flags: DIFlagFwdDecl)
!2116 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !DISubprogram(name: "~ElemTextLiteral", scope: !1350, file: !1351, line: 67, type: !2118, scopeLine: 67, containingType: !1350, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2112}
!2120 = !DISubprogram(name: "isPreserveSpace", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral15isPreserveSpaceEv", scope: !1350, file: !1351, line: 75, type: !2121, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!134, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!2125 = !DISubprogram(name: "getText", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv", scope: !1350, file: !1351, line: 81, type: !2126, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1358, !2123}
!2128 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral9getLengthEv", scope: !1350, file: !1351, line: 87, type: !2129, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1363, !2123}
!2131 = !DISubprogram(name: "isWhitespace", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral12isWhitespaceEv", scope: !1350, file: !1351, line: 93, type: !2121, scopeLine: 93, containingType: !1350, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2132 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral14getElementNameEv", scope: !1350, file: !1351, line: 98, type: !2133, scopeLine: 98, containingType: !1350, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1716, !2123}
!2135 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral12startElementERNS_26StylesheetExecutionContextE", scope: !1350, file: !1351, line: 102, type: !2136, scopeLine: 102, containingType: !1350, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !2123, !2140}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!2140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2141, size: 64)
!2141 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1313, line: 104, flags: DIFlagFwdDecl)
!2142 = !DISubprogram(name: "ElemTextLiteral", scope: !1350, file: !1351, line: 111, type: !2143, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2112, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2146 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015ElemTextLiteralaSERKS0_", scope: !1350, file: !1351, line: 114, type: !2147, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2112, !2145}
!2149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64)
!2150 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2151, line: 37, flags: DIFlagFwdDecl)
!2151 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2112, !2113, !2114, !15, !15, !2154, !1363, !1363, !134, !134}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2157, line: 67, baseType: !755)
!2157 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!2160 = !DILocation(line: 0, scope: !1349)
!2161 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1349, file: !1, line: 40, type: !2113)
!2162 = !DILocation(line: 40, column: 35, scope: !1349)
!2163 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1349, file: !1, line: 41, type: !2114)
!2164 = !DILocation(line: 41, column: 21, scope: !1349)
!2165 = !DILocalVariable(name: "lineNumber", arg: 4, scope: !1349, file: !1, line: 42, type: !15)
!2166 = !DILocation(line: 42, column: 15, scope: !1349)
!2167 = !DILocalVariable(name: "columnNumber", arg: 5, scope: !1349, file: !1, line: 43, type: !15)
!2168 = !DILocation(line: 43, column: 15, scope: !1349)
!2169 = !DILocalVariable(name: "ch", arg: 6, scope: !1349, file: !1, line: 44, type: !2154)
!2170 = !DILocation(line: 44, column: 30, scope: !1349)
!2171 = !DILocalVariable(name: "start", arg: 7, scope: !1349, file: !1, line: 45, type: !1363)
!2172 = !DILocation(line: 45, column: 31, scope: !1349)
!2173 = !DILocalVariable(name: "length", arg: 8, scope: !1349, file: !1, line: 46, type: !1363)
!2174 = !DILocation(line: 46, column: 31, scope: !1349)
!2175 = !DILocalVariable(name: "fPreserveSpace", arg: 9, scope: !1349, file: !1, line: 47, type: !134)
!2176 = !DILocation(line: 47, column: 15, scope: !1349)
!2177 = !DILocalVariable(name: "fDisableOutputEscaping", arg: 10, scope: !1349, file: !1, line: 48, type: !134)
!2178 = !DILocation(line: 48, column: 24, scope: !1349)
!2179 = !DILocation(line: 60, column: 1, scope: !1349)
!2180 = !DILocation(line: 50, column: 3, scope: !1349)
!2181 = !DILocation(line: 51, column: 3, scope: !1349)
!2182 = !DILocation(line: 53, column: 3, scope: !1349)
!2183 = !DILocation(line: 53, column: 18, scope: !1349)
!2184 = !DILocation(line: 54, column: 3, scope: !1349)
!2185 = !DILocation(line: 55, column: 3, scope: !1349)
!2186 = !DILocation(line: 49, column: 2, scope: !1349)
!2187 = !DILocation(line: 56, column: 2, scope: !1349)
!2188 = !DILocation(line: 56, column: 33, scope: !1349)
!2189 = !DILocation(line: 56, column: 37, scope: !1349)
!2190 = !DILocation(line: 56, column: 44, scope: !1349)
!2191 = !DILocation(line: 56, column: 17, scope: !1349)
!2192 = !DILocation(line: 58, column: 2, scope: !1349)
!2193 = !DILocation(line: 58, column: 7, scope: !1349)
!2194 = !DILocation(line: 58, column: 54, scope: !1349)
!2195 = !DILocation(line: 58, column: 59, scope: !1349)
!2196 = !DILocation(line: 58, column: 57, scope: !1349)
!2197 = !DILocation(line: 58, column: 66, scope: !1349)
!2198 = !DILocation(line: 58, column: 27, scope: !1349)
!2199 = !DILocation(line: 59, column: 2, scope: !1349)
!2200 = !DILocation(line: 59, column: 11, scope: !1349)
!2201 = !DILocation(line: 61, column: 2, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 60, column: 1)
!2203 = !DILocation(line: 61, column: 24, scope: !2202)
!2204 = !DILocation(line: 62, column: 2, scope: !2202)
!2205 = !DILocation(line: 62, column: 16, scope: !2202)
!2206 = !DILocation(line: 63, column: 1, scope: !1349)
!2207 = !DILocation(line: 63, column: 1, scope: !2202)
!2208 = distinct !DISubprogram(name: "getBaseIdentifier", linkageName: "_ZNK11xalanc_1_1010Stylesheet17getBaseIdentifierEv", scope: !2115, file: !2116, line: 418, type: !2209, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2213, retainedNodes: !1339)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!1716, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2115)
!2213 = !DISubprogram(name: "getBaseIdentifier", linkageName: "_ZNK11xalanc_1_1010Stylesheet17getBaseIdentifierEv", scope: !2115, file: !2116, line: 418, type: !2209, scopeLine: 418, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !2215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2216 = !DILocation(line: 0, scope: !2208)
!2217 = !DILocation(line: 420, column: 10, scope: !2208)
!2218 = !DILocation(line: 420, column: 3, scope: !2208)
!2219 = distinct !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !61, file: !60, line: 768, type: !2220, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2223, retainedNodes: !1339)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2222, !134}
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !61, file: !60, line: 768, type: !2220, scopeLine: 768, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2226 = !DILocation(line: 0, scope: !2219)
!2227 = !DILocalVariable(name: "value", arg: 2, scope: !2219, file: !60, line: 768, type: !134)
!2228 = !DILocation(line: 768, column: 33, scope: !2219)
!2229 = !DILocation(line: 770, column: 41, scope: !2219)
!2230 = !DILocation(line: 770, column: 9, scope: !2219)
!2231 = !DILocation(line: 771, column: 5, scope: !2219)
!2232 = distinct !DISubprogram(name: "preserveSpace", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement13preserveSpaceEb", scope: !61, file: !60, line: 756, type: !2220, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2233, retainedNodes: !1339)
!2233 = !DISubprogram(name: "preserveSpace", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement13preserveSpaceEb", scope: !61, file: !60, line: 756, type: !2220, scopeLine: 756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2232)
!2236 = !DILocalVariable(name: "value", arg: 2, scope: !2232, file: !60, line: 756, type: !134)
!2237 = !DILocation(line: 756, column: 25, scope: !2232)
!2238 = !DILocation(line: 758, column: 33, scope: !2232)
!2239 = !DILocation(line: 758, column: 9, scope: !2232)
!2240 = !DILocation(line: 759, column: 5, scope: !2232)
!2241 = distinct !DISubprogram(name: "~ElemTextLiteral", linkageName: "_ZN11xalanc_1_1015ElemTextLiteralD2Ev", scope: !1350, file: !1, line: 67, type: !2118, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2117, retainedNodes: !1339)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DILocation(line: 0, scope: !2241)
!2244 = !DILocation(line: 69, column: 1, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 68, column: 1)
!2246 = !DILocation(line: 69, column: 1, scope: !2241)
!2247 = distinct !DISubprogram(name: "~ElemTextLiteral", linkageName: "_ZN11xalanc_1_1015ElemTextLiteralD0Ev", scope: !1350, file: !1, line: 67, type: !2118, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2117, retainedNodes: !1339)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 68, column: 1, scope: !2247)
!2251 = !DILocation(line: 69, column: 1, scope: !2247)
!2252 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral14getElementNameEv", scope: !1350, file: !1, line: 74, type: !2133, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2132, retainedNodes: !1339)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2255 = !DILocation(line: 0, scope: !2252)
!2256 = !DILocation(line: 76, column: 9, scope: !2252)
!2257 = !DILocation(line: 76, column: 2, scope: !2252)
!2258 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral12isWhitespaceEv", scope: !1350, file: !1, line: 82, type: !2121, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !1339)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2258)
!2261 = !DILocation(line: 84, column: 9, scope: !2258)
!2262 = !DILocation(line: 84, column: 2, scope: !2258)
!2263 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral12startElementERNS_26StylesheetExecutionContextE", scope: !1350, file: !1, line: 90, type: !2136, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2135, retainedNodes: !1339)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2263, file: !1, line: 90, type: !2140)
!2267 = !DILocation(line: 90, column: 59, scope: !2263)
!2268 = !DILocation(line: 92, column: 23, scope: !2263)
!2269 = !DILocation(line: 92, column: 36, scope: !2263)
!2270 = !DILocation(line: 94, column: 8, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 94, column: 8)
!2272 = !DILocation(line: 94, column: 32, scope: !2271)
!2273 = !DILocation(line: 94, column: 8, scope: !2263)
!2274 = !DILocation(line: 96, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 95, column: 5)
!2276 = !DILocation(line: 96, column: 31, scope: !2275)
!2277 = !DILocation(line: 96, column: 40, scope: !2275)
!2278 = !DILocation(line: 96, column: 20, scope: !2275)
!2279 = !DILocation(line: 97, column: 5, scope: !2275)
!2280 = !DILocation(line: 100, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 99, column: 5)
!2282 = !DILocation(line: 100, column: 34, scope: !2281)
!2283 = !DILocation(line: 100, column: 43, scope: !2281)
!2284 = !DILocation(line: 100, column: 20, scope: !2281)
!2285 = !DILocation(line: 102, column: 2, scope: !2263)
!2286 = distinct !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv", scope: !61, file: !60, line: 774, type: !2287, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2290, retainedNodes: !1339)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!134, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv", scope: !61, file: !60, line: 774, type: !2287, scopeLine: 774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2138, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2286)
!2293 = !DILocation(line: 776, column: 16, scope: !2286)
!2294 = !DILocation(line: 776, column: 9, scope: !2286)
!2295 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !61, file: !60, line: 1141, type: !2296, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2298, retainedNodes: !1339)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2222, !59, !134}
!2298 = !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !61, file: !60, line: 1141, type: !2296, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocation(line: 0, scope: !2295)
!2301 = !DILocalVariable(name: "theFlag", arg: 2, scope: !2295, file: !60, line: 1142, type: !59)
!2302 = !DILocation(line: 1142, column: 21, scope: !2295)
!2303 = !DILocalVariable(name: "theValue", arg: 3, scope: !2295, file: !60, line: 1143, type: !134)
!2304 = !DILocation(line: 1143, column: 21, scope: !2295)
!2305 = !DILocation(line: 1145, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2295, file: !60, line: 1145, column: 13)
!2307 = !DILocation(line: 1145, column: 22, scope: !2306)
!2308 = !DILocation(line: 1145, column: 13, scope: !2295)
!2309 = !DILocation(line: 1147, column: 24, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !60, line: 1146, column: 9)
!2311 = !DILocation(line: 1147, column: 13, scope: !2310)
!2312 = !DILocation(line: 1147, column: 21, scope: !2310)
!2313 = !DILocation(line: 1148, column: 9, scope: !2310)
!2314 = !DILocation(line: 1151, column: 25, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !60, line: 1150, column: 9)
!2316 = !DILocation(line: 1151, column: 24, scope: !2315)
!2317 = !DILocation(line: 1151, column: 13, scope: !2315)
!2318 = !DILocation(line: 1151, column: 21, scope: !2315)
!2319 = !DILocation(line: 1153, column: 5, scope: !2295)
!2320 = distinct !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !61, file: !60, line: 1135, type: !2321, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2323, retainedNodes: !1339)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!134, !2289, !59}
!2323 = !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !61, file: !60, line: 1135, type: !2321, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2138, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2320)
!2326 = !DILocalVariable(name: "theFlag", arg: 2, scope: !2320, file: !60, line: 1135, type: !59)
!2327 = !DILocation(line: 1135, column: 21, scope: !2320)
!2328 = !DILocation(line: 1137, column: 16, scope: !2320)
!2329 = !DILocation(line: 1137, column: 26, scope: !2320)
!2330 = !DILocation(line: 1137, column: 24, scope: !2320)
!2331 = !DILocation(line: 1137, column: 9, scope: !2320)
