; ModuleID = 'ElemTemplate.cpp'
source_filename = "ElemTemplate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"union.xalanc_1_10::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_10::ElemTemplate" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"*, double }
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
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.1", i32, %"class.xalanc_1_10::XalanVector.2", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.5", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.8", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanMap.14", %"class.xalanc_1_10::XalanVector.21", double, %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", i64, %"class.xalanc_1_10::XalanVector.28", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::StylesheetRoot" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::KeyDeclaration"* }
%"class.xalanc_1_10::KeyDeclaration" = type { %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanDOMString"*, i64, i64 }
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

$_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv = comdat any

$_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isValidEv = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isEmptyEv = comdat any

$_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_10L7s_emptyE = internal global %"class.xalanc_1_10::XalanQNameByValue" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1012ElemTemplateE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1012ElemTemplateE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplate"*)* @_ZN11xalanc_1_1012ElemTemplateD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplate"*)* @_ZN11xalanc_1_1012ElemTemplateD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1012ElemTemplate12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1012ElemTemplate10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1012ElemTemplate10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplate"*)* @_ZNK11xalanc_1_1012ElemTemplate14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)* @_ZNK11xalanc_1_1012ElemTemplate16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1012ElemTemplate15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplate"*, i32)* @_ZNK11xalanc_1_1012ElemTemplate8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplate"*, i32)* @_ZNK11xalanc_1_1012ElemTemplate16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants14ATTRNAME_MATCHE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants17ATTRNAME_PRIORITYE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_MODEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants36ELEMNAME_TEMPLATE_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012ElemTemplateE = dso_local constant [30 x i8] c"N11xalanc_1_1012ElemTemplateE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1012ElemTemplateE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012ElemTemplateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE = external dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ElemTemplate.cpp, i8* null }]

@_ZN11xalanc_1_1012ElemTemplateC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1012ElemTemplateC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1012ElemTemplateD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemTemplate"*), void (%"class.xalanc_1_10::ElemTemplate"*)* @_ZN11xalanc_1_1012ElemTemplateD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3656, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !3659
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3659
  call void @_ZdlPv(i8* %0) #7, !dbg !3659
  ret void, !dbg !3660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3664
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !3665 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3666
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L7s_emptyE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3667
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1017XalanQNameByValueD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L7s_emptyE to i8*), i8* @__dso_handle) #6, !dbg !3667
  ret void, !dbg !3666
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012ElemTemplateC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nAttrs = alloca i32, align 4
  %i = alloca i32, align 4
  %aname = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !3747, metadata !DIExpression()), !dbg !3749
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3760
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3761
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3762
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3763
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3764
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 20), !dbg !3765
  %5 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to i32 (...)***, !dbg !3760
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1012ElemTemplateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3760
  %m_matchPattern = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 1, !dbg !3766
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_matchPattern, align 8, !dbg !3766
  %m_name = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 2, !dbg !3767
  store %"class.xalanc_1_10::XalanQName"* getelementptr inbounds (%"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L7s_emptyE, i32 0, i32 0), %"class.xalanc_1_10::XalanQName"** %m_name, align 8, !dbg !3767
  %m_mode = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 3, !dbg !3768
  store %"class.xalanc_1_10::XalanQName"* getelementptr inbounds (%"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L7s_emptyE, i32 0, i32 0), %"class.xalanc_1_10::XalanQName"** %m_mode, align 8, !dbg !3768
  %m_priority = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 4, !dbg !3769
  %call = invoke double @_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE(i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3770

invoke.cont:                                      ; preds = %entry
  store double %call, double* %m_priority, align 8, !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3771, metadata !DIExpression()), !dbg !3773
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3774
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !3775
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !3775
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !3775
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !3775
  %call3 = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !3775

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, i32* %nAttrs, align 4, !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3776, metadata !DIExpression()), !dbg !3778
  store i32 0, i32* %i, align 4, !dbg !3778
  br label %for.cond, !dbg !3779

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %9 = load i32, i32* %i, align 4, !dbg !3780
  %10 = load i32, i32* %nAttrs, align 4, !dbg !3782
  %cmp = icmp ult i32 %9, %10, !dbg !3783
  br i1 %cmp, label %for.body, label %for.end, !dbg !3784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !3785, metadata !DIExpression()), !dbg !3788
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3789
  %12 = load i32, i32* %i, align 4, !dbg !3790
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3791
  %vtable4 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !3791
  %vfn5 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable4, i64 3, !dbg !3791
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn5, align 8, !dbg !3791
  %call7 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont6 unwind label %lpad, !dbg !3791

invoke.cont6:                                     ; preds = %for.body
  store i16* %call7, i16** %aname, align 8, !dbg !3788
  %15 = load i16*, i16** %aname, align 8, !dbg !3792
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants14ATTRNAME_MATCHE, align 8, !dbg !3794
  %call9 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont8 unwind label %lpad, !dbg !3795

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.else, !dbg !3796

if.then:                                          ; preds = %invoke.cont8
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3797
  %18 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3799
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3799
  %vtable10 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !3799
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable10, i64 4, !dbg !3799
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn11, align 8, !dbg !3799
  %call13 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont12 unwind label %lpad, !dbg !3799

invoke.cont12:                                    ; preds = %if.then
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3800
  %22 = load i32, i32* %i, align 4, !dbg !3801
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3802
  %vtable14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !3802
  %vfn15 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable14, i64 5, !dbg !3802
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn15, align 8, !dbg !3802
  %call17 = invoke i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22)
          to label %invoke.cont16 unwind label %lpad, !dbg !3802

invoke.cont16:                                    ; preds = %invoke.cont12
  %25 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3803
  %26 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !3804
  %vtable18 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %26, align 8, !dbg !3804
  %vfn19 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable18, i64 19, !dbg !3804
  %27 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn19, align 8, !dbg !3804
  %call21 = invoke %"class.xalanc_1_10::XPath"* %27(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call13, i16* %call17, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %25, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont20 unwind label %lpad, !dbg !3804

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_matchPattern22 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 1, !dbg !3805
  store %"class.xalanc_1_10::XPath"* %call21, %"class.xalanc_1_10::XPath"** %m_matchPattern22, align 8, !dbg !3806
  br label %if.end120, !dbg !3807

lpad:                                             ; preds = %if.then129, %land.lhs.true123, %invoke.cont113, %if.then112, %invoke.cont106, %land.lhs.true, %if.else99, %invoke.cont95, %if.then92, %invoke.cont84, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.then69, %if.else66, %invoke.cont61, %invoke.cont59, %if.then56, %if.else53, %invoke.cont50, %if.then47, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then25, %if.else, %invoke.cont16, %invoke.cont12, %if.then, %invoke.cont6, %for.body, %invoke.cont, %entry
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3808
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3808
  store i8* %29, i8** %exn.slot, align 8, !dbg !3808
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3808
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3808
  %31 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3809
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %31) #6, !dbg !3809
  br label %eh.resume, !dbg !3809

if.else:                                          ; preds = %invoke.cont8
  %32 = load i16*, i16** %aname, align 8, !dbg !3810
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !3812
  %call24 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33)
          to label %invoke.cont23 unwind label %lpad, !dbg !3813

invoke.cont23:                                    ; preds = %if.else
  br i1 %call24, label %if.then25, label %if.else53, !dbg !3814

if.then25:                                        ; preds = %invoke.cont23
  %34 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3815
  %35 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3817
  %36 = load i32, i32* %i, align 4, !dbg !3818
  %37 = bitcast %"class.xercesc_2_7::AttributeList"* %35 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3819
  %vtable26 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %37, align 8, !dbg !3819
  %vfn27 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable26, i64 5, !dbg !3819
  %38 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn27, align 8, !dbg !3819
  %call29 = invoke i16* %38(%"class.xercesc_2_7::AttributeList"* %35, i32 %36)
          to label %invoke.cont28 unwind label %lpad, !dbg !3819

invoke.cont28:                                    ; preds = %if.then25
  %39 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3820
  %call31 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %39)
          to label %invoke.cont30 unwind label %lpad, !dbg !3820

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %call31)
          to label %invoke.cont32 unwind label %lpad, !dbg !3821

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3822
  %41 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %40 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3822
  %vtable34 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %41, align 8, !dbg !3822
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable34, i64 4, !dbg !3822
  %42 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn35, align 8, !dbg !3822
  %call37 = invoke %"class.xercesc_2_7::Locator"* %42(%"class.xalanc_1_10::ElemTemplateElement"* %40)
          to label %invoke.cont36 unwind label %lpad, !dbg !3822

invoke.cont36:                                    ; preds = %invoke.cont32
  %43 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %34 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !3823
  %vtable38 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %43, align 8, !dbg !3823
  %vfn39 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable38, i64 41, !dbg !3823
  %44 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn39, align 8, !dbg !3823
  %call41 = invoke %"class.xalanc_1_10::XalanQName"* %44(%"class.xalanc_1_10::StylesheetConstructionContext"* %34, i16* %call29, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call33, %"class.xercesc_2_7::Locator"* %call37, i1 zeroext false)
          to label %invoke.cont40 unwind label %lpad, !dbg !3823

invoke.cont40:                                    ; preds = %invoke.cont36
  %m_name42 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 2, !dbg !3824
  store %"class.xalanc_1_10::XalanQName"* %call41, %"class.xalanc_1_10::XalanQName"** %m_name42, align 8, !dbg !3825
  %m_name43 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 2, !dbg !3826
  %45 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_name43, align 8, !dbg !3826
  %call45 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %45)
          to label %invoke.cont44 unwind label %lpad, !dbg !3828

invoke.cont44:                                    ; preds = %invoke.cont40
  %conv = zext i1 %call45 to i32, !dbg !3826
  %cmp46 = icmp eq i32 %conv, 0, !dbg !3829
  br i1 %cmp46, label %if.then47, label %if.end, !dbg !3830

if.then47:                                        ; preds = %invoke.cont44
  %46 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3831
  %47 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3833
  %48 = load i16*, i16** %aname, align 8, !dbg !3834
  %49 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3835
  %50 = load i32, i32* %i, align 4, !dbg !3836
  %51 = bitcast %"class.xercesc_2_7::AttributeList"* %49 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3837
  %vtable48 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %51, align 8, !dbg !3837
  %vfn49 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable48, i64 5, !dbg !3837
  %52 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn49, align 8, !dbg !3837
  %call51 = invoke i16* %52(%"class.xercesc_2_7::AttributeList"* %49, i32 %50)
          to label %invoke.cont50 unwind label %lpad, !dbg !3837

invoke.cont50:                                    ; preds = %if.then47
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %46, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %47, i32 62, i16* %48, i16* %call51)
          to label %invoke.cont52 unwind label %lpad, !dbg !3831

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %if.end, !dbg !3838

if.end:                                           ; preds = %invoke.cont52, %invoke.cont44
  br label %if.end119, !dbg !3839

if.else53:                                        ; preds = %invoke.cont23
  %53 = load i16*, i16** %aname, align 8, !dbg !3840
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants17ATTRNAME_PRIORITYE, align 8, !dbg !3842
  %call55 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %53, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %54)
          to label %invoke.cont54 unwind label %lpad, !dbg !3843

invoke.cont54:                                    ; preds = %if.else53
  br i1 %call55, label %if.then56, label %if.else66, !dbg !3844

if.then56:                                        ; preds = %invoke.cont54
  %55 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3845
  %56 = load i32, i32* %i, align 4, !dbg !3847
  %57 = bitcast %"class.xercesc_2_7::AttributeList"* %55 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3848
  %vtable57 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %57, align 8, !dbg !3848
  %vfn58 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable57, i64 5, !dbg !3848
  %58 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn58, align 8, !dbg !3848
  %call60 = invoke i16* %58(%"class.xercesc_2_7::AttributeList"* %55, i32 %56)
          to label %invoke.cont59 unwind label %lpad, !dbg !3848

invoke.cont59:                                    ; preds = %if.then56
  %59 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3849
  %60 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %59 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !3849
  %call62 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %60)
          to label %invoke.cont61 unwind label %lpad, !dbg !3850

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke double @_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE(i16* %call60, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call62)
          to label %invoke.cont63 unwind label %lpad, !dbg !3851

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_priority65 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 4, !dbg !3852
  store double %call64, double* %m_priority65, align 8, !dbg !3853
  br label %if.end118, !dbg !3854

if.else66:                                        ; preds = %invoke.cont54
  %61 = load i16*, i16** %aname, align 8, !dbg !3855
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_MODEE, align 8, !dbg !3857
  %call68 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %61, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %62)
          to label %invoke.cont67 unwind label %lpad, !dbg !3858

invoke.cont67:                                    ; preds = %if.else66
  br i1 %call68, label %if.then69, label %if.else99, !dbg !3859

if.then69:                                        ; preds = %invoke.cont67
  %63 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3860
  %64 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3862
  %65 = load i32, i32* %i, align 4, !dbg !3863
  %66 = bitcast %"class.xercesc_2_7::AttributeList"* %64 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3864
  %vtable70 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %66, align 8, !dbg !3864
  %vfn71 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable70, i64 5, !dbg !3864
  %67 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn71, align 8, !dbg !3864
  %call73 = invoke i16* %67(%"class.xercesc_2_7::AttributeList"* %64, i32 %65)
          to label %invoke.cont72 unwind label %lpad, !dbg !3864

invoke.cont72:                                    ; preds = %if.then69
  %68 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3865
  %call75 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %68)
          to label %invoke.cont74 unwind label %lpad, !dbg !3865

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %call75)
          to label %invoke.cont76 unwind label %lpad, !dbg !3866

invoke.cont76:                                    ; preds = %invoke.cont74
  %69 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3867
  %70 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %69 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3867
  %vtable78 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %70, align 8, !dbg !3867
  %vfn79 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable78, i64 4, !dbg !3867
  %71 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn79, align 8, !dbg !3867
  %call81 = invoke %"class.xercesc_2_7::Locator"* %71(%"class.xalanc_1_10::ElemTemplateElement"* %69)
          to label %invoke.cont80 unwind label %lpad, !dbg !3867

invoke.cont80:                                    ; preds = %invoke.cont76
  %72 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %63 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !3868
  %vtable82 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %72, align 8, !dbg !3868
  %vfn83 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable82, i64 41, !dbg !3868
  %73 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn83, align 8, !dbg !3868
  %call85 = invoke %"class.xalanc_1_10::XalanQName"* %73(%"class.xalanc_1_10::StylesheetConstructionContext"* %63, i16* %call73, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call77, %"class.xercesc_2_7::Locator"* %call81, i1 zeroext false)
          to label %invoke.cont84 unwind label %lpad, !dbg !3868

invoke.cont84:                                    ; preds = %invoke.cont80
  %m_mode86 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 3, !dbg !3869
  store %"class.xalanc_1_10::XalanQName"* %call85, %"class.xalanc_1_10::XalanQName"** %m_mode86, align 8, !dbg !3870
  %m_mode87 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 3, !dbg !3871
  %74 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_mode87, align 8, !dbg !3871
  %call89 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %74)
          to label %invoke.cont88 unwind label %lpad, !dbg !3873

invoke.cont88:                                    ; preds = %invoke.cont84
  %conv90 = zext i1 %call89 to i32, !dbg !3871
  %cmp91 = icmp eq i32 %conv90, 0, !dbg !3874
  br i1 %cmp91, label %if.then92, label %if.end98, !dbg !3875

if.then92:                                        ; preds = %invoke.cont88
  %75 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3876
  %76 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3878
  %77 = load i16*, i16** %aname, align 8, !dbg !3879
  %78 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3880
  %79 = load i32, i32* %i, align 4, !dbg !3881
  %80 = bitcast %"class.xercesc_2_7::AttributeList"* %78 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3882
  %vtable93 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %80, align 8, !dbg !3882
  %vfn94 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable93, i64 5, !dbg !3882
  %81 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn94, align 8, !dbg !3882
  %call96 = invoke i16* %81(%"class.xercesc_2_7::AttributeList"* %78, i32 %79)
          to label %invoke.cont95 unwind label %lpad, !dbg !3882

invoke.cont95:                                    ; preds = %if.then92
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %75, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %76, i32 62, i16* %77, i16* %call96)
          to label %invoke.cont97 unwind label %lpad, !dbg !3876

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %if.end98, !dbg !3883

if.end98:                                         ; preds = %invoke.cont97, %invoke.cont88
  br label %if.end117, !dbg !3884

if.else99:                                        ; preds = %invoke.cont67
  %82 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3885
  %83 = load i16*, i16** %aname, align 8, !dbg !3887
  %84 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3888
  %85 = load i32, i32* %i, align 4, !dbg !3889
  %86 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3890
  %87 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %82 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3885
  %vtable100 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %87, align 8, !dbg !3885
  %vfn101 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable100, i64 5, !dbg !3885
  %88 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn101, align 8, !dbg !3885
  %call103 = invoke zeroext i1 %88(%"class.xalanc_1_10::ElemTemplateElement"* %82, i16* %83, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %84, i32 %85, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %86)
          to label %invoke.cont102 unwind label %lpad, !dbg !3885

invoke.cont102:                                   ; preds = %if.else99
  %conv104 = zext i1 %call103 to i32, !dbg !3885
  %cmp105 = icmp eq i32 %conv104, 0, !dbg !3891
  br i1 %cmp105, label %land.lhs.true, label %if.end116, !dbg !3892

land.lhs.true:                                    ; preds = %invoke.cont102
  %89 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3893
  %90 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants36ELEMNAME_TEMPLATE_WITH_PREFIX_STRINGE, align 8, !dbg !3894
  %call107 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %90)
          to label %invoke.cont106 unwind label %lpad, !dbg !3895

invoke.cont106:                                   ; preds = %land.lhs.true
  %91 = load i16*, i16** %aname, align 8, !dbg !3896
  %92 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3897
  %93 = load i32, i32* %i, align 4, !dbg !3898
  %94 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3899
  %call109 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %89, i16* %call107, i16* %91, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %92, i32 %93, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %94)
          to label %invoke.cont108 unwind label %lpad, !dbg !3893

invoke.cont108:                                   ; preds = %invoke.cont106
  %conv110 = zext i1 %call109 to i32, !dbg !3893
  %cmp111 = icmp eq i32 %conv110, 0, !dbg !3900
  br i1 %cmp111, label %if.then112, label %if.end116, !dbg !3901

if.then112:                                       ; preds = %invoke.cont108
  %95 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3902
  %96 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3904
  %97 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants36ELEMNAME_TEMPLATE_WITH_PREFIX_STRINGE, align 8, !dbg !3905
  %call114 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %97)
          to label %invoke.cont113 unwind label %lpad, !dbg !3906

invoke.cont113:                                   ; preds = %if.then112
  %98 = load i16*, i16** %aname, align 8, !dbg !3907
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %95, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %96, i32 74, i16* %call114, i16* %98)
          to label %invoke.cont115 unwind label %lpad, !dbg !3902

invoke.cont115:                                   ; preds = %invoke.cont113
  br label %if.end116, !dbg !3908

if.end116:                                        ; preds = %invoke.cont115, %invoke.cont108, %invoke.cont102
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end98
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %invoke.cont63
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %invoke.cont20
  br label %for.inc, !dbg !3909

for.inc:                                          ; preds = %if.end120
  %99 = load i32, i32* %i, align 4, !dbg !3910
  %inc = add i32 %99, 1, !dbg !3910
  store i32 %inc, i32* %i, align 4, !dbg !3910
  br label %for.cond, !dbg !3911, !llvm.loop !3912

for.end:                                          ; preds = %for.cond
  %m_matchPattern121 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 1, !dbg !3914
  %100 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_matchPattern121, align 8, !dbg !3914
  %cmp122 = icmp eq %"class.xalanc_1_10::XPath"* null, %100, !dbg !3916
  br i1 %cmp122, label %land.lhs.true123, label %if.end131, !dbg !3917

land.lhs.true123:                                 ; preds = %for.end
  %m_name124 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 2, !dbg !3918
  %101 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_name124, align 8, !dbg !3918
  %call126 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isEmptyEv(%"class.xalanc_1_10::XalanQName"* %101)
          to label %invoke.cont125 unwind label %lpad, !dbg !3919

invoke.cont125:                                   ; preds = %land.lhs.true123
  %conv127 = zext i1 %call126 to i32, !dbg !3918
  %cmp128 = icmp eq i32 %conv127, 1, !dbg !3920
  br i1 %cmp128, label %if.then129, label %if.end131, !dbg !3921

if.then129:                                       ; preds = %invoke.cont125
  %102 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3922
  %103 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3924
  %104 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants36ELEMNAME_TEMPLATE_WITH_PREFIX_STRINGE, align 8, !dbg !3925
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %102, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %103, i32 73, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %104)
          to label %invoke.cont130 unwind label %lpad, !dbg !3922

invoke.cont130:                                   ; preds = %if.then129
  br label %if.end131, !dbg !3926

if.end131:                                        ; preds = %invoke.cont130, %invoke.cont125, %for.end
  ret void, !dbg !3808

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3809
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3809
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3809
  %lpad.val132 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3809
  resume { i8*, i32 } %lpad.val132, !dbg !3809
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE(i32 %score) #3 comdat align 2 !dbg !3927 {
entry:
  %retval = alloca double, align 8
  %score.addr = alloca i32, align 4
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %0 = load i32, i32* %score.addr, align 4, !dbg !3930
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
  ], !dbg !3931

sw.bb:                                            ; preds = %entry
  %call = call double @_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv(), !dbg !3932
  store double %call, double* %retval, align 8, !dbg !3934
  br label %return, !dbg !3934

sw.bb1:                                           ; preds = %entry
  store double -5.000000e-01, double* %retval, align 8, !dbg !3935
  br label %return, !dbg !3935

sw.bb2:                                           ; preds = %entry
  store double -2.500000e-01, double* %retval, align 8, !dbg !3936
  br label %return, !dbg !3936

sw.bb3:                                           ; preds = %entry
  store double 5.000000e-01, double* %retval, align 8, !dbg !3937
  br label %return, !dbg !3937

sw.bb4:                                           ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !3938
  br label %return, !dbg !3938

sw.epilog:                                        ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !3939
  br label %return, !dbg !3939

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load double, double* %retval, align 8, !dbg !3940
  ret double %1, !dbg !3940
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3941 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3946
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3947
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3948
  ret i1 %call, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_stylesheet = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 1, !dbg !3959
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %m_stylesheet, align 8, !dbg !3959
  ret %"class.xalanc_1_10::Stylesheet"* %0, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !3961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !5004, metadata !DIExpression()), !dbg !5006
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_namespaces = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 8, !dbg !5007
  ret %"class.xalanc_1_10::XalanDeque"* %m_namespaces, !dbg !5008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !5009 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !5016
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !5016
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 2, !dbg !5016
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !5016
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !5016
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !5017
  ret i1 %call2, !dbg !5018
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %this) #1 comdat align 2 !dbg !5019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext"* %this, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, metadata !5025, metadata !DIExpression()), !dbg !5027
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XPathConstructionContext"* %this1, i32 0, i32 1, !dbg !5028
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !5028
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !5029
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !5030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !5031, metadata !DIExpression()), !dbg !5032
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !5033
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !5034
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !5035
  %conv = zext i1 %call to i32, !dbg !5034
  %cmp = icmp eq i32 %conv, 1, !dbg !5036
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5034

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !5034

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !5037
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !5037
  br label %cond.end, !dbg !5034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !5034
  ret i16* %cond, !dbg !5038
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isEmptyEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !5039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !5041, metadata !DIExpression()), !dbg !5042
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !5043
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !5043
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 3, !dbg !5043
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !5043
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !5043
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %call), !dbg !5044
  br i1 %call2, label %land.rhs, label %land.end, !dbg !5045

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !5046
  %vtable3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %2, align 8, !dbg !5046
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable3, i64 2, !dbg !5046
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn4, align 8, !dbg !5046
  %call5 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !5046
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %call5), !dbg !5047
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call6, %land.rhs ], !dbg !5042
  ret i1 %4, !dbg !5048
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012ElemTemplateD2Ev(%"class.xalanc_1_10::ElemTemplate"* %this) unnamed_addr #1 align 2 !dbg !5049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5052
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #6, !dbg !5052
  ret void, !dbg !5054
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012ElemTemplateD0Ev(%"class.xalanc_1_10::ElemTemplate"* %this) unnamed_addr #1 align 2 !dbg !5055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @_ZN11xalanc_1_1012ElemTemplateD1Ev(%"class.xalanc_1_10::ElemTemplate"* %this1) #6, !dbg !5058
  %0 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to i8*, !dbg !5058
  call void @_ZdlPv(i8* %0) #7, !dbg !5058
  ret void, !dbg !5059
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012ElemTemplate15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %theStylesheet) unnamed_addr #3 align 2 !dbg !5060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %theStylesheet.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5061, metadata !DIExpression()), !dbg !5062
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  store %"class.xalanc_1_10::Stylesheet"* %theStylesheet, %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, align 8, !dbg !5067
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !5068
  call void @_ZN11xalanc_1_1010Stylesheet11addTemplateEPNS_12ElemTemplateERNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"* %0, %"class.xalanc_1_10::ElemTemplate"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1), !dbg !5069
  ret void, !dbg !5070
}

declare dso_local void @_ZN11xalanc_1_1010Stylesheet11addTemplateEPNS_12ElemTemplateERNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1012ElemTemplate16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplate"* %this) unnamed_addr #1 align 2 !dbg !5071 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5072, metadata !DIExpression()), !dbg !5074
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %m_name = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 2, !dbg !5075
  %0 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_name, align 8, !dbg !5075
  ret %"class.xalanc_1_10::XalanQName"* %0, !dbg !5076
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012ElemTemplate14getElementNameEv(%"class.xalanc_1_10::ElemTemplate"* %this) unnamed_addr #1 align 2 !dbg !5077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5078, metadata !DIExpression()), !dbg !5079
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants36ELEMNAME_TEMPLATE_WITH_PREFIX_STRINGE, align 8, !dbg !5080
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !5081
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1012ElemTemplate12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !5082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5083, metadata !DIExpression()), !dbg !5084
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !5085, metadata !DIExpression()), !dbg !5086
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5087
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5088
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !5087
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5089
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)***, !dbg !5090
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)*** %3, align 8, !dbg !5090
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)** %vtable, i64 60, !dbg !5090
  %4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplate"*)** %vfn, align 8, !dbg !5090
  call void %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2, %"class.xalanc_1_10::ElemTemplate"* %this1), !dbg !5090
  %5 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5091
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5092
  %7 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %5 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5091
  %vtable2 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %7, align 8, !dbg !5091
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 19, !dbg !5091
  %8 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !5091
  %call4 = call %"class.xalanc_1_10::ElemTemplateElement"* %8(%"class.xalanc_1_10::ElemTemplateElement"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6), !dbg !5091
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call4, !dbg !5093
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012ElemTemplate10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !5094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5099
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5100
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !5100
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 61, !dbg !5100
  %2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !5100
  call void %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !5100
  %3 = bitcast %"class.xalanc_1_10::ElemTemplate"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5101
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5102
  %5 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %3 to void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5101
  %vtable2 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %5, align 8, !dbg !5101
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 20, !dbg !5101
  %6 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !5101
  call void %6(%"class.xalanc_1_10::ElemTemplateElement"* %3, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %4), !dbg !5101
  ret void, !dbg !5103
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1012ElemTemplate10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !5104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !5107, metadata !DIExpression()), !dbg !5108
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5109
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5110
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !5110
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 136, !dbg !5110
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !5110
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !5110
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call, !dbg !5111
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1012ElemTemplate8getXPathEj(%"class.xalanc_1_10::ElemTemplate"* %this, i32 %index) unnamed_addr #1 align 2 !dbg !5112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5113, metadata !DIExpression()), !dbg !5114
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !5117
  %cmp = icmp eq i32 %0, 0, !dbg !5118
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5117

cond.true:                                        ; preds = %entry
  %m_matchPattern = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 1, !dbg !5119
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_matchPattern, align 8, !dbg !5119
  br label %cond.end, !dbg !5117

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XPath"* [ %1, %cond.true ], [ null, %cond.false ], !dbg !5117
  ret %"class.xalanc_1_10::XPath"* %cond, !dbg !5120
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1012ElemTemplate16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplate"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !5121 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !5122, metadata !DIExpression()), !dbg !5123
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !5124, metadata !DIExpression()), !dbg !5125
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !5126, metadata !DIExpression()), !dbg !5127
  store i8 1, i8* %fResult, align 1, !dbg !5127
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !5128
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !5129

sw.bb:                                            ; preds = %entry
  store i8 0, i8* %fResult, align 1, !dbg !5130
  br label %sw.epilog, !dbg !5132

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5133

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !5134
  %tobool = trunc i8 %1 to i1, !dbg !5134
  ret i1 %tobool, !dbg !5135
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

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

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv() #1 comdat align 2 !dbg !5136 {
entry:
  %0 = load double, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE, i32 0, i32 0), align 8, !dbg !5199
  ret double %0, !dbg !5200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !5201 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !5202, metadata !DIExpression()), !dbg !5203
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5204, metadata !DIExpression()), !dbg !5205
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !5206
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !5207
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !5208
  ret i1 %call, !dbg !5209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !5210 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !5211, metadata !DIExpression()), !dbg !5212
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5213, metadata !DIExpression()), !dbg !5214
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !5215
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !5216
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !5217
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !5218
  ret i1 %call1, !dbg !5219
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !5220 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !5221, metadata !DIExpression()), !dbg !5222
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5223, metadata !DIExpression()), !dbg !5224
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !5225
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !5226
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !5227
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !5228
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !5229
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !5230
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !5231
  ret i1 %call2, !dbg !5232
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !5233 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !5236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !5237 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5238, metadata !DIExpression()), !dbg !5240
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5241
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !5242
  %0 = load i64, i64* %m_size, align 8, !dbg !5242
  %cmp = icmp eq i64 %0, 0, !dbg !5243
  %1 = zext i1 %cmp to i64, !dbg !5242
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !5242
  ret i1 %cond, !dbg !5244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !5245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5246, metadata !DIExpression()), !dbg !5247
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !5248, metadata !DIExpression()), !dbg !5249
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !5250
  %0 = load i16*, i16** %m_data, align 8, !dbg !5250
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !5251
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !5250
  ret i16* %arrayidx, !dbg !5252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !5253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !5256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !5257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !5258, metadata !DIExpression()), !dbg !5259
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !5260
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !5261
  %0 = load i32, i32* %m_size, align 8, !dbg !5261
  %cmp = icmp eq i32 %0, 0, !dbg !5262
  %1 = zext i1 %cmp to i64, !dbg !5261
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !5261
  ret i1 %cond, !dbg !5263
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ElemTemplate.cpp() #3 section ".text.startup" !dbg !5264 {
entry:
  call void @__cxx_global_var_init(), !dbg !5266
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!3631, !3632, !3633}
!llvm.ident = !{!3634}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_empty", linkageName: "_ZN11xalanc_1_10L7s_emptyE", scope: !2, file: !3, line: 48, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "ElemTemplate.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValue", scope: !2, file: !6, line: 43, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, globals: !2410, imports: !2411, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !17, !64, !1511, !1659, !1659, !2219}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !11, file: !10, line: 49, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!11 = !DINamespace(name: "__gnu_cxx", scope: null)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eElementToken", scope: !19, file: !18, line: 89, baseType: !20, size: 32, elements: !21, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContext13eElementTokenE")
!18 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !2, file: !18, line: 73, flags: DIFlagFwdDecl)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!22 = !DIEnumerator(name: "ELEMNAME_UNDEFINED", value: -2)
!23 = !DIEnumerator(name: "ELEMNAME_EMPTY", value: -1)
!24 = !DIEnumerator(name: "ELEMNAME_WITH_PARAM", value: 0)
!25 = !DIEnumerator(name: "ELEMNAME_APPLY_TEMPLATES", value: 1)
!26 = !DIEnumerator(name: "ELEMNAME_CHOOSE", value: 2)
!27 = !DIEnumerator(name: "ELEMNAME_COMMENT", value: 3)
!28 = !DIEnumerator(name: "ELEMNAME_COPY", value: 4)
!29 = !DIEnumerator(name: "ELEMNAME_COPY_OF", value: 5)
!30 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE", value: 6)
!31 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE_SET", value: 7)
!32 = !DIEnumerator(name: "ELEMNAME_EXTENSION", value: 8)
!33 = !DIEnumerator(name: "ELEMNAME_FOR_EACH", value: 9)
!34 = !DIEnumerator(name: "ELEMNAME_KEY", value: 10)
!35 = !DIEnumerator(name: "ELEMNAME_IF", value: 11)
!36 = !DIEnumerator(name: "ELEMNAME_IMPORT", value: 12)
!37 = !DIEnumerator(name: "ELEMNAME_INCLUDE", value: 13)
!38 = !DIEnumerator(name: "ELEMNAME_CALL_TEMPLATE", value: 14)
!39 = !DIEnumerator(name: "ELEMNAME_PARAM", value: 15)
!40 = !DIEnumerator(name: "ELEMNAME_NUMBER", value: 16)
!41 = !DIEnumerator(name: "ELEMNAME_OTHERWISE", value: 17)
!42 = !DIEnumerator(name: "ELEMNAME_PI", value: 18)
!43 = !DIEnumerator(name: "ELEMNAME_PRESERVE_SPACE", value: 19)
!44 = !DIEnumerator(name: "ELEMNAME_TEMPLATE", value: 20)
!45 = !DIEnumerator(name: "ELEMNAME_SORT", value: 21)
!46 = !DIEnumerator(name: "ELEMNAME_STRIP_SPACE", value: 22)
!47 = !DIEnumerator(name: "ELEMNAME_STYLESHEET", value: 23)
!48 = !DIEnumerator(name: "ELEMNAME_TEXT", value: 24)
!49 = !DIEnumerator(name: "ELEMNAME_VALUE_OF", value: 25)
!50 = !DIEnumerator(name: "ELEMNAME_WHEN", value: 26)
!51 = !DIEnumerator(name: "ELEMNAME_FALLBACK", value: 27)
!52 = !DIEnumerator(name: "ELEMNAME_ELEMENT", value: 28)
!53 = !DIEnumerator(name: "ELEMNAME_APPLY_IMPORTS", value: 29)
!54 = !DIEnumerator(name: "ELEMNAME_VARIABLE", value: 30)
!55 = !DIEnumerator(name: "ELEMNAME_MESSAGE", value: 31)
!56 = !DIEnumerator(name: "ELEMNAME_OUTPUT", value: 32)
!57 = !DIEnumerator(name: "ELEMNAME_DECIMAL_FORMAT", value: 33)
!58 = !DIEnumerator(name: "ELEMNAME_NAMESPACE_ALIAS", value: 34)
!59 = !DIEnumerator(name: "ELEMNAME_LITERAL_RESULT", value: 35)
!60 = !DIEnumerator(name: "ELEMNAME_TEXT_LITERAL_RESULT", value: 36)
!61 = !DIEnumerator(name: "ELEMNAME_FORWARD_COMPATIBLE", value: 37)
!62 = !DIEnumerator(name: "ELEMNAME_EXTENSION_CALL", value: 38)
!63 = !DIEnumerator(name: "ELEMNAME_EXTENSION_HANDLER", value: 39)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !66, file: !65, line: 106, baseType: !20, size: 32, elements: !1575, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!65 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !2, file: !65, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!67 = !{!68, !71, !274, !277, !463, !464, !1217, !1402, !1406, !1409, !1412, !1413, !1414, !1419, !1422, !1426, !1429, !1432, !1435, !1438, !1443, !1444, !1447, !1450, !1453, !1456, !1462, !1465, !1468, !1471, !1474, !1477, !1480, !1483, !1486, !1487, !1490, !1493, !1496, !1497, !1498, !1504, !1507, !1508, !1515, !1518, !1521, !1522, !1523, !1526, !1532, !1540, !1543, !1546, !1549, !1552, !1555, !1559, !1560, !1561, !1564, !1567, !1568, !1569, !1572}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !66, file: !65, line: 713, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !66, file: !65, line: 85, baseType: !20)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !66, file: !65, line: 1467, baseType: !72, size: 256)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !66, file: !65, line: 66, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !75, templateParams: !266, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!74 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !81, !86, !87, !90, !95, !99, !105, !111, !114, !118, !121, !124, !125, !129, !132, !135, !138, !141, !144, !147, !150, !155, !156, !159, !160, !161, !165, !166, !171, !175, !176, !177, !180, !183, !184, !185, !193, !199, !200, !201, !204, !207, !208, !209, !210, !214, !217, !222, !225, !229, !232, !236, !239, !242, !245, !248, !249, !252, !253, !254, !258, !261, !262, !263}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !73, file: !74, line: 1087, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !80, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DINamespace(name: "xercesc_2_7", scope: null)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !73, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !74, line: 71, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !85)
!84 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!85 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !73, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !73, file: !74, line: 1093, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !73, file: !74, line: 66, baseType: !20)
!90 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 120, type: !91, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !94, !82}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!95 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !73, file: !74, line: 132, type: !96, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !94, !82}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!99 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 149, type: !100, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !93, !102, !94, !82}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !73, file: !74, line: 115, baseType: !73)
!105 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 177, type: !106, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !93, !108, !108, !94}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !73, file: !74, line: 92, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!111 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !73, file: !74, line: 197, type: !112, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!98, !108, !108, !94}
!114 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 215, type: !115, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !93, !82, !117, !94}
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!118 = !DISubprogram(name: "~XalanVector", scope: !73, file: !74, line: 233, type: !119, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !93}
!121 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !73, file: !74, line: 246, type: !122, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !93, !117}
!124 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !73, file: !74, line: 256, type: !119, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !73, file: !74, line: 268, type: !126, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !93, !128, !128}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !73, file: !74, line: 91, baseType: !88)
!129 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !73, file: !74, line: 290, type: !130, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!128, !93, !128}
!132 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !73, file: !74, line: 296, type: !133, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !93, !128, !108, !108}
!135 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !73, file: !74, line: 415, type: !136, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !93, !128, !82, !117}
!138 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !73, file: !74, line: 516, type: !139, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!128, !93, !128, !117}
!141 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !73, file: !74, line: 538, type: !142, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !93, !108, !108}
!144 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !73, file: !74, line: 551, type: !145, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !93, !128, !128}
!147 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !73, file: !74, line: 561, type: !148, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !93, !82, !117}
!150 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !73, file: !74, line: 571, type: !151, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!82, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!155 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !73, file: !74, line: 579, type: !151, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !73, file: !74, line: 587, type: !157, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !93, !82}
!159 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !73, file: !74, line: 595, type: !148, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !73, file: !74, line: 628, type: !151, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !73, file: !74, line: 636, type: !162, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !153}
!164 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!165 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !73, file: !74, line: 644, type: !157, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !73, file: !74, line: 657, type: !167, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !93}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !73, file: !74, line: 69, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!171 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !73, file: !74, line: 665, type: !172, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !153}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !73, file: !74, line: 70, baseType: !117)
!175 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !73, file: !74, line: 673, type: !167, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !73, file: !74, line: 679, type: !172, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !73, file: !74, line: 685, type: !178, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!128, !93}
!180 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !73, file: !74, line: 693, type: !181, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!108, !153}
!183 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !73, file: !74, line: 701, type: !178, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !73, file: !74, line: 709, type: !181, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !73, file: !74, line: 717, type: !186, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !93}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !73, file: !74, line: 112, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !73, file: !74, line: 96, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!192 = !DINamespace(name: "std", scope: null)
!193 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !73, file: !74, line: 725, type: !194, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !153}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !73, file: !74, line: 113, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !73, file: !74, line: 97, baseType: !198)
!198 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!199 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !73, file: !74, line: 733, type: !186, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !73, file: !74, line: 741, type: !194, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !73, file: !74, line: 750, type: !202, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!169, !93, !82}
!204 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !73, file: !74, line: 761, type: !205, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!174, !153, !82}
!207 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !73, file: !74, line: 772, type: !202, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !73, file: !74, line: 780, type: !205, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !73, file: !74, line: 788, type: !119, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !73, file: !74, line: 802, type: !211, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !93, !102}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!214 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !73, file: !74, line: 848, type: !215, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !93, !213}
!217 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !73, file: !74, line: 871, type: !218, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !153}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!222 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !73, file: !74, line: 877, type: !223, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!94, !93}
!225 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !73, file: !74, line: 889, type: !226, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !93}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !73, file: !74, line: 67, baseType: !88)
!229 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !73, file: !74, line: 905, type: !230, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !153}
!232 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !73, file: !74, line: 918, type: !233, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !93, !108, !108}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !73, file: !74, line: 71, baseType: !83)
!236 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !73, file: !74, line: 938, type: !237, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!88, !93, !82}
!239 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !73, file: !74, line: 952, type: !240, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !93, !88}
!242 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !73, file: !74, line: 961, type: !243, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !170}
!245 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !73, file: !74, line: 967, type: !246, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !128, !128}
!248 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !73, file: !74, line: 978, type: !122, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !73, file: !74, line: 1006, type: !250, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!228, !93, !82}
!252 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !73, file: !74, line: 1017, type: !157, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !73, file: !74, line: 1031, type: !226, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !73, file: !74, line: 1037, type: !255, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !153}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !73, file: !74, line: 68, baseType: !109)
!258 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !73, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null}
!261 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !73, file: !74, line: 1049, type: !157, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !73, file: !74, line: 1060, type: !157, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !73, file: !74, line: 1073, type: !264, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!235, !93, !82, !82}
!266 = !{!267, !268}
!267 = !DITemplateTypeParameter(name: "Type", type: !20)
!268 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !272, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!270 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{}
!272 = !{!273}
!273 = !DITemplateTypeParameter(name: "C", type: !20)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !66, file: !65, line: 1473, baseType: !275, size: 32, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !66, file: !65, line: 70, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !66, file: !65, line: 69, baseType: !89)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !66, file: !65, line: 1480, baseType: !278, size: 256, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !66, file: !65, line: 67, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !280, templateParams: !457, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!280 = !{!281, !282, !283, !284, !289, !293, !297, !303, !309, !312, !316, !319, !322, !323, !327, !330, !333, !336, !339, !342, !345, !348, !353, !354, !357, !358, !359, !362, !363, !368, !372, !373, !374, !377, !380, !381, !382, !388, !394, !395, !396, !399, !402, !403, !404, !405, !409, !412, !415, !418, !422, !425, !429, !432, !435, !438, !441, !442, !445, !446, !447, !451, !452, !453, !454}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !279, file: !74, line: 1087, baseType: !77, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !279, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !279, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !279, file: !74, line: 1093, baseType: !285, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !279, file: !74, line: 66, baseType: !287)
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !2, file: !288, line: 35, flags: DIFlagFwdDecl)
!288 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DISubprogram(name: "XalanVector", scope: !279, file: !74, line: 120, type: !290, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292, !94, !82}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !279, file: !74, line: 132, type: !294, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !94, !82}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!297 = !DISubprogram(name: "XalanVector", scope: !279, file: !74, line: 149, type: !298, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !292, !300, !94, !82}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !279, file: !74, line: 115, baseType: !279)
!303 = !DISubprogram(name: "XalanVector", scope: !279, file: !74, line: 177, type: !304, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !292, !306, !306, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !279, file: !74, line: 92, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!309 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !279, file: !74, line: 197, type: !310, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!296, !306, !306, !94}
!312 = !DISubprogram(name: "XalanVector", scope: !279, file: !74, line: 215, type: !313, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !292, !82, !315, !94}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!316 = !DISubprogram(name: "~XalanVector", scope: !279, file: !74, line: 233, type: !317, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !292}
!319 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !279, file: !74, line: 246, type: !320, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !292, !315}
!322 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !279, file: !74, line: 256, type: !317, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !279, file: !74, line: 268, type: !324, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !292, !326, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !279, file: !74, line: 91, baseType: !285)
!327 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !279, file: !74, line: 290, type: !328, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!326, !292, !326}
!330 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !279, file: !74, line: 296, type: !331, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !292, !326, !306, !306}
!333 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !279, file: !74, line: 415, type: !334, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !292, !326, !82, !315}
!336 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !279, file: !74, line: 516, type: !337, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!326, !292, !326, !315}
!339 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !279, file: !74, line: 538, type: !340, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !292, !306, !306}
!342 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !279, file: !74, line: 551, type: !343, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !292, !326, !326}
!345 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !279, file: !74, line: 561, type: !346, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !292, !82, !315}
!348 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !279, file: !74, line: 571, type: !349, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!82, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!353 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !279, file: !74, line: 579, type: !349, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !279, file: !74, line: 587, type: !355, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !292, !82}
!357 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !279, file: !74, line: 595, type: !346, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !279, file: !74, line: 628, type: !349, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !279, file: !74, line: 636, type: !360, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!164, !351}
!362 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !279, file: !74, line: 644, type: !355, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !279, file: !74, line: 657, type: !364, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !292}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !74, line: 69, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!368 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !279, file: !74, line: 665, type: !369, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !351}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !279, file: !74, line: 70, baseType: !315)
!372 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !279, file: !74, line: 673, type: !364, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !279, file: !74, line: 679, type: !369, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !279, file: !74, line: 685, type: !375, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!326, !292}
!377 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !279, file: !74, line: 693, type: !378, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!306, !351}
!380 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !279, file: !74, line: 701, type: !375, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !279, file: !74, line: 709, type: !378, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !279, file: !74, line: 717, type: !383, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !292}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !279, file: !74, line: 112, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !279, file: !74, line: 96, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!388 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !279, file: !74, line: 725, type: !389, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !351}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !279, file: !74, line: 113, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !279, file: !74, line: 97, baseType: !393)
!393 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!394 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !279, file: !74, line: 733, type: !383, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !279, file: !74, line: 741, type: !389, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !279, file: !74, line: 750, type: !397, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!366, !292, !82}
!399 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !279, file: !74, line: 761, type: !400, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!371, !351, !82}
!402 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !279, file: !74, line: 772, type: !397, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !279, file: !74, line: 780, type: !400, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !279, file: !74, line: 788, type: !317, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !279, file: !74, line: 802, type: !406, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !292, !300}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!409 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !279, file: !74, line: 848, type: !410, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !292, !408}
!412 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !279, file: !74, line: 871, type: !413, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!220, !351}
!415 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !279, file: !74, line: 877, type: !416, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!94, !292}
!418 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !279, file: !74, line: 889, type: !419, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !292}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !74, line: 67, baseType: !285)
!422 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !279, file: !74, line: 905, type: !423, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !351}
!425 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !279, file: !74, line: 918, type: !426, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !292, !306, !306}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !279, file: !74, line: 71, baseType: !83)
!429 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !279, file: !74, line: 938, type: !430, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!285, !292, !82}
!432 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !279, file: !74, line: 952, type: !433, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !292, !285}
!435 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !279, file: !74, line: 961, type: !436, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !367}
!438 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !279, file: !74, line: 967, type: !439, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !326, !326}
!441 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !279, file: !74, line: 978, type: !320, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !279, file: !74, line: 1006, type: !443, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!421, !292, !82}
!445 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !279, file: !74, line: 1017, type: !355, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !279, file: !74, line: 1031, type: !419, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !279, file: !74, line: 1037, type: !448, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !351}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !279, file: !74, line: 68, baseType: !307)
!451 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !279, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !279, file: !74, line: 1049, type: !355, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !279, file: !74, line: 1060, type: !355, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !279, file: !74, line: 1073, type: !455, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!428, !292, !82, !82}
!457 = !{!458, !459}
!458 = !DITemplateTypeParameter(name: "Type", type: !287)
!459 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !461, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!461 = !{!462}
!462 = !DITemplateTypeParameter(name: "C", type: !287)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !66, file: !65, line: 1485, baseType: !70, size: 32, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !66, file: !65, line: 1490, baseType: !465, size: 64, offset: 640)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !468, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !469, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!468 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !{!470, !473, !804, !805, !809, !815, !821, !825, !829, !832, !836, !839, !843, !846, !849, !852, !856, !861, !862, !863, !867, !871, !872, !873, !876, !877, !878, !881, !884, !885, !886, !887, !890, !893, !898, !903, !904, !905, !908, !909, !912, !913, !914, !915, !916, !919, !920, !923, !926, !927, !930, !933, !934, !935, !936, !937, !938, !939, !940, !943, !946, !949, !952, !955, !958, !961, !964, !967, !970, !973, !976, !979, !982, !985, !988, !991, !1178, !1181, !1182, !1185, !1188, !1191, !1194, !1197, !1200, !1203, !1206, !1209, !1210, !1211, !1214}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !467, file: !468, line: 61, baseType: !471, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !467, file: !468, line: 53, baseType: !12)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !467, file: !468, line: 793, baseType: !474, size: 256)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !467, file: !468, line: 45, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !476, templateParams: !798, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!476 = !{!477, !478, !479, !480, !484, !488, !492, !498, !504, !507, !511, !514, !517, !518, !522, !525, !528, !531, !534, !537, !540, !543, !548, !549, !552, !553, !554, !557, !558, !563, !567, !568, !569, !572, !575, !576, !577, !664, !735, !736, !737, !740, !743, !744, !745, !746, !750, !753, !756, !759, !763, !766, !770, !773, !776, !779, !782, !783, !786, !787, !788, !792, !793, !794, !795}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !475, file: !74, line: 1087, baseType: !77, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !475, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !475, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !475, file: !74, line: 1093, baseType: !481, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !475, file: !74, line: 66, baseType: !483)
!483 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!484 = !DISubprogram(name: "XalanVector", scope: !475, file: !74, line: 120, type: !485, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487, !94, !82}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !475, file: !74, line: 132, type: !489, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !94, !82}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!492 = !DISubprogram(name: "XalanVector", scope: !475, file: !74, line: 149, type: !493, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !487, !495, !94, !82}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !475, file: !74, line: 115, baseType: !475)
!498 = !DISubprogram(name: "XalanVector", scope: !475, file: !74, line: 177, type: !499, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !487, !501, !501, !94}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !475, file: !74, line: 92, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!504 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !475, file: !74, line: 197, type: !505, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!491, !501, !501, !94}
!507 = !DISubprogram(name: "XalanVector", scope: !475, file: !74, line: 215, type: !508, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !487, !82, !510, !94}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!511 = !DISubprogram(name: "~XalanVector", scope: !475, file: !74, line: 233, type: !512, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !487}
!514 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !475, file: !74, line: 246, type: !515, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !487, !510}
!517 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !475, file: !74, line: 256, type: !512, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !475, file: !74, line: 268, type: !519, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !487, !521, !521}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !475, file: !74, line: 91, baseType: !481)
!522 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !475, file: !74, line: 290, type: !523, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!521, !487, !521}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !475, file: !74, line: 296, type: !526, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !487, !521, !501, !501}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !475, file: !74, line: 415, type: !529, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !487, !521, !82, !510}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !475, file: !74, line: 516, type: !532, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!521, !487, !521, !510}
!534 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !475, file: !74, line: 538, type: !535, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !487, !501, !501}
!537 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !475, file: !74, line: 551, type: !538, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !487, !521, !521}
!540 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !475, file: !74, line: 561, type: !541, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !487, !82, !510}
!543 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !475, file: !74, line: 571, type: !544, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!82, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!548 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !475, file: !74, line: 579, type: !544, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !475, file: !74, line: 587, type: !550, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !487, !82}
!552 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !475, file: !74, line: 595, type: !541, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !475, file: !74, line: 628, type: !544, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !475, file: !74, line: 636, type: !555, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!164, !546}
!557 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !475, file: !74, line: 644, type: !550, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !475, file: !74, line: 657, type: !559, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !487}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !475, file: !74, line: 69, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!563 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !475, file: !74, line: 665, type: !564, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !546}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !475, file: !74, line: 70, baseType: !510)
!567 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !475, file: !74, line: 673, type: !559, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !475, file: !74, line: 679, type: !564, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !475, file: !74, line: 685, type: !570, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!521, !487}
!572 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !475, file: !74, line: 693, type: !573, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!501, !546}
!575 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !475, file: !74, line: 701, type: !570, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !475, file: !74, line: 709, type: !573, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !475, file: !74, line: 717, type: !578, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !487}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !475, file: !74, line: 112, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !475, file: !74, line: 96, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !192, file: !191, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !583, templateParams: !634, identifier: "_ZTSSt16reverse_iteratorIPtE")
!583 = !{!584, !606, !607, !611, !615, !620, !624, !628, !636, !641, !644, !647, !648, !649, !656, !659, !660, !661}
!584 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !582, baseType: !585, flags: DIFlagPublic, extraData: i32 0)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !192, file: !586, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !587, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!586 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!587 = !{!588, !599, !600, !602, !604}
!588 = !DITemplateTypeParameter(name: "_Category", type: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !192, file: !586, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTSSt26random_access_iterator_tag")
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !589, baseType: !592, extraData: i32 0)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !192, file: !586, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !593, identifier: "_ZTSSt26bidirectional_iterator_tag")
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !592, baseType: !595, extraData: i32 0)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !192, file: !586, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTSSt20forward_iterator_tag")
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !598, extraData: i32 0)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !192, file: !586, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !271, identifier: "_ZTSSt18input_iterator_tag")
!599 = !DITemplateTypeParameter(name: "_Tp", type: !483)
!600 = !DITemplateTypeParameter(name: "_Distance", type: !601)
!601 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!602 = !DITemplateTypeParameter(name: "_Pointer", type: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!604 = !DITemplateTypeParameter(name: "_Reference", type: !605)
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !582, file: !191, line: 133, baseType: !603, size: 64, flags: DIFlagProtected)
!607 = !DISubprogram(name: "reverse_iterator", scope: !582, file: !191, line: 161, type: !608, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "reverse_iterator", scope: !582, file: !191, line: 167, type: !612, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610, !614}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !582, file: !191, line: 138, baseType: !603)
!615 = !DISubprogram(name: "reverse_iterator", scope: !582, file: !191, line: 173, type: !616, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !610, !618}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!620 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !582, file: !191, line: 177, type: !621, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !610, !618}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!624 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !582, file: !191, line: 193, type: !625, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!614, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!628 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !582, file: !191, line: 207, type: !629, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !627}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !582, file: !191, line: 141, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !633, file: !586, line: 216, baseType: !605)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !192, file: !586, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !634, identifier: "_ZTSSt15iterator_traitsIPtE")
!634 = !{!635}
!635 = !DITemplateTypeParameter(name: "_Iterator", type: !603)
!636 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !582, file: !191, line: 219, type: !637, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !627}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !582, file: !191, line: 140, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !633, file: !586, line: 215, baseType: !603)
!641 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !582, file: !191, line: 238, type: !642, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!623, !610}
!644 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !582, file: !191, line: 250, type: !645, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!582, !610, !20}
!647 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !582, file: !191, line: 263, type: !642, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !582, file: !191, line: 275, type: !645, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !582, file: !191, line: 288, type: !650, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!582, !627, !652}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !582, file: !191, line: 139, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !633, file: !586, line: 214, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !192, file: !655, line: 261, baseType: !601)
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!656 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !582, file: !191, line: 298, type: !657, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!623, !610, !652}
!659 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !582, file: !191, line: 310, type: !650, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !582, file: !191, line: 320, type: !657, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !582, file: !191, line: 332, type: !662, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!631, !627, !652}
!664 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !475, file: !74, line: 725, type: !665, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !546}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !475, file: !74, line: 113, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !475, file: !74, line: 97, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !192, file: !191, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !670, templateParams: !707, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!670 = !{!671, !679, !680, !684, !688, !693, !697, !701, !709, !714, !717, !720, !721, !722, !727, !730, !731, !732}
!671 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !669, baseType: !672, flags: DIFlagPublic, extraData: i32 0)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !192, file: !586, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !673, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!673 = !{!588, !599, !600, !674, !677}
!674 = !DITemplateTypeParameter(name: "_Pointer", type: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!677 = !DITemplateTypeParameter(name: "_Reference", type: !678)
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !669, file: !191, line: 133, baseType: !675, size: 64, flags: DIFlagProtected)
!680 = !DISubprogram(name: "reverse_iterator", scope: !669, file: !191, line: 161, type: !681, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DISubprogram(name: "reverse_iterator", scope: !669, file: !191, line: 167, type: !685, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !683, !687}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !669, file: !191, line: 138, baseType: !675)
!688 = !DISubprogram(name: "reverse_iterator", scope: !669, file: !191, line: 173, type: !689, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !683, !691}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!693 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !669, file: !191, line: 177, type: !694, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !683, !691}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64)
!697 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !669, file: !191, line: 193, type: !698, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!687, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !669, file: !191, line: 207, type: !702, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !700}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !669, file: !191, line: 141, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !706, file: !586, line: 227, baseType: !678)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !192, file: !586, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !707, identifier: "_ZTSSt15iterator_traitsIPKtE")
!707 = !{!708}
!708 = !DITemplateTypeParameter(name: "_Iterator", type: !675)
!709 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !669, file: !191, line: 219, type: !710, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !700}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !669, file: !191, line: 140, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !706, file: !586, line: 226, baseType: !675)
!714 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !669, file: !191, line: 238, type: !715, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!696, !683}
!717 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !669, file: !191, line: 250, type: !718, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!669, !683, !20}
!720 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !669, file: !191, line: 263, type: !715, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !669, file: !191, line: 275, type: !718, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !669, file: !191, line: 288, type: !723, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!669, !700, !725}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !669, file: !191, line: 139, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !706, file: !586, line: 225, baseType: !654)
!727 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !669, file: !191, line: 298, type: !728, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!696, !683, !725}
!730 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !669, file: !191, line: 310, type: !723, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !669, file: !191, line: 320, type: !728, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !669, file: !191, line: 332, type: !733, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!704, !700, !725}
!735 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !475, file: !74, line: 733, type: !578, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !475, file: !74, line: 741, type: !665, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !475, file: !74, line: 750, type: !738, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!561, !487, !82}
!740 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !475, file: !74, line: 761, type: !741, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!566, !546, !82}
!743 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !475, file: !74, line: 772, type: !738, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !475, file: !74, line: 780, type: !741, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !475, file: !74, line: 788, type: !512, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !475, file: !74, line: 802, type: !747, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !487, !495}
!749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!750 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !475, file: !74, line: 848, type: !751, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !487, !749}
!753 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !475, file: !74, line: 871, type: !754, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!220, !546}
!756 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !475, file: !74, line: 877, type: !757, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!94, !487}
!759 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !475, file: !74, line: 889, type: !760, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !487}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !475, file: !74, line: 67, baseType: !481)
!763 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !475, file: !74, line: 905, type: !764, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !546}
!766 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !475, file: !74, line: 918, type: !767, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !487, !501, !501}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !475, file: !74, line: 71, baseType: !83)
!770 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !475, file: !74, line: 938, type: !771, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!481, !487, !82}
!773 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !475, file: !74, line: 952, type: !774, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !487, !481}
!776 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !475, file: !74, line: 961, type: !777, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !562}
!779 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !475, file: !74, line: 967, type: !780, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !521, !521}
!782 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !475, file: !74, line: 978, type: !515, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !475, file: !74, line: 1006, type: !784, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!762, !487, !82}
!786 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !475, file: !74, line: 1017, type: !550, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !475, file: !74, line: 1031, type: !760, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !475, file: !74, line: 1037, type: !789, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !546}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !475, file: !74, line: 68, baseType: !502)
!792 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !475, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !475, file: !74, line: 1049, type: !550, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !475, file: !74, line: 1060, type: !550, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !475, file: !74, line: 1073, type: !796, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!769, !487, !82, !82}
!798 = !{!799, !800}
!799 = !DITemplateTypeParameter(name: "Type", type: !483)
!800 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !802, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!802 = !{!803}
!803 = !DITemplateTypeParameter(name: "C", type: !483)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !467, file: !468, line: 795, baseType: !472, size: 32, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !467, file: !468, line: 797, baseType: !806, flags: DIFlagStaticMember)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !808, line: 127, baseType: !483)
!808 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !DISubprogram(name: "XalanDOMString", scope: !467, file: !468, line: 66, type: !810, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !812, !813}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !270, line: 39, baseType: !78)
!815 = !DISubprogram(name: "XalanDOMString", scope: !467, file: !468, line: 69, type: !816, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !812, !818, !813, !472}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!820 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!821 = !DISubprogram(name: "XalanDOMString", scope: !467, file: !468, line: 74, type: !822, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !812, !824, !813, !472, !472}
!824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !466, size: 64)
!825 = !DISubprogram(name: "XalanDOMString", scope: !467, file: !468, line: 81, type: !826, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !812, !828, !813, !472}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!829 = !DISubprogram(name: "XalanDOMString", scope: !467, file: !468, line: 86, type: !830, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !812, !472, !807, !813}
!832 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !467, file: !468, line: 92, type: !833, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !812, !813}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!836 = !DISubprogram(name: "~XalanDOMString", scope: !467, file: !468, line: 94, type: !837, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !812}
!839 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !467, file: !468, line: 99, type: !840, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !812, !824}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!843 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !467, file: !468, line: 105, type: !844, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!842, !812, !828}
!846 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !467, file: !468, line: 111, type: !847, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!842, !812, !818}
!849 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !467, file: !468, line: 117, type: !850, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!842, !812, !807}
!852 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !467, file: !468, line: 123, type: !853, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !812}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !467, file: !468, line: 55, baseType: !521)
!856 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !467, file: !468, line: 131, type: !857, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !467, file: !468, line: 56, baseType: !501)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !467, file: !468, line: 139, type: !853, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !467, file: !468, line: 147, type: !857, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !467, file: !468, line: 155, type: !864, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !812}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !467, file: !468, line: 57, baseType: !580)
!867 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !467, file: !468, line: 170, type: !868, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !860}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !467, file: !468, line: 58, baseType: !667)
!871 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !467, file: !468, line: 185, type: !864, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !467, file: !468, line: 193, type: !868, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !467, file: !468, line: 201, type: !874, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!472, !860}
!876 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !467, file: !468, line: 209, type: !874, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !467, file: !468, line: 217, type: !874, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !467, file: !468, line: 225, type: !879, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !812, !472, !807}
!881 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !467, file: !468, line: 230, type: !882, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !812, !472}
!884 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !467, file: !468, line: 238, type: !874, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !467, file: !468, line: 249, type: !882, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !467, file: !468, line: 257, type: !837, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !467, file: !468, line: 269, type: !888, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !812, !472, !472}
!890 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !467, file: !468, line: 274, type: !891, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!164, !860}
!893 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !467, file: !468, line: 282, type: !894, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !860, !472}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !467, file: !468, line: 51, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!898 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !467, file: !468, line: 290, type: !899, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !812, !472}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !467, file: !468, line: 50, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!903 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !467, file: !468, line: 298, type: !894, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !467, file: !468, line: 306, type: !899, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !467, file: !468, line: 314, type: !906, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!828, !860}
!908 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !467, file: !468, line: 322, type: !906, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !467, file: !468, line: 330, type: !910, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !812, !842}
!912 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !467, file: !468, line: 344, type: !840, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !467, file: !468, line: 350, type: !844, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !467, file: !468, line: 356, type: !850, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !467, file: !468, line: 364, type: !844, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !467, file: !468, line: 376, type: !917, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!842, !812, !828, !472}
!919 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !467, file: !468, line: 390, type: !847, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !467, file: !468, line: 402, type: !921, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!842, !812, !818, !472}
!923 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !467, file: !468, line: 416, type: !924, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!842, !812, !824, !472, !472}
!926 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !467, file: !468, line: 422, type: !840, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !467, file: !468, line: 439, type: !928, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!842, !812, !472, !807}
!930 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !467, file: !468, line: 453, type: !931, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!842, !812, !855, !855}
!933 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !467, file: !468, line: 458, type: !840, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !467, file: !468, line: 464, type: !924, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !467, file: !468, line: 476, type: !917, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !467, file: !468, line: 481, type: !844, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !467, file: !468, line: 487, type: !921, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !467, file: !468, line: 492, type: !847, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !467, file: !468, line: 498, type: !928, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !467, file: !468, line: 503, type: !941, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !812, !807}
!943 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !467, file: !468, line: 513, type: !944, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!842, !812, !472, !824}
!946 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !467, file: !468, line: 521, type: !947, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!842, !812, !472, !824, !472, !472}
!949 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !467, file: !468, line: 531, type: !950, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!842, !812, !472, !828, !472}
!952 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !467, file: !468, line: 537, type: !953, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!842, !812, !472, !828}
!955 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !467, file: !468, line: 545, type: !956, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!842, !812, !472, !472, !807}
!958 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !467, file: !468, line: 551, type: !959, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!855, !812, !855, !807}
!961 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !467, file: !468, line: 556, type: !962, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !812, !855, !472, !807}
!964 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !467, file: !468, line: 562, type: !965, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !812, !855, !855, !855}
!967 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !467, file: !468, line: 569, type: !968, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!842, !860, !842, !472, !472}
!970 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !467, file: !468, line: 583, type: !971, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!20, !860, !824}
!973 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !467, file: !468, line: 591, type: !974, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!20, !860, !472, !472, !824}
!976 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !467, file: !468, line: 602, type: !977, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!20, !860, !472, !472, !824, !472, !472}
!979 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !467, file: !468, line: 615, type: !980, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!20, !860, !828}
!982 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !467, file: !468, line: 618, type: !983, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!20, !860, !472, !472, !828, !472}
!985 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !467, file: !468, line: 626, type: !986, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !812, !813, !818}
!988 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !467, file: !468, line: 629, type: !989, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !812, !813, !828}
!991 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !467, file: !468, line: 656, type: !992, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !860, !994}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !467, file: !468, line: 46, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !997, templateParams: !1172, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!997 = !{!998, !999, !1000, !1001, !1004, !1008, !1012, !1018, !1024, !1027, !1031, !1034, !1037, !1038, !1042, !1045, !1048, !1051, !1054, !1057, !1060, !1063, !1068, !1069, !1072, !1073, !1074, !1077, !1078, !1083, !1087, !1088, !1089, !1092, !1095, !1096, !1097, !1103, !1109, !1110, !1111, !1114, !1117, !1118, !1119, !1120, !1124, !1127, !1130, !1133, !1137, !1140, !1144, !1147, !1150, !1153, !1156, !1157, !1160, !1161, !1162, !1166, !1167, !1168, !1169}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !996, file: !74, line: 1087, baseType: !77, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !996, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !996, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !996, file: !74, line: 1093, baseType: !1002, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !996, file: !74, line: 66, baseType: !820)
!1004 = !DISubprogram(name: "XalanVector", scope: !996, file: !74, line: 120, type: !1005, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1007, !94, !82}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !996, file: !74, line: 132, type: !1009, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !94, !82}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1012 = !DISubprogram(name: "XalanVector", scope: !996, file: !74, line: 149, type: !1013, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1007, !1015, !94, !82}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !996, file: !74, line: 115, baseType: !996)
!1018 = !DISubprogram(name: "XalanVector", scope: !996, file: !74, line: 177, type: !1019, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1007, !1021, !1021, !94}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !996, file: !74, line: 92, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1024 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !996, file: !74, line: 197, type: !1025, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1011, !1021, !1021, !94}
!1027 = !DISubprogram(name: "XalanVector", scope: !996, file: !74, line: 215, type: !1028, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1007, !82, !1030, !94}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1023, size: 64)
!1031 = !DISubprogram(name: "~XalanVector", scope: !996, file: !74, line: 233, type: !1032, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1007}
!1034 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !996, file: !74, line: 246, type: !1035, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1007, !1030}
!1037 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !996, file: !74, line: 256, type: !1032, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !996, file: !74, line: 268, type: !1039, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1007, !1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !996, file: !74, line: 91, baseType: !1002)
!1042 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !996, file: !74, line: 290, type: !1043, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1041, !1007, !1041}
!1045 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !996, file: !74, line: 296, type: !1046, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1007, !1041, !1021, !1021}
!1048 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !996, file: !74, line: 415, type: !1049, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1007, !1041, !82, !1030}
!1051 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !996, file: !74, line: 516, type: !1052, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1041, !1007, !1041, !1030}
!1054 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !996, file: !74, line: 538, type: !1055, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1007, !1021, !1021}
!1057 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !996, file: !74, line: 551, type: !1058, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1007, !1041, !1041}
!1060 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !996, file: !74, line: 561, type: !1061, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1007, !82, !1030}
!1063 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !996, file: !74, line: 571, type: !1064, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!82, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1068 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !996, file: !74, line: 579, type: !1064, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !996, file: !74, line: 587, type: !1070, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1007, !82}
!1072 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !996, file: !74, line: 595, type: !1061, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !996, file: !74, line: 628, type: !1064, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !996, file: !74, line: 636, type: !1075, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!164, !1066}
!1077 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !996, file: !74, line: 644, type: !1070, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !996, file: !74, line: 657, type: !1079, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1007}
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !996, file: !74, line: 69, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1083 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !996, file: !74, line: 665, type: !1084, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1066}
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !996, file: !74, line: 70, baseType: !1030)
!1087 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !996, file: !74, line: 673, type: !1079, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !996, file: !74, line: 679, type: !1084, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !996, file: !74, line: 685, type: !1090, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1041, !1007}
!1092 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !996, file: !74, line: 693, type: !1093, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1021, !1066}
!1095 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !996, file: !74, line: 701, type: !1090, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !996, file: !74, line: 709, type: !1093, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !996, file: !74, line: 717, type: !1098, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !1007}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !996, file: !74, line: 112, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !996, file: !74, line: 96, baseType: !1102)
!1102 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1103 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !996, file: !74, line: 725, type: !1104, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1066}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !996, file: !74, line: 113, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !996, file: !74, line: 97, baseType: !1108)
!1108 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1109 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !996, file: !74, line: 733, type: !1098, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !996, file: !74, line: 741, type: !1104, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !996, file: !74, line: 750, type: !1112, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1081, !1007, !82}
!1114 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !996, file: !74, line: 761, type: !1115, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1086, !1066, !82}
!1117 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !996, file: !74, line: 772, type: !1112, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !996, file: !74, line: 780, type: !1115, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !996, file: !74, line: 788, type: !1032, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !996, file: !74, line: 802, type: !1121, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1007, !1015}
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1017, size: 64)
!1124 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !996, file: !74, line: 848, type: !1125, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1007, !1123}
!1127 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !996, file: !74, line: 871, type: !1128, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!220, !1066}
!1130 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !996, file: !74, line: 877, type: !1131, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!94, !1007}
!1133 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !996, file: !74, line: 889, type: !1134, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1007}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !996, file: !74, line: 67, baseType: !1002)
!1137 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !996, file: !74, line: 905, type: !1138, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1066}
!1140 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !996, file: !74, line: 918, type: !1141, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1007, !1021, !1021}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !996, file: !74, line: 71, baseType: !83)
!1144 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !996, file: !74, line: 938, type: !1145, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1002, !1007, !82}
!1147 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !996, file: !74, line: 952, type: !1148, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1007, !1002}
!1150 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !996, file: !74, line: 961, type: !1151, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1082}
!1153 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !996, file: !74, line: 967, type: !1154, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1041, !1041}
!1156 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !996, file: !74, line: 978, type: !1035, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !996, file: !74, line: 1006, type: !1158, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1136, !1007, !82}
!1160 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !996, file: !74, line: 1017, type: !1070, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !996, file: !74, line: 1031, type: !1134, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !996, file: !74, line: 1037, type: !1163, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1066}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !996, file: !74, line: 68, baseType: !1022)
!1166 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !996, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !996, file: !74, line: 1049, type: !1070, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !996, file: !74, line: 1060, type: !1070, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !996, file: !74, line: 1073, type: !1170, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1143, !1007, !82, !82}
!1172 = !{!1173, !1174}
!1173 = !DITemplateTypeParameter(name: "Type", type: !820)
!1174 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !1176, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1176 = !{!1177}
!1177 = !DITemplateTypeParameter(name: "C", type: !820)
!1178 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !467, file: !468, line: 659, type: !1179, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!813, !812}
!1181 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !467, file: !468, line: 665, type: !874, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !467, file: !468, line: 671, type: !1183, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!164, !828, !472, !828, !472}
!1185 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !467, file: !468, line: 678, type: !1186, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!164, !828, !828}
!1188 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !467, file: !468, line: 686, type: !1189, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!164, !824, !824}
!1191 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !467, file: !468, line: 691, type: !1192, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!164, !824, !828}
!1194 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !467, file: !468, line: 699, type: !1195, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!164, !828, !824}
!1197 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !467, file: !468, line: 714, type: !1198, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!472, !828}
!1200 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !467, file: !468, line: 724, type: !1201, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!472, !818}
!1203 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !467, file: !468, line: 727, type: !1204, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!472, !828, !472}
!1206 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !467, file: !468, line: 739, type: !1207, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !860}
!1209 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !467, file: !468, line: 753, type: !853, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !467, file: !468, line: 761, type: !857, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !467, file: !468, line: 769, type: !1212, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!855, !812, !472}
!1214 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !467, file: !468, line: 777, type: !1215, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!859, !860, !472}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !66, file: !65, line: 1499, baseType: !1218, size: 256, offset: 704)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !66, file: !65, line: 74, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1220, templateParams: !1396, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1220 = !{!1221, !1222, !1223, !1224, !1228, !1232, !1236, !1242, !1248, !1251, !1255, !1258, !1261, !1262, !1266, !1269, !1272, !1275, !1278, !1281, !1284, !1287, !1292, !1293, !1296, !1297, !1298, !1301, !1302, !1307, !1311, !1312, !1313, !1316, !1319, !1320, !1321, !1327, !1333, !1334, !1335, !1338, !1341, !1342, !1343, !1344, !1348, !1351, !1354, !1357, !1361, !1364, !1368, !1371, !1374, !1377, !1380, !1381, !1384, !1385, !1386, !1390, !1391, !1392, !1393}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1219, file: !74, line: 1087, baseType: !77, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1219, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1219, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1219, file: !74, line: 1093, baseType: !1225, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1219, file: !74, line: 66, baseType: !1227)
!1227 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1228 = !DISubprogram(name: "XalanVector", scope: !1219, file: !74, line: 120, type: !1229, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !94, !82}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1219, file: !74, line: 132, type: !1233, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !94, !82}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1236 = !DISubprogram(name: "XalanVector", scope: !1219, file: !74, line: 149, type: !1237, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1231, !1239, !94, !82}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1219, file: !74, line: 115, baseType: !1219)
!1242 = !DISubprogram(name: "XalanVector", scope: !1219, file: !74, line: 177, type: !1243, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1231, !1245, !1245, !94}
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1219, file: !74, line: 92, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1248 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1219, file: !74, line: 197, type: !1249, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1235, !1245, !1245, !94}
!1251 = !DISubprogram(name: "XalanVector", scope: !1219, file: !74, line: 215, type: !1252, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1231, !82, !1254, !94}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1255 = !DISubprogram(name: "~XalanVector", scope: !1219, file: !74, line: 233, type: !1256, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1231}
!1258 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1219, file: !74, line: 246, type: !1259, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1231, !1254}
!1261 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1219, file: !74, line: 256, type: !1256, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1219, file: !74, line: 268, type: !1263, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1231, !1265, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1219, file: !74, line: 91, baseType: !1225)
!1266 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1219, file: !74, line: 290, type: !1267, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1265, !1231, !1265}
!1269 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1219, file: !74, line: 296, type: !1270, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1231, !1265, !1245, !1245}
!1272 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1219, file: !74, line: 415, type: !1273, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1231, !1265, !82, !1254}
!1275 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1219, file: !74, line: 516, type: !1276, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1265, !1231, !1265, !1254}
!1278 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1219, file: !74, line: 538, type: !1279, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1231, !1245, !1245}
!1281 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1219, file: !74, line: 551, type: !1282, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1231, !1265, !1265}
!1284 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1219, file: !74, line: 561, type: !1285, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1231, !82, !1254}
!1287 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1219, file: !74, line: 571, type: !1288, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!82, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1292 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1219, file: !74, line: 579, type: !1288, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1219, file: !74, line: 587, type: !1294, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1231, !82}
!1296 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1219, file: !74, line: 595, type: !1285, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1219, file: !74, line: 628, type: !1288, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1219, file: !74, line: 636, type: !1299, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!164, !1290}
!1301 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1219, file: !74, line: 644, type: !1294, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1219, file: !74, line: 657, type: !1303, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1231}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1219, file: !74, line: 69, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1307 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1219, file: !74, line: 665, type: !1308, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1290}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1219, file: !74, line: 70, baseType: !1254)
!1311 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1219, file: !74, line: 673, type: !1303, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1219, file: !74, line: 679, type: !1308, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1219, file: !74, line: 685, type: !1314, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1265, !1231}
!1316 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1219, file: !74, line: 693, type: !1317, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1245, !1290}
!1319 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1219, file: !74, line: 701, type: !1314, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1219, file: !74, line: 709, type: !1317, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1219, file: !74, line: 717, type: !1322, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1231}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1219, file: !74, line: 112, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1219, file: !74, line: 96, baseType: !1326)
!1326 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1327 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1219, file: !74, line: 725, type: !1328, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1290}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1219, file: !74, line: 113, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1219, file: !74, line: 97, baseType: !1332)
!1332 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1333 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1219, file: !74, line: 733, type: !1322, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1219, file: !74, line: 741, type: !1328, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1219, file: !74, line: 750, type: !1336, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1305, !1231, !82}
!1338 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1219, file: !74, line: 761, type: !1339, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1310, !1290, !82}
!1341 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1219, file: !74, line: 772, type: !1336, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1219, file: !74, line: 780, type: !1339, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1219, file: !74, line: 788, type: !1256, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1219, file: !74, line: 802, type: !1345, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1231, !1239}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1348 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1219, file: !74, line: 848, type: !1349, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1231, !1347}
!1351 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1219, file: !74, line: 871, type: !1352, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!220, !1290}
!1354 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1219, file: !74, line: 877, type: !1355, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!94, !1231}
!1357 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1219, file: !74, line: 889, type: !1358, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1231}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1219, file: !74, line: 67, baseType: !1225)
!1361 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1219, file: !74, line: 905, type: !1362, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1290}
!1364 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1219, file: !74, line: 918, type: !1365, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1231, !1245, !1245}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1219, file: !74, line: 71, baseType: !83)
!1368 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1219, file: !74, line: 938, type: !1369, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1225, !1231, !82}
!1371 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1219, file: !74, line: 952, type: !1372, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1231, !1225}
!1374 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1219, file: !74, line: 961, type: !1375, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1306}
!1377 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1219, file: !74, line: 967, type: !1378, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1265, !1265}
!1380 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1219, file: !74, line: 978, type: !1259, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1219, file: !74, line: 1006, type: !1382, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1360, !1231, !82}
!1384 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1219, file: !74, line: 1017, type: !1294, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1219, file: !74, line: 1031, type: !1358, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1219, file: !74, line: 1037, type: !1387, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1389, !1290}
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1219, file: !74, line: 68, baseType: !1246)
!1390 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1219, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1219, file: !74, line: 1049, type: !1294, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1219, file: !74, line: 1060, type: !1294, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1219, file: !74, line: 1073, type: !1394, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1367, !1231, !82, !82}
!1396 = !{!1397, !1398}
!1397 = !DITemplateTypeParameter(name: "Type", type: !1227)
!1398 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !1400, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1400 = !{!1401}
!1401 = !DITemplateTypeParameter(name: "C", type: !1227)
!1402 = !DISubprogram(name: "XPathExpression", scope: !66, file: !65, line: 722, type: !1403, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1405, !813}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DISubprogram(name: "~XPathExpression", scope: !66, file: !65, line: 724, type: !1407, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1405}
!1409 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !66, file: !65, line: 727, type: !1410, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!813, !1405}
!1412 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !66, file: !65, line: 735, type: !1407, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !66, file: !65, line: 741, type: !1407, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !66, file: !65, line: 749, type: !1415, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!275, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!1419 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !66, file: !65, line: 766, type: !1420, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!276, !1417}
!1422 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !66, file: !65, line: 785, type: !1423, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1417}
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !66, file: !65, line: 79, baseType: !108)
!1426 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !66, file: !65, line: 795, type: !1427, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!164, !1417, !1425}
!1429 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !66, file: !65, line: 806, type: !1430, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!164, !1417, !275}
!1432 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !66, file: !65, line: 819, type: !1433, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!276, !1417, !275}
!1435 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !66, file: !65, line: 835, type: !1436, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!276, !1417, !1425}
!1438 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !66, file: !65, line: 855, type: !1439, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1405, !275, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!1443 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !66, file: !65, line: 865, type: !1436, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !66, file: !65, line: 878, type: !1445, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!276, !1417, !1425, !813}
!1447 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !66, file: !65, line: 890, type: !1448, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!276, !1417, !275, !813}
!1450 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !66, file: !65, line: 903, type: !1451, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1425, !1417, !1425}
!1453 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !66, file: !65, line: 920, type: !1454, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!275, !1417, !275}
!1456 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !66, file: !65, line: 943, type: !1457, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1405, !64, !275, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !66, file: !65, line: 72, baseType: !73)
!1462 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !66, file: !65, line: 955, type: !1463, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!275, !1405, !64}
!1465 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !66, file: !65, line: 964, type: !1466, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!275, !1405, !64, !1459}
!1468 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !66, file: !65, line: 985, type: !1469, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1405, !275, !64, !64}
!1471 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !66, file: !65, line: 997, type: !1472, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!276, !1405, !64, !275}
!1474 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !66, file: !65, line: 1011, type: !1475, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1405, !275}
!1477 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !66, file: !65, line: 1027, type: !1478, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1405, !276, !275, !275}
!1480 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !66, file: !65, line: 1043, type: !1481, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1405, !276, !275}
!1483 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !66, file: !65, line: 1055, type: !1484, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!164, !276}
!1486 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !66, file: !65, line: 1063, type: !1475, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !66, file: !65, line: 1071, type: !1488, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!164, !1417}
!1490 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !66, file: !65, line: 1082, type: !1491, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!70, !1417}
!1493 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !66, file: !65, line: 1088, type: !1494, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!164, !1417, !70}
!1496 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !66, file: !65, line: 1099, type: !1491, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !66, file: !65, line: 1108, type: !1407, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !66, file: !65, line: 1120, type: !1499, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1417, !1503}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !66, file: !65, line: 86, baseType: !70)
!1504 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !66, file: !65, line: 1133, type: !1505, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1501, !1405}
!1507 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !66, file: !65, line: 1151, type: !1505, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !66, file: !65, line: 1178, type: !1509, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1501, !1417, !1503, !1511}
!1511 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !66, file: !65, line: 1163, baseType: !12, size: 32, elements: !1512, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1512 = !{!1513, !1514}
!1513 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1514 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1515 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1201, type: !1516, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1405, !824}
!1518 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1213, type: !1519, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1405, !1227, !824}
!1521 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1227, type: !1516, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1240, type: !1519, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1254, type: !1524, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1405, !1503, !1511, !824}
!1526 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !66, file: !65, line: 1273, type: !1527, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1417, !1529, !275}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !2, file: !1531, line: 35, flags: DIFlagFwdDecl)
!1531 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !66, file: !65, line: 1284, type: !1533, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1417, !1535, !275}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !66, file: !65, line: 64, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !192, file: !1538, line: 141, baseType: !1539)
!1538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1539 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !192, file: !1538, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1540 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !66, file: !65, line: 1295, type: !1541, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1417, !1529, !70}
!1543 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !66, file: !65, line: 1306, type: !1544, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1417, !1535, !70}
!1546 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !66, file: !65, line: 1316, type: !1547, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1417, !1529}
!1549 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !66, file: !65, line: 1325, type: !1550, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1417, !1535, !94}
!1552 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !66, file: !65, line: 1336, type: !1553, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1405, !117}
!1555 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !66, file: !65, line: 1352, type: !1556, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1405, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1559 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1361, type: !1516, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1371, type: !1519, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !66, file: !65, line: 1382, type: !1562, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1405, !1227}
!1564 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !66, file: !65, line: 1390, type: !1565, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1227, !1417, !20}
!1567 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !66, file: !65, line: 1403, type: !1407, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !66, file: !65, line: 1411, type: !1516, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !66, file: !65, line: 1422, type: !1570, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!824, !1417}
!1572 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !66, file: !65, line: 1441, type: !1573, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1503, !1417, !1503, !1511}
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1576 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1577 = !DIEnumerator(name: "eEMPTY", value: -2)
!1578 = !DIEnumerator(name: "eENDOP", value: -1)
!1579 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1580 = !DIEnumerator(name: "eOP_OR", value: 2)
!1581 = !DIEnumerator(name: "eOP_AND", value: 3)
!1582 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1583 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1584 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1585 = !DIEnumerator(name: "eOP_LT", value: 7)
!1586 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1587 = !DIEnumerator(name: "eOP_GT", value: 9)
!1588 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1589 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1590 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1591 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1592 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1593 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1594 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1595 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1596 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1597 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1598 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1599 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1600 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1601 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1602 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1603 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1604 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1605 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1606 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1607 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1608 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1609 = !DIEnumerator(name: "eNODENAME", value: 31)
!1610 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1611 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1612 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1613 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1614 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1615 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1616 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1617 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1618 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1619 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1620 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1621 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1622 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1623 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1624 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1625 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1626 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1627 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1628 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1629 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1630 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1631 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1632 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1633 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1634 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1635 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1636 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1637 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1638 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1639 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1640 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1641 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1642 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1643 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1644 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1645 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1646 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1647 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1648 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1649 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1650 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1651 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1652 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1653 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1654 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1655 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1656 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1657 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1658 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1659 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1661, file: !1660, line: 84, baseType: !12, size: 32, elements: !2213, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1660 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !2, file: !1660, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1662, identifier: "_ZTSN11xalanc_1_105XPathE")
!1662 = !{!1663, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1680, !1681, !1800, !1801, !1804, !1805, !1809, !1813, !1816, !1819, !1820, !1880, !1884, !1888, !1891, !1908, !1914, !1921, !1924, !1927, !1930, !1933, !1936, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1960, !1963, !1966, !1969, !1972, !1976, !1980, !1983, !1986, !1989, !1993, !1999, !2002, !2005, !2008, !2011, !2012, !2017, !2018, !2021, !2024, !2027, !2030, !2031, !2034, !2037, !2040, !2043, !2046, !2047, !2048, !2049, !2050, !2051, !2054, !2058, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2091, !2094, !2097, !2100, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2126, !2127, !2131, !2134, !2137, !2138, !2139, !2140, !2143, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2156, !2157, !2158, !2159, !2163, !2167, !2170, !2173, !2177, !2180, !2183, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2203, !2206, !2207, !2210}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1661, file: !1660, line: 76, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: -1)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1661, file: !1660, line: 77, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1661, file: !1660, line: 78, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1661, file: !1660, line: 79, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1661, file: !1660, line: 80, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1661, file: !1660, line: 81, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1661, file: !1660, line: 82, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1661, file: !1660, line: 2611, baseType: !66, size: 960)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1661, file: !1660, line: 2616, baseType: !1675, size: 64, offset: 960)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1661, file: !1660, line: 66, baseType: !1678)
!1678 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !80, file: !1679, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1679 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1661, file: !1660, line: 2623, baseType: !164, size: 8, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1661, file: !1660, line: 2630, baseType: !1682, flags: DIFlagStaticMember)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1661, file: !1660, line: 967, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !2, file: !1684, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1684 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1730, !1733, !1735, !1743, !1746, !1749, !1753, !1756, !1759, !1760, !1761, !1767, !1770, !1773, !1776, !1779, !1782, !1785, !1788, !1791, !1794, !1797}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1683, file: !1684, line: 323, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1683, file: !1684, line: 326, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1683, file: !1684, line: 329, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1683, file: !1684, line: 332, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1683, file: !1684, line: 335, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1683, file: !1684, line: 338, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1683, file: !1684, line: 341, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1683, file: !1684, line: 344, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1683, file: !1684, line: 347, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1683, file: !1684, line: 350, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1683, file: !1684, line: 353, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1683, file: !1684, line: 356, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1683, file: !1684, line: 359, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1683, file: !1684, line: 362, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1683, file: !1684, line: 365, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1683, file: !1684, line: 368, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1683, file: !1684, line: 371, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1683, file: !1684, line: 374, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1683, file: !1684, line: 377, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1683, file: !1684, line: 380, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1683, file: !1684, line: 383, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1683, file: !1684, line: 386, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1683, file: !1684, line: 389, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1683, file: !1684, line: 392, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1683, file: !1684, line: 395, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1683, file: !1684, line: 398, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1683, file: !1684, line: 401, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1683, file: !1684, line: 404, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1683, file: !1684, line: 407, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1683, file: !1684, line: 410, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1683, file: !1684, line: 413, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1683, file: !1684, line: 416, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1683, file: !1684, line: 419, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1683, file: !1684, line: 422, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1683, file: !1684, line: 425, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1683, file: !1684, line: 428, baseType: !1664, flags: DIFlagPublic | DIFlagStaticMember)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1683, file: !1684, line: 431, baseType: !1723, flags: DIFlagPublic | DIFlagStaticMember)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, elements: !1665)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1683, file: !1684, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1726, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1725, file: !1684, line: 313, baseType: !828, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1725, file: !1684, line: 315, baseType: !1729, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1683, file: !1684, line: 95, baseType: !472)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1683, file: !1684, line: 434, baseType: !1731, flags: DIFlagPublic | DIFlagStaticMember)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1683, file: !1684, line: 94, baseType: !83)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1683, file: !1684, line: 459, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1683, file: !1684, line: 461, baseType: !1736, size: 2304, offset: 64)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1737, size: 2304, elements: !1741)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !1740, line: 52, flags: DIFlagFwdDecl)
!1740 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !{!1742}
!1742 = !DISubrange(count: 36)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1683, file: !1684, line: 463, baseType: !1744, size: 64, offset: 2368)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1683, file: !1684, line: 466, baseType: !1747, flags: DIFlagStaticMember)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1749 = !DISubprogram(name: "XPathFunctionTable", scope: !1683, file: !1684, line: 103, type: !1750, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752, !164}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "~XPathFunctionTable", scope: !1683, file: !1684, line: 105, type: !1754, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1752}
!1756 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1683, file: !1684, line: 108, type: !1757, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1752, !813}
!1759 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1683, file: !1684, line: 116, type: !1754, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1683, file: !1684, line: 122, type: !1754, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 131, type: !1762, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1765, !824}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1767 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1683, file: !1684, line: 157, type: !1768, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1764, !1765, !20}
!1770 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 172, type: !1771, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!824, !1765, !20, !842}
!1773 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 193, type: !1774, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!20, !1765, !824}
!1776 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1683, file: !1684, line: 205, type: !1777, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1752, !824, !1764}
!1779 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 219, type: !1780, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!164, !1752, !824}
!1782 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1683, file: !1684, line: 231, type: !1783, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1752, !828, !1764}
!1785 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1683, file: !1684, line: 242, type: !1786, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!164, !1752, !828}
!1788 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 251, type: !1789, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!164, !1765, !824}
!1791 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1683, file: !1684, line: 439, type: !1792, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!20, !824}
!1794 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1683, file: !1684, line: 447, type: !1795, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!20, !828}
!1797 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1683, file: !1684, line: 455, type: !1798, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!20, !828, !1729}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1661, file: !1660, line: 2632, baseType: !466, flags: DIFlagStaticMember)
!1801 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1661, file: !1660, line: 149, type: !1802, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !813}
!1804 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1661, file: !1660, line: 155, type: !259, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "XPath", scope: !1661, file: !1660, line: 163, type: !1806, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808, !813, !1675}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1661, file: !1660, line: 166, type: !1810, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !813, !1675}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1813 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1661, file: !1660, line: 169, type: !1814, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!813, !1808}
!1816 = !DISubprogram(name: "~XPath", scope: !1661, file: !1660, line: 173, type: !1817, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1808}
!1819 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1661, file: !1660, line: 179, type: !1817, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 193, type: !1821, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1868, !1870, !1873, !1877}
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !1825, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1826, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1825 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1826 = !{!1827, !1830, !1834, !1838, !1842, !1845, !1846, !1850, !1855, !1859, !1863, !1866, !1867}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1824, file: !1825, line: 681, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !1825, line: 61, flags: DIFlagFwdDecl)
!1830 = !DISubprogram(name: "XObjectPtr", scope: !1824, file: !1825, line: 595, type: !1831, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !1828}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DISubprogram(name: "XObjectPtr", scope: !1824, file: !1825, line: 601, type: !1835, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1833, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1838 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1824, file: !1825, line: 608, type: !1839, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1833, !1837}
!1841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1842 = !DISubprogram(name: "~XObjectPtr", scope: !1824, file: !1825, line: 622, type: !1843, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1833}
!1845 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1824, file: !1825, line: 628, type: !1843, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1824, file: !1825, line: 638, type: !1847, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!164, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1824, file: !1825, line: 644, type: !1851, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1849}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1829)
!1855 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1824, file: !1825, line: 650, type: !1856, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1833}
!1858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1859 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1824, file: !1825, line: 656, type: !1860, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1849}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1863 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1824, file: !1825, line: 662, type: !1864, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1828, !1833}
!1866 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1824, file: !1825, line: 668, type: !1860, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1824, file: !1825, line: 674, type: !1864, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !1872, line: 44, flags: DIFlagFwdDecl)
!1872 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1875)
!1875 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !1876, line: 37, flags: DIFlagFwdDecl)
!1876 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1878 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !1879, line: 72, flags: DIFlagFwdDecl)
!1879 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1880 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 207, type: !1881, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1868, !1870, !1873, !1877, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!1884 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 222, type: !1885, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1868, !1870, !1873, !1877, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1888 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 238, type: !1889, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1868, !1870, !1873, !1877, !842}
!1891 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1661, file: !1660, line: 256, type: !1892, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1868, !1870, !1873, !1877, !1894, !1897}
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1895 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !1896, line: 62, flags: DIFlagFwdDecl)
!1896 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1661, file: !1660, line: 244, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1899, size: 128, extraData: !1895)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1901, !1902, !1907}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1906, line: 67, baseType: !483)
!1906 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1908 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 283, type: !1909, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1823, !1868, !1870, !1873, !1877, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !2, file: !1913, line: 44, flags: DIFlagFwdDecl)
!1913 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1914 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 299, type: !1915, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1823, !1868, !1870, !1873, !1917, !1877}
!1917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1919 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !1920, line: 42, flags: DIFlagFwdDecl)
!1920 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1921 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 323, type: !1922, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1868, !1870, !1873, !1917, !1877, !1883}
!1924 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 348, type: !1925, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1868, !1870, !1873, !1917, !1877, !1887}
!1927 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 374, type: !1928, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1868, !1870, !1873, !1917, !1877, !842}
!1930 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1661, file: !1660, line: 400, type: !1931, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1868, !1870, !1873, !1917, !1877, !1894, !1897}
!1933 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 437, type: !1934, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1823, !1868, !1870, !1873, !1917, !1877, !1911}
!1936 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 462, type: !1937, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1823, !1868, !1877}
!1939 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 483, type: !1940, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1868, !1877, !1883}
!1942 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 507, type: !1943, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1868, !1877, !1887}
!1945 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 532, type: !1946, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1868, !1877, !842}
!1948 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1661, file: !1660, line: 557, type: !1949, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1868, !1877, !1894, !1897}
!1951 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 594, type: !1952, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1823, !1868, !1877, !1911}
!1954 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 619, type: !1955, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1823, !1868, !1873, !1877}
!1957 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 647, type: !1958, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1868, !1873, !1877, !1883}
!1960 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 677, type: !1961, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1868, !1873, !1877, !1887}
!1963 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 708, type: !1964, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1868, !1873, !1877, !842}
!1966 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1661, file: !1660, line: 736, type: !1967, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1868, !1873, !1877, !1894, !1897}
!1969 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 779, type: !1970, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1824, !1868, !1873, !1877, !1911}
!1972 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1661, file: !1660, line: 804, type: !1973, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !1808}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!1976 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1661, file: !1660, line: 815, type: !1977, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !1868}
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1418, size: 64)
!1980 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1661, file: !1660, line: 821, type: !1981, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1227, !1659}
!1983 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 858, type: !1984, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1659, !1868, !1870, !1877}
!1986 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 871, type: !1987, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1659, !1868, !1870, !1873, !1877}
!1989 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 885, type: !1990, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1823, !1868, !1870, !1992, !1877}
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1661, file: !1660, line: 68, baseType: !1425)
!1993 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1661, file: !1660, line: 899, type: !1994, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1868, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1661, file: !1660, line: 143, baseType: !1998)
!1998 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !2, file: !74, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!1999 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1661, file: !1660, line: 908, type: !2000, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !824, !1764}
!2002 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1661, file: !1660, line: 923, type: !2003, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !828, !1764}
!2005 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 938, type: !2006, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!164, !824}
!2008 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1661, file: !1660, line: 950, type: !2009, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!164, !828}
!2011 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 962, type: !2006, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1661, file: !1660, line: 975, type: !2013, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015}
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!2017 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1661, file: !1660, line: 1009, type: !259, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2018 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1661, file: !1660, line: 1015, type: !2019, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!164, !1868}
!2021 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1661, file: !1660, line: 1021, type: !2022, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1808, !164}
!2024 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1661, file: !1660, line: 1027, type: !2025, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1675, !1868}
!2027 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1661, file: !1660, line: 1033, type: !2028, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1808, !1675}
!2030 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1254, type: !1990, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 1268, type: !2032, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1868, !1870, !1992, !1877, !1883}
!2034 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 1283, type: !2035, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1868, !1870, !1992, !1877, !1887}
!2037 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 1298, type: !2038, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1868, !1870, !1992, !1877, !842}
!2040 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1314, type: !2041, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1868, !1870, !1992, !1877, !1894, !1897}
!2043 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 1330, type: !2044, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1868, !1870, !1992, !1877, !1911}
!2046 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1348, type: !1990, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 1362, type: !2032, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 1377, type: !2035, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 1393, type: !2038, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1409, type: !2041, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 1426, type: !2052, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1823, !1868, !1870, !1992, !1877, !1911}
!2054 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1661, file: !1660, line: 1439, type: !2055, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1868, !1870, !1877, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!2058 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1452, type: !2059, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!164, !1868, !1870, !1992, !1877}
!2061 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1465, type: !2059, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1478, type: !2059, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1491, type: !2059, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1504, type: !2059, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1517, type: !2059, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1530, type: !2059, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1543, type: !2059, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1556, type: !2069, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1227, !1868, !1870, !1992, !1877}
!2071 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1570, type: !2041, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1585, type: !2069, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1599, type: !2041, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1614, type: !2069, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1628, type: !2041, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1643, type: !2069, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1657, type: !2041, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1672, type: !2069, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1686, type: !2041, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1701, type: !2069, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1715, type: !2041, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1730, type: !1990, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 1744, type: !2032, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 1759, type: !2035, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 1774, type: !2038, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1790, type: !2041, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 1805, type: !2044, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1818, type: !2089, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1823, !1868, !1992, !1877}
!2091 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1661, file: !1660, line: 1829, type: !2092, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1868, !1992, !1883}
!2094 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1661, file: !1660, line: 1840, type: !2095, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !1868, !1992, !1887}
!2097 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 1852, type: !2098, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !1868, !1992, !842}
!2100 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1661, file: !1660, line: 1863, type: !2101, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !1868, !1992, !1894, !1897}
!2103 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1875, type: !2089, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1887, type: !1990, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1661, file: !1660, line: 1903, type: !2032, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1661, file: !1660, line: 1920, type: !2035, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 1937, type: !2038, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1661, file: !1660, line: 1956, type: !2041, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 1974, type: !2044, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1661, file: !1660, line: 1989, type: !2111, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1227, !1868, !1992}
!2113 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 1997, type: !2089, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1661, file: !1660, line: 2008, type: !2092, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1661, file: !1660, line: 2020, type: !2098, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1661, file: !1660, line: 2032, type: !2101, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2045, type: !1990, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2060, type: !2119, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1823, !1868, !1870, !1992, !824, !824, !2121, !1877}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1739, file: !1740, line: 64, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1878, file: !1879, line: 76, baseType: !2125)
!2125 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !2, file: !74, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2126 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2083, type: !1990, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2097, type: !2128, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1823, !1868, !1870, !2130, !2121, !1877}
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1661, file: !1660, line: 69, baseType: !276)
!2131 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2114, type: !2132, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1227, !1868, !1870, !1877}
!2134 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2130, type: !2135, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!1227, !1868, !1877}
!2137 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2144, type: !2069, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2158, type: !2059, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2177, type: !2059, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1661, file: !1660, line: 2198, type: !2141, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!824, !1868, !1870}
!2143 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2214, type: !2144, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!824, !1868, !1870, !1992, !1877}
!2146 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1661, file: !1660, line: 2226, type: !2141, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2237, type: !2144, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2250, type: !2132, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2268, type: !2069, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2289, type: !2069, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2306, type: !2069, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2323, type: !2069, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1661, file: !1660, line: 2338, type: !2154, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1227, !1868, !1870}
!2156 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2349, type: !2069, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2363, type: !2069, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2376, type: !2069, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubprogram(name: "XPath", scope: !1661, file: !1660, line: 2384, type: !2160, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !1808, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!2163 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1661, file: !1660, line: 2387, type: !2164, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !1808, !2162}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1661, size: 64)
!2167 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1661, file: !1660, line: 2390, type: !2168, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!164, !1868, !2162}
!2170 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1661, file: !1660, line: 2399, type: !2171, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!1992, !1868}
!2173 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1661, file: !1660, line: 2411, type: !2174, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1659, !1868, !1877, !2176, !1992}
!2176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1871, size: 64)
!2177 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2419, type: !2178, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !1868, !1877, !1870, !1992, !1911}
!2180 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1661, file: !1660, line: 2436, type: !2181, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!1870, !1868, !1877, !1870, !1992, !2057}
!2183 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2443, type: !2184, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!1992, !1868, !1877, !1870, !1992, !2130, !1911}
!2186 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2451, type: !2184, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2459, type: !2184, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2467, type: !2184, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2475, type: !2184, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2483, type: !2184, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2491, type: !2184, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2499, type: !2184, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2507, type: !2184, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2515, type: !2184, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2523, type: !2184, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2531, type: !2184, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2539, type: !2184, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2547, type: !2184, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2555, type: !2184, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1661, file: !1660, line: 2574, type: !2201, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!1992, !1868, !1877, !1992, !1911}
!2203 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1661, file: !1660, line: 2580, type: !2204, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1659, !1868, !1877, !1870, !1992}
!2206 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1661, file: !1660, line: 2586, type: !2204, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1661, file: !1660, line: 2594, type: !2208, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !1868, !1870, !1877, !1992}
!2210 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1661, file: !1660, line: 2600, type: !2211, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !1868, !1870, !1877}
!2213 = !{!2214, !2215, !2216, !2217, !2218}
!2214 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2215 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2216 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2217 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2218 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !2221, file: !2220, line: 36, baseType: !12, size: 32, elements: !2222, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!2220 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !2220, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !271, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409}
!2223 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!2224 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!2225 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!2226 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!2227 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!2228 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!2229 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!2230 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!2231 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!2232 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!2233 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!2234 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!2235 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!2236 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!2237 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!2238 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!2239 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!2240 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!2241 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!2242 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!2243 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!2244 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!2245 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!2246 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!2247 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!2248 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!2249 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!2250 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!2251 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!2252 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!2253 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!2254 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!2255 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!2256 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!2257 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!2258 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!2259 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!2260 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!2261 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!2262 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!2263 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!2264 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!2265 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!2266 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!2267 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!2268 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!2269 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!2270 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!2271 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!2272 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!2273 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!2274 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!2275 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!2276 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!2277 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!2278 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!2279 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!2280 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!2281 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!2282 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!2283 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!2284 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!2285 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!2286 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!2287 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!2288 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!2289 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!2290 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!2291 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!2292 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!2293 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!2294 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!2295 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!2296 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!2297 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!2298 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!2299 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!2300 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!2301 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!2302 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!2303 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!2304 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!2305 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!2306 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!2307 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!2308 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!2309 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!2310 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!2311 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!2312 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!2313 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!2314 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!2315 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!2316 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!2317 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!2318 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!2319 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!2320 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!2321 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!2322 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!2323 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!2324 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!2325 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!2326 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!2327 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!2328 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!2329 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!2330 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!2331 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!2332 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!2333 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!2334 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!2335 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!2336 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!2337 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!2338 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!2339 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!2340 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!2341 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!2342 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!2343 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!2344 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!2345 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!2346 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!2347 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!2348 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!2349 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!2350 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!2351 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!2352 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!2353 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!2354 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!2355 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!2356 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!2357 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!2358 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!2359 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!2360 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!2361 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!2362 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!2363 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!2364 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!2365 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!2366 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!2367 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!2368 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!2369 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!2370 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!2371 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!2372 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!2373 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!2374 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!2375 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!2376 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!2377 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!2378 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!2379 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!2380 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!2381 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!2382 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!2383 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!2384 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!2385 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!2386 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!2387 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!2388 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!2389 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!2390 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!2391 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!2392 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!2393 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!2394 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!2395 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!2396 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!2397 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!2398 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!2399 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!2400 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!2401 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!2402 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!2403 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!2404 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!2405 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!2406 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!2407 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!2408 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!2409 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!2410 = !{!0}
!2411 = !{!2412, !2414, !2415, !2420, !2475, !2479, !2485, !2489, !2495, !2497, !2502, !2504, !2508, !2512, !2516, !2526, !2530, !2534, !2538, !2542, !2547, !2551, !2555, !2559, !2563, !2571, !2575, !2579, !2581, !2585, !2589, !2593, !2599, !2603, !2607, !2609, !2617, !2621, !2628, !2630, !2634, !2638, !2642, !2646, !2651, !2656, !2661, !2662, !2663, !2664, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2712, !2716, !2733, !2736, !2741, !2749, !2754, !2758, !2762, !2766, !2770, !2772, !2774, !2778, !2784, !2788, !2794, !2800, !2802, !2806, !2810, !2814, !2818, !2829, !2831, !2835, !2839, !2843, !2845, !2849, !2853, !2857, !2859, !2861, !2865, !2873, !2877, !2881, !2885, !2887, !2893, !2895, !2901, !2905, !2909, !2913, !2917, !2921, !2925, !2927, !2929, !2933, !2937, !2941, !2943, !2947, !2951, !2953, !2955, !2959, !2963, !2967, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2985, !2989, !2994, !2998, !3000, !3002, !3004, !3006, !3008, !3010, !3012, !3014, !3016, !3018, !3020, !3022, !3024, !3031, !3035, !3038, !3041, !3044, !3046, !3048, !3050, !3053, !3056, !3059, !3062, !3065, !3067, !3072, !3075, !3078, !3081, !3083, !3085, !3087, !3089, !3092, !3095, !3098, !3101, !3104, !3106, !3110, !3116, !3121, !3125, !3127, !3129, !3131, !3133, !3140, !3144, !3148, !3152, !3156, !3160, !3165, !3169, !3171, !3175, !3181, !3185, !3190, !3192, !3194, !3198, !3202, !3204, !3206, !3208, !3210, !3214, !3216, !3218, !3222, !3226, !3230, !3234, !3238, !3242, !3244, !3248, !3252, !3256, !3260, !3262, !3264, !3268, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3281, !3283, !3285, !3287, !3288, !3294, !3296, !3298, !3302, !3304, !3306, !3308, !3310, !3312, !3314, !3316, !3321, !3325, !3327, !3329, !3334, !3336, !3338, !3340, !3342, !3344, !3346, !3349, !3351, !3353, !3357, !3361, !3363, !3365, !3367, !3369, !3371, !3373, !3375, !3377, !3379, !3381, !3385, !3389, !3391, !3393, !3395, !3397, !3399, !3401, !3403, !3405, !3407, !3409, !3411, !3413, !3415, !3417, !3419, !3423, !3427, !3431, !3433, !3435, !3437, !3439, !3441, !3443, !3445, !3447, !3449, !3453, !3457, !3461, !3463, !3465, !3467, !3471, !3475, !3479, !3481, !3483, !3485, !3487, !3489, !3491, !3493, !3495, !3497, !3499, !3501, !3503, !3507, !3511, !3515, !3517, !3519, !3521, !3523, !3527, !3531, !3533, !3535, !3537, !3539, !3541, !3543, !3547, !3551, !3553, !3555, !3557, !3559, !3563, !3567, !3571, !3573, !3575, !3577, !3579, !3581, !3583, !3587, !3591, !3595, !3597, !3601, !3605, !3607, !3609, !3611, !3613, !3615, !3617, !3619, !3621, !3622, !3624, !3626, !3629}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !7, entity: !80, file: !2413, line: 433)
!2413 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !7, entity: !2, file: !808, line: 69)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2416, file: !2419, line: 58)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2417, line: 24, baseType: !2418)
!2417 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2418 = !DICompositeType(tag: DW_TAG_structure_type, file: !2417, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2421, file: !2422, line: 58)
!2421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2423, file: !2422, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2424, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2423 = !DINamespace(name: "__exception_ptr", scope: !192)
!2424 = !{!2425, !2427, !2431, !2434, !2435, !2440, !2441, !2445, !2450, !2454, !2458, !2461, !2462, !2465, !2468}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2421, file: !2422, line: 82, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2427 = !DISubprogram(name: "exception_ptr", scope: !2421, file: !2422, line: 84, type: !2428, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2430, !2426}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2421, file: !2422, line: 86, type: !2432, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2430}
!2434 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2421, file: !2422, line: 87, type: !2432, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2421, file: !2422, line: 89, type: !2436, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2426, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2421)
!2440 = !DISubprogram(name: "exception_ptr", scope: !2421, file: !2422, line: 97, type: !2432, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubprogram(name: "exception_ptr", scope: !2421, file: !2422, line: 99, type: !2442, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2430, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2439, size: 64)
!2445 = !DISubprogram(name: "exception_ptr", scope: !2421, file: !2422, line: 102, type: !2446, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2430, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !192, file: !655, line: 264, baseType: !2449)
!2449 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2450 = !DISubprogram(name: "exception_ptr", scope: !2421, file: !2422, line: 106, type: !2451, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2430, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2421, size: 64)
!2454 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2421, file: !2422, line: 119, type: !2455, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2457, !2430, !2444}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2421, size: 64)
!2458 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2421, file: !2422, line: 123, type: !2459, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2457, !2430, !2453}
!2461 = !DISubprogram(name: "~exception_ptr", scope: !2421, file: !2422, line: 130, type: !2432, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2421, file: !2422, line: 133, type: !2463, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2430, !2457}
!2465 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2421, file: !2422, line: 145, type: !2466, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!164, !2438}
!2468 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2421, file: !2422, line: 154, type: !2469, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2471, !2438}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2473)
!2473 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !192, file: !2474, line: 88, flags: DIFlagFwdDecl)
!2474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2423, entity: !2476, file: !2422, line: 74)
!2476 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !192, file: !2422, line: 70, type: !2477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2421}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2480, file: !2484, line: 52)
!2480 = !DISubprogram(name: "abs", scope: !2481, file: !2481, line: 840, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!20, !20}
!2484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2486, file: !2488, line: 127)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2481, line: 62, baseType: !2487)
!2487 = !DICompositeType(tag: DW_TAG_structure_type, file: !2481, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2488 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2490, file: !2488, line: 128)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2481, line: 70, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2481, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2492, identifier: "_ZTS6ldiv_t")
!2492 = !{!2493, !2494}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2491, file: !2481, line: 68, baseType: !601, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2491, file: !2481, line: 69, baseType: !601, size: 64, offset: 64)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2496, file: !2488, line: 130)
!2496 = !DISubprogram(name: "abort", scope: !2481, file: !2481, line: 591, type: !259, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2498, file: !2488, line: 134)
!2498 = !DISubprogram(name: "atexit", scope: !2481, file: !2481, line: 595, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!20, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2503, file: !2488, line: 137)
!2503 = !DISubprogram(name: "at_quick_exit", scope: !2481, file: !2481, line: 600, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2505, file: !2488, line: 140)
!2505 = !DISubprogram(name: "atof", scope: !2481, file: !2481, line: 101, type: !2506, flags: DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!1227, !818}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2509, file: !2488, line: 141)
!2509 = !DISubprogram(name: "atoi", scope: !2481, file: !2481, line: 104, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!20, !818}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2513, file: !2488, line: 142)
!2513 = !DISubprogram(name: "atol", scope: !2481, file: !2481, line: 107, type: !2514, flags: DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!601, !818}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2517, file: !2488, line: 143)
!2517 = !DISubprogram(name: "bsearch", scope: !2481, file: !2481, line: 820, type: !2518, flags: DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2426, !2520, !2520, !83, !83, !2522}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2481, line: 808, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!20, !2520, !2520}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2527, file: !2488, line: 144)
!2527 = !DISubprogram(name: "calloc", scope: !2481, file: !2481, line: 542, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2426, !83, !83}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2531, file: !2488, line: 145)
!2531 = !DISubprogram(name: "div", scope: !2481, file: !2481, line: 852, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2486, !20, !20}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2535, file: !2488, line: 146)
!2535 = !DISubprogram(name: "exit", scope: !2481, file: !2481, line: 617, type: !2536, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !20}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2539, file: !2488, line: 147)
!2539 = !DISubprogram(name: "free", scope: !2481, file: !2481, line: 565, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2426}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2543, file: !2488, line: 148)
!2543 = !DISubprogram(name: "getenv", scope: !2481, file: !2481, line: 634, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2546, !818}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2548, file: !2488, line: 149)
!2548 = !DISubprogram(name: "labs", scope: !2481, file: !2481, line: 841, type: !2549, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!601, !601}
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2552, file: !2488, line: 150)
!2552 = !DISubprogram(name: "ldiv", scope: !2481, file: !2481, line: 854, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2490, !601, !601}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2556, file: !2488, line: 151)
!2556 = !DISubprogram(name: "malloc", scope: !2481, file: !2481, line: 539, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2426, !83}
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2560, file: !2488, line: 153)
!2560 = !DISubprogram(name: "mblen", scope: !2481, file: !2481, line: 922, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!20, !818, !83}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2564, file: !2488, line: 154)
!2564 = !DISubprogram(name: "mbstowcs", scope: !2481, file: !2481, line: 933, type: !2565, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!83, !2567, !2570, !83}
!2567 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2568)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2570 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2572, file: !2488, line: 155)
!2572 = !DISubprogram(name: "mbtowc", scope: !2481, file: !2481, line: 925, type: !2573, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!20, !2567, !2570, !83}
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2576, file: !2488, line: 157)
!2576 = !DISubprogram(name: "qsort", scope: !2481, file: !2481, line: 830, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2426, !83, !83, !2522}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2580, file: !2488, line: 160)
!2580 = !DISubprogram(name: "quick_exit", scope: !2481, file: !2481, line: 623, type: !2536, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2582, file: !2488, line: 163)
!2582 = !DISubprogram(name: "rand", scope: !2481, file: !2481, line: 453, type: !2583, flags: DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!20}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2586, file: !2488, line: 164)
!2586 = !DISubprogram(name: "realloc", scope: !2481, file: !2481, line: 550, type: !2587, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2426, !2426, !83}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2590, file: !2488, line: 165)
!2590 = !DISubprogram(name: "srand", scope: !2481, file: !2481, line: 455, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !12}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2594, file: !2488, line: 166)
!2594 = !DISubprogram(name: "strtod", scope: !2481, file: !2481, line: 117, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!1227, !2570, !2597}
!2597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2598)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2600, file: !2488, line: 167)
!2600 = !DISubprogram(name: "strtol", scope: !2481, file: !2481, line: 176, type: !2601, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!601, !2570, !2597, !20}
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2604, file: !2488, line: 168)
!2604 = !DISubprogram(name: "strtoul", scope: !2481, file: !2481, line: 180, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!85, !2570, !2597, !20}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2608, file: !2488, line: 169)
!2608 = !DISubprogram(name: "system", scope: !2481, file: !2481, line: 784, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2610, file: !2488, line: 171)
!2610 = !DISubprogram(name: "wcstombs", scope: !2481, file: !2481, line: 936, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!83, !2613, !2614, !83}
!2613 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2546)
!2614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2569)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2618, file: !2488, line: 172)
!2618 = !DISubprogram(name: "wctomb", scope: !2481, file: !2481, line: 929, type: !2619, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!20, !2546, !2569}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2622, file: !2488, line: 200)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2481, line: 80, baseType: !2623)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2481, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2624, identifier: "_ZTS7lldiv_t")
!2624 = !{!2625, !2627}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2623, file: !2481, line: 78, baseType: !2626, size: 64)
!2626 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2623, file: !2481, line: 79, baseType: !2626, size: 64, offset: 64)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2629, file: !2488, line: 206)
!2629 = !DISubprogram(name: "_Exit", scope: !2481, file: !2481, line: 629, type: !2536, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2631, file: !2488, line: 210)
!2631 = !DISubprogram(name: "llabs", scope: !2481, file: !2481, line: 844, type: !2632, flags: DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2626, !2626}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2635, file: !2488, line: 216)
!2635 = !DISubprogram(name: "lldiv", scope: !2481, file: !2481, line: 858, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2622, !2626, !2626}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2639, file: !2488, line: 227)
!2639 = !DISubprogram(name: "atoll", scope: !2481, file: !2481, line: 112, type: !2640, flags: DIFlagPrototyped, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2626, !818}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2643, file: !2488, line: 228)
!2643 = !DISubprogram(name: "strtoll", scope: !2481, file: !2481, line: 200, type: !2644, flags: DIFlagPrototyped, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2626, !2570, !2597, !20}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2647, file: !2488, line: 229)
!2647 = !DISubprogram(name: "strtoull", scope: !2481, file: !2481, line: 205, type: !2648, flags: DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2570, !2597, !20}
!2650 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2652, file: !2488, line: 231)
!2652 = !DISubprogram(name: "strtof", scope: !2481, file: !2481, line: 123, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2570, !2597}
!2655 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2657, file: !2488, line: 232)
!2657 = !DISubprogram(name: "strtold", scope: !2481, file: !2481, line: 126, type: !2658, flags: DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2570, !2597}
!2660 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2622, file: !2488, line: 240)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2629, file: !2488, line: 242)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2631, file: !2488, line: 244)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2665, file: !2488, line: 245)
!2665 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !11, file: !2488, line: 213, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2635, file: !2488, line: 246)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2639, file: !2488, line: 248)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2652, file: !2488, line: 249)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2643, file: !2488, line: 250)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2647, file: !2488, line: 251)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2657, file: !2488, line: 252)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2496, file: !2673, line: 38)
!2673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2498, file: !2673, line: 39)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2535, file: !2673, line: 40)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2503, file: !2673, line: 43)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2580, file: !2673, line: 46)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2486, file: !2673, line: 51)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2490, file: !2673, line: 52)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2681, file: !2673, line: 54)
!2681 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !192, file: !2484, line: 103, type: !2682, flags: DIFlagPrototyped, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!2684, !2684}
!2684 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2505, file: !2673, line: 55)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2509, file: !2673, line: 56)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2513, file: !2673, line: 57)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2517, file: !2673, line: 58)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2527, file: !2673, line: 59)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2665, file: !2673, line: 60)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2539, file: !2673, line: 61)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2543, file: !2673, line: 62)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2548, file: !2673, line: 63)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2552, file: !2673, line: 64)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2556, file: !2673, line: 65)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2560, file: !2673, line: 67)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2564, file: !2673, line: 68)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2572, file: !2673, line: 69)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2576, file: !2673, line: 71)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2582, file: !2673, line: 72)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2586, file: !2673, line: 73)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2590, file: !2673, line: 74)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2594, file: !2673, line: 75)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2600, file: !2673, line: 76)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2604, file: !2673, line: 77)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2608, file: !2673, line: 78)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2610, file: !2673, line: 80)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2618, file: !2673, line: 81)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !270, line: 40)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !2711, line: 40)
!2711 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2713, entity: !2714, file: !2715, line: 58)
!2713 = !DINamespace(name: "__gnu_debug", scope: null)
!2714 = !DINamespace(name: "__debug", scope: !192)
!2715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2717, file: !2732, line: 64)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2718, line: 6, baseType: !2719)
!2718 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2720, line: 21, baseType: !2721)
!2720 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2720, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2722, identifier: "_ZTS11__mbstate_t")
!2722 = !{!2723, !2724}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2721, file: !2720, line: 15, baseType: !20, size: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2721, file: !2720, line: 20, baseType: !2725, size: 32, offset: 32)
!2725 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2721, file: !2720, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2726, identifier: "_ZTSN11__mbstate_tUt_E")
!2726 = !{!2727, !2728}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2725, file: !2720, line: 18, baseType: !12, size: 32)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2725, file: !2720, line: 19, baseType: !2729, size: 32)
!2729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 32, elements: !2730)
!2730 = !{!2731}
!2731 = !DISubrange(count: 4)
!2732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2734, file: !2732, line: 141)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2735, line: 20, baseType: !12)
!2735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2737, file: !2732, line: 143)
!2737 = !DISubprogram(name: "btowc", scope: !2738, file: !2738, line: 284, type: !2739, flags: DIFlagPrototyped, spFlags: 0)
!2738 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!2734, !20}
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2742, file: !2732, line: 144)
!2742 = !DISubprogram(name: "fgetwc", scope: !2738, file: !2738, line: 726, type: !2743, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2734, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2747, line: 5, baseType: !2748)
!2747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2748 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2747, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2750, file: !2732, line: 145)
!2750 = !DISubprogram(name: "fgetws", scope: !2738, file: !2738, line: 755, type: !2751, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2568, !2567, !20, !2753}
!2753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2745)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2755, file: !2732, line: 146)
!2755 = !DISubprogram(name: "fputwc", scope: !2738, file: !2738, line: 740, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!2734, !2569, !2745}
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2759, file: !2732, line: 147)
!2759 = !DISubprogram(name: "fputws", scope: !2738, file: !2738, line: 762, type: !2760, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!20, !2614, !2753}
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2763, file: !2732, line: 148)
!2763 = !DISubprogram(name: "fwide", scope: !2738, file: !2738, line: 573, type: !2764, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!20, !2745, !20}
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2767, file: !2732, line: 149)
!2767 = !DISubprogram(name: "fwprintf", scope: !2738, file: !2738, line: 580, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!20, !2753, !2614, null}
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2771, file: !2732, line: 150)
!2771 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2738, file: !2738, line: 640, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2773, file: !2732, line: 151)
!2773 = !DISubprogram(name: "getwc", scope: !2738, file: !2738, line: 727, type: !2743, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2775, file: !2732, line: 152)
!2775 = !DISubprogram(name: "getwchar", scope: !2738, file: !2738, line: 733, type: !2776, flags: DIFlagPrototyped, spFlags: 0)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!2734}
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2779, file: !2732, line: 153)
!2779 = !DISubprogram(name: "mbrlen", scope: !2738, file: !2738, line: 307, type: !2780, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!83, !2570, !83, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2783)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2785, file: !2732, line: 154)
!2785 = !DISubprogram(name: "mbrtowc", scope: !2738, file: !2738, line: 296, type: !2786, flags: DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!83, !2567, !2570, !83, !2782}
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2789, file: !2732, line: 155)
!2789 = !DISubprogram(name: "mbsinit", scope: !2738, file: !2738, line: 292, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!20, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2717)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2795, file: !2732, line: 156)
!2795 = !DISubprogram(name: "mbsrtowcs", scope: !2738, file: !2738, line: 337, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!83, !2567, !2798, !83, !2782}
!2798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2799)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2801, file: !2732, line: 157)
!2801 = !DISubprogram(name: "putwc", scope: !2738, file: !2738, line: 741, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2803, file: !2732, line: 158)
!2803 = !DISubprogram(name: "putwchar", scope: !2738, file: !2738, line: 747, type: !2804, flags: DIFlagPrototyped, spFlags: 0)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2734, !2569}
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2807, file: !2732, line: 160)
!2807 = !DISubprogram(name: "swprintf", scope: !2738, file: !2738, line: 590, type: !2808, flags: DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!20, !2567, !83, !2614, null}
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2811, file: !2732, line: 162)
!2811 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2738, file: !2738, line: 647, type: !2812, flags: DIFlagPrototyped, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!20, !2614, !2614, null}
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2815, file: !2732, line: 163)
!2815 = !DISubprogram(name: "ungetwc", scope: !2738, file: !2738, line: 770, type: !2816, flags: DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2734, !2734, !2745}
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2819, file: !2732, line: 164)
!2819 = !DISubprogram(name: "vfwprintf", scope: !2738, file: !2738, line: 598, type: !2820, flags: DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!20, !2753, !2614, !2822}
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !2824, identifier: "_ZTS13__va_list_tag")
!2824 = !{!2825, !2826, !2827, !2828}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2823, file: !3, baseType: !12, size: 32)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2823, file: !3, baseType: !12, size: 32, offset: 32)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2823, file: !3, baseType: !2426, size: 64, offset: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2823, file: !3, baseType: !2426, size: 64, offset: 128)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2830, file: !2732, line: 166)
!2830 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2738, file: !2738, line: 693, type: !2820, flags: DIFlagPrototyped, spFlags: 0)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2832, file: !2732, line: 169)
!2832 = !DISubprogram(name: "vswprintf", scope: !2738, file: !2738, line: 611, type: !2833, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!20, !2567, !83, !2614, !2822}
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2836, file: !2732, line: 172)
!2836 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2738, file: !2738, line: 700, type: !2837, flags: DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!20, !2614, !2614, !2822}
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2840, file: !2732, line: 174)
!2840 = !DISubprogram(name: "vwprintf", scope: !2738, file: !2738, line: 606, type: !2841, flags: DIFlagPrototyped, spFlags: 0)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!20, !2614, !2822}
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2844, file: !2732, line: 176)
!2844 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2738, file: !2738, line: 697, type: !2841, flags: DIFlagPrototyped, spFlags: 0)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2846, file: !2732, line: 178)
!2846 = !DISubprogram(name: "wcrtomb", scope: !2738, file: !2738, line: 301, type: !2847, flags: DIFlagPrototyped, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!83, !2613, !2569, !2782}
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2850, file: !2732, line: 179)
!2850 = !DISubprogram(name: "wcscat", scope: !2738, file: !2738, line: 97, type: !2851, flags: DIFlagPrototyped, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2568, !2567, !2614}
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2854, file: !2732, line: 180)
!2854 = !DISubprogram(name: "wcscmp", scope: !2738, file: !2738, line: 106, type: !2855, flags: DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!20, !2615, !2615}
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2858, file: !2732, line: 181)
!2858 = !DISubprogram(name: "wcscoll", scope: !2738, file: !2738, line: 131, type: !2855, flags: DIFlagPrototyped, spFlags: 0)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2860, file: !2732, line: 182)
!2860 = !DISubprogram(name: "wcscpy", scope: !2738, file: !2738, line: 87, type: !2851, flags: DIFlagPrototyped, spFlags: 0)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2862, file: !2732, line: 183)
!2862 = !DISubprogram(name: "wcscspn", scope: !2738, file: !2738, line: 187, type: !2863, flags: DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!83, !2615, !2615}
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2866, file: !2732, line: 184)
!2866 = !DISubprogram(name: "wcsftime", scope: !2738, file: !2738, line: 834, type: !2867, flags: DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!83, !2567, !83, !2614, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2870)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2872)
!2872 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2738, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2874, file: !2732, line: 185)
!2874 = !DISubprogram(name: "wcslen", scope: !2738, file: !2738, line: 222, type: !2875, flags: DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!83, !2615}
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2878, file: !2732, line: 186)
!2878 = !DISubprogram(name: "wcsncat", scope: !2738, file: !2738, line: 101, type: !2879, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2568, !2567, !2614, !83}
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2882, file: !2732, line: 187)
!2882 = !DISubprogram(name: "wcsncmp", scope: !2738, file: !2738, line: 109, type: !2883, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!20, !2615, !2615, !83}
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2886, file: !2732, line: 188)
!2886 = !DISubprogram(name: "wcsncpy", scope: !2738, file: !2738, line: 92, type: !2879, flags: DIFlagPrototyped, spFlags: 0)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2888, file: !2732, line: 189)
!2888 = !DISubprogram(name: "wcsrtombs", scope: !2738, file: !2738, line: 343, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!83, !2613, !2891, !83, !2782}
!2891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2894, file: !2732, line: 190)
!2894 = !DISubprogram(name: "wcsspn", scope: !2738, file: !2738, line: 191, type: !2863, flags: DIFlagPrototyped, spFlags: 0)
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2896, file: !2732, line: 191)
!2896 = !DISubprogram(name: "wcstod", scope: !2738, file: !2738, line: 377, type: !2897, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!1227, !2614, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2900)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2902, file: !2732, line: 193)
!2902 = !DISubprogram(name: "wcstof", scope: !2738, file: !2738, line: 382, type: !2903, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2655, !2614, !2899}
!2905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2906, file: !2732, line: 195)
!2906 = !DISubprogram(name: "wcstok", scope: !2738, file: !2738, line: 217, type: !2907, flags: DIFlagPrototyped, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2568, !2567, !2614, !2899}
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2910, file: !2732, line: 196)
!2910 = !DISubprogram(name: "wcstol", scope: !2738, file: !2738, line: 428, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!601, !2614, !2899, !20}
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2914, file: !2732, line: 197)
!2914 = !DISubprogram(name: "wcstoul", scope: !2738, file: !2738, line: 433, type: !2915, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!85, !2614, !2899, !20}
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2918, file: !2732, line: 198)
!2918 = !DISubprogram(name: "wcsxfrm", scope: !2738, file: !2738, line: 135, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!83, !2567, !2614, !83}
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2922, file: !2732, line: 199)
!2922 = !DISubprogram(name: "wctob", scope: !2738, file: !2738, line: 288, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!20, !2734}
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2926, file: !2732, line: 200)
!2926 = !DISubprogram(name: "wmemcmp", scope: !2738, file: !2738, line: 258, type: !2883, flags: DIFlagPrototyped, spFlags: 0)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2928, file: !2732, line: 201)
!2928 = !DISubprogram(name: "wmemcpy", scope: !2738, file: !2738, line: 262, type: !2879, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2930, file: !2732, line: 202)
!2930 = !DISubprogram(name: "wmemmove", scope: !2738, file: !2738, line: 267, type: !2931, flags: DIFlagPrototyped, spFlags: 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!2568, !2568, !2615, !83}
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2934, file: !2732, line: 203)
!2934 = !DISubprogram(name: "wmemset", scope: !2738, file: !2738, line: 271, type: !2935, flags: DIFlagPrototyped, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2568, !2568, !2569, !83}
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2938, file: !2732, line: 204)
!2938 = !DISubprogram(name: "wprintf", scope: !2738, file: !2738, line: 587, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!20, !2614, null}
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2942, file: !2732, line: 205)
!2942 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2738, file: !2738, line: 644, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2944, file: !2732, line: 206)
!2944 = !DISubprogram(name: "wcschr", scope: !2738, file: !2738, line: 164, type: !2945, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2568, !2615, !2569}
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2948, file: !2732, line: 207)
!2948 = !DISubprogram(name: "wcspbrk", scope: !2738, file: !2738, line: 201, type: !2949, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2568, !2615, !2615}
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2952, file: !2732, line: 208)
!2952 = !DISubprogram(name: "wcsrchr", scope: !2738, file: !2738, line: 174, type: !2945, flags: DIFlagPrototyped, spFlags: 0)
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2954, file: !2732, line: 209)
!2954 = !DISubprogram(name: "wcsstr", scope: !2738, file: !2738, line: 212, type: !2949, flags: DIFlagPrototyped, spFlags: 0)
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2956, file: !2732, line: 210)
!2956 = !DISubprogram(name: "wmemchr", scope: !2738, file: !2738, line: 253, type: !2957, flags: DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2568, !2615, !2569, !83}
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2960, file: !2732, line: 251)
!2960 = !DISubprogram(name: "wcstold", scope: !2738, file: !2738, line: 384, type: !2961, flags: DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!2660, !2614, !2899}
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2964, file: !2732, line: 260)
!2964 = !DISubprogram(name: "wcstoll", scope: !2738, file: !2738, line: 441, type: !2965, flags: DIFlagPrototyped, spFlags: 0)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2626, !2614, !2899, !20}
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2968, file: !2732, line: 261)
!2968 = !DISubprogram(name: "wcstoull", scope: !2738, file: !2738, line: 448, type: !2969, flags: DIFlagPrototyped, spFlags: 0)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2650, !2614, !2899, !20}
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2960, file: !2732, line: 267)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2964, file: !2732, line: 268)
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2968, file: !2732, line: 269)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2902, file: !2732, line: 283)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2830, file: !2732, line: 286)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2836, file: !2732, line: 289)
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2844, file: !2732, line: 292)
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2960, file: !2732, line: 296)
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2964, file: !2732, line: 297)
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2968, file: !2732, line: 298)
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2982, file: !2984, line: 53)
!2982 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2983, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2983 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2986, file: !2984, line: 54)
!2986 = !DISubprogram(name: "setlocale", scope: !2983, file: !2983, line: 122, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!2546, !20, !818}
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2990, file: !2984, line: 55)
!2990 = !DISubprogram(name: "localeconv", scope: !2983, file: !2983, line: 125, type: !2991, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2995, file: !2997, line: 64)
!2995 = !DISubprogram(name: "isalnum", scope: !2996, file: !2996, line: 108, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2996 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !2999, file: !2997, line: 65)
!2999 = !DISubprogram(name: "isalpha", scope: !2996, file: !2996, line: 109, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3001, file: !2997, line: 66)
!3001 = !DISubprogram(name: "iscntrl", scope: !2996, file: !2996, line: 110, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3003, file: !2997, line: 67)
!3003 = !DISubprogram(name: "isdigit", scope: !2996, file: !2996, line: 111, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3005, file: !2997, line: 68)
!3005 = !DISubprogram(name: "isgraph", scope: !2996, file: !2996, line: 113, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3007, file: !2997, line: 69)
!3007 = !DISubprogram(name: "islower", scope: !2996, file: !2996, line: 112, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3009, file: !2997, line: 70)
!3009 = !DISubprogram(name: "isprint", scope: !2996, file: !2996, line: 114, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3011, file: !2997, line: 71)
!3011 = !DISubprogram(name: "ispunct", scope: !2996, file: !2996, line: 115, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3013, file: !2997, line: 72)
!3013 = !DISubprogram(name: "isspace", scope: !2996, file: !2996, line: 116, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3015, file: !2997, line: 73)
!3015 = !DISubprogram(name: "isupper", scope: !2996, file: !2996, line: 117, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3017, file: !2997, line: 74)
!3017 = !DISubprogram(name: "isxdigit", scope: !2996, file: !2996, line: 118, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3019, file: !2997, line: 75)
!3019 = !DISubprogram(name: "tolower", scope: !2996, file: !2996, line: 122, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3021, file: !2997, line: 76)
!3021 = !DISubprogram(name: "toupper", scope: !2996, file: !2996, line: 125, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3023, file: !2997, line: 87)
!3023 = !DISubprogram(name: "isblank", scope: !2996, file: !2996, line: 130, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3025, file: !3030, line: 47)
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3026, line: 24, baseType: !3027)
!3026 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3028, line: 37, baseType: !3029)
!3028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3029 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3032, file: !3030, line: 48)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3026, line: 25, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3028, line: 39, baseType: !3034)
!3034 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3036, file: !3030, line: 49)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3026, line: 26, baseType: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3028, line: 41, baseType: !20)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3039, file: !3030, line: 50)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3026, line: 27, baseType: !3040)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3028, line: 44, baseType: !601)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3042, file: !3030, line: 52)
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3043, line: 58, baseType: !3029)
!3043 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3045, file: !3030, line: 53)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3043, line: 60, baseType: !601)
!3046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3047, file: !3030, line: 54)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3043, line: 61, baseType: !601)
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3049, file: !3030, line: 55)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3043, line: 62, baseType: !601)
!3050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3051, file: !3030, line: 57)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3043, line: 43, baseType: !3052)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3028, line: 52, baseType: !3027)
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3054, file: !3030, line: 58)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3043, line: 44, baseType: !3055)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3028, line: 54, baseType: !3033)
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3057, file: !3030, line: 59)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3043, line: 45, baseType: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3028, line: 56, baseType: !3037)
!3059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3060, file: !3030, line: 60)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3043, line: 46, baseType: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3028, line: 58, baseType: !3040)
!3062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3063, file: !3030, line: 62)
!3063 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3043, line: 101, baseType: !3064)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3028, line: 72, baseType: !601)
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3066, file: !3030, line: 63)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3043, line: 87, baseType: !601)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3068, file: !3030, line: 65)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3069, line: 24, baseType: !3070)
!3069 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3028, line: 38, baseType: !3071)
!3071 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3073, file: !3030, line: 66)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3069, line: 25, baseType: !3074)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3028, line: 40, baseType: !483)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3076, file: !3030, line: 67)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3069, line: 26, baseType: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3028, line: 42, baseType: !12)
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3079, file: !3030, line: 68)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3069, line: 27, baseType: !3080)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3028, line: 45, baseType: !85)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3082, file: !3030, line: 70)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3043, line: 71, baseType: !3071)
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3084, file: !3030, line: 71)
!3084 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3043, line: 73, baseType: !85)
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3086, file: !3030, line: 72)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3043, line: 74, baseType: !85)
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3088, file: !3030, line: 73)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3043, line: 75, baseType: !85)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3090, file: !3030, line: 75)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3043, line: 49, baseType: !3091)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3028, line: 53, baseType: !3070)
!3092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3093, file: !3030, line: 76)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3043, line: 50, baseType: !3094)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3028, line: 55, baseType: !3074)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3096, file: !3030, line: 77)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3043, line: 51, baseType: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3028, line: 57, baseType: !3077)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3099, file: !3030, line: 78)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3043, line: 52, baseType: !3100)
!3100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3028, line: 59, baseType: !3080)
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3102, file: !3030, line: 80)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3043, line: 102, baseType: !3103)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3028, line: 73, baseType: !85)
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3105, file: !3030, line: 81)
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3043, line: 90, baseType: !85)
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3107, file: !3109, line: 98)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3108, line: 7, baseType: !2748)
!3108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3111, file: !3109, line: 99)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3112, line: 84, baseType: !3113)
!3112 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3114, line: 14, baseType: !3115)
!3114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3114, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3117, file: !3109, line: 101)
!3117 = !DISubprogram(name: "clearerr", scope: !3112, file: !3112, line: 757, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3120}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3122, file: !3109, line: 102)
!3122 = !DISubprogram(name: "fclose", scope: !3112, file: !3112, line: 213, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!20, !3120}
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3126, file: !3109, line: 103)
!3126 = !DISubprogram(name: "feof", scope: !3112, file: !3112, line: 759, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3128, file: !3109, line: 104)
!3128 = !DISubprogram(name: "ferror", scope: !3112, file: !3112, line: 761, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3130, file: !3109, line: 105)
!3130 = !DISubprogram(name: "fflush", scope: !3112, file: !3112, line: 218, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3132, file: !3109, line: 106)
!3132 = !DISubprogram(name: "fgetc", scope: !3112, file: !3112, line: 485, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3134, file: !3109, line: 107)
!3134 = !DISubprogram(name: "fgetpos", scope: !3112, file: !3112, line: 731, type: !3135, flags: DIFlagPrototyped, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!20, !3137, !3138}
!3137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3120)
!3138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3139)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3141, file: !3109, line: 108)
!3141 = !DISubprogram(name: "fgets", scope: !3112, file: !3112, line: 564, type: !3142, flags: DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!2546, !2613, !20, !3137}
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3145, file: !3109, line: 109)
!3145 = !DISubprogram(name: "fopen", scope: !3112, file: !3112, line: 246, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3120, !2570, !2570}
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3149, file: !3109, line: 110)
!3149 = !DISubprogram(name: "fprintf", scope: !3112, file: !3112, line: 326, type: !3150, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!20, !3137, !2570, null}
!3152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3153, file: !3109, line: 111)
!3153 = !DISubprogram(name: "fputc", scope: !3112, file: !3112, line: 521, type: !3154, flags: DIFlagPrototyped, spFlags: 0)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!20, !20, !3120}
!3156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3157, file: !3109, line: 112)
!3157 = !DISubprogram(name: "fputs", scope: !3112, file: !3112, line: 626, type: !3158, flags: DIFlagPrototyped, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!20, !2570, !3137}
!3160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3161, file: !3109, line: 113)
!3161 = !DISubprogram(name: "fread", scope: !3112, file: !3112, line: 646, type: !3162, flags: DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!83, !3164, !83, !83, !3137}
!3164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2426)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3166, file: !3109, line: 114)
!3166 = !DISubprogram(name: "freopen", scope: !3112, file: !3112, line: 252, type: !3167, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3120, !2570, !2570, !3137}
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3170, file: !3109, line: 115)
!3170 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3112, file: !3112, line: 407, type: !3150, flags: DIFlagPrototyped, spFlags: 0)
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3172, file: !3109, line: 116)
!3172 = !DISubprogram(name: "fseek", scope: !3112, file: !3112, line: 684, type: !3173, flags: DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!20, !3120, !601, !20}
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3176, file: !3109, line: 117)
!3176 = !DISubprogram(name: "fsetpos", scope: !3112, file: !3112, line: 736, type: !3177, flags: DIFlagPrototyped, spFlags: 0)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!20, !3120, !3179}
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3111)
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3182, file: !3109, line: 118)
!3182 = !DISubprogram(name: "ftell", scope: !3112, file: !3112, line: 689, type: !3183, flags: DIFlagPrototyped, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!601, !3120}
!3185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3186, file: !3109, line: 119)
!3186 = !DISubprogram(name: "fwrite", scope: !3112, file: !3112, line: 652, type: !3187, flags: DIFlagPrototyped, spFlags: 0)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!83, !3189, !83, !83, !3137}
!3189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2520)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3191, file: !3109, line: 120)
!3191 = !DISubprogram(name: "getc", scope: !3112, file: !3112, line: 486, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3193, file: !3109, line: 121)
!3193 = !DISubprogram(name: "getchar", scope: !3112, file: !3112, line: 492, type: !2583, flags: DIFlagPrototyped, spFlags: 0)
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3195, file: !3109, line: 126)
!3195 = !DISubprogram(name: "perror", scope: !3112, file: !3112, line: 775, type: !3196, flags: DIFlagPrototyped, spFlags: 0)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !818}
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3199, file: !3109, line: 127)
!3199 = !DISubprogram(name: "printf", scope: !3112, file: !3112, line: 332, type: !3200, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!20, !2570, null}
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3203, file: !3109, line: 128)
!3203 = !DISubprogram(name: "putc", scope: !3112, file: !3112, line: 522, type: !3154, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3205, file: !3109, line: 129)
!3205 = !DISubprogram(name: "putchar", scope: !3112, file: !3112, line: 528, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!3206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3207, file: !3109, line: 130)
!3207 = !DISubprogram(name: "puts", scope: !3112, file: !3112, line: 632, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3209, file: !3109, line: 131)
!3209 = !DISubprogram(name: "remove", scope: !3112, file: !3112, line: 146, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3211, file: !3109, line: 132)
!3211 = !DISubprogram(name: "rename", scope: !3112, file: !3112, line: 148, type: !3212, flags: DIFlagPrototyped, spFlags: 0)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!20, !818, !818}
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3215, file: !3109, line: 133)
!3215 = !DISubprogram(name: "rewind", scope: !3112, file: !3112, line: 694, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3217, file: !3109, line: 134)
!3217 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3112, file: !3112, line: 410, type: !3200, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3219, file: !3109, line: 135)
!3219 = !DISubprogram(name: "setbuf", scope: !3112, file: !3112, line: 304, type: !3220, flags: DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3137, !2613}
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3223, file: !3109, line: 136)
!3223 = !DISubprogram(name: "setvbuf", scope: !3112, file: !3112, line: 308, type: !3224, flags: DIFlagPrototyped, spFlags: 0)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!20, !3137, !2613, !20, !83}
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3227, file: !3109, line: 137)
!3227 = !DISubprogram(name: "sprintf", scope: !3112, file: !3112, line: 334, type: !3228, flags: DIFlagPrototyped, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!20, !2613, !2570, null}
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3231, file: !3109, line: 138)
!3231 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3112, file: !3112, line: 412, type: !3232, flags: DIFlagPrototyped, spFlags: 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!20, !2570, !2570, null}
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3235, file: !3109, line: 139)
!3235 = !DISubprogram(name: "tmpfile", scope: !3112, file: !3112, line: 173, type: !3236, flags: DIFlagPrototyped, spFlags: 0)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!3120}
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3239, file: !3109, line: 141)
!3239 = !DISubprogram(name: "tmpnam", scope: !3112, file: !3112, line: 187, type: !3240, flags: DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!2546, !2546}
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3243, file: !3109, line: 143)
!3243 = !DISubprogram(name: "ungetc", scope: !3112, file: !3112, line: 639, type: !3154, flags: DIFlagPrototyped, spFlags: 0)
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3245, file: !3109, line: 144)
!3245 = !DISubprogram(name: "vfprintf", scope: !3112, file: !3112, line: 341, type: !3246, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!20, !3137, !2570, !2822}
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3249, file: !3109, line: 145)
!3249 = !DISubprogram(name: "vprintf", scope: !3112, file: !3112, line: 347, type: !3250, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!20, !2570, !2822}
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3253, file: !3109, line: 146)
!3253 = !DISubprogram(name: "vsprintf", scope: !3112, file: !3112, line: 349, type: !3254, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!20, !2613, !2570, !2822}
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !3257, file: !3109, line: 175)
!3257 = !DISubprogram(name: "snprintf", scope: !3112, file: !3112, line: 354, type: !3258, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!20, !2613, !83, !2570, null}
!3260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !3261, file: !3109, line: 176)
!3261 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3112, file: !3112, line: 451, type: !3246, flags: DIFlagPrototyped, spFlags: 0)
!3262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !3263, file: !3109, line: 177)
!3263 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3112, file: !3112, line: 456, type: !3250, flags: DIFlagPrototyped, spFlags: 0)
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !3265, file: !3109, line: 178)
!3265 = !DISubprogram(name: "vsnprintf", scope: !3112, file: !3112, line: 358, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!20, !2613, !83, !2570, !2822}
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !3269, file: !3109, line: 179)
!3269 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3112, file: !3112, line: 459, type: !3270, flags: DIFlagPrototyped, spFlags: 0)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!20, !2570, !2570, !2822}
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3257, file: !3109, line: 185)
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3261, file: !3109, line: 186)
!3274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3263, file: !3109, line: 187)
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3265, file: !3109, line: 188)
!3276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3269, file: !3109, line: 189)
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !74, line: 56)
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !1896, line: 54)
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !3280, file: !1896, line: 55)
!3280 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !80, file: !1679, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !3282, line: 58)
!3282 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !3284, line: 34)
!3284 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !3280, file: !3286, line: 62)
!3286 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !3286, line: 63)
!3288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3289, file: !3293, line: 83)
!3289 = !DISubprogram(name: "acos", scope: !3290, file: !3290, line: 53, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!1227, !1227}
!3293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3295, file: !3293, line: 102)
!3295 = !DISubprogram(name: "asin", scope: !3290, file: !3290, line: 55, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3297, file: !3293, line: 121)
!3297 = !DISubprogram(name: "atan", scope: !3290, file: !3290, line: 57, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3299, file: !3293, line: 140)
!3299 = !DISubprogram(name: "atan2", scope: !3290, file: !3290, line: 59, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!1227, !1227, !1227}
!3302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3303, file: !3293, line: 161)
!3303 = !DISubprogram(name: "ceil", scope: !3290, file: !3290, line: 159, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3305, file: !3293, line: 180)
!3305 = !DISubprogram(name: "cos", scope: !3290, file: !3290, line: 62, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3307, file: !3293, line: 199)
!3307 = !DISubprogram(name: "cosh", scope: !3290, file: !3290, line: 71, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3309, file: !3293, line: 218)
!3309 = !DISubprogram(name: "exp", scope: !3290, file: !3290, line: 95, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3311, file: !3293, line: 237)
!3311 = !DISubprogram(name: "fabs", scope: !3290, file: !3290, line: 162, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3313, file: !3293, line: 256)
!3313 = !DISubprogram(name: "floor", scope: !3290, file: !3290, line: 165, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3315, file: !3293, line: 275)
!3315 = !DISubprogram(name: "fmod", scope: !3290, file: !3290, line: 168, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3317, file: !3293, line: 296)
!3317 = !DISubprogram(name: "frexp", scope: !3290, file: !3290, line: 98, type: !3318, flags: DIFlagPrototyped, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!1227, !1227, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3322, file: !3293, line: 315)
!3322 = !DISubprogram(name: "ldexp", scope: !3290, file: !3290, line: 101, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!1227, !1227, !20}
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3326, file: !3293, line: 334)
!3326 = !DISubprogram(name: "log", scope: !3290, file: !3290, line: 104, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3328, file: !3293, line: 353)
!3328 = !DISubprogram(name: "log10", scope: !3290, file: !3290, line: 107, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3330, file: !3293, line: 372)
!3330 = !DISubprogram(name: "modf", scope: !3290, file: !3290, line: 110, type: !3331, flags: DIFlagPrototyped, spFlags: 0)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!1227, !1227, !3333}
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!3334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3335, file: !3293, line: 384)
!3335 = !DISubprogram(name: "pow", scope: !3290, file: !3290, line: 140, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3337, file: !3293, line: 421)
!3337 = !DISubprogram(name: "sin", scope: !3290, file: !3290, line: 64, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3339, file: !3293, line: 440)
!3339 = !DISubprogram(name: "sinh", scope: !3290, file: !3290, line: 73, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3341, file: !3293, line: 459)
!3341 = !DISubprogram(name: "sqrt", scope: !3290, file: !3290, line: 143, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3343, file: !3293, line: 478)
!3343 = !DISubprogram(name: "tan", scope: !3290, file: !3290, line: 66, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3345, file: !3293, line: 497)
!3345 = !DISubprogram(name: "tanh", scope: !3290, file: !3290, line: 75, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3347, file: !3293, line: 1065)
!3347 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3348, line: 150, baseType: !1227)
!3348 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3350, file: !3293, line: 1066)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3348, line: 149, baseType: !2655)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3352, file: !3293, line: 1069)
!3352 = !DISubprogram(name: "acosh", scope: !3290, file: !3290, line: 85, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3354, file: !3293, line: 1070)
!3354 = !DISubprogram(name: "acoshf", scope: !3290, file: !3290, line: 85, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!2655, !2655}
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3358, file: !3293, line: 1071)
!3358 = !DISubprogram(name: "acoshl", scope: !3290, file: !3290, line: 85, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!2660, !2660}
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3362, file: !3293, line: 1073)
!3362 = !DISubprogram(name: "asinh", scope: !3290, file: !3290, line: 87, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3364, file: !3293, line: 1074)
!3364 = !DISubprogram(name: "asinhf", scope: !3290, file: !3290, line: 87, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3366, file: !3293, line: 1075)
!3366 = !DISubprogram(name: "asinhl", scope: !3290, file: !3290, line: 87, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3368, file: !3293, line: 1077)
!3368 = !DISubprogram(name: "atanh", scope: !3290, file: !3290, line: 89, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3370, file: !3293, line: 1078)
!3370 = !DISubprogram(name: "atanhf", scope: !3290, file: !3290, line: 89, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3372, file: !3293, line: 1079)
!3372 = !DISubprogram(name: "atanhl", scope: !3290, file: !3290, line: 89, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3374, file: !3293, line: 1081)
!3374 = !DISubprogram(name: "cbrt", scope: !3290, file: !3290, line: 152, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3376, file: !3293, line: 1082)
!3376 = !DISubprogram(name: "cbrtf", scope: !3290, file: !3290, line: 152, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3378, file: !3293, line: 1083)
!3378 = !DISubprogram(name: "cbrtl", scope: !3290, file: !3290, line: 152, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3380, file: !3293, line: 1085)
!3380 = !DISubprogram(name: "copysign", scope: !3290, file: !3290, line: 196, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3382, file: !3293, line: 1086)
!3382 = !DISubprogram(name: "copysignf", scope: !3290, file: !3290, line: 196, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!2655, !2655, !2655}
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3386, file: !3293, line: 1087)
!3386 = !DISubprogram(name: "copysignl", scope: !3290, file: !3290, line: 196, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!2660, !2660, !2660}
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3390, file: !3293, line: 1089)
!3390 = !DISubprogram(name: "erf", scope: !3290, file: !3290, line: 228, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3392, file: !3293, line: 1090)
!3392 = !DISubprogram(name: "erff", scope: !3290, file: !3290, line: 228, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3394, file: !3293, line: 1091)
!3394 = !DISubprogram(name: "erfl", scope: !3290, file: !3290, line: 228, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3396, file: !3293, line: 1093)
!3396 = !DISubprogram(name: "erfc", scope: !3290, file: !3290, line: 229, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3398, file: !3293, line: 1094)
!3398 = !DISubprogram(name: "erfcf", scope: !3290, file: !3290, line: 229, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3400, file: !3293, line: 1095)
!3400 = !DISubprogram(name: "erfcl", scope: !3290, file: !3290, line: 229, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3402, file: !3293, line: 1097)
!3402 = !DISubprogram(name: "exp2", scope: !3290, file: !3290, line: 130, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3404, file: !3293, line: 1098)
!3404 = !DISubprogram(name: "exp2f", scope: !3290, file: !3290, line: 130, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3406, file: !3293, line: 1099)
!3406 = !DISubprogram(name: "exp2l", scope: !3290, file: !3290, line: 130, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3408, file: !3293, line: 1101)
!3408 = !DISubprogram(name: "expm1", scope: !3290, file: !3290, line: 119, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3410, file: !3293, line: 1102)
!3410 = !DISubprogram(name: "expm1f", scope: !3290, file: !3290, line: 119, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3412, file: !3293, line: 1103)
!3412 = !DISubprogram(name: "expm1l", scope: !3290, file: !3290, line: 119, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3414, file: !3293, line: 1105)
!3414 = !DISubprogram(name: "fdim", scope: !3290, file: !3290, line: 326, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3416, file: !3293, line: 1106)
!3416 = !DISubprogram(name: "fdimf", scope: !3290, file: !3290, line: 326, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3418, file: !3293, line: 1107)
!3418 = !DISubprogram(name: "fdiml", scope: !3290, file: !3290, line: 326, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3420, file: !3293, line: 1109)
!3420 = !DISubprogram(name: "fma", scope: !3290, file: !3290, line: 335, type: !3421, flags: DIFlagPrototyped, spFlags: 0)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!1227, !1227, !1227, !1227}
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3424, file: !3293, line: 1110)
!3424 = !DISubprogram(name: "fmaf", scope: !3290, file: !3290, line: 335, type: !3425, flags: DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!2655, !2655, !2655, !2655}
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3428, file: !3293, line: 1111)
!3428 = !DISubprogram(name: "fmal", scope: !3290, file: !3290, line: 335, type: !3429, flags: DIFlagPrototyped, spFlags: 0)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!2660, !2660, !2660, !2660}
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3432, file: !3293, line: 1113)
!3432 = !DISubprogram(name: "fmax", scope: !3290, file: !3290, line: 329, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3434, file: !3293, line: 1114)
!3434 = !DISubprogram(name: "fmaxf", scope: !3290, file: !3290, line: 329, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3436, file: !3293, line: 1115)
!3436 = !DISubprogram(name: "fmaxl", scope: !3290, file: !3290, line: 329, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3438, file: !3293, line: 1117)
!3438 = !DISubprogram(name: "fmin", scope: !3290, file: !3290, line: 332, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3440, file: !3293, line: 1118)
!3440 = !DISubprogram(name: "fminf", scope: !3290, file: !3290, line: 332, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3442, file: !3293, line: 1119)
!3442 = !DISubprogram(name: "fminl", scope: !3290, file: !3290, line: 332, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3444, file: !3293, line: 1121)
!3444 = !DISubprogram(name: "hypot", scope: !3290, file: !3290, line: 147, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3446, file: !3293, line: 1122)
!3446 = !DISubprogram(name: "hypotf", scope: !3290, file: !3290, line: 147, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3448, file: !3293, line: 1123)
!3448 = !DISubprogram(name: "hypotl", scope: !3290, file: !3290, line: 147, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3450, file: !3293, line: 1125)
!3450 = !DISubprogram(name: "ilogb", scope: !3290, file: !3290, line: 280, type: !3451, flags: DIFlagPrototyped, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!20, !1227}
!3453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3454, file: !3293, line: 1126)
!3454 = !DISubprogram(name: "ilogbf", scope: !3290, file: !3290, line: 280, type: !3455, flags: DIFlagPrototyped, spFlags: 0)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!20, !2655}
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3458, file: !3293, line: 1127)
!3458 = !DISubprogram(name: "ilogbl", scope: !3290, file: !3290, line: 280, type: !3459, flags: DIFlagPrototyped, spFlags: 0)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!20, !2660}
!3461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3462, file: !3293, line: 1129)
!3462 = !DISubprogram(name: "lgamma", scope: !3290, file: !3290, line: 230, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3464, file: !3293, line: 1130)
!3464 = !DISubprogram(name: "lgammaf", scope: !3290, file: !3290, line: 230, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3466, file: !3293, line: 1131)
!3466 = !DISubprogram(name: "lgammal", scope: !3290, file: !3290, line: 230, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3468, file: !3293, line: 1134)
!3468 = !DISubprogram(name: "llrint", scope: !3290, file: !3290, line: 316, type: !3469, flags: DIFlagPrototyped, spFlags: 0)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!2626, !1227}
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3472, file: !3293, line: 1135)
!3472 = !DISubprogram(name: "llrintf", scope: !3290, file: !3290, line: 316, type: !3473, flags: DIFlagPrototyped, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!2626, !2655}
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3476, file: !3293, line: 1136)
!3476 = !DISubprogram(name: "llrintl", scope: !3290, file: !3290, line: 316, type: !3477, flags: DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!2626, !2660}
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3480, file: !3293, line: 1138)
!3480 = !DISubprogram(name: "llround", scope: !3290, file: !3290, line: 322, type: !3469, flags: DIFlagPrototyped, spFlags: 0)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3482, file: !3293, line: 1139)
!3482 = !DISubprogram(name: "llroundf", scope: !3290, file: !3290, line: 322, type: !3473, flags: DIFlagPrototyped, spFlags: 0)
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3484, file: !3293, line: 1140)
!3484 = !DISubprogram(name: "llroundl", scope: !3290, file: !3290, line: 322, type: !3477, flags: DIFlagPrototyped, spFlags: 0)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3486, file: !3293, line: 1143)
!3486 = !DISubprogram(name: "log1p", scope: !3290, file: !3290, line: 122, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3488, file: !3293, line: 1144)
!3488 = !DISubprogram(name: "log1pf", scope: !3290, file: !3290, line: 122, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3490, file: !3293, line: 1145)
!3490 = !DISubprogram(name: "log1pl", scope: !3290, file: !3290, line: 122, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3492, file: !3293, line: 1147)
!3492 = !DISubprogram(name: "log2", scope: !3290, file: !3290, line: 133, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3494, file: !3293, line: 1148)
!3494 = !DISubprogram(name: "log2f", scope: !3290, file: !3290, line: 133, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3496, file: !3293, line: 1149)
!3496 = !DISubprogram(name: "log2l", scope: !3290, file: !3290, line: 133, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3498, file: !3293, line: 1151)
!3498 = !DISubprogram(name: "logb", scope: !3290, file: !3290, line: 125, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3500, file: !3293, line: 1152)
!3500 = !DISubprogram(name: "logbf", scope: !3290, file: !3290, line: 125, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3502, file: !3293, line: 1153)
!3502 = !DISubprogram(name: "logbl", scope: !3290, file: !3290, line: 125, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3504, file: !3293, line: 1155)
!3504 = !DISubprogram(name: "lrint", scope: !3290, file: !3290, line: 314, type: !3505, flags: DIFlagPrototyped, spFlags: 0)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!601, !1227}
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3508, file: !3293, line: 1156)
!3508 = !DISubprogram(name: "lrintf", scope: !3290, file: !3290, line: 314, type: !3509, flags: DIFlagPrototyped, spFlags: 0)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!601, !2655}
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3512, file: !3293, line: 1157)
!3512 = !DISubprogram(name: "lrintl", scope: !3290, file: !3290, line: 314, type: !3513, flags: DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!601, !2660}
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3516, file: !3293, line: 1159)
!3516 = !DISubprogram(name: "lround", scope: !3290, file: !3290, line: 320, type: !3505, flags: DIFlagPrototyped, spFlags: 0)
!3517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3518, file: !3293, line: 1160)
!3518 = !DISubprogram(name: "lroundf", scope: !3290, file: !3290, line: 320, type: !3509, flags: DIFlagPrototyped, spFlags: 0)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3520, file: !3293, line: 1161)
!3520 = !DISubprogram(name: "lroundl", scope: !3290, file: !3290, line: 320, type: !3513, flags: DIFlagPrototyped, spFlags: 0)
!3521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3522, file: !3293, line: 1163)
!3522 = !DISubprogram(name: "nan", scope: !3290, file: !3290, line: 201, type: !2506, flags: DIFlagPrototyped, spFlags: 0)
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3524, file: !3293, line: 1164)
!3524 = !DISubprogram(name: "nanf", scope: !3290, file: !3290, line: 201, type: !3525, flags: DIFlagPrototyped, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!2655, !818}
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3528, file: !3293, line: 1165)
!3528 = !DISubprogram(name: "nanl", scope: !3290, file: !3290, line: 201, type: !3529, flags: DIFlagPrototyped, spFlags: 0)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!2660, !818}
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3532, file: !3293, line: 1167)
!3532 = !DISubprogram(name: "nearbyint", scope: !3290, file: !3290, line: 294, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3534, file: !3293, line: 1168)
!3534 = !DISubprogram(name: "nearbyintf", scope: !3290, file: !3290, line: 294, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3536, file: !3293, line: 1169)
!3536 = !DISubprogram(name: "nearbyintl", scope: !3290, file: !3290, line: 294, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3538, file: !3293, line: 1171)
!3538 = !DISubprogram(name: "nextafter", scope: !3290, file: !3290, line: 259, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3540, file: !3293, line: 1172)
!3540 = !DISubprogram(name: "nextafterf", scope: !3290, file: !3290, line: 259, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3542, file: !3293, line: 1173)
!3542 = !DISubprogram(name: "nextafterl", scope: !3290, file: !3290, line: 259, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3544, file: !3293, line: 1175)
!3544 = !DISubprogram(name: "nexttoward", scope: !3290, file: !3290, line: 261, type: !3545, flags: DIFlagPrototyped, spFlags: 0)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!1227, !1227, !2660}
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3548, file: !3293, line: 1176)
!3548 = !DISubprogram(name: "nexttowardf", scope: !3290, file: !3290, line: 261, type: !3549, flags: DIFlagPrototyped, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!2655, !2655, !2660}
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3552, file: !3293, line: 1177)
!3552 = !DISubprogram(name: "nexttowardl", scope: !3290, file: !3290, line: 261, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3554, file: !3293, line: 1179)
!3554 = !DISubprogram(name: "remainder", scope: !3290, file: !3290, line: 272, type: !3300, flags: DIFlagPrototyped, spFlags: 0)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3556, file: !3293, line: 1180)
!3556 = !DISubprogram(name: "remainderf", scope: !3290, file: !3290, line: 272, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3558, file: !3293, line: 1181)
!3558 = !DISubprogram(name: "remainderl", scope: !3290, file: !3290, line: 272, type: !3387, flags: DIFlagPrototyped, spFlags: 0)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3560, file: !3293, line: 1183)
!3560 = !DISubprogram(name: "remquo", scope: !3290, file: !3290, line: 307, type: !3561, flags: DIFlagPrototyped, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!1227, !1227, !1227, !3320}
!3563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3564, file: !3293, line: 1184)
!3564 = !DISubprogram(name: "remquof", scope: !3290, file: !3290, line: 307, type: !3565, flags: DIFlagPrototyped, spFlags: 0)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!2655, !2655, !2655, !3320}
!3567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3568, file: !3293, line: 1185)
!3568 = !DISubprogram(name: "remquol", scope: !3290, file: !3290, line: 307, type: !3569, flags: DIFlagPrototyped, spFlags: 0)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!2660, !2660, !2660, !3320}
!3571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3572, file: !3293, line: 1187)
!3572 = !DISubprogram(name: "rint", scope: !3290, file: !3290, line: 256, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3574, file: !3293, line: 1188)
!3574 = !DISubprogram(name: "rintf", scope: !3290, file: !3290, line: 256, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3576, file: !3293, line: 1189)
!3576 = !DISubprogram(name: "rintl", scope: !3290, file: !3290, line: 256, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3578, file: !3293, line: 1191)
!3578 = !DISubprogram(name: "round", scope: !3290, file: !3290, line: 298, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3580, file: !3293, line: 1192)
!3580 = !DISubprogram(name: "roundf", scope: !3290, file: !3290, line: 298, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3582, file: !3293, line: 1193)
!3582 = !DISubprogram(name: "roundl", scope: !3290, file: !3290, line: 298, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3584, file: !3293, line: 1195)
!3584 = !DISubprogram(name: "scalbln", scope: !3290, file: !3290, line: 290, type: !3585, flags: DIFlagPrototyped, spFlags: 0)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!1227, !1227, !601}
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3588, file: !3293, line: 1196)
!3588 = !DISubprogram(name: "scalblnf", scope: !3290, file: !3290, line: 290, type: !3589, flags: DIFlagPrototyped, spFlags: 0)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!2655, !2655, !601}
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3592, file: !3293, line: 1197)
!3592 = !DISubprogram(name: "scalblnl", scope: !3290, file: !3290, line: 290, type: !3593, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!2660, !2660, !601}
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3596, file: !3293, line: 1199)
!3596 = !DISubprogram(name: "scalbn", scope: !3290, file: !3290, line: 276, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3598, file: !3293, line: 1200)
!3598 = !DISubprogram(name: "scalbnf", scope: !3290, file: !3290, line: 276, type: !3599, flags: DIFlagPrototyped, spFlags: 0)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!2655, !2655, !20}
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3602, file: !3293, line: 1201)
!3602 = !DISubprogram(name: "scalbnl", scope: !3290, file: !3290, line: 276, type: !3603, flags: DIFlagPrototyped, spFlags: 0)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!2660, !2660, !20}
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3606, file: !3293, line: 1203)
!3606 = !DISubprogram(name: "tgamma", scope: !3290, file: !3290, line: 235, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3608, file: !3293, line: 1204)
!3608 = !DISubprogram(name: "tgammaf", scope: !3290, file: !3290, line: 235, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3610, file: !3293, line: 1205)
!3610 = !DISubprogram(name: "tgammal", scope: !3290, file: !3290, line: 235, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3612, file: !3293, line: 1207)
!3612 = !DISubprogram(name: "trunc", scope: !3290, file: !3290, line: 302, type: !3291, flags: DIFlagPrototyped, spFlags: 0)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3614, file: !3293, line: 1208)
!3614 = !DISubprogram(name: "truncf", scope: !3290, file: !3290, line: 302, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3616, file: !3293, line: 1209)
!3616 = !DISubprogram(name: "truncl", scope: !3290, file: !3290, line: 302, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !3618, line: 39)
!3618 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !3620, line: 37)
!3620 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !65, line: 56)
!3622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !3623, line: 39)
!3623 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !9, file: !3625, line: 89)
!3625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3627, file: !3625, line: 90)
!3627 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !11, file: !10, line: 53, type: !3628, isLocal: true, isDefinition: false)
!3628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !3107, file: !3630, line: 30)
!3630 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3631 = !{i32 7, !"Dwarf Version", i32 4}
!3632 = !{i32 2, !"Debug Info Version", i32 3}
!3633 = !{i32 1, !"wchar_size", i32 4}
!3634 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3635 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3637, file: !3636, line: 845, type: !3643, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3642, retainedNodes: !271)
!3636 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !80, file: !3636, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3638, vtableHolder: !3637, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3638 = !{!3639, !3642, !3646, !3647, !3652}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3636, file: !3636, baseType: !3640, size: 64, flags: DIFlagArtificial)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3641, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2583, size: 64)
!3642 = !DISubprogram(name: "~XMLDeleter", scope: !3637, file: !3636, line: 45, type: !3643, scopeLine: 45, containingType: !3637, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DISubprogram(name: "XMLDeleter", scope: !3637, file: !3636, line: 48, type: !3643, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3647 = !DISubprogram(name: "XMLDeleter", scope: !3637, file: !3636, line: 51, type: !3648, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{null, !3645, !3650}
!3650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3651, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3637)
!3652 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3637, file: !3636, line: 52, type: !3653, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!3655, !3645, !3650}
!3655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3637, size: 64)
!3656 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3658 = !DILocation(line: 0, scope: !3635)
!3659 = !DILocation(line: 846, column: 1, scope: !3635)
!3660 = !DILocation(line: 847, column: 1, scope: !3635)
!3661 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3637, file: !3636, line: 845, type: !3643, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3642, retainedNodes: !271)
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DILocation(line: 0, scope: !3661)
!3664 = !DILocation(line: 847, column: 1, scope: !3661)
!3665 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 48, type: !259, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !271)
!3666 = !DILocation(line: 48, column: 41, scope: !3665)
!3667 = !DILocation(line: 48, column: 33, scope: !3665)
!3668 = distinct !DISubprogram(name: "ElemTemplate", linkageName: "_ZN11xalanc_1_1012ElemTemplateC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !3669, file: !3, line: 52, type: !3741, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3683, retainedNodes: !271)
!3669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplate", scope: !2, file: !3670, line: 41, size: 2880, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3671, vtableHolder: !1875)
!3670 = !DIFile(filename: "./xalanc/XSLT/ElemTemplate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3671 = !{!3672, !3674, !3676, !3681, !3682, !3683, !3694, !3697, !3703, !3706, !3709, !3710, !3713, !3716, !3723, !3726, !3727, !3730, !3733, !3737}
!3672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3669, baseType: !3673, flags: DIFlagPublic, extraData: i32 0)
!3673 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !2, file: !3286, line: 74, flags: DIFlagFwdDecl)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "m_matchPattern", scope: !3669, file: !3670, line: 157, baseType: !3675, size: 64, offset: 2624)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !3669, file: !3670, line: 159, baseType: !3677, size: 64, offset: 2688)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64)
!3678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3679)
!3679 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !2, file: !3680, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!3680 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !3669, file: !3670, line: 160, baseType: !3677, size: 64, offset: 2752)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "m_priority", scope: !3669, file: !3670, line: 162, baseType: !1227, size: 64, offset: 2816)
!3683 = !DISubprogram(name: "ElemTemplate", scope: !3669, file: !3670, line: 56, type: !3684, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3686, !3687, !3688, !3691, !20, !20}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!3688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3689, size: 64)
!3689 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !2, file: !3690, line: 84, flags: DIFlagFwdDecl)
!3690 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3692, size: 64)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3693)
!3693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !3286, line: 58, baseType: !3280)
!3694 = !DISubprogram(name: "~ElemTemplate", scope: !3669, file: !3670, line: 64, type: !3695, scopeLine: 64, containingType: !3669, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{null, !3686}
!3697 = !DISubprogram(name: "getMode", linkageName: "_ZNK11xalanc_1_1012ElemTemplate7getModeEv", scope: !3669, file: !3670, line: 72, type: !3698, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!3700, !3701}
!3700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3678, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3669)
!3703 = !DISubprogram(name: "getMatchPattern", linkageName: "_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv", scope: !3669, file: !3670, line: 85, type: !3704, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3675, !3701}
!3706 = !DISubprogram(name: "getPriority", linkageName: "_ZNK11xalanc_1_1012ElemTemplate11getPriorityEv", scope: !3669, file: !3670, line: 96, type: !3707, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!1227, !3701}
!3709 = !DISubprogram(name: "getNameAttribute", linkageName: "_ZNK11xalanc_1_1012ElemTemplate16getNameAttributeEv", scope: !3669, file: !3670, line: 102, type: !3698, scopeLine: 102, containingType: !3669, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3710 = !DISubprogram(name: "addToStylesheet", linkageName: "_ZN11xalanc_1_1012ElemTemplate15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", scope: !3669, file: !3670, line: 105, type: !3711, scopeLine: 105, containingType: !3669, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{null, !3686, !3687, !3688}
!3713 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1012ElemTemplate14getElementNameEv", scope: !3669, file: !3670, line: 110, type: !3714, scopeLine: 110, containingType: !3669, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!824, !3701}
!3716 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1012ElemTemplate12startElementERNS_26StylesheetExecutionContextE", scope: !3669, file: !3670, line: 115, type: !3717, scopeLine: 115, containingType: !3669, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!3719, !3701, !3721}
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3720, size: 64)
!3720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3673)
!3721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3722, size: 64)
!3722 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !2, file: !3630, line: 104, flags: DIFlagFwdDecl)
!3723 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1012ElemTemplate10endElementERNS_26StylesheetExecutionContextE", scope: !3669, file: !3670, line: 118, type: !3724, scopeLine: 118, containingType: !3669, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !3701, !3721}
!3726 = !DISubprogram(name: "getInvoker", linkageName: "_ZNK11xalanc_1_1012ElemTemplate10getInvokerERNS_26StylesheetExecutionContextE", scope: !3669, file: !3670, line: 121, type: !3717, scopeLine: 121, containingType: !3669, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3727 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1012ElemTemplate8getXPathEj", scope: !3669, file: !3670, line: 141, type: !3728, scopeLine: 141, containingType: !3669, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!3675, !3701, !12}
!3730 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1012ElemTemplate16childTypeAllowedEi", scope: !3669, file: !3670, line: 146, type: !3731, scopeLine: 146, containingType: !3669, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!164, !3701, !20}
!3733 = !DISubprogram(name: "ElemTemplate", scope: !3669, file: !3670, line: 151, type: !3734, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{null, !3686, !3736}
!3736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3702, size: 64)
!3737 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012ElemTemplateaSERKS0_", scope: !3669, file: !3670, line: 154, type: !3738, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!3740, !3686, !3736}
!3740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3669, size: 64)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3686, !3687, !3688, !3743, !20, !20}
!3743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3744, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3745)
!3745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !3746, line: 43, baseType: !3280)
!3746 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3747 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !3748, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64)
!3749 = !DILocation(line: 0, scope: !3668)
!3750 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3668, file: !3, line: 53, type: !3687)
!3751 = !DILocation(line: 53, column: 45, scope: !3668)
!3752 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3668, file: !3, line: 54, type: !3688)
!3753 = !DILocation(line: 54, column: 45, scope: !3668)
!3754 = !DILocalVariable(name: "atts", arg: 4, scope: !3668, file: !3, line: 55, type: !3743)
!3755 = !DILocation(line: 55, column: 45, scope: !3668)
!3756 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3668, file: !3, line: 56, type: !20)
!3757 = !DILocation(line: 56, column: 45, scope: !3668)
!3758 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3668, file: !3, line: 57, type: !20)
!3759 = !DILocation(line: 57, column: 45, scope: !3668)
!3760 = !DILocation(line: 67, column: 1, scope: !3668)
!3761 = !DILocation(line: 58, column: 25, scope: !3668)
!3762 = !DILocation(line: 59, column: 25, scope: !3668)
!3763 = !DILocation(line: 60, column: 25, scope: !3668)
!3764 = !DILocation(line: 61, column: 25, scope: !3668)
!3765 = !DILocation(line: 58, column: 5, scope: !3668)
!3766 = !DILocation(line: 63, column: 5, scope: !3668)
!3767 = !DILocation(line: 64, column: 5, scope: !3668)
!3768 = !DILocation(line: 65, column: 5, scope: !3668)
!3769 = !DILocation(line: 66, column: 5, scope: !3668)
!3770 = !DILocation(line: 66, column: 16, scope: !3668)
!3771 = !DILocalVariable(name: "nAttrs", scope: !3772, file: !3, line: 68, type: !1907)
!3772 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 67, column: 1)
!3773 = !DILocation(line: 68, column: 25, scope: !3772)
!3774 = !DILocation(line: 68, column: 34, scope: !3772)
!3775 = !DILocation(line: 68, column: 39, scope: !3772)
!3776 = !DILocalVariable(name: "i", scope: !3777, file: !3, line: 70, type: !12)
!3777 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 70, column: 5)
!3778 = !DILocation(line: 70, column: 22, scope: !3777)
!3779 = !DILocation(line: 70, column: 9, scope: !3777)
!3780 = !DILocation(line: 70, column: 29, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 70, column: 5)
!3782 = !DILocation(line: 70, column: 33, scope: !3781)
!3783 = !DILocation(line: 70, column: 31, scope: !3781)
!3784 = !DILocation(line: 70, column: 5, scope: !3777)
!3785 = !DILocalVariable(name: "aname", scope: !3786, file: !3, line: 72, type: !3787)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 71, column: 5)
!3787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!3788 = !DILocation(line: 72, column: 37, scope: !3786)
!3789 = !DILocation(line: 72, column: 45, scope: !3786)
!3790 = !DILocation(line: 72, column: 58, scope: !3786)
!3791 = !DILocation(line: 72, column: 50, scope: !3786)
!3792 = !DILocation(line: 74, column: 20, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 74, column: 13)
!3794 = !DILocation(line: 74, column: 27, scope: !3793)
!3795 = !DILocation(line: 74, column: 13, scope: !3793)
!3796 = !DILocation(line: 74, column: 13, scope: !3786)
!3797 = !DILocation(line: 76, column: 30, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 75, column: 9)
!3799 = !DILocation(line: 76, column: 69, scope: !3798)
!3800 = !DILocation(line: 76, column: 83, scope: !3798)
!3801 = !DILocation(line: 76, column: 97, scope: !3798)
!3802 = !DILocation(line: 76, column: 88, scope: !3798)
!3803 = !DILocation(line: 76, column: 101, scope: !3798)
!3804 = !DILocation(line: 76, column: 50, scope: !3798)
!3805 = !DILocation(line: 76, column: 13, scope: !3798)
!3806 = !DILocation(line: 76, column: 28, scope: !3798)
!3807 = !DILocation(line: 77, column: 9, scope: !3798)
!3808 = !DILocation(line: 146, column: 1, scope: !3668)
!3809 = !DILocation(line: 146, column: 1, scope: !3772)
!3810 = !DILocation(line: 78, column: 25, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 78, column: 18)
!3812 = !DILocation(line: 78, column: 32, scope: !3811)
!3813 = !DILocation(line: 78, column: 18, scope: !3811)
!3814 = !DILocation(line: 78, column: 18, scope: !3793)
!3815 = !DILocation(line: 80, column: 22, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 79, column: 9)
!3817 = !DILocation(line: 81, column: 25, scope: !3816)
!3818 = !DILocation(line: 81, column: 39, scope: !3816)
!3819 = !DILocation(line: 81, column: 30, scope: !3816)
!3820 = !DILocation(line: 82, column: 25, scope: !3816)
!3821 = !DILocation(line: 82, column: 41, scope: !3816)
!3822 = !DILocation(line: 83, column: 25, scope: !3816)
!3823 = !DILocation(line: 80, column: 42, scope: !3816)
!3824 = !DILocation(line: 80, column: 13, scope: !3816)
!3825 = !DILocation(line: 80, column: 20, scope: !3816)
!3826 = !DILocation(line: 85, column: 17, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 85, column: 17)
!3828 = !DILocation(line: 85, column: 25, scope: !3827)
!3829 = !DILocation(line: 85, column: 35, scope: !3827)
!3830 = !DILocation(line: 85, column: 17, scope: !3816)
!3831 = !DILocation(line: 87, column: 17, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 86, column: 13)
!3833 = !DILocation(line: 88, column: 21, scope: !3832)
!3834 = !DILocation(line: 90, column: 21, scope: !3832)
!3835 = !DILocation(line: 91, column: 21, scope: !3832)
!3836 = !DILocation(line: 91, column: 35, scope: !3832)
!3837 = !DILocation(line: 91, column: 26, scope: !3832)
!3838 = !DILocation(line: 92, column: 13, scope: !3832)
!3839 = !DILocation(line: 93, column: 9, scope: !3816)
!3840 = !DILocation(line: 94, column: 25, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 94, column: 18)
!3842 = !DILocation(line: 94, column: 32, scope: !3841)
!3843 = !DILocation(line: 94, column: 18, scope: !3841)
!3844 = !DILocation(line: 94, column: 18, scope: !3811)
!3845 = !DILocation(line: 98, column: 50, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 95, column: 9)
!3847 = !DILocation(line: 98, column: 64, scope: !3846)
!3848 = !DILocation(line: 98, column: 55, scope: !3846)
!3849 = !DILocation(line: 98, column: 68, scope: !3846)
!3850 = !DILocation(line: 98, column: 88, scope: !3846)
!3851 = !DILocation(line: 98, column: 26, scope: !3846)
!3852 = !DILocation(line: 98, column: 13, scope: !3846)
!3853 = !DILocation(line: 98, column: 24, scope: !3846)
!3854 = !DILocation(line: 99, column: 9, scope: !3846)
!3855 = !DILocation(line: 100, column: 25, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 100, column: 18)
!3857 = !DILocation(line: 100, column: 32, scope: !3856)
!3858 = !DILocation(line: 100, column: 18, scope: !3856)
!3859 = !DILocation(line: 100, column: 18, scope: !3841)
!3860 = !DILocation(line: 102, column: 22, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 101, column: 9)
!3862 = !DILocation(line: 103, column: 25, scope: !3861)
!3863 = !DILocation(line: 103, column: 39, scope: !3861)
!3864 = !DILocation(line: 103, column: 30, scope: !3861)
!3865 = !DILocation(line: 104, column: 25, scope: !3861)
!3866 = !DILocation(line: 104, column: 41, scope: !3861)
!3867 = !DILocation(line: 105, column: 25, scope: !3861)
!3868 = !DILocation(line: 102, column: 42, scope: !3861)
!3869 = !DILocation(line: 102, column: 13, scope: !3861)
!3870 = !DILocation(line: 102, column: 20, scope: !3861)
!3871 = !DILocation(line: 107, column: 17, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 107, column: 17)
!3873 = !DILocation(line: 107, column: 25, scope: !3872)
!3874 = !DILocation(line: 107, column: 35, scope: !3872)
!3875 = !DILocation(line: 107, column: 17, scope: !3861)
!3876 = !DILocation(line: 109, column: 17, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 108, column: 13)
!3878 = !DILocation(line: 110, column: 21, scope: !3877)
!3879 = !DILocation(line: 112, column: 21, scope: !3877)
!3880 = !DILocation(line: 113, column: 21, scope: !3877)
!3881 = !DILocation(line: 113, column: 35, scope: !3877)
!3882 = !DILocation(line: 113, column: 26, scope: !3877)
!3883 = !DILocation(line: 114, column: 13, scope: !3877)
!3884 = !DILocation(line: 115, column: 9, scope: !3861)
!3885 = !DILocation(line: 116, column: 17, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 116, column: 17)
!3887 = !DILocation(line: 117, column: 21, scope: !3886)
!3888 = !DILocation(line: 118, column: 21, scope: !3886)
!3889 = !DILocation(line: 119, column: 21, scope: !3886)
!3890 = !DILocation(line: 120, column: 21, scope: !3886)
!3891 = !DILocation(line: 120, column: 42, scope: !3886)
!3892 = !DILocation(line: 120, column: 51, scope: !3886)
!3893 = !DILocation(line: 121, column: 18, scope: !3886)
!3894 = !DILocation(line: 122, column: 21, scope: !3886)
!3895 = !DILocation(line: 122, column: 69, scope: !3886)
!3896 = !DILocation(line: 123, column: 21, scope: !3886)
!3897 = !DILocation(line: 124, column: 21, scope: !3886)
!3898 = !DILocation(line: 125, column: 21, scope: !3886)
!3899 = !DILocation(line: 126, column: 21, scope: !3886)
!3900 = !DILocation(line: 126, column: 42, scope: !3886)
!3901 = !DILocation(line: 116, column: 17, scope: !3856)
!3902 = !DILocation(line: 128, column: 13, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 127, column: 9)
!3904 = !DILocation(line: 129, column: 17, scope: !3903)
!3905 = !DILocation(line: 131, column: 17, scope: !3903)
!3906 = !DILocation(line: 131, column: 65, scope: !3903)
!3907 = !DILocation(line: 132, column: 17, scope: !3903)
!3908 = !DILocation(line: 133, column: 9, scope: !3903)
!3909 = !DILocation(line: 134, column: 5, scope: !3786)
!3910 = !DILocation(line: 70, column: 42, scope: !3781)
!3911 = !DILocation(line: 70, column: 5, scope: !3781)
!3912 = distinct !{!3912, !3784, !3913}
!3913 = !DILocation(line: 134, column: 5, scope: !3777)
!3914 = !DILocation(line: 136, column: 13, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 136, column: 8)
!3916 = !DILocation(line: 136, column: 10, scope: !3915)
!3917 = !DILocation(line: 136, column: 28, scope: !3915)
!3918 = !DILocation(line: 136, column: 31, scope: !3915)
!3919 = !DILocation(line: 136, column: 39, scope: !3915)
!3920 = !DILocation(line: 136, column: 49, scope: !3915)
!3921 = !DILocation(line: 136, column: 8, scope: !3772)
!3922 = !DILocation(line: 138, column: 9, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 137, column: 5)
!3924 = !DILocation(line: 139, column: 13, scope: !3923)
!3925 = !DILocation(line: 141, column: 13, scope: !3923)
!3926 = !DILocation(line: 142, column: 5, scope: !3923)
!3927 = distinct !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1661, file: !1660, line: 821, type: !1981, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1980, retainedNodes: !271)
!3928 = !DILocalVariable(name: "score", arg: 1, scope: !3927, file: !1660, line: 821, type: !1659)
!3929 = !DILocation(line: 821, column: 33, scope: !3927)
!3930 = !DILocation(line: 823, column: 10, scope: !3927)
!3931 = !DILocation(line: 823, column: 3, scope: !3927)
!3932 = !DILocation(line: 826, column: 11, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3927, file: !1660, line: 824, column: 3)
!3934 = !DILocation(line: 826, column: 4, scope: !3933)
!3935 = !DILocation(line: 830, column: 4, scope: !3933)
!3936 = !DILocation(line: 834, column: 4, scope: !3933)
!3937 = !DILocation(line: 838, column: 4, scope: !3933)
!3938 = !DILocation(line: 842, column: 4, scope: !3933)
!3939 = !DILocation(line: 847, column: 3, scope: !3927)
!3940 = !DILocation(line: 848, column: 2, scope: !3927)
!3941 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !2, file: !3282, line: 1865, type: !1195, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !271)
!3942 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3941, file: !3282, line: 1866, type: !828)
!3943 = !DILocation(line: 1866, column: 37, scope: !3941)
!3944 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3941, file: !3282, line: 1867, type: !824)
!3945 = !DILocation(line: 1867, column: 37, scope: !3941)
!3946 = !DILocation(line: 1872, column: 12, scope: !3941)
!3947 = !DILocation(line: 1872, column: 22, scope: !3941)
!3948 = !DILocation(line: 1872, column: 19, scope: !3941)
!3949 = !DILocation(line: 1872, column: 5, scope: !3941)
!3950 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !3673, file: !3286, line: 397, type: !3951, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3956, retainedNodes: !271)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!3953, !3955}
!3953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3954, size: 64)
!3954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3689)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3956 = !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !3673, file: !3286, line: 397, type: !3951, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !3719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DILocation(line: 0, scope: !3950)
!3959 = !DILocation(line: 399, column: 16, scope: !3950)
!3960 = !DILocation(line: 399, column: 9, scope: !3950)
!3961 = distinct !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !3689, file: !3690, line: 188, type: !3962, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !5003, retainedNodes: !271)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3964, !5002}
!3964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3965, size: 64)
!3965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3966)
!3966 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !3689, file: !3690, line: 92, baseType: !3967)
!3967 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !3679, file: !3680, line: 75, baseType: !3968)
!3968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !3969, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3970, templateParams: !4733, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!3969 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3970 = !{!3971, !3972, !3975, !4913, !4914, !4918, !4923, !4927, !4930, !4935, !4941, !4942, !4943, !4949, !4950, !4953, !4956, !4961, !4964, !4969, !4970, !4973, !4974, !4977, !4981, !4984, !4987, !4992, !4995, !4998, !4999}
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3968, file: !3969, line: 442, baseType: !1734, size: 64, flags: DIFlagProtected)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !3968, file: !3969, line: 443, baseType: !3973, size: 64, offset: 64, flags: DIFlagProtected)
!3973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3974)
!3974 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3969, line: 165, baseType: !83)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !3968, file: !3969, line: 445, baseType: !3976, size: 256, offset: 128, flags: DIFlagProtected)
!3976 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !3968, file: !3969, line: 173, baseType: !3977)
!3977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3978, templateParams: !4907, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!3978 = !{!3979, !3980, !3981, !3982, !4739, !4743, !4747, !4753, !4759, !4762, !4766, !4769, !4772, !4773, !4777, !4780, !4783, !4786, !4789, !4792, !4795, !4798, !4803, !4804, !4807, !4808, !4809, !4812, !4813, !4818, !4822, !4823, !4824, !4827, !4830, !4831, !4832, !4838, !4844, !4845, !4846, !4849, !4852, !4853, !4854, !4855, !4859, !4862, !4865, !4868, !4872, !4875, !4879, !4882, !4885, !4888, !4891, !4892, !4895, !4896, !4897, !4901, !4902, !4903, !4904}
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3977, file: !74, line: 1087, baseType: !77, size: 64)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3977, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3977, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3977, file: !74, line: 1093, baseType: !3983, size: 64, offset: 192)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3984, size: 64)
!3984 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3977, file: !74, line: 66, baseType: !3985)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64)
!3986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3987, templateParams: !4733, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!3987 = !{!3988, !3989, !3990, !3991, !4566, !4570, !4573, !4579, !4585, !4588, !4592, !4595, !4598, !4599, !4603, !4606, !4609, !4612, !4615, !4618, !4621, !4624, !4629, !4630, !4633, !4634, !4635, !4638, !4639, !4644, !4648, !4649, !4650, !4653, !4656, !4657, !4658, !4664, !4670, !4671, !4672, !4675, !4678, !4679, !4680, !4681, !4685, !4688, !4691, !4694, !4698, !4701, !4705, !4708, !4711, !4714, !4717, !4718, !4721, !4722, !4723, !4727, !4728, !4729, !4730}
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3986, file: !74, line: 1087, baseType: !77, size: 64)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3986, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3986, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3986, file: !74, line: 1093, baseType: !3992, size: 64, offset: 192)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3986, file: !74, line: 66, baseType: !3994)
!3994 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !3969, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3995, templateParams: !4233, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!3995 = !{!3996, !3997, !3998, !4413, !4414, !4418, !4423, !4427, !4430, !4435, !4505, !4506, !4507, !4513, !4514, !4517, !4520, !4525, !4528, !4533, !4534, !4537, !4538, !4541, !4545, !4548, !4551, !4556, !4559, !4562, !4563}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3994, file: !3969, line: 442, baseType: !1734, size: 64, flags: DIFlagProtected)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !3994, file: !3969, line: 443, baseType: !3973, size: 64, offset: 64, flags: DIFlagProtected)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !3994, file: !3969, line: 445, baseType: !3999, size: 256, offset: 128, flags: DIFlagProtected)
!3999 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !3994, file: !3969, line: 173, baseType: !4000)
!4000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4001, templateParams: !4407, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!4001 = !{!4002, !4003, !4004, !4005, !4239, !4243, !4247, !4253, !4259, !4262, !4266, !4269, !4272, !4273, !4277, !4280, !4283, !4286, !4289, !4292, !4295, !4298, !4303, !4304, !4307, !4308, !4309, !4312, !4313, !4318, !4322, !4323, !4324, !4327, !4330, !4331, !4332, !4338, !4344, !4345, !4346, !4349, !4352, !4353, !4354, !4355, !4359, !4362, !4365, !4368, !4372, !4375, !4379, !4382, !4385, !4388, !4391, !4392, !4395, !4396, !4397, !4401, !4402, !4403, !4404}
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !4000, file: !74, line: 1087, baseType: !77, size: 64)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !4000, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !4000, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !4000, file: !74, line: 1093, baseType: !4006, size: 64, offset: 192)
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4007, size: 64)
!4007 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4000, file: !74, line: 66, baseType: !4008)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4009 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4010, templateParams: !4233, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!4010 = !{!4011, !4012, !4013, !4014, !4066, !4070, !4073, !4079, !4085, !4088, !4092, !4095, !4098, !4099, !4103, !4106, !4109, !4112, !4115, !4118, !4121, !4124, !4129, !4130, !4133, !4134, !4135, !4138, !4139, !4144, !4148, !4149, !4150, !4153, !4156, !4157, !4158, !4164, !4170, !4171, !4172, !4175, !4178, !4179, !4180, !4181, !4185, !4188, !4191, !4194, !4198, !4201, !4205, !4208, !4211, !4214, !4217, !4218, !4221, !4222, !4223, !4227, !4228, !4229, !4230}
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !4009, file: !74, line: 1087, baseType: !77, size: 64)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !4009, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !4009, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !4009, file: !74, line: 1093, baseType: !4015, size: 64, offset: 192)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4016, size: 64)
!4016 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4009, file: !74, line: 66, baseType: !4017)
!4017 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !2, file: !4018, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4019, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!4018 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4019 = !{!4020, !4021, !4022, !4026, !4029, !4033, !4038, !4041, !4045, !4048, !4049, !4050, !4053, !4056, !4059, !4060, !4063}
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !4017, file: !4018, line: 196, baseType: !467, size: 320)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !4017, file: !4018, line: 198, baseType: !467, size: 320, offset: 320)
!4022 = !DISubprogram(name: "NameSpace", scope: !4017, file: !4018, line: 43, type: !4023, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !4025, !813}
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4026 = !DISubprogram(name: "NameSpace", scope: !4017, file: !4018, line: 56, type: !4027, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{null, !4025, !824, !824, !813}
!4029 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !4017, file: !4018, line: 66, type: !4030, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!4032, !824, !824, !813}
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4033 = !DISubprogram(name: "NameSpace", scope: !4017, file: !4018, line: 83, type: !4034, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4025, !4036, !813}
!4036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4037, size: 64)
!4037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4017)
!4038 = !DISubprogram(name: "~NameSpace", scope: !4017, file: !4018, line: 90, type: !4039, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{null, !4025}
!4041 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !4017, file: !4018, line: 100, type: !4042, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!824, !4044}
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !4017, file: !4018, line: 111, type: !4046, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !4025, !824}
!4048 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !4017, file: !4018, line: 122, type: !4042, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4049 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !4017, file: !4018, line: 133, type: !4046, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4050 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !4017, file: !4018, line: 144, type: !4051, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{null, !4025, !828}
!4053 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !4017, file: !4018, line: 158, type: !4054, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{null, !4025, !828, !472}
!4056 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !4017, file: !4018, line: 168, type: !4057, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!164, !4044}
!4059 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !4017, file: !4018, line: 174, type: !4039, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4060 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !4017, file: !4018, line: 187, type: !4061, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!164, !4044, !4036}
!4063 = !DISubprogram(name: "NameSpace", scope: !4017, file: !4018, line: 194, type: !4064, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !4025, !4036}
!4066 = !DISubprogram(name: "XalanVector", scope: !4009, file: !74, line: 120, type: !4067, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !4069, !94, !82}
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4070 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !4009, file: !74, line: 132, type: !4071, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!4008, !94, !82}
!4073 = !DISubprogram(name: "XalanVector", scope: !4009, file: !74, line: 149, type: !4074, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !4069, !4076, !94, !82}
!4076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4077, size: 64)
!4077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4078)
!4078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !4009, file: !74, line: 115, baseType: !4009)
!4079 = !DISubprogram(name: "XalanVector", scope: !4009, file: !74, line: 177, type: !4080, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{null, !4069, !4082, !4082, !94}
!4082 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4009, file: !74, line: 92, baseType: !4083)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4084, size: 64)
!4084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4016)
!4085 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !4009, file: !74, line: 197, type: !4086, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!4008, !4082, !4082, !94}
!4088 = !DISubprogram(name: "XalanVector", scope: !4009, file: !74, line: 215, type: !4089, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{null, !4069, !82, !4091, !94}
!4091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4084, size: 64)
!4092 = !DISubprogram(name: "~XalanVector", scope: !4009, file: !74, line: 233, type: !4093, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !4069}
!4095 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !4009, file: !74, line: 246, type: !4096, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{null, !4069, !4091}
!4098 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !4009, file: !74, line: 256, type: !4093, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4099 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !4009, file: !74, line: 268, type: !4100, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!4102, !4069, !4102, !4102}
!4102 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4009, file: !74, line: 91, baseType: !4015)
!4103 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !4009, file: !74, line: 290, type: !4104, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!4102, !4069, !4102}
!4106 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !4009, file: !74, line: 296, type: !4107, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{null, !4069, !4102, !4082, !4082}
!4109 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !4009, file: !74, line: 415, type: !4110, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{null, !4069, !4102, !82, !4091}
!4112 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !4009, file: !74, line: 516, type: !4113, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!4102, !4069, !4102, !4091}
!4115 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !4009, file: !74, line: 538, type: !4116, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !4069, !4082, !4082}
!4118 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !4009, file: !74, line: 551, type: !4119, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4069, !4102, !4102}
!4121 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !4009, file: !74, line: 561, type: !4122, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !4069, !82, !4091}
!4124 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !4009, file: !74, line: 571, type: !4125, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!82, !4127}
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4009)
!4129 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !4009, file: !74, line: 579, type: !4125, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4130 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !4009, file: !74, line: 587, type: !4131, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !4069, !82}
!4133 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !4009, file: !74, line: 595, type: !4122, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4134 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !4009, file: !74, line: 628, type: !4125, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4135 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !4009, file: !74, line: 636, type: !4136, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!164, !4127}
!4138 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !4009, file: !74, line: 644, type: !4131, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4139 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !4009, file: !74, line: 657, type: !4140, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!4142, !4069}
!4142 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4009, file: !74, line: 69, baseType: !4143)
!4143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4016, size: 64)
!4144 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !4009, file: !74, line: 665, type: !4145, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!4147, !4127}
!4147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4009, file: !74, line: 70, baseType: !4091)
!4148 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !4009, file: !74, line: 673, type: !4140, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4149 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !4009, file: !74, line: 679, type: !4145, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4150 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !4009, file: !74, line: 685, type: !4151, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!4102, !4069}
!4153 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !4009, file: !74, line: 693, type: !4154, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!4082, !4127}
!4156 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !4009, file: !74, line: 701, type: !4151, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4157 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !4009, file: !74, line: 709, type: !4154, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4158 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !4009, file: !74, line: 717, type: !4159, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!4161, !4069}
!4161 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !4009, file: !74, line: 112, baseType: !4162)
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !4009, file: !74, line: 96, baseType: !4163)
!4163 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!4164 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !4009, file: !74, line: 725, type: !4165, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!4167, !4127}
!4167 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !4009, file: !74, line: 113, baseType: !4168)
!4168 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !4009, file: !74, line: 97, baseType: !4169)
!4169 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!4170 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !4009, file: !74, line: 733, type: !4159, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4171 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !4009, file: !74, line: 741, type: !4165, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4172 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !4009, file: !74, line: 750, type: !4173, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!4142, !4069, !82}
!4175 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !4009, file: !74, line: 761, type: !4176, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!4147, !4127, !82}
!4178 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !4009, file: !74, line: 772, type: !4173, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4179 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !4009, file: !74, line: 780, type: !4176, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4180 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !4009, file: !74, line: 788, type: !4093, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4181 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !4009, file: !74, line: 802, type: !4182, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!4184, !4069, !4076}
!4184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4078, size: 64)
!4185 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !4009, file: !74, line: 848, type: !4186, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !4069, !4184}
!4188 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !4009, file: !74, line: 871, type: !4189, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!220, !4127}
!4191 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !4009, file: !74, line: 877, type: !4192, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!94, !4069}
!4194 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !4009, file: !74, line: 889, type: !4195, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!4197, !4069}
!4197 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4009, file: !74, line: 67, baseType: !4015)
!4198 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !4009, file: !74, line: 905, type: !4199, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !4127}
!4201 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !4009, file: !74, line: 918, type: !4202, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!4204, !4069, !4082, !4082}
!4204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4009, file: !74, line: 71, baseType: !83)
!4205 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !4009, file: !74, line: 938, type: !4206, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!4015, !4069, !82}
!4208 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !4009, file: !74, line: 952, type: !4209, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !4069, !4015}
!4211 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !4009, file: !74, line: 961, type: !4212, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{null, !4143}
!4214 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !4009, file: !74, line: 967, type: !4215, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{null, !4102, !4102}
!4217 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !4009, file: !74, line: 978, type: !4096, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4218 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !4009, file: !74, line: 1006, type: !4219, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!4197, !4069, !82}
!4221 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !4009, file: !74, line: 1017, type: !4131, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4222 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !4009, file: !74, line: 1031, type: !4195, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4223 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !4009, file: !74, line: 1037, type: !4224, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!4226, !4127}
!4226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !4009, file: !74, line: 68, baseType: !4083)
!4227 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !4009, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4228 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !4009, file: !74, line: 1049, type: !4131, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4229 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !4009, file: !74, line: 1060, type: !4131, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4230 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !4009, file: !74, line: 1073, type: !4231, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!4204, !4069, !82, !82}
!4233 = !{!4234, !4235}
!4234 = !DITemplateTypeParameter(name: "Type", type: !4017)
!4235 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4236)
!4236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !2, file: !270, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !4237, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!4237 = !{!4238}
!4238 = !DITemplateTypeParameter(name: "C", type: !4017)
!4239 = !DISubprogram(name: "XalanVector", scope: !4000, file: !74, line: 120, type: !4240, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !4242, !94, !82}
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4243 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !4000, file: !74, line: 132, type: !4244, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!4246, !94, !82}
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64)
!4247 = !DISubprogram(name: "XalanVector", scope: !4000, file: !74, line: 149, type: !4248, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4248 = !DISubroutineType(types: !4249)
!4249 = !{null, !4242, !4250, !94, !82}
!4250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4251, size: 64)
!4251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4252)
!4252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !4000, file: !74, line: 115, baseType: !4000)
!4253 = !DISubprogram(name: "XalanVector", scope: !4000, file: !74, line: 177, type: !4254, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{null, !4242, !4256, !4256, !94}
!4256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4000, file: !74, line: 92, baseType: !4257)
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4007)
!4259 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !4000, file: !74, line: 197, type: !4260, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!4246, !4256, !4256, !94}
!4262 = !DISubprogram(name: "XalanVector", scope: !4000, file: !74, line: 215, type: !4263, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !4242, !82, !4265, !94}
!4265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4258, size: 64)
!4266 = !DISubprogram(name: "~XalanVector", scope: !4000, file: !74, line: 233, type: !4267, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{null, !4242}
!4269 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !4000, file: !74, line: 246, type: !4270, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{null, !4242, !4265}
!4272 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !4000, file: !74, line: 256, type: !4267, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4273 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !4000, file: !74, line: 268, type: !4274, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{!4276, !4242, !4276, !4276}
!4276 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4000, file: !74, line: 91, baseType: !4006)
!4277 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !4000, file: !74, line: 290, type: !4278, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!4276, !4242, !4276}
!4280 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !4000, file: !74, line: 296, type: !4281, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{null, !4242, !4276, !4256, !4256}
!4283 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !4000, file: !74, line: 415, type: !4284, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{null, !4242, !4276, !82, !4265}
!4286 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !4000, file: !74, line: 516, type: !4287, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!4276, !4242, !4276, !4265}
!4289 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !4000, file: !74, line: 538, type: !4290, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !4242, !4256, !4256}
!4292 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !4000, file: !74, line: 551, type: !4293, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{null, !4242, !4276, !4276}
!4295 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !4000, file: !74, line: 561, type: !4296, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{null, !4242, !82, !4265}
!4298 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !4000, file: !74, line: 571, type: !4299, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!82, !4301}
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4000)
!4303 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !4000, file: !74, line: 579, type: !4299, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4304 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !4000, file: !74, line: 587, type: !4305, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4242, !82}
!4307 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !4000, file: !74, line: 595, type: !4296, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4308 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !4000, file: !74, line: 628, type: !4299, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4309 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !4000, file: !74, line: 636, type: !4310, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!164, !4301}
!4312 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !4000, file: !74, line: 644, type: !4305, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4313 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !4000, file: !74, line: 657, type: !4314, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!4316, !4242}
!4316 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4000, file: !74, line: 69, baseType: !4317)
!4317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4007, size: 64)
!4318 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !4000, file: !74, line: 665, type: !4319, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!4321, !4301}
!4321 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4000, file: !74, line: 70, baseType: !4265)
!4322 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !4000, file: !74, line: 673, type: !4314, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4323 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !4000, file: !74, line: 679, type: !4319, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4324 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !4000, file: !74, line: 685, type: !4325, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{!4276, !4242}
!4327 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !4000, file: !74, line: 693, type: !4328, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!4256, !4301}
!4330 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !4000, file: !74, line: 701, type: !4325, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4331 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !4000, file: !74, line: 709, type: !4328, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4332 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !4000, file: !74, line: 717, type: !4333, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!4335, !4242}
!4335 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !4000, file: !74, line: 112, baseType: !4336)
!4336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !4000, file: !74, line: 96, baseType: !4337)
!4337 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4338 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !4000, file: !74, line: 725, type: !4339, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!4341, !4301}
!4341 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !4000, file: !74, line: 113, baseType: !4342)
!4342 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !4000, file: !74, line: 97, baseType: !4343)
!4343 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !4000, file: !74, line: 733, type: !4333, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !4000, file: !74, line: 741, type: !4339, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4346 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !4000, file: !74, line: 750, type: !4347, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!4316, !4242, !82}
!4349 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !4000, file: !74, line: 761, type: !4350, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!4321, !4301, !82}
!4352 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !4000, file: !74, line: 772, type: !4347, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4353 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !4000, file: !74, line: 780, type: !4350, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4354 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !4000, file: !74, line: 788, type: !4267, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4355 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !4000, file: !74, line: 802, type: !4356, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!4358, !4242, !4250}
!4358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4252, size: 64)
!4359 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !4000, file: !74, line: 848, type: !4360, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !4242, !4358}
!4362 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !4000, file: !74, line: 871, type: !4363, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!220, !4301}
!4365 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !4000, file: !74, line: 877, type: !4366, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!94, !4242}
!4368 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !4000, file: !74, line: 889, type: !4369, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!4371, !4242}
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4000, file: !74, line: 67, baseType: !4006)
!4372 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !4000, file: !74, line: 905, type: !4373, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !4301}
!4375 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !4000, file: !74, line: 918, type: !4376, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!4378, !4242, !4256, !4256}
!4378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4000, file: !74, line: 71, baseType: !83)
!4379 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !4000, file: !74, line: 938, type: !4380, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!4006, !4242, !82}
!4382 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !4000, file: !74, line: 952, type: !4383, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{null, !4242, !4006}
!4385 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !4000, file: !74, line: 961, type: !4386, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{null, !4317}
!4388 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !4000, file: !74, line: 967, type: !4389, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !4276, !4276}
!4391 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !4000, file: !74, line: 978, type: !4270, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4392 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !4000, file: !74, line: 1006, type: !4393, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!4371, !4242, !82}
!4395 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !4000, file: !74, line: 1017, type: !4305, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4396 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !4000, file: !74, line: 1031, type: !4369, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4397 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !4000, file: !74, line: 1037, type: !4398, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{!4400, !4301}
!4400 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !4000, file: !74, line: 68, baseType: !4257)
!4401 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !4000, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4402 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !4000, file: !74, line: 1049, type: !4305, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4403 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !4000, file: !74, line: 1060, type: !4305, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4404 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !4000, file: !74, line: 1073, type: !4405, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4378, !4242, !82, !82}
!4407 = !{!4408, !4409}
!4408 = !DITemplateTypeParameter(name: "Type", type: !4008)
!4409 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4410)
!4410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !4411, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4411 = !{!4412}
!4412 = !DITemplateTypeParameter(name: "C", type: !4008)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !3994, file: !3969, line: 446, baseType: !3999, size: 256, offset: 384, flags: DIFlagProtected)
!4414 = !DISubprogram(name: "XalanDeque", scope: !3994, file: !3969, line: 199, type: !4415, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{null, !4417, !813, !3974, !3974}
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DISubprogram(name: "XalanDeque", scope: !3994, file: !3969, line: 214, type: !4419, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{null, !4417, !4421, !813}
!4421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4422, size: 64)
!4422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3994)
!4423 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !3994, file: !3969, line: 225, type: !4424, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!4426, !813, !3974, !3974}
!4426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!4427 = !DISubprogram(name: "~XalanDeque", scope: !3994, file: !3969, line: 243, type: !4428, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{null, !4417}
!4430 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3994, file: !3969, line: 256, type: !4431, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!4433, !4417}
!4433 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3994, file: !3969, line: 176, baseType: !4434)
!4434 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !3969, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4435 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3994, file: !3969, line: 261, type: !4436, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!4438, !4504}
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3994, file: !3969, line: 177, baseType: !4439)
!4439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !3969, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4440, templateParams: !4501, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4440 = !{!4441, !4442, !4444, !4448, !4454, !4458, !4461, !4464, !4465, !4474, !4479, !4486, !4491, !4492, !4497, !4500}
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !4439, file: !3969, line: 152, baseType: !4426, size: 64)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !4439, file: !3969, line: 153, baseType: !4443, size: 64, offset: 64)
!4443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3969, line: 61, baseType: !83)
!4444 = !DISubprogram(name: "XalanDequeIterator", scope: !4439, file: !3969, line: 72, type: !4445, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{null, !4447, !4426, !4443}
!4447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = !DISubprogram(name: "XalanDequeIterator", scope: !4439, file: !3969, line: 79, type: !4449, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{null, !4447, !4451}
!4451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4452, size: 64)
!4452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4453)
!4453 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !4439, file: !3969, line: 68, baseType: !4434)
!4454 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS2_EES7_EE", scope: !4439, file: !3969, line: 85, type: !4455, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{!4457, !4447, !4451}
!4457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4439, size: 64)
!4458 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEv", scope: !4439, file: !3969, line: 92, type: !4459, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!4457, !4447}
!4461 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEi", scope: !4439, file: !3969, line: 98, type: !4462, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!4439, !4447, !20}
!4464 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmmEv", scope: !4439, file: !3969, line: 105, type: !4459, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!4465 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEptEv", scope: !4439, file: !3969, line: 111, type: !4466, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{!4468, !4447}
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4439, file: !3969, line: 64, baseType: !4469)
!4469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4470, file: !3969, line: 54, baseType: !4473)
!4470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>", scope: !2, file: !3969, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !4471, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_9NameSpaceEEE")
!4471 = !{!4472}
!4472 = !DITemplateTypeParameter(name: "Value", type: !4017)
!4473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4037, size: 64)
!4474 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !4439, file: !3969, line: 116, type: !4475, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{!4477, !4447}
!4477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4439, file: !3969, line: 63, baseType: !4478)
!4478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4470, file: !3969, line: 53, baseType: !4036)
!4479 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !4439, file: !3969, line: 121, type: !4480, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!4482, !4484}
!4482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4439, file: !3969, line: 65, baseType: !4483)
!4483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4470, file: !3969, line: 55, baseType: !4036)
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4439)
!4486 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEplEl", scope: !4439, file: !3969, line: 126, type: !4487, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!4439, !4484, !4489}
!4489 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !3969, line: 66, baseType: !4490)
!4490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !84, line: 35, baseType: !601)
!4491 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiEl", scope: !4439, file: !3969, line: 131, type: !4487, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!4492 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiERKS8_", scope: !4439, file: !3969, line: 136, type: !4493, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!4495, !4484, !4496}
!4495 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4439, file: !3969, line: 66, baseType: !4490)
!4496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4485, size: 64)
!4497 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEeqERKS8_", scope: !4439, file: !3969, line: 141, type: !4498, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!164, !4484, !4496}
!4500 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEneERKS8_", scope: !4439, file: !3969, line: 147, type: !4498, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!4501 = !{!4502, !4503}
!4502 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !4470)
!4503 = !DITemplateTypeParameter(name: "XalanDeque", type: !3994)
!4504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4505 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3994, file: !3969, line: 266, type: !4431, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4506 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3994, file: !3969, line: 271, type: !4436, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4507 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !3994, file: !3969, line: 276, type: !4508, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!4510, !4504}
!4510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3994, file: !3969, line: 197, baseType: !4511)
!4511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3994, file: !3969, line: 181, baseType: !4512)
!4512 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!4513 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !3994, file: !3969, line: 281, type: !4508, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4514 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !3994, file: !3969, line: 286, type: !4515, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!164, !4504}
!4517 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !3994, file: !3969, line: 291, type: !4518, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!3974, !4504}
!4520 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !3994, file: !3969, line: 304, type: !4521, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!4523, !4417}
!4523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4524, size: 64)
!4524 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3994, file: !3969, line: 167, baseType: !4017)
!4525 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3994, file: !3969, line: 309, type: !4526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4526 = !DISubroutineType(types: !4527)
!4527 = !{!4523, !4417, !3974}
!4528 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3994, file: !3969, line: 315, type: !4529, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!4531, !4504, !3974}
!4531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4532, size: 64)
!4532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4524)
!4533 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !3994, file: !3969, line: 321, type: !4428, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4534 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !3994, file: !3969, line: 337, type: !4535, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{null, !4417, !4531}
!4537 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !3994, file: !3969, line: 348, type: !4428, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4538 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !3994, file: !3969, line: 359, type: !4539, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !4417, !3974}
!4541 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !3994, file: !3969, line: 378, type: !4542, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{null, !4417, !4544}
!4544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3994, size: 64)
!4545 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !3994, file: !3969, line: 388, type: !4546, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!4544, !4417, !4421}
!4548 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !3994, file: !3969, line: 396, type: !4549, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!813, !4417}
!4551 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !3994, file: !3969, line: 404, type: !4552, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!4554, !4417}
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4555, size: 64)
!4555 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !3994, file: !3969, line: 171, baseType: !4009)
!4556 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !3994, file: !3969, line: 425, type: !4557, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{!4554, !4417, !3974}
!4559 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !3994, file: !3969, line: 437, type: !4560, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{null, !4417, !4554}
!4562 = !DISubprogram(name: "XalanDeque", scope: !3994, file: !3969, line: 450, type: !4428, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!4563 = !DISubprogram(name: "XalanDeque", scope: !3994, file: !3969, line: 451, type: !4564, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{null, !4417, !4421}
!4566 = !DISubprogram(name: "XalanVector", scope: !3986, file: !74, line: 120, type: !4567, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{null, !4569, !94, !82}
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4570 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3986, file: !74, line: 132, type: !4571, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!3985, !94, !82}
!4573 = !DISubprogram(name: "XalanVector", scope: !3986, file: !74, line: 149, type: !4574, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{null, !4569, !4576, !94, !82}
!4576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4577, size: 64)
!4577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4578)
!4578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3986, file: !74, line: 115, baseType: !3986)
!4579 = !DISubprogram(name: "XalanVector", scope: !3986, file: !74, line: 177, type: !4580, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{null, !4569, !4582, !4582, !94}
!4582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3986, file: !74, line: 92, baseType: !4583)
!4583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4584, size: 64)
!4584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3993)
!4585 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !3986, file: !74, line: 197, type: !4586, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!3985, !4582, !4582, !94}
!4588 = !DISubprogram(name: "XalanVector", scope: !3986, file: !74, line: 215, type: !4589, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{null, !4569, !82, !4591, !94}
!4591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4584, size: 64)
!4592 = !DISubprogram(name: "~XalanVector", scope: !3986, file: !74, line: 233, type: !4593, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !4569}
!4595 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !3986, file: !74, line: 246, type: !4596, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{null, !4569, !4591}
!4598 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !3986, file: !74, line: 256, type: !4593, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4599 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !3986, file: !74, line: 268, type: !4600, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{!4602, !4569, !4602, !4602}
!4602 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3986, file: !74, line: 91, baseType: !3992)
!4603 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !3986, file: !74, line: 290, type: !4604, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!4602, !4569, !4602}
!4606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !3986, file: !74, line: 296, type: !4607, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{null, !4569, !4602, !4582, !4582}
!4609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !3986, file: !74, line: 415, type: !4610, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{null, !4569, !4602, !82, !4591}
!4612 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !3986, file: !74, line: 516, type: !4613, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!4602, !4569, !4602, !4591}
!4615 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !3986, file: !74, line: 538, type: !4616, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{null, !4569, !4582, !4582}
!4618 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !3986, file: !74, line: 551, type: !4619, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{null, !4569, !4602, !4602}
!4621 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !3986, file: !74, line: 561, type: !4622, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{null, !4569, !82, !4591}
!4624 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !3986, file: !74, line: 571, type: !4625, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{!82, !4627}
!4627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3986)
!4629 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !3986, file: !74, line: 579, type: !4625, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4630 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !3986, file: !74, line: 587, type: !4631, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{null, !4569, !82}
!4633 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !3986, file: !74, line: 595, type: !4622, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4634 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !3986, file: !74, line: 628, type: !4625, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4635 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !3986, file: !74, line: 636, type: !4636, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!164, !4627}
!4638 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !3986, file: !74, line: 644, type: !4631, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4639 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !3986, file: !74, line: 657, type: !4640, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!4642, !4569}
!4642 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3986, file: !74, line: 69, baseType: !4643)
!4643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3993, size: 64)
!4644 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !3986, file: !74, line: 665, type: !4645, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{!4647, !4627}
!4647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3986, file: !74, line: 70, baseType: !4591)
!4648 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !3986, file: !74, line: 673, type: !4640, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4649 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !3986, file: !74, line: 679, type: !4645, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4650 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !3986, file: !74, line: 685, type: !4651, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!4602, !4569}
!4653 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !3986, file: !74, line: 693, type: !4654, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!4582, !4627}
!4656 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !3986, file: !74, line: 701, type: !4651, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4657 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !3986, file: !74, line: 709, type: !4654, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4658 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !3986, file: !74, line: 717, type: !4659, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!4661, !4569}
!4661 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3986, file: !74, line: 112, baseType: !4662)
!4662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3986, file: !74, line: 96, baseType: !4663)
!4663 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4664 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !3986, file: !74, line: 725, type: !4665, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{!4667, !4627}
!4667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3986, file: !74, line: 113, baseType: !4668)
!4668 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3986, file: !74, line: 97, baseType: !4669)
!4669 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4670 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !3986, file: !74, line: 733, type: !4659, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4671 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !3986, file: !74, line: 741, type: !4665, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4672 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !3986, file: !74, line: 750, type: !4673, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!4642, !4569, !82}
!4675 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !3986, file: !74, line: 761, type: !4676, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!4647, !4627, !82}
!4678 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !3986, file: !74, line: 772, type: !4673, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4679 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !3986, file: !74, line: 780, type: !4676, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4680 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !3986, file: !74, line: 788, type: !4593, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4681 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !3986, file: !74, line: 802, type: !4682, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!4684, !4569, !4576}
!4684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4578, size: 64)
!4685 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !3986, file: !74, line: 848, type: !4686, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{null, !4569, !4684}
!4688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !3986, file: !74, line: 871, type: !4689, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!220, !4627}
!4691 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !3986, file: !74, line: 877, type: !4692, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!94, !4569}
!4694 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !3986, file: !74, line: 889, type: !4695, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4695 = !DISubroutineType(types: !4696)
!4696 = !{!4697, !4569}
!4697 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3986, file: !74, line: 67, baseType: !3992)
!4698 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !3986, file: !74, line: 905, type: !4699, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{null, !4627}
!4701 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !3986, file: !74, line: 918, type: !4702, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!4704, !4569, !4582, !4582}
!4704 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3986, file: !74, line: 71, baseType: !83)
!4705 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !3986, file: !74, line: 938, type: !4706, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4706 = !DISubroutineType(types: !4707)
!4707 = !{!3992, !4569, !82}
!4708 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !3986, file: !74, line: 952, type: !4709, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{null, !4569, !3992}
!4711 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !3986, file: !74, line: 961, type: !4712, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4712 = !DISubroutineType(types: !4713)
!4713 = !{null, !4643}
!4714 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !3986, file: !74, line: 967, type: !4715, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{null, !4602, !4602}
!4717 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !3986, file: !74, line: 978, type: !4596, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4718 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !3986, file: !74, line: 1006, type: !4719, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!4697, !4569, !82}
!4721 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !3986, file: !74, line: 1017, type: !4631, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4722 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !3986, file: !74, line: 1031, type: !4695, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4723 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !3986, file: !74, line: 1037, type: !4724, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!4726, !4627}
!4726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3986, file: !74, line: 68, baseType: !4583)
!4727 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !3986, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4728 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !3986, file: !74, line: 1049, type: !4631, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4729 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !3986, file: !74, line: 1060, type: !4631, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4730 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !3986, file: !74, line: 1073, type: !4731, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{!4704, !4569, !82, !82}
!4733 = !{!4734, !4735}
!4734 = !DITemplateTypeParameter(name: "Type", type: !3994)
!4735 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4736)
!4736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !270, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !4737, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!4737 = !{!4738}
!4738 = !DITemplateTypeParameter(name: "C", type: !3994)
!4739 = !DISubprogram(name: "XalanVector", scope: !3977, file: !74, line: 120, type: !4740, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{null, !4742, !94, !82}
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4743 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3977, file: !74, line: 132, type: !4744, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!4746, !94, !82}
!4746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3977, size: 64)
!4747 = !DISubprogram(name: "XalanVector", scope: !3977, file: !74, line: 149, type: !4748, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{null, !4742, !4750, !94, !82}
!4750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4751, size: 64)
!4751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4752)
!4752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3977, file: !74, line: 115, baseType: !3977)
!4753 = !DISubprogram(name: "XalanVector", scope: !3977, file: !74, line: 177, type: !4754, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{null, !4742, !4756, !4756, !94}
!4756 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3977, file: !74, line: 92, baseType: !4757)
!4757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4758, size: 64)
!4758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3984)
!4759 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !3977, file: !74, line: 197, type: !4760, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{!4746, !4756, !4756, !94}
!4762 = !DISubprogram(name: "XalanVector", scope: !3977, file: !74, line: 215, type: !4763, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{null, !4742, !82, !4765, !94}
!4765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4758, size: 64)
!4766 = !DISubprogram(name: "~XalanVector", scope: !3977, file: !74, line: 233, type: !4767, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{null, !4742}
!4769 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !3977, file: !74, line: 246, type: !4770, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{null, !4742, !4765}
!4772 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !3977, file: !74, line: 256, type: !4767, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4773 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !3977, file: !74, line: 268, type: !4774, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{!4776, !4742, !4776, !4776}
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3977, file: !74, line: 91, baseType: !3983)
!4777 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !3977, file: !74, line: 290, type: !4778, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!4776, !4742, !4776}
!4780 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !3977, file: !74, line: 296, type: !4781, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{null, !4742, !4776, !4756, !4756}
!4783 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !3977, file: !74, line: 415, type: !4784, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{null, !4742, !4776, !82, !4765}
!4786 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !3977, file: !74, line: 516, type: !4787, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{!4776, !4742, !4776, !4765}
!4789 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !3977, file: !74, line: 538, type: !4790, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{null, !4742, !4756, !4756}
!4792 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !3977, file: !74, line: 551, type: !4793, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4793 = !DISubroutineType(types: !4794)
!4794 = !{null, !4742, !4776, !4776}
!4795 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !3977, file: !74, line: 561, type: !4796, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4796 = !DISubroutineType(types: !4797)
!4797 = !{null, !4742, !82, !4765}
!4798 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !3977, file: !74, line: 571, type: !4799, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!82, !4801}
!4801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3977)
!4803 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !3977, file: !74, line: 579, type: !4799, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4804 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !3977, file: !74, line: 587, type: !4805, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{null, !4742, !82}
!4807 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !3977, file: !74, line: 595, type: !4796, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4808 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !3977, file: !74, line: 628, type: !4799, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4809 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !3977, file: !74, line: 636, type: !4810, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!164, !4801}
!4812 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !3977, file: !74, line: 644, type: !4805, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4813 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !3977, file: !74, line: 657, type: !4814, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{!4816, !4742}
!4816 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3977, file: !74, line: 69, baseType: !4817)
!4817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3984, size: 64)
!4818 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !3977, file: !74, line: 665, type: !4819, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{!4821, !4801}
!4821 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3977, file: !74, line: 70, baseType: !4765)
!4822 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !3977, file: !74, line: 673, type: !4814, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4823 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !3977, file: !74, line: 679, type: !4819, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4824 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !3977, file: !74, line: 685, type: !4825, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4825 = !DISubroutineType(types: !4826)
!4826 = !{!4776, !4742}
!4827 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !3977, file: !74, line: 693, type: !4828, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{!4756, !4801}
!4830 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !3977, file: !74, line: 701, type: !4825, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4831 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !3977, file: !74, line: 709, type: !4828, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4832 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !3977, file: !74, line: 717, type: !4833, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{!4835, !4742}
!4835 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3977, file: !74, line: 112, baseType: !4836)
!4836 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3977, file: !74, line: 96, baseType: !4837)
!4837 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!4838 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !3977, file: !74, line: 725, type: !4839, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{!4841, !4801}
!4841 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3977, file: !74, line: 113, baseType: !4842)
!4842 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3977, file: !74, line: 97, baseType: !4843)
!4843 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!4844 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !3977, file: !74, line: 733, type: !4833, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4845 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !3977, file: !74, line: 741, type: !4839, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4846 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !3977, file: !74, line: 750, type: !4847, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4847 = !DISubroutineType(types: !4848)
!4848 = !{!4816, !4742, !82}
!4849 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !3977, file: !74, line: 761, type: !4850, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!4821, !4801, !82}
!4852 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !3977, file: !74, line: 772, type: !4847, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4853 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !3977, file: !74, line: 780, type: !4850, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4854 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !3977, file: !74, line: 788, type: !4767, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4855 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !3977, file: !74, line: 802, type: !4856, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!4858, !4742, !4750}
!4858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4752, size: 64)
!4859 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !3977, file: !74, line: 848, type: !4860, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{null, !4742, !4858}
!4862 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !3977, file: !74, line: 871, type: !4863, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{!220, !4801}
!4865 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !3977, file: !74, line: 877, type: !4866, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4866 = !DISubroutineType(types: !4867)
!4867 = !{!94, !4742}
!4868 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !3977, file: !74, line: 889, type: !4869, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!4871, !4742}
!4871 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3977, file: !74, line: 67, baseType: !3983)
!4872 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !3977, file: !74, line: 905, type: !4873, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{null, !4801}
!4875 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !3977, file: !74, line: 918, type: !4876, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!4878, !4742, !4756, !4756}
!4878 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3977, file: !74, line: 71, baseType: !83)
!4879 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !3977, file: !74, line: 938, type: !4880, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4880 = !DISubroutineType(types: !4881)
!4881 = !{!3983, !4742, !82}
!4882 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !3977, file: !74, line: 952, type: !4883, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{null, !4742, !3983}
!4885 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !3977, file: !74, line: 961, type: !4886, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{null, !4817}
!4888 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !3977, file: !74, line: 967, type: !4889, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{null, !4776, !4776}
!4891 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !3977, file: !74, line: 978, type: !4770, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4892 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !3977, file: !74, line: 1006, type: !4893, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!4871, !4742, !82}
!4895 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !3977, file: !74, line: 1017, type: !4805, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4896 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !3977, file: !74, line: 1031, type: !4869, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4897 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !3977, file: !74, line: 1037, type: !4898, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4898 = !DISubroutineType(types: !4899)
!4899 = !{!4900, !4801}
!4900 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3977, file: !74, line: 68, baseType: !4757)
!4901 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !3977, file: !74, line: 1043, type: !259, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4902 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !3977, file: !74, line: 1049, type: !4805, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4903 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !3977, file: !74, line: 1060, type: !4805, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4904 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !3977, file: !74, line: 1073, type: !4905, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!4878, !4742, !82, !82}
!4907 = !{!4908, !4909}
!4908 = !DITemplateTypeParameter(name: "Type", type: !3985)
!4909 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4910)
!4910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !2, file: !270, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !4911, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!4911 = !{!4912}
!4912 = !DITemplateTypeParameter(name: "C", type: !3985)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !3968, file: !3969, line: 446, baseType: !3976, size: 256, offset: 384, flags: DIFlagProtected)
!4914 = !DISubprogram(name: "XalanDeque", scope: !3968, file: !3969, line: 199, type: !4915, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4915 = !DISubroutineType(types: !4916)
!4916 = !{null, !4917, !813, !3974, !3974}
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4918 = !DISubprogram(name: "XalanDeque", scope: !3968, file: !3969, line: 214, type: !4919, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4919 = !DISubroutineType(types: !4920)
!4920 = !{null, !4917, !4921, !813}
!4921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4922, size: 64)
!4922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3968)
!4923 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !3968, file: !3969, line: 225, type: !4924, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4924 = !DISubroutineType(types: !4925)
!4925 = !{!4926, !813, !3974, !3974}
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3968, size: 64)
!4927 = !DISubprogram(name: "~XalanDeque", scope: !3968, file: !3969, line: 243, type: !4928, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{null, !4917}
!4930 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !3968, file: !3969, line: 256, type: !4931, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!4933, !4917}
!4933 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3968, file: !3969, line: 176, baseType: !4934)
!4934 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !3969, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!4935 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !3968, file: !3969, line: 261, type: !4936, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{!4938, !4940}
!4938 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3968, file: !3969, line: 177, baseType: !4939)
!4939 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !3969, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!4940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4941 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !3968, file: !3969, line: 266, type: !4931, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4942 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !3968, file: !3969, line: 271, type: !4936, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4943 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !3968, file: !3969, line: 276, type: !4944, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!4946, !4940}
!4946 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3968, file: !3969, line: 197, baseType: !4947)
!4947 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3968, file: !3969, line: 181, baseType: !4948)
!4948 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!4949 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !3968, file: !3969, line: 281, type: !4944, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4950 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !3968, file: !3969, line: 286, type: !4951, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{!164, !4940}
!4953 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !3968, file: !3969, line: 291, type: !4954, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!3974, !4940}
!4956 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !3968, file: !3969, line: 304, type: !4957, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{!4959, !4917}
!4959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4960, size: 64)
!4960 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3968, file: !3969, line: 167, baseType: !3994)
!4961 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !3968, file: !3969, line: 309, type: !4962, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{!4959, !4917, !3974}
!4964 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !3968, file: !3969, line: 315, type: !4965, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{!4967, !4940, !3974}
!4967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4968, size: 64)
!4968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4960)
!4969 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !3968, file: !3969, line: 321, type: !4928, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4970 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !3968, file: !3969, line: 337, type: !4971, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4971 = !DISubroutineType(types: !4972)
!4972 = !{null, !4917, !4967}
!4973 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !3968, file: !3969, line: 348, type: !4928, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4974 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !3968, file: !3969, line: 359, type: !4975, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4975 = !DISubroutineType(types: !4976)
!4976 = !{null, !4917, !3974}
!4977 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !3968, file: !3969, line: 378, type: !4978, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4978 = !DISubroutineType(types: !4979)
!4979 = !{null, !4917, !4980}
!4980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3968, size: 64)
!4981 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !3968, file: !3969, line: 388, type: !4982, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!4980, !4917, !4921}
!4984 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !3968, file: !3969, line: 396, type: !4985, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4985 = !DISubroutineType(types: !4986)
!4986 = !{!813, !4917}
!4987 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !3968, file: !3969, line: 404, type: !4988, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{!4990, !4917}
!4990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4991, size: 64)
!4991 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !3968, file: !3969, line: 171, baseType: !3986)
!4992 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !3968, file: !3969, line: 425, type: !4993, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!4990, !4917, !3974}
!4995 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !3968, file: !3969, line: 437, type: !4996, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{null, !4917, !4990}
!4998 = !DISubprogram(name: "XalanDeque", scope: !3968, file: !3969, line: 450, type: !4928, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!4999 = !DISubprogram(name: "XalanDeque", scope: !3968, file: !3969, line: 451, type: !5000, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{null, !4917, !4921}
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5003 = !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !3689, file: !3690, line: 188, type: !3962, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5004 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !5005, flags: DIFlagArtificial | DIFlagObjectPointer)
!5005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64)
!5006 = !DILocation(line: 0, scope: !3961)
!5007 = !DILocation(line: 190, column: 10, scope: !3961)
!5008 = !DILocation(line: 190, column: 3, scope: !3961)
!5009 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !3679, file: !3680, line: 113, type: !5010, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !5013, retainedNodes: !271)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{!164, !5012}
!5012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5013 = !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !3679, file: !3680, line: 113, type: !5010, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5014 = !DILocalVariable(name: "this", arg: 1, scope: !5009, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5015 = !DILocation(line: 0, scope: !5009)
!5016 = !DILocation(line: 115, column: 24, scope: !5009)
!5017 = !DILocation(line: 115, column: 10, scope: !5009)
!5018 = !DILocation(line: 115, column: 3, scope: !5009)
!5019 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !5020, file: !3623, line: 173, type: !5021, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !5024, retainedNodes: !271)
!5020 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContext", scope: !2, file: !3623, line: 54, flags: DIFlagFwdDecl)
!5021 = !DISubroutineType(types: !5022)
!5022 = !{!813, !5023}
!5023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5024 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !5020, file: !3623, line: 173, type: !5021, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5025 = !DILocalVariable(name: "this", arg: 1, scope: !5019, type: !5026, flags: DIFlagArtificial | DIFlagObjectPointer)
!5026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5020, size: 64)
!5027 = !DILocation(line: 0, scope: !5019)
!5028 = !DILocation(line: 175, column: 16, scope: !5019)
!5029 = !DILocation(line: 175, column: 9, scope: !5019)
!5030 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !467, file: !468, line: 314, type: !906, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !905, retainedNodes: !271)
!5031 = !DILocalVariable(name: "this", arg: 1, scope: !5030, type: !465, flags: DIFlagArtificial | DIFlagObjectPointer)
!5032 = !DILocation(line: 0, scope: !5030)
!5033 = !DILocation(line: 316, column: 3, scope: !5030)
!5034 = !DILocation(line: 318, column: 10, scope: !5030)
!5035 = !DILocation(line: 318, column: 17, scope: !5030)
!5036 = !DILocation(line: 318, column: 25, scope: !5030)
!5037 = !DILocation(line: 318, column: 47, scope: !5030)
!5038 = !DILocation(line: 318, column: 3, scope: !5030)
!5039 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1010XalanQName7isEmptyEv", scope: !3679, file: !3680, line: 124, type: !5010, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !5040, retainedNodes: !271)
!5040 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1010XalanQName7isEmptyEv", scope: !3679, file: !3680, line: 124, type: !5010, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5041 = !DILocalVariable(name: "this", arg: 1, scope: !5039, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5042 = !DILocation(line: 0, scope: !5039)
!5043 = !DILocation(line: 126, column: 10, scope: !5039)
!5044 = !DILocation(line: 126, column: 25, scope: !5039)
!5045 = !DILocation(line: 126, column: 33, scope: !5039)
!5046 = !DILocation(line: 126, column: 36, scope: !5039)
!5047 = !DILocation(line: 126, column: 51, scope: !5039)
!5048 = !DILocation(line: 126, column: 3, scope: !5039)
!5049 = distinct !DISubprogram(name: "~ElemTemplate", linkageName: "_ZN11xalanc_1_1012ElemTemplateD2Ev", scope: !3669, file: !3, line: 150, type: !3695, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3694, retainedNodes: !271)
!5050 = !DILocalVariable(name: "this", arg: 1, scope: !5049, type: !3748, flags: DIFlagArtificial | DIFlagObjectPointer)
!5051 = !DILocation(line: 0, scope: !5049)
!5052 = !DILocation(line: 152, column: 1, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5049, file: !3, line: 151, column: 1)
!5054 = !DILocation(line: 152, column: 1, scope: !5049)
!5055 = distinct !DISubprogram(name: "~ElemTemplate", linkageName: "_ZN11xalanc_1_1012ElemTemplateD0Ev", scope: !3669, file: !3, line: 150, type: !3695, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3694, retainedNodes: !271)
!5056 = !DILocalVariable(name: "this", arg: 1, scope: !5055, type: !3748, flags: DIFlagArtificial | DIFlagObjectPointer)
!5057 = !DILocation(line: 0, scope: !5055)
!5058 = !DILocation(line: 151, column: 1, scope: !5055)
!5059 = !DILocation(line: 152, column: 1, scope: !5055)
!5060 = distinct !DISubprogram(name: "addToStylesheet", linkageName: "_ZN11xalanc_1_1012ElemTemplate15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", scope: !3669, file: !3, line: 157, type: !3711, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3710, retainedNodes: !271)
!5061 = !DILocalVariable(name: "this", arg: 1, scope: !5060, type: !3748, flags: DIFlagArtificial | DIFlagObjectPointer)
!5062 = !DILocation(line: 0, scope: !5060)
!5063 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !5060, file: !3, line: 158, type: !3687)
!5064 = !DILocation(line: 158, column: 45, scope: !5060)
!5065 = !DILocalVariable(name: "theStylesheet", arg: 3, scope: !5060, file: !3, line: 159, type: !3688)
!5066 = !DILocation(line: 159, column: 45, scope: !5060)
!5067 = !DILocation(line: 161, column: 5, scope: !5060)
!5068 = !DILocation(line: 161, column: 37, scope: !5060)
!5069 = !DILocation(line: 161, column: 19, scope: !5060)
!5070 = !DILocation(line: 162, column: 1, scope: !5060)
!5071 = distinct !DISubprogram(name: "getNameAttribute", linkageName: "_ZNK11xalanc_1_1012ElemTemplate16getNameAttributeEv", scope: !3669, file: !3, line: 167, type: !3698, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3709, retainedNodes: !271)
!5072 = !DILocalVariable(name: "this", arg: 1, scope: !5071, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64)
!5074 = !DILocation(line: 0, scope: !5071)
!5075 = !DILocation(line: 169, column: 13, scope: !5071)
!5076 = !DILocation(line: 169, column: 5, scope: !5071)
!5077 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1012ElemTemplate14getElementNameEv", scope: !3669, file: !3, line: 175, type: !3714, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3713, retainedNodes: !271)
!5078 = !DILocalVariable(name: "this", arg: 1, scope: !5077, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5079 = !DILocation(line: 0, scope: !5077)
!5080 = !DILocation(line: 177, column: 12, scope: !5077)
!5081 = !DILocation(line: 177, column: 5, scope: !5077)
!5082 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1012ElemTemplate12startElementERNS_26StylesheetExecutionContextE", scope: !3669, file: !3, line: 184, type: !3717, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3716, retainedNodes: !271)
!5083 = !DILocalVariable(name: "this", arg: 1, scope: !5082, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5084 = !DILocation(line: 0, scope: !5082)
!5085 = !DILocalVariable(name: "executionContext", arg: 2, scope: !5082, file: !3, line: 184, type: !3721)
!5086 = !DILocation(line: 184, column: 57, scope: !5082)
!5087 = !DILocation(line: 186, column: 17, scope: !5082)
!5088 = !DILocation(line: 186, column: 30, scope: !5082)
!5089 = !DILocation(line: 188, column: 5, scope: !5082)
!5090 = !DILocation(line: 188, column: 22, scope: !5082)
!5091 = !DILocation(line: 190, column: 12, scope: !5082)
!5092 = !DILocation(line: 190, column: 33, scope: !5082)
!5093 = !DILocation(line: 190, column: 5, scope: !5082)
!5094 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1012ElemTemplate10endElementERNS_26StylesheetExecutionContextE", scope: !3669, file: !3, line: 196, type: !3724, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3723, retainedNodes: !271)
!5095 = !DILocalVariable(name: "this", arg: 1, scope: !5094, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5096 = !DILocation(line: 0, scope: !5094)
!5097 = !DILocalVariable(name: "executionContext", arg: 2, scope: !5094, file: !3, line: 196, type: !3721)
!5098 = !DILocation(line: 196, column: 54, scope: !5094)
!5099 = !DILocation(line: 198, column: 5, scope: !5094)
!5100 = !DILocation(line: 198, column: 22, scope: !5094)
!5101 = !DILocation(line: 200, column: 5, scope: !5094)
!5102 = !DILocation(line: 200, column: 24, scope: !5094)
!5103 = !DILocation(line: 201, column: 1, scope: !5094)
!5104 = distinct !DISubprogram(name: "getInvoker", linkageName: "_ZNK11xalanc_1_1012ElemTemplate10getInvokerERNS_26StylesheetExecutionContextE", scope: !3669, file: !3, line: 206, type: !3717, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3726, retainedNodes: !271)
!5105 = !DILocalVariable(name: "this", arg: 1, scope: !5104, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5106 = !DILocation(line: 0, scope: !5104)
!5107 = !DILocalVariable(name: "executionContext", arg: 2, scope: !5104, file: !3, line: 206, type: !3721)
!5108 = !DILocation(line: 206, column: 57, scope: !5104)
!5109 = !DILocation(line: 208, column: 12, scope: !5104)
!5110 = !DILocation(line: 208, column: 29, scope: !5104)
!5111 = !DILocation(line: 208, column: 5, scope: !5104)
!5112 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1012ElemTemplate8getXPathEj", scope: !3669, file: !3, line: 226, type: !3728, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3727, retainedNodes: !271)
!5113 = !DILocalVariable(name: "this", arg: 1, scope: !5112, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5114 = !DILocation(line: 0, scope: !5112)
!5115 = !DILocalVariable(name: "index", arg: 2, scope: !5112, file: !3, line: 226, type: !12)
!5116 = !DILocation(line: 226, column: 37, scope: !5112)
!5117 = !DILocation(line: 228, column: 12, scope: !5112)
!5118 = !DILocation(line: 228, column: 18, scope: !5112)
!5119 = !DILocation(line: 228, column: 25, scope: !5112)
!5120 = !DILocation(line: 228, column: 5, scope: !5112)
!5121 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1012ElemTemplate16childTypeAllowedEi", scope: !3669, file: !3, line: 234, type: !3731, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3730, retainedNodes: !271)
!5122 = !DILocalVariable(name: "this", arg: 1, scope: !5121, type: !5073, flags: DIFlagArtificial | DIFlagObjectPointer)
!5123 = !DILocation(line: 0, scope: !5121)
!5124 = !DILocalVariable(name: "xslToken", arg: 2, scope: !5121, file: !3, line: 234, type: !20)
!5125 = !DILocation(line: 234, column: 37, scope: !5121)
!5126 = !DILocalVariable(name: "fResult", scope: !5121, file: !3, line: 236, type: !164)
!5127 = !DILocation(line: 236, column: 13, scope: !5121)
!5128 = !DILocation(line: 238, column: 12, scope: !5121)
!5129 = !DILocation(line: 238, column: 5, scope: !5121)
!5130 = !DILocation(line: 241, column: 17, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 239, column: 5)
!5132 = !DILocation(line: 242, column: 9, scope: !5131)
!5133 = !DILocation(line: 245, column: 9, scope: !5131)
!5134 = !DILocation(line: 248, column: 12, scope: !5121)
!5135 = !DILocation(line: 248, column: 5, scope: !5121)
!5136 = distinct !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !5137, file: !3618, line: 159, type: !5169, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !5172, retainedNodes: !271)
!5137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DoubleSupport", scope: !2, file: !3618, line: 44, size: 8, flags: DIFlagTypePassByValue, elements: !5138, identifier: "_ZTSN11xalanc_1_1013DoubleSupportE")
!5138 = !{!5139, !5154, !5156, !5157, !5158, !5159, !5160, !5161, !5164, !5165, !5166, !5167, !5168, !5171, !5172, !5173, !5176, !5177, !5178, !5179, !5180, !5181, !5182, !5183, !5184, !5185, !5186, !5187, !5188, !5189, !5190, !5193, !5196, !5197, !5198}
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "s_NaN", scope: !5137, file: !3618, line: 627, baseType: !5140, flags: DIFlagStaticMember)
!5140 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberUnion", scope: !5137, file: !3618, line: 622, baseType: !5141)
!5141 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5137, file: !3618, line: 604, size: 64, flags: DIFlagTypePassByValue, elements: !5142, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionE")
!5142 = !{!5143, !5144, !5149}
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !5141, file: !3618, line: 606, baseType: !1227, size: 64)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !5141, file: !3618, line: 611, baseType: !5145, size: 64)
!5145 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5141, file: !3618, line: 607, size: 64, flags: DIFlagTypePassByValue, elements: !5146, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionUt_E")
!5146 = !{!5147, !5148}
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "dw1", scope: !5145, file: !3618, line: 609, baseType: !12, size: 32)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "dw2", scope: !5145, file: !3618, line: 610, baseType: !12, size: 32, offset: 32)
!5149 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !5141, file: !3618, line: 614, type: !5150, scopeLine: 614, flags: DIFlagPrototyped, spFlags: 0)
!5150 = !DISubroutineType(types: !5151)
!5151 = !{!164, !5152, !1227}
!5152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5141)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveInfinity", scope: !5137, file: !3618, line: 632, baseType: !5155, flags: DIFlagStaticMember)
!5155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5140)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeInfinity", scope: !5137, file: !3618, line: 633, baseType: !5155, flags: DIFlagStaticMember)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveZero", scope: !5137, file: !3618, line: 634, baseType: !5155, flags: DIFlagStaticMember)
!5158 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeZero", scope: !5137, file: !3618, line: 635, baseType: !5155, flags: DIFlagStaticMember)
!5159 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1013DoubleSupport10initializeEv", scope: !5137, file: !3618, line: 53, type: !259, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5160 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1013DoubleSupport9terminateEv", scope: !5137, file: !3618, line: 59, type: !259, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5161 = !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !5137, file: !3618, line: 73, type: !5162, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5162 = !DISubroutineType(types: !5163)
!5163 = !{!164, !1227}
!5164 = !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !5137, file: !3618, line: 85, type: !5162, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5165 = !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !5137, file: !3618, line: 97, type: !5162, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5166 = !DISubprogram(name: "isPositiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd", scope: !5137, file: !3618, line: 109, type: !5162, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5167 = !DISubprogram(name: "isNegativeZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isNegativeZeroEd", scope: !5137, file: !3618, line: 121, type: !5162, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5168 = !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !5137, file: !3618, line: 137, type: !5169, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5169 = !DISubroutineType(types: !5170)
!5170 = !{!1227}
!5171 = !DISubprogram(name: "getPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv", scope: !5137, file: !3618, line: 148, type: !5169, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5172 = !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !5137, file: !3618, line: 159, type: !5169, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5173 = !DISubprogram(name: "equal", linkageName: "_ZN11xalanc_1_1013DoubleSupport5equalEdd", scope: !5137, file: !3618, line: 173, type: !5174, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5174 = !DISubroutineType(types: !5175)
!5175 = !{!164, !1227, !1227}
!5176 = !DISubprogram(name: "notEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport8notEqualEdd", scope: !5137, file: !3618, line: 186, type: !5174, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5177 = !DISubprogram(name: "lessThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport8lessThanEdd", scope: !5137, file: !3618, line: 202, type: !5174, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5178 = !DISubprogram(name: "lessThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd", scope: !5137, file: !3618, line: 215, type: !5174, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5179 = !DISubprogram(name: "greaterThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd", scope: !5137, file: !3618, line: 228, type: !5174, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5180 = !DISubprogram(name: "greaterThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd", scope: !5137, file: !3618, line: 241, type: !5174, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5181 = !DISubprogram(name: "add", linkageName: "_ZN11xalanc_1_1013DoubleSupport3addEdd", scope: !5137, file: !3618, line: 254, type: !3300, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5182 = !DISubprogram(name: "subtract", linkageName: "_ZN11xalanc_1_1013DoubleSupport8subtractEdd", scope: !5137, file: !3618, line: 267, type: !3300, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5183 = !DISubprogram(name: "multiply", linkageName: "_ZN11xalanc_1_1013DoubleSupport8multiplyEdd", scope: !5137, file: !3618, line: 280, type: !3300, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5184 = !DISubprogram(name: "divide", linkageName: "_ZN11xalanc_1_1013DoubleSupport6divideEdd", scope: !5137, file: !3618, line: 293, type: !3300, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5185 = !DISubprogram(name: "modulus", linkageName: "_ZN11xalanc_1_1013DoubleSupport7modulusEdd", scope: !5137, file: !3618, line: 307, type: !3300, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5186 = !DISubprogram(name: "negative", linkageName: "_ZN11xalanc_1_1013DoubleSupport8negativeEd", scope: !5137, file: !3618, line: 320, type: !3291, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5187 = !DISubprogram(name: "abs", linkageName: "_ZN11xalanc_1_1013DoubleSupport3absEd", scope: !5137, file: !3618, line: 330, type: !3291, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5188 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE", scope: !5137, file: !3618, line: 520, type: !2006, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5189 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidEPKt", scope: !5137, file: !3618, line: 530, type: !2009, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5190 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !5137, file: !3618, line: 542, type: !5191, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5191 = !DISubroutineType(types: !5192)
!5192 = !{!1227, !824, !94}
!5193 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE", scope: !5137, file: !3618, line: 556, type: !5194, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5194 = !DISubroutineType(types: !5195)
!5195 = !{!1227, !828, !94}
!5196 = !DISubprogram(name: "round", linkageName: "_ZN11xalanc_1_1013DoubleSupport5roundEd", scope: !5137, file: !3618, line: 568, type: !3291, scopeLine: 568, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5197 = !DISubprogram(name: "ceiling", linkageName: "_ZN11xalanc_1_1013DoubleSupport7ceilingEd", scope: !5137, file: !3618, line: 578, type: !3291, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5198 = !DISubprogram(name: "floor", linkageName: "_ZN11xalanc_1_1013DoubleSupport5floorEd", scope: !5137, file: !3618, line: 595, type: !3291, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5199 = !DILocation(line: 161, column: 35, scope: !5136)
!5200 = !DILocation(line: 161, column: 9, scope: !5136)
!5201 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !2, file: !468, line: 813, type: !1192, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !271)
!5202 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5201, file: !468, line: 814, type: !824)
!5203 = !DILocation(line: 814, column: 26, scope: !5201)
!5204 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5201, file: !468, line: 815, type: !828)
!5205 = !DILocation(line: 815, column: 25, scope: !5201)
!5206 = !DILocation(line: 817, column: 32, scope: !5201)
!5207 = !DILocation(line: 817, column: 40, scope: !5201)
!5208 = !DILocation(line: 817, column: 9, scope: !5201)
!5209 = !DILocation(line: 817, column: 2, scope: !5201)
!5210 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !467, file: !468, line: 691, type: !1192, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1191, retainedNodes: !271)
!5211 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5210, file: !468, line: 692, type: !824)
!5212 = !DILocation(line: 692, column: 26, scope: !5210)
!5213 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5210, file: !468, line: 693, type: !828)
!5214 = !DILocation(line: 693, column: 25, scope: !5210)
!5215 = !DILocation(line: 695, column: 17, scope: !5210)
!5216 = !DILocation(line: 695, column: 24, scope: !5210)
!5217 = !DILocation(line: 695, column: 33, scope: !5210)
!5218 = !DILocation(line: 695, column: 10, scope: !5210)
!5219 = !DILocation(line: 695, column: 3, scope: !5210)
!5220 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !467, file: !468, line: 678, type: !1186, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1185, retainedNodes: !271)
!5221 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5220, file: !468, line: 679, type: !828)
!5222 = !DILocation(line: 679, column: 25, scope: !5220)
!5223 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5220, file: !468, line: 680, type: !828)
!5224 = !DILocation(line: 680, column: 25, scope: !5220)
!5225 = !DILocation(line: 682, column: 17, scope: !5220)
!5226 = !DILocation(line: 682, column: 32, scope: !5220)
!5227 = !DILocation(line: 682, column: 25, scope: !5220)
!5228 = !DILocation(line: 682, column: 41, scope: !5220)
!5229 = !DILocation(line: 682, column: 56, scope: !5220)
!5230 = !DILocation(line: 682, column: 49, scope: !5220)
!5231 = !DILocation(line: 682, column: 10, scope: !5220)
!5232 = !DILocation(line: 682, column: 3, scope: !5220)
!5233 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !467, file: !468, line: 739, type: !1207, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1206, retainedNodes: !271)
!5234 = !DILocalVariable(name: "this", arg: 1, scope: !5233, type: !465, flags: DIFlagArtificial | DIFlagObjectPointer)
!5235 = !DILocation(line: 0, scope: !5233)
!5236 = !DILocation(line: 745, column: 2, scope: !5233)
!5237 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !475, file: !74, line: 636, type: !555, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !554, retainedNodes: !271)
!5238 = !DILocalVariable(name: "this", arg: 1, scope: !5237, type: !5239, flags: DIFlagArtificial | DIFlagObjectPointer)
!5239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!5240 = !DILocation(line: 0, scope: !5237)
!5241 = !DILocation(line: 638, column: 9, scope: !5237)
!5242 = !DILocation(line: 640, column: 16, scope: !5237)
!5243 = !DILocation(line: 640, column: 23, scope: !5237)
!5244 = !DILocation(line: 640, column: 9, scope: !5237)
!5245 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !475, file: !74, line: 780, type: !741, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !744, retainedNodes: !271)
!5246 = !DILocalVariable(name: "this", arg: 1, scope: !5245, type: !5239, flags: DIFlagArtificial | DIFlagObjectPointer)
!5247 = !DILocation(line: 0, scope: !5245)
!5248 = !DILocalVariable(name: "theIndex", arg: 2, scope: !5245, file: !74, line: 780, type: !82)
!5249 = !DILocation(line: 780, column: 29, scope: !5245)
!5250 = !DILocation(line: 784, column: 16, scope: !5245)
!5251 = !DILocation(line: 784, column: 23, scope: !5245)
!5252 = !DILocation(line: 784, column: 9, scope: !5245)
!5253 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !475, file: !74, line: 905, type: !764, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !763, retainedNodes: !271)
!5254 = !DILocalVariable(name: "this", arg: 1, scope: !5253, type: !5239, flags: DIFlagArtificial | DIFlagObjectPointer)
!5255 = !DILocation(line: 0, scope: !5253)
!5256 = !DILocation(line: 907, column: 5, scope: !5253)
!5257 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !467, file: !468, line: 274, type: !891, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !890, retainedNodes: !271)
!5258 = !DILocalVariable(name: "this", arg: 1, scope: !5257, type: !465, flags: DIFlagArtificial | DIFlagObjectPointer)
!5259 = !DILocation(line: 0, scope: !5257)
!5260 = !DILocation(line: 276, column: 3, scope: !5257)
!5261 = !DILocation(line: 278, column: 10, scope: !5257)
!5262 = !DILocation(line: 278, column: 17, scope: !5257)
!5263 = !DILocation(line: 278, column: 3, scope: !5257)
!5264 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_ElemTemplate.cpp", scope: !3, file: !3, type: !5265, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !271)
!5265 = !DISubroutineType(types: !271)
!5266 = !DILocation(line: 0, scope: !5264)
