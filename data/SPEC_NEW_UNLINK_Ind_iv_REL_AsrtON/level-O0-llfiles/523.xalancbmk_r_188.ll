; ModuleID = 'ElemWithParam.cpp'
source_filename = "ElemWithParam.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemWithParam" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanQName"* }
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
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
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
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::SelectionEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XObjectPtr", i32, i8, %"class.xalanc_1_10::NodeRefListBase"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1010Stylesheet13getNamespacesEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isValidEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1010XObjectPtraSERKS0_ = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE = comdat any

$_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev = comdat any

$_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1013ElemWithParamE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013ElemWithParamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemWithParam"*)* @_ZN11xalanc_1_1013ElemWithParamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemWithParam"*)* @_ZN11xalanc_1_1013ElemWithParamD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemWithParam12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemWithParam10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemWithParam"*)* @_ZNK11xalanc_1_1013ElemWithParam14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemWithParam"*, i32)* @_ZNK11xalanc_1_1013ElemWithParam8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants37ELEMNAME_WITHPARAM_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1019ElemTemplateElement13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013ElemWithParamE = dso_local constant [31 x i8] c"N11xalanc_1_1013ElemWithParamE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013ElemWithParamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013ElemWithParamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1013ElemWithParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1013ElemWithParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1013ElemWithParamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemWithParam"*), void (%"class.xalanc_1_10::ElemWithParam"*)* @_ZN11xalanc_1_1013ElemWithParamD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3651, metadata !DIExpression()), !dbg !3653
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !3654
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3654
  call void @_ZdlPv(i8* %0) #8, !dbg !3654
  ret void, !dbg !3655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3659
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013ElemWithParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3660 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
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
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !3723, metadata !DIExpression()), !dbg !3725
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3736
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3737
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3738
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3739
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3740
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 0), !dbg !3741
  %5 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to i32 (...)***, !dbg !3736
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1013ElemWithParamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3736
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !3742
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3742
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !3743
  store %"class.xalanc_1_10::XalanQName"* null, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3744, metadata !DIExpression()), !dbg !3746
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3747
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !3748
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !3748
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !3748
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !3748
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3748

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3749, metadata !DIExpression()), !dbg !3751
  store i32 0, i32* %i, align 4, !dbg !3751
  br label %for.cond, !dbg !3752

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !3753
  %10 = load i32, i32* %nAttrs, align 4, !dbg !3755
  %cmp = icmp ult i32 %9, %10, !dbg !3756
  br i1 %cmp, label %for.body, label %for.end, !dbg !3757

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !3758, metadata !DIExpression()), !dbg !3761
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3762
  %12 = load i32, i32* %i, align 4, !dbg !3763
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3764
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !3764
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !3764
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !3764
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !3764

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !3761
  %15 = load i16*, i16** %aname, align 8, !dbg !3765
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !3767
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !3768

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !3769

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3770
  %18 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3772
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3772
  %vtable8 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !3772
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 4, !dbg !3772
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !3772
  %call11 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !3772

invoke.cont10:                                    ; preds = %if.then
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3773
  %22 = load i32, i32* %i, align 4, !dbg !3774
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3775
  %vtable12 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !3775
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable12, i64 5, !dbg !3775
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn13, align 8, !dbg !3775
  %call15 = invoke i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22)
          to label %invoke.cont14 unwind label %lpad, !dbg !3775

invoke.cont14:                                    ; preds = %invoke.cont10
  %25 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3776
  %26 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !3777
  %vtable16 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %26, align 8, !dbg !3777
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable16, i64 21, !dbg !3777
  %27 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn17, align 8, !dbg !3777
  %call19 = invoke %"class.xalanc_1_10::XPath"* %27(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call11, i16* %call15, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %25, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont18 unwind label %lpad, !dbg !3777

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_selectPattern20 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !3778
  store %"class.xalanc_1_10::XPath"* %call19, %"class.xalanc_1_10::XPath"** %m_selectPattern20, align 8, !dbg !3779
  br label %if.end64, !dbg !3780

lpad:                                             ; preds = %if.then67, %invoke.cont59, %if.then58, %if.else51, %invoke.cont48, %invoke.cont44, %if.then43, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont26, %if.then23, %if.else, %invoke.cont14, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3781
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3781
  store i8* %29, i8** %exn.slot, align 8, !dbg !3781
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3781
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3781
  %31 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3781
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %31) #7, !dbg !3781
  br label %eh.resume, !dbg !3781

if.else:                                          ; preds = %invoke.cont6
  %32 = load i16*, i16** %aname, align 8, !dbg !3782
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !3784
  %call22 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33)
          to label %invoke.cont21 unwind label %lpad, !dbg !3785

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %if.else51, !dbg !3786

if.then23:                                        ; preds = %invoke.cont21
  %34 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3787
  %35 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3789
  %36 = load i32, i32* %i, align 4, !dbg !3790
  %37 = bitcast %"class.xercesc_2_7::AttributeList"* %35 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3791
  %vtable24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %37, align 8, !dbg !3791
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable24, i64 5, !dbg !3791
  %38 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn25, align 8, !dbg !3791
  %call27 = invoke i16* %38(%"class.xercesc_2_7::AttributeList"* %35, i32 %36)
          to label %invoke.cont26 unwind label %lpad, !dbg !3791

invoke.cont26:                                    ; preds = %if.then23
  %39 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3792
  %call29 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZN11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %39)
          to label %invoke.cont28 unwind label %lpad, !dbg !3793

invoke.cont28:                                    ; preds = %invoke.cont26
  %40 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3794
  %41 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %40 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3794
  %vtable30 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %41, align 8, !dbg !3794
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable30, i64 4, !dbg !3794
  %42 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn31, align 8, !dbg !3794
  %call33 = invoke %"class.xercesc_2_7::Locator"* %42(%"class.xalanc_1_10::ElemTemplateElement"* %40)
          to label %invoke.cont32 unwind label %lpad, !dbg !3794

invoke.cont32:                                    ; preds = %invoke.cont28
  %43 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %34 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !3795
  %vtable34 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %43, align 8, !dbg !3795
  %vfn35 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable34, i64 41, !dbg !3795
  %44 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn35, align 8, !dbg !3795
  %call37 = invoke %"class.xalanc_1_10::XalanQName"* %44(%"class.xalanc_1_10::StylesheetConstructionContext"* %34, i16* %call27, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call29, %"class.xercesc_2_7::Locator"* %call33, i1 zeroext false)
          to label %invoke.cont36 unwind label %lpad, !dbg !3795

invoke.cont36:                                    ; preds = %invoke.cont32
  %m_qname38 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !3796
  store %"class.xalanc_1_10::XalanQName"* %call37, %"class.xalanc_1_10::XalanQName"** %m_qname38, align 8, !dbg !3797
  %m_qname39 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !3798
  %45 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname39, align 8, !dbg !3798
  %call41 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %45)
          to label %invoke.cont40 unwind label %lpad, !dbg !3800

invoke.cont40:                                    ; preds = %invoke.cont36
  %conv = zext i1 %call41 to i32, !dbg !3798
  %cmp42 = icmp eq i32 %conv, 0, !dbg !3801
  br i1 %cmp42, label %if.then43, label %if.end, !dbg !3802

if.then43:                                        ; preds = %invoke.cont40
  %46 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3803
  %47 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3805
  %48 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !3806
  %call45 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %48)
          to label %invoke.cont44 unwind label %lpad, !dbg !3807

invoke.cont44:                                    ; preds = %if.then43
  %49 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3808
  %50 = load i32, i32* %i, align 4, !dbg !3809
  %51 = bitcast %"class.xercesc_2_7::AttributeList"* %49 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3810
  %vtable46 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %51, align 8, !dbg !3810
  %vfn47 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable46, i64 5, !dbg !3810
  %52 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn47, align 8, !dbg !3810
  %call49 = invoke i16* %52(%"class.xercesc_2_7::AttributeList"* %49, i32 %50)
          to label %invoke.cont48 unwind label %lpad, !dbg !3810

invoke.cont48:                                    ; preds = %invoke.cont44
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %46, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %47, i32 62, i16* %call45, i16* %call49)
          to label %invoke.cont50 unwind label %lpad, !dbg !3803

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %if.end, !dbg !3811

if.end:                                           ; preds = %invoke.cont50, %invoke.cont40
  br label %if.end63, !dbg !3812

if.else51:                                        ; preds = %invoke.cont21
  %53 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3813
  %54 = load i16*, i16** %aname, align 8, !dbg !3815
  %55 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3816
  %56 = load i32, i32* %i, align 4, !dbg !3817
  %57 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3818
  %58 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %53 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3813
  %vtable52 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %58, align 8, !dbg !3813
  %vfn53 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable52, i64 5, !dbg !3813
  %59 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn53, align 8, !dbg !3813
  %call55 = invoke zeroext i1 %59(%"class.xalanc_1_10::ElemTemplateElement"* %53, i16* %54, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %55, i32 %56, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %57)
          to label %invoke.cont54 unwind label %lpad, !dbg !3813

invoke.cont54:                                    ; preds = %if.else51
  %conv56 = zext i1 %call55 to i32, !dbg !3813
  %cmp57 = icmp eq i32 %conv56, 0, !dbg !3819
  br i1 %cmp57, label %if.then58, label %if.end62, !dbg !3820

if.then58:                                        ; preds = %invoke.cont54
  %60 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3821
  %61 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3823
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_WITHPARAM_WITH_PREFIX_STRINGE, align 8, !dbg !3824
  %call60 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %62)
          to label %invoke.cont59 unwind label %lpad, !dbg !3825

invoke.cont59:                                    ; preds = %if.then58
  %63 = load i16*, i16** %aname, align 8, !dbg !3826
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %60, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %61, i32 74, i16* %call60, i16* %63)
          to label %invoke.cont61 unwind label %lpad, !dbg !3821

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62, !dbg !3827

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %invoke.cont18
  br label %for.inc, !dbg !3828

for.inc:                                          ; preds = %if.end64
  %64 = load i32, i32* %i, align 4, !dbg !3829
  %inc = add i32 %64, 1, !dbg !3829
  store i32 %inc, i32* %i, align 4, !dbg !3829
  br label %for.cond, !dbg !3830, !llvm.loop !3831

for.end:                                          ; preds = %for.cond
  %m_qname65 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !3833
  %65 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname65, align 8, !dbg !3833
  %cmp66 = icmp eq %"class.xalanc_1_10::XalanQName"* %65, null, !dbg !3835
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !3836

if.then67:                                        ; preds = %for.end
  %66 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3837
  %67 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3839
  %68 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_WITHPARAM_WITH_PREFIX_STRINGE, align 8, !dbg !3840
  %69 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !3841
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %66, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %67, i32 63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %68, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %69)
          to label %invoke.cont68 unwind label %lpad, !dbg !3837

invoke.cont68:                                    ; preds = %if.then67
  br label %if.end69, !dbg !3842

if.end69:                                         ; preds = %invoke.cont68, %for.end
  ret void, !dbg !3843

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3781
  %lpad.val70 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3781
  resume { i8*, i32 } %lpad.val70, !dbg !3781
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3844 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3849
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3850
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3851
  ret i1 %call, !dbg !3852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZN11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !3853 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !4895, metadata !DIExpression()), !dbg !4897
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_namespaces = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 8, !dbg !4898
  ret %"class.xalanc_1_10::XalanDeque"* %m_namespaces, !dbg !4899
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !4900 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !4907
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !4907
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 2, !dbg !4907
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !4907
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !4907
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !4908
  ret i1 %call2, !dbg !4909
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4911, metadata !DIExpression()), !dbg !4912
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4913
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4914
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !4915
  %conv = zext i1 %call to i32, !dbg !4914
  %cmp = icmp eq i32 %conv, 1, !dbg !4916
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4914

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4914

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4917
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !4917
  br label %cond.end, !dbg !4914

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !4914
  ret i16* %cond, !dbg !4918
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013ElemWithParamD2Ev(%"class.xalanc_1_10::ElemWithParam"* %this) unnamed_addr #1 align 2 !dbg !4919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4922
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #7, !dbg !4922
  ret void, !dbg !4924
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013ElemWithParamD0Ev(%"class.xalanc_1_10::ElemWithParam"* %this) unnamed_addr #1 align 2 !dbg !4925 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @_ZN11xalanc_1_1013ElemWithParamD1Ev(%"class.xalanc_1_10::ElemWithParam"* %this1) #7, !dbg !4928
  %0 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to i8*, !dbg !4928
  call void @_ZdlPv(i8* %0) #8, !dbg !4928
  ret void, !dbg !4929
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1013ElemWithParam14getElementNameEv(%"class.xalanc_1_10::ElemWithParam"* %this) unnamed_addr #1 align 2 !dbg !4930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !4931, metadata !DIExpression()), !dbg !4933
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_WITHPARAM_WITH_PREFIX_STRINGE, align 8, !dbg !4934
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !4935
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1013ElemWithParam8getXPathEj(%"class.xalanc_1_10::ElemWithParam"* %this, i32 %index) unnamed_addr #1 align 2 !dbg !4936 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4939, metadata !DIExpression()), !dbg !4940
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !4941
  %cmp = icmp eq i32 %0, 0, !dbg !4942
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4941

cond.true:                                        ; preds = %entry
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !4943
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4943
  br label %cond.end, !dbg !4941

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XPath"* [ %1, %cond.true ], [ null, %cond.false ], !dbg !4941
  ret %"class.xalanc_1_10::XPath"* %cond, !dbg !4944
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1013ElemWithParam12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4945 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theValue = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %ref.tmp37 = alloca %"class.xalanc_1_10::SelectionEvent", align 8
  %ref.tmp42 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4950
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4951
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !4950
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %theValue, metadata !4952, metadata !DIExpression()), !dbg !4953
  call void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %theValue, %"class.xalanc_1_10::XObject"* null), !dbg !4953
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !4954
  %2 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4954
  %cmp = icmp eq %"class.xalanc_1_10::XPath"* %2, null, !dbg !4956
  br i1 %cmp, label %if.then, label %if.else24, !dbg !4957

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4958
  %4 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %3 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4958
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %4, align 8, !dbg !4958
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 18, !dbg !4958
  %5 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !4958
  %call2 = invoke %"class.xalanc_1_10::ElemTemplateElement"* %5(%"class.xalanc_1_10::ElemTemplateElement"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4958

invoke.cont:                                      ; preds = %if.then
  %cmp3 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* %call2, null, !dbg !4961
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4962

if.then4:                                         ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4963
  %7 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %6 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4963
  %call6 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !4965

invoke.cont5:                                     ; preds = %if.then4
  %8 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call6 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4966
  %vtable7 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !4966
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable7, i64 13, !dbg !4966
  %9 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn8, align 8, !dbg !4966
  invoke void %9(%"class.xalanc_1_10::XObjectPtr"* sret %ref.tmp, %"class.xalanc_1_10::XObjectFactory"* %call6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_1019ElemTemplateElement13s_emptyStringE)
          to label %invoke.cont9 unwind label %lpad, !dbg !4966

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZN11xalanc_1_1010XObjectPtraSERKS0_(%"class.xalanc_1_10::XObjectPtr"* %theValue, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !4967

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp) #7, !dbg !4968
  br label %if.end, !dbg !4969

lpad:                                             ; preds = %if.end57, %invoke.cont43, %invoke.cont40, %if.then36, %invoke.cont29, %if.else24, %invoke.cont19, %invoke.cont15, %if.else, %invoke.cont5, %if.then4, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4970
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4970
  store i8* %11, i8** %exn.slot, align 8, !dbg !4970
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4970
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4970
  br label %ehcleanup61, !dbg !4970

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4971
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4971
  store i8* %14, i8** %exn.slot, align 8, !dbg !4971
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4971
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !4971
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp) #7, !dbg !4968
  br label %ehcleanup61, !dbg !4968

if.else:                                          ; preds = %invoke.cont
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4972
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4974
  %18 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %17 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !4975
  %vtable13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %18, align 8, !dbg !4975
  %vfn14 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable13, i64 6, !dbg !4975
  %19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn14, align 8, !dbg !4975
  %call16 = invoke %"class.xalanc_1_10::XalanNode"* %19(%"class.xalanc_1_10::StylesheetExecutionContext"* %17)
          to label %invoke.cont15 unwind label %lpad, !dbg !4975

invoke.cont15:                                    ; preds = %if.else
  %20 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !4976
  %vtable17 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !4976
  %vfn18 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vtable17, i64 110, !dbg !4976
  %21 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vfn18, align 8, !dbg !4976
  invoke void %21(%"class.xalanc_1_10::StylesheetExecutionContext"* %16, %"class.xalanc_1_10::XalanNode"* %call16)
          to label %invoke.cont19 unwind label %lpad, !dbg !4976

invoke.cont19:                                    ; preds = %invoke.cont15
  %22 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4977
  %23 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4978
  %24 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %22 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !4977
  %vtable20 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %24, align 8, !dbg !4977
  %vfn21 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable20, i64 19, !dbg !4977
  %25 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn21, align 8, !dbg !4977
  %call23 = invoke %"class.xalanc_1_10::ElemTemplateElement"* %25(%"class.xalanc_1_10::ElemTemplateElement"* %22, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %23)
          to label %invoke.cont22 unwind label %lpad, !dbg !4977

invoke.cont22:                                    ; preds = %invoke.cont19
  store %"class.xalanc_1_10::ElemTemplateElement"* %call23, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !4979
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4979

if.end:                                           ; preds = %invoke.cont11
  br label %if.end57, !dbg !4980

if.else24:                                        ; preds = %entry
  %m_selectPattern26 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !4981
  %26 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern26, align 8, !dbg !4981
  %27 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !4983
  %28 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4984
  %29 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %28 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4984
  invoke void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %ref.tmp25, %"class.xalanc_1_10::XPath"* %26, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %27, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %29)
          to label %invoke.cont27 unwind label %lpad, !dbg !4985

invoke.cont27:                                    ; preds = %if.else24
  %call30 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZN11xalanc_1_1010XObjectPtraSERKS0_(%"class.xalanc_1_10::XObjectPtr"* %theValue, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28, !dbg !4986

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp25) #7, !dbg !4987
  %30 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4988
  %31 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %30 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !4990
  %vtable31 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %31, align 8, !dbg !4990
  %vfn32 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable31, i64 137, !dbg !4990
  %32 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn32, align 8, !dbg !4990
  %call34 = invoke i64 %32(%"class.xalanc_1_10::StylesheetExecutionContext"* %30)
          to label %invoke.cont33 unwind label %lpad, !dbg !4990

invoke.cont33:                                    ; preds = %invoke.cont29
  %cmp35 = icmp ne i64 0, %call34, !dbg !4991
  br i1 %cmp35, label %if.then36, label %if.end56, !dbg !4992

if.then36:                                        ; preds = %invoke.cont33
  %33 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4993
  %34 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4995
  %35 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4996
  %36 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %35 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !4997
  %vtable38 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %36, align 8, !dbg !4997
  %vfn39 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable38, i64 6, !dbg !4997
  %37 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn39, align 8, !dbg !4997
  %call41 = invoke %"class.xalanc_1_10::XalanNode"* %37(%"class.xalanc_1_10::StylesheetExecutionContext"* %35)
          to label %invoke.cont40 unwind label %lpad, !dbg !4997

invoke.cont40:                                    ; preds = %if.then36
  %38 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4998
  %39 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4999
  %40 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %39 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4999
  %call44 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %40)
          to label %invoke.cont43 unwind label %lpad, !dbg !5000

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call44, i32 -1)
          to label %invoke.cont45 unwind label %lpad, !dbg !5001

invoke.cont45:                                    ; preds = %invoke.cont43
  %m_selectPattern46 = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !5002
  %41 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern46, align 8, !dbg !5002
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theValue)
          to label %invoke.cont48 unwind label %lpad47, !dbg !5003

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp37, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %34, %"class.xalanc_1_10::XalanNode"* %call41, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %38, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp42, %"class.xalanc_1_10::XPath"* dereferenceable(136) %41, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont50 unwind label %lpad49, !dbg !5004

invoke.cont50:                                    ; preds = %invoke.cont48
  %42 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %33 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)***, !dbg !5005
  %vtable51 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*** %42, align 8, !dbg !5005
  %vfn52 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vtable51, i64 140, !dbg !5005
  %43 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vfn52, align 8, !dbg !5005
  invoke void %43(%"class.xalanc_1_10::StylesheetExecutionContext"* %33, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ref.tmp37)
          to label %invoke.cont54 unwind label %lpad53, !dbg !5005

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp37) #7, !dbg !4993
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4993
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp42) #7, !dbg !4993
  br label %if.end56, !dbg !5006

lpad28:                                           ; preds = %invoke.cont27
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !5007
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !5007
  store i8* %45, i8** %exn.slot, align 8, !dbg !5007
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !5007
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !5007
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp25) #7, !dbg !4987
  br label %ehcleanup61, !dbg !4987

lpad47:                                           ; preds = %invoke.cont45
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !5008
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !5008
  store i8* %48, i8** %exn.slot, align 8, !dbg !5008
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !5008
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !5008
  br label %ehcleanup55, !dbg !5008

lpad49:                                           ; preds = %invoke.cont48
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !5008
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !5008
  store i8* %51, i8** %exn.slot, align 8, !dbg !5008
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !5008
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !5008
  br label %ehcleanup, !dbg !5008

lpad53:                                           ; preds = %invoke.cont50
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !5008
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !5008
  store i8* %54, i8** %exn.slot, align 8, !dbg !5008
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !5008
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !5008
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp37) #7, !dbg !4993
  br label %ehcleanup, !dbg !4993

ehcleanup:                                        ; preds = %lpad53, %lpad49
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4993
  br label %ehcleanup55, !dbg !4993

ehcleanup55:                                      ; preds = %ehcleanup, %lpad47
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp42) #7, !dbg !4993
  br label %ehcleanup61, !dbg !4993

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont33
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end
  %56 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5009
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !5010
  %57 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !5010
  %58 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %56 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !5011
  %vtable58 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*** %58, align 8, !dbg !5011
  %vfn59 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable58, i64 91, !dbg !5011
  %59 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn59, align 8, !dbg !5011
  invoke void %59(%"class.xalanc_1_10::StylesheetExecutionContext"* %56, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %57, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theValue)
          to label %invoke.cont60 unwind label %lpad, !dbg !5011

invoke.cont60:                                    ; preds = %if.end57
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !5012
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5012

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont22
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %theValue) #7, !dbg !5013
  %60 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !5013
  ret %"class.xalanc_1_10::ElemTemplateElement"* %60, !dbg !5013

ehcleanup61:                                      ; preds = %ehcleanup55, %lpad28, %lpad10, %lpad
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %theValue) #7, !dbg !5013
  br label %eh.resume, !dbg !5013

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5013
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5013
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5013
  %lpad.val62 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5013
  resume { i8*, i32 } %lpad.val62, !dbg !5013
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #3 comdat align 2 !dbg !5014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !5015, metadata !DIExpression()), !dbg !5017
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5020
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !5021
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !5020
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !5022
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !5022
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !5024
  ret void, !dbg !5025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #1 comdat align 2 !dbg !5026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !5035, metadata !DIExpression()), !dbg !5037
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !5038
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !5038
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !5039
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZN11xalanc_1_1010XObjectPtraSERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theRHS) #3 comdat align 2 !dbg !5040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !5041, metadata !DIExpression()), !dbg !5042
  store %"class.xalanc_1_10::XObjectPtr"* %theRHS, %"class.xalanc_1_10::XObjectPtr"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theRHS.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5045
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !5045
  %1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theRHS.addr, align 8, !dbg !5047
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %1, i32 0, i32 0, !dbg !5048
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !5048
  %cmp = icmp ne %"class.xalanc_1_10::XObject"* %0, %2, !dbg !5049
  br i1 %cmp, label %if.then, label %if.end, !dbg !5050

if.then:                                          ; preds = %entry
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5051
  %3 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !5051
  %4 = bitcast %"class.xalanc_1_10::XObject"* %3 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !5051
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %4), !dbg !5053
  %5 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theRHS.addr, align 8, !dbg !5054
  %m_xobjectPtr4 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %5, i32 0, i32 0, !dbg !5055
  %6 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr4, align 8, !dbg !5055
  %m_xobjectPtr5 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5056
  store %"class.xalanc_1_10::XObject"* %6, %"class.xalanc_1_10::XObject"** %m_xobjectPtr5, align 8, !dbg !5057
  %m_xobjectPtr6 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5058
  %7 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr6, align 8, !dbg !5058
  %8 = bitcast %"class.xalanc_1_10::XObject"* %7 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !5058
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %8), !dbg !5059
  br label %if.end, !dbg !5060

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::XObjectPtr"* %this1, !dbg !5061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5065
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !5065
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !5065
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5067

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5068

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5067
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !5067
  call void @__clang_call_terminate(i8* %3) #9, !dbg !5067
  unreachable, !dbg !5067
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5069 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResolverSetAndRestore = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !5070, metadata !DIExpression()), !dbg !5071
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, metadata !5076, metadata !DIExpression()), !dbg !5095
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !5096
  %2 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !5097
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::PrefixResolver"* %2), !dbg !5095
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !5098
  %4 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !5099
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %4, align 8, !dbg !5099
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 6, !dbg !5099
  %5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !5099
  %call = invoke %"class.xalanc_1_10::XalanNode"* %5(%"class.xalanc_1_10::XPathExecutionContext"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !5099

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !5100

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !5101
  invoke void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPath"* %this1, %"class.xalanc_1_10::XalanNode"* %call, i32* %call3, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !5102

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !5103
  ret void, !dbg !5103

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !5103
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !5103
  store i8* %8, i8** %exn.slot, align 8, !dbg !5103
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !5103
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !5103
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !5103
  br label %eh.resume, !dbg !5103

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5103
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5103
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5103
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5103
  resume { i8*, i32 } %lpad.val5, !dbg !5103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #1 comdat align 2 !dbg !5104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !5111, metadata !DIExpression()), !dbg !5113
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !5114
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !5114
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !5115
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #3 comdat align 2 !dbg !5116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5121
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !5122
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !5123
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !5123
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !5121
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !5124
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !5124
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !5124
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !5126
  ret void, !dbg !5127
}

declare dso_local void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XPath"* dereferenceable(136), %"class.xalanc_1_10::XObjectPtr"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !5128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !5131
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !5131
  ret void, !dbg !5133
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1013ElemWithParam10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5134 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemWithParam"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemWithParam"* %this, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemWithParam"** %this.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  %this1 = load %"class.xalanc_1_10::ElemWithParam"*, %"class.xalanc_1_10::ElemWithParam"** %this.addr, align 8
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 1, !dbg !5139
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !5139
  %cmp = icmp eq %"class.xalanc_1_10::XPath"* null, %0, !dbg !5141
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5142

land.lhs.true:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5143
  %2 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %1 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !5143
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %2, align 8, !dbg !5143
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 18, !dbg !5143
  %3 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !5143
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %3(%"class.xalanc_1_10::ElemTemplateElement"* %1), !dbg !5143
  %cmp2 = icmp ne %"class.xalanc_1_10::ElemTemplateElement"* null, %call, !dbg !5144
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5145

if.then:                                          ; preds = %land.lhs.true
  %4 = bitcast %"class.xalanc_1_10::ElemWithParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !5146
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5148
  %6 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %4 to void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5146
  %vtable3 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %6, align 8, !dbg !5146
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable3, i64 20, !dbg !5146
  %7 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn4, align 8, !dbg !5146
  call void %7(%"class.xalanc_1_10::ElemTemplateElement"* %4, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %5), !dbg !5146
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5149
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemWithParam", %"class.xalanc_1_10::ElemWithParam"* %this1, i32 0, i32 2, !dbg !5150
  %9 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !5150
  %10 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !5151
  %11 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %10 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !5152
  %vtable5 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %11, align 8, !dbg !5152
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 111, !dbg !5152
  %12 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !5152
  call void %12(%"class.xalanc_1_10::XObjectPtr"* sret %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* %10), !dbg !5152
  %13 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !5153
  %vtable7 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*** %13, align 8, !dbg !5153
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable7, i64 91, !dbg !5153
  %14 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn8, align 8, !dbg !5153
  invoke void %14(%"class.xalanc_1_10::StylesheetExecutionContext"* %8, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %9, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !5153

invoke.cont:                                      ; preds = %if.then
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp) #7, !dbg !5149
  br label %if.end, !dbg !5154

lpad:                                             ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !5155
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !5155
  store i8* %16, i8** %exn.slot, align 8, !dbg !5155
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !5155
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !5155
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp) #7, !dbg !5149
  br label %eh.resume, !dbg !5149

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !5156

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5149
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5149
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5149
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5149
  resume { i8*, i32 } %lpad.val9, !dbg !5149
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

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !5157 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !5158, metadata !DIExpression()), !dbg !5159
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !5162
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !5163
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !5164
  ret i1 %call, !dbg !5165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !5166 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !5167, metadata !DIExpression()), !dbg !5168
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5169, metadata !DIExpression()), !dbg !5170
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !5171
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !5172
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !5173
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !5174
  ret i1 %call1, !dbg !5175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !5176 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !5177, metadata !DIExpression()), !dbg !5178
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !5179, metadata !DIExpression()), !dbg !5180
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !5181
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !5182
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !5183
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !5184
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !5185
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !5186
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !5187
  ret i1 %call2, !dbg !5188
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !5189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !5192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !5193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5194, metadata !DIExpression()), !dbg !5196
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5197
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !5198
  %0 = load i64, i64* %m_size, align 8, !dbg !5198
  %cmp = icmp eq i64 %0, 0, !dbg !5199
  %1 = zext i1 %cmp to i64, !dbg !5198
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !5198
  ret i1 %cond, !dbg !5200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !5201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5202, metadata !DIExpression()), !dbg !5203
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !5204, metadata !DIExpression()), !dbg !5205
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !5206
  %0 = load i16*, i16** %m_data, align 8, !dbg !5206
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !5207
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !5206
  ret i16* %arrayidx, !dbg !5208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !5209 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !5212
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext, %"class.xalanc_1_10::PrefixResolver"* %theResolver) unnamed_addr #3 comdat align 2 !dbg !5213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !5214, metadata !DIExpression()), !dbg !5216
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !5217, metadata !DIExpression()), !dbg !5218
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !5219, metadata !DIExpression()), !dbg !5220
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !5221
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !5222
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !5221
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !5223
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !5224
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !5225
  %vtable = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !5225
  %vfn = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 29, !dbg !5225
  %3 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !5225
  %call = call %"class.xalanc_1_10::PrefixResolver"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !5225
  store %"class.xalanc_1_10::PrefixResolver"* %call, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !5223
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !5226
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext2, align 8, !dbg !5226
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !5228
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !5229
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %6, align 8, !dbg !5229
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable3, i64 30, !dbg !5229
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn4, align 8, !dbg !5229
  call void %7(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::PrefixResolver"* %5), !dbg !5229
  ret void, !dbg !5230
}

declare dso_local void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, i32*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this) #3 comdat align 2 !dbg !5231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !5232, metadata !DIExpression()), !dbg !5233
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !5234
  %call = call i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %m_expression), !dbg !5235
  %add.ptr = getelementptr inbounds i32, i32* %call, i64 2, !dbg !5236
  ret i32* %add.ptr, !dbg !5237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5238 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !5239, metadata !DIExpression()), !dbg !5240
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !5241
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !5241
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !5243
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !5243
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !5244
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %2, align 8, !dbg !5244
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable, i64 30, !dbg !5244
  %3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn, align 8, !dbg !5244
  invoke void %3(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::PrefixResolver"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5244

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5245

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5244
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5244
  call void @__clang_call_terminate(i8* %5) #9, !dbg !5244
  unreachable, !dbg !5244
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %this) #3 comdat align 2 !dbg !5246 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !5247, metadata !DIExpression()), !dbg !5249
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_opMap = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 0, !dbg !5250
  %call = call i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %m_opMap), !dbg !5251
  ret i32* %call, !dbg !5252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #3 comdat align 2 !dbg !5253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !5254, metadata !DIExpression()), !dbg !5256
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !5257
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !5258
  %0 = load i32*, i32** %m_data, align 8, !dbg !5258
  ret i32* %0, !dbg !5259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #1 comdat align 2 !dbg !5260 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !5261, metadata !DIExpression()), !dbg !5262
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !5263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5265, metadata !DIExpression()), !dbg !5266
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5267

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !5269
  %0 = load i64, i64* %m_allocation, align 8, !dbg !5269
  %cmp = icmp ne i64 %0, 0, !dbg !5271
  br i1 %cmp, label %if.then, label %if.end, !dbg !5272

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !5273

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !5275

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !5276

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !5277
  %1 = load i16*, i16** %m_data, align 8, !dbg !5277
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !5278

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !5279

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !5280

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5267
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !5267
  call void @__clang_call_terminate(i8* %3) #9, !dbg !5267
  unreachable, !dbg !5267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !5281 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !5282, metadata !DIExpression()), !dbg !5283
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  br label %for.cond, !dbg !5286

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !5287
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !5290
  %cmp = icmp ne i16* %0, %1, !dbg !5291
  br i1 %cmp, label %for.body, label %for.end, !dbg !5292

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !5293
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !5295
  br label %for.inc, !dbg !5296

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !5297
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !5297
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !5297
  br label %for.cond, !dbg !5298, !llvm.loop !5299

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !5302 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5305
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !5306
  %0 = load i16*, i16** %m_data, align 8, !dbg !5306
  ret i16* %0, !dbg !5307
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !5308 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5309, metadata !DIExpression()), !dbg !5310
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5311
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5312
  ret i16* %call, !dbg !5313
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !5314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5315, metadata !DIExpression()), !dbg !5316
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !5319
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !5319
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !5320
  %2 = bitcast i16* %1 to i8*, !dbg !5320
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5321
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !5321
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5321
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5321
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !5321
  ret void, !dbg !5322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !5323 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !5324, metadata !DIExpression()), !dbg !5325
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !5326
  ret void, !dbg !5327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !5328 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5329, metadata !DIExpression()), !dbg !5330
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !5331
  %0 = load i16*, i16** %m_data, align 8, !dbg !5331
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !5332
  %1 = load i64, i64* %m_size, align 8, !dbg !5332
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !5333
  ret i16* %add.ptr, !dbg !5334
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
!llvm.module.flags = !{!3626, !3627, !3628}
!llvm.ident = !{!3629}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2405, imports: !2406, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemWithParam.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59, !251, !1697, !1845}
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
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !253, file: !252, line: 106, baseType: !15, size: 32, elements: !1761, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!252 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !14, file: !252, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !254, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!254 = !{!255, !258, !460, !463, !649, !650, !1403, !1588, !1592, !1595, !1598, !1599, !1600, !1605, !1608, !1612, !1615, !1618, !1621, !1624, !1629, !1630, !1633, !1636, !1639, !1642, !1648, !1651, !1654, !1657, !1660, !1663, !1666, !1669, !1672, !1673, !1676, !1679, !1682, !1683, !1684, !1690, !1693, !1694, !1701, !1704, !1707, !1708, !1709, !1712, !1718, !1726, !1729, !1732, !1735, !1738, !1741, !1745, !1746, !1747, !1750, !1753, !1754, !1755, !1758}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !253, file: !252, line: 713, baseType: !256, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !253, file: !252, line: 85, baseType: !15)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !253, file: !252, line: 1467, baseType: !259, size: 256)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !253, file: !252, line: 66, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !262, templateParams: !453, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!261 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !268, !273, !274, !277, !282, !286, !292, !298, !301, !305, !308, !311, !312, !316, !319, !322, !325, !328, !331, !334, !337, !342, !343, !346, !347, !348, !352, !353, !358, !362, !363, !364, !367, !370, !371, !372, !380, !386, !387, !388, !391, !394, !395, !396, !397, !401, !404, !409, !412, !416, !419, !423, !426, !429, !432, !435, !436, !439, !440, !441, !445, !448, !449, !450}
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
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !260, file: !261, line: 66, baseType: !15)
!277 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 120, type: !278, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280, !281, !269}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!282 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !260, file: !261, line: 132, type: !283, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !281, !269}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!286 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 149, type: !287, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !280, !289, !281, !269}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !260, file: !261, line: 115, baseType: !260)
!292 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 177, type: !293, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !280, !295, !295, !281}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !260, file: !261, line: 92, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!298 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !260, file: !261, line: 197, type: !299, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!285, !295, !295, !281}
!301 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 215, type: !302, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !280, !269, !304, !281}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!305 = !DISubprogram(name: "~XalanVector", scope: !260, file: !261, line: 233, type: !306, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !280}
!308 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !260, file: !261, line: 246, type: !309, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !280, !304}
!311 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !260, file: !261, line: 256, type: !306, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !260, file: !261, line: 268, type: !313, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !280, !315, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !260, file: !261, line: 91, baseType: !275)
!316 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !260, file: !261, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!315, !280, !315}
!319 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !260, file: !261, line: 296, type: !320, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !280, !315, !295, !295}
!322 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !260, file: !261, line: 415, type: !323, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !280, !315, !269, !304}
!325 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !260, file: !261, line: 516, type: !326, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!315, !280, !315, !304}
!328 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !260, file: !261, line: 538, type: !329, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !280, !295, !295}
!331 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !260, file: !261, line: 551, type: !332, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !280, !315, !315}
!334 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !260, file: !261, line: 561, type: !335, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !280, !269, !304}
!337 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !260, file: !261, line: 571, type: !338, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!269, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!342 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !260, file: !261, line: 579, type: !338, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !260, file: !261, line: 587, type: !344, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !280, !269}
!346 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !260, file: !261, line: 595, type: !335, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !260, file: !261, line: 628, type: !338, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !260, file: !261, line: 636, type: !349, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !340}
!351 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!352 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !260, file: !261, line: 644, type: !344, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !260, file: !261, line: 657, type: !354, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !280}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !261, line: 69, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!358 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !260, file: !261, line: 665, type: !359, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !340}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !260, file: !261, line: 70, baseType: !304)
!362 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !260, file: !261, line: 673, type: !354, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !260, file: !261, line: 679, type: !359, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !260, file: !261, line: 685, type: !365, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!315, !280}
!367 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !260, file: !261, line: 693, type: !368, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!295, !340}
!370 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !260, file: !261, line: 701, type: !365, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !260, file: !261, line: 709, type: !368, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !260, file: !261, line: 717, type: !373, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !280}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !260, file: !261, line: 112, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !260, file: !261, line: 96, baseType: !377)
!377 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!379 = !DINamespace(name: "std", scope: null)
!380 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !260, file: !261, line: 725, type: !381, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !340}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !260, file: !261, line: 113, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !260, file: !261, line: 97, baseType: !385)
!385 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!386 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !260, file: !261, line: 733, type: !373, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !260, file: !261, line: 741, type: !381, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !260, file: !261, line: 750, type: !389, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!356, !280, !269}
!391 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !260, file: !261, line: 761, type: !392, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!361, !340, !269}
!394 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !260, file: !261, line: 772, type: !389, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !260, file: !261, line: 780, type: !392, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !260, file: !261, line: 788, type: !306, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !260, file: !261, line: 802, type: !398, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280, !289}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!401 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !260, file: !261, line: 848, type: !402, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !280, !400}
!404 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !260, file: !261, line: 871, type: !405, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !340}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!409 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !260, file: !261, line: 877, type: !410, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!281, !280}
!412 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !260, file: !261, line: 889, type: !413, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !280}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !261, line: 67, baseType: !275)
!416 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !417, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !340}
!419 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !260, file: !261, line: 918, type: !420, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !280, !295, !295}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !261, line: 71, baseType: !270)
!423 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !260, file: !261, line: 938, type: !424, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!275, !280, !269}
!426 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !260, file: !261, line: 952, type: !427, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !280, !275}
!429 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !260, file: !261, line: 961, type: !430, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !357}
!432 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !260, file: !261, line: 967, type: !433, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !315, !315}
!435 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !260, file: !261, line: 978, type: !309, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !260, file: !261, line: 1006, type: !437, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!415, !280, !269}
!439 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !260, file: !261, line: 1017, type: !344, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !260, file: !261, line: 1031, type: !413, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !260, file: !261, line: 1037, type: !442, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !340}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !260, file: !261, line: 68, baseType: !296)
!445 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !260, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null}
!448 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !260, file: !261, line: 1049, type: !344, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !260, file: !261, line: 1060, type: !344, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !260, file: !261, line: 1073, type: !451, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!422, !280, !269, !269}
!453 = !{!454, !455}
!454 = !DITemplateTypeParameter(name: "Type", type: !15)
!455 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !458, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!457 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !{!459}
!459 = !DITemplateTypeParameter(name: "C", type: !15)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !253, file: !252, line: 1473, baseType: !461, size: 32, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !253, file: !252, line: 70, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !253, file: !252, line: 69, baseType: !276)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !253, file: !252, line: 1480, baseType: !464, size: 256, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !253, file: !252, line: 67, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !466, templateParams: !643, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!466 = !{!467, !468, !469, !470, !475, !479, !483, !489, !495, !498, !502, !505, !508, !509, !513, !516, !519, !522, !525, !528, !531, !534, !539, !540, !543, !544, !545, !548, !549, !554, !558, !559, !560, !563, !566, !567, !568, !574, !580, !581, !582, !585, !588, !589, !590, !591, !595, !598, !601, !604, !608, !611, !615, !618, !621, !624, !627, !628, !631, !632, !633, !637, !638, !639, !640}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !465, file: !261, line: 1087, baseType: !264, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !465, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !465, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !465, file: !261, line: 1093, baseType: !471, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !465, file: !261, line: 66, baseType: !473)
!473 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !14, file: !474, line: 35, flags: DIFlagFwdDecl)
!474 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!475 = !DISubprogram(name: "XalanVector", scope: !465, file: !261, line: 120, type: !476, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !478, !281, !269}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !465, file: !261, line: 132, type: !480, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !281, !269}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!483 = !DISubprogram(name: "XalanVector", scope: !465, file: !261, line: 149, type: !484, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !478, !486, !281, !269}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !465, file: !261, line: 115, baseType: !465)
!489 = !DISubprogram(name: "XalanVector", scope: !465, file: !261, line: 177, type: !490, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !478, !492, !492, !281}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !465, file: !261, line: 92, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!495 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !465, file: !261, line: 197, type: !496, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!482, !492, !492, !281}
!498 = !DISubprogram(name: "XalanVector", scope: !465, file: !261, line: 215, type: !499, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !478, !269, !501, !281}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!502 = !DISubprogram(name: "~XalanVector", scope: !465, file: !261, line: 233, type: !503, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !478}
!505 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !465, file: !261, line: 246, type: !506, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !478, !501}
!508 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !465, file: !261, line: 256, type: !503, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !465, file: !261, line: 268, type: !510, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !478, !512, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !465, file: !261, line: 91, baseType: !471)
!513 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !465, file: !261, line: 290, type: !514, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!512, !478, !512}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !465, file: !261, line: 296, type: !517, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !478, !512, !492, !492}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !465, file: !261, line: 415, type: !520, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !478, !512, !269, !501}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !465, file: !261, line: 516, type: !523, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!512, !478, !512, !501}
!525 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !465, file: !261, line: 538, type: !526, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !478, !492, !492}
!528 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !465, file: !261, line: 551, type: !529, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !478, !512, !512}
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !465, file: !261, line: 561, type: !532, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !478, !269, !501}
!534 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !465, file: !261, line: 571, type: !535, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!269, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!539 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !465, file: !261, line: 579, type: !535, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !465, file: !261, line: 587, type: !541, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !478, !269}
!543 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !465, file: !261, line: 595, type: !532, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !465, file: !261, line: 628, type: !535, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !465, file: !261, line: 636, type: !546, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!351, !537}
!548 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !465, file: !261, line: 644, type: !541, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !465, file: !261, line: 657, type: !550, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !478}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !465, file: !261, line: 69, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!554 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !465, file: !261, line: 665, type: !555, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !537}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !465, file: !261, line: 70, baseType: !501)
!558 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !465, file: !261, line: 673, type: !550, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !465, file: !261, line: 679, type: !555, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !465, file: !261, line: 685, type: !561, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!512, !478}
!563 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !465, file: !261, line: 693, type: !564, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!492, !537}
!566 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !465, file: !261, line: 701, type: !561, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !465, file: !261, line: 709, type: !564, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !465, file: !261, line: 717, type: !569, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !478}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !465, file: !261, line: 112, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !465, file: !261, line: 96, baseType: !573)
!573 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!574 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !465, file: !261, line: 725, type: !575, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !537}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !465, file: !261, line: 113, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !465, file: !261, line: 97, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!580 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !465, file: !261, line: 733, type: !569, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !465, file: !261, line: 741, type: !575, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !465, file: !261, line: 750, type: !583, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!552, !478, !269}
!585 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !465, file: !261, line: 761, type: !586, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!557, !537, !269}
!588 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !465, file: !261, line: 772, type: !583, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !465, file: !261, line: 780, type: !586, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !465, file: !261, line: 788, type: !503, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !465, file: !261, line: 802, type: !592, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !478, !486}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!595 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !465, file: !261, line: 848, type: !596, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !478, !594}
!598 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !465, file: !261, line: 871, type: !599, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!407, !537}
!601 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !465, file: !261, line: 877, type: !602, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!281, !478}
!604 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !465, file: !261, line: 889, type: !605, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !478}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !465, file: !261, line: 67, baseType: !471)
!608 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !465, file: !261, line: 905, type: !609, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !537}
!611 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !465, file: !261, line: 918, type: !612, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !478, !492, !492}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !465, file: !261, line: 71, baseType: !270)
!615 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !465, file: !261, line: 938, type: !616, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!471, !478, !269}
!618 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !465, file: !261, line: 952, type: !619, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !478, !471}
!621 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !465, file: !261, line: 961, type: !622, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !553}
!624 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !465, file: !261, line: 967, type: !625, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !512, !512}
!627 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !465, file: !261, line: 978, type: !506, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !465, file: !261, line: 1006, type: !629, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!607, !478, !269}
!631 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !465, file: !261, line: 1017, type: !541, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !465, file: !261, line: 1031, type: !605, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !465, file: !261, line: 1037, type: !634, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !537}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !465, file: !261, line: 68, baseType: !493)
!637 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !465, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !465, file: !261, line: 1049, type: !541, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !465, file: !261, line: 1060, type: !541, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !465, file: !261, line: 1073, type: !641, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!614, !478, !269, !269}
!643 = !{!644, !645}
!644 = !DITemplateTypeParameter(name: "Type", type: !473)
!645 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !647, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!647 = !{!648}
!648 = !DITemplateTypeParameter(name: "C", type: !473)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !253, file: !252, line: 1485, baseType: !257, size: 32, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !253, file: !252, line: 1490, baseType: !651, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !654, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !655, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!654 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !{!656, !659, !990, !991, !995, !1001, !1007, !1011, !1015, !1018, !1022, !1025, !1029, !1032, !1035, !1038, !1042, !1047, !1048, !1049, !1053, !1057, !1058, !1059, !1062, !1063, !1064, !1067, !1070, !1071, !1072, !1073, !1076, !1079, !1084, !1089, !1090, !1091, !1094, !1095, !1098, !1099, !1100, !1101, !1102, !1105, !1106, !1109, !1112, !1113, !1116, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1129, !1132, !1135, !1138, !1141, !1144, !1147, !1150, !1153, !1156, !1159, !1162, !1165, !1168, !1171, !1174, !1177, !1364, !1367, !1368, !1371, !1374, !1377, !1380, !1383, !1386, !1389, !1392, !1395, !1396, !1397, !1400}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !653, file: !654, line: 61, baseType: !657, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !653, file: !654, line: 53, baseType: !6)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !653, file: !654, line: 793, baseType: !660, size: 256)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !653, file: !654, line: 45, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !662, templateParams: !984, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!662 = !{!663, !664, !665, !666, !670, !674, !678, !684, !690, !693, !697, !700, !703, !704, !708, !711, !714, !717, !720, !723, !726, !729, !734, !735, !738, !739, !740, !743, !744, !749, !753, !754, !755, !758, !761, !762, !763, !850, !921, !922, !923, !926, !929, !930, !931, !932, !936, !939, !942, !945, !949, !952, !956, !959, !962, !965, !968, !969, !972, !973, !974, !978, !979, !980, !981}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !661, file: !261, line: 1087, baseType: !264, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !661, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !661, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !661, file: !261, line: 1093, baseType: !667, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !661, file: !261, line: 66, baseType: !669)
!669 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!670 = !DISubprogram(name: "XalanVector", scope: !661, file: !261, line: 120, type: !671, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !281, !269}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !661, file: !261, line: 132, type: !675, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !281, !269}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!678 = !DISubprogram(name: "XalanVector", scope: !661, file: !261, line: 149, type: !679, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !673, !681, !281, !269}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !661, file: !261, line: 115, baseType: !661)
!684 = !DISubprogram(name: "XalanVector", scope: !661, file: !261, line: 177, type: !685, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !673, !687, !687, !281}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !661, file: !261, line: 92, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!690 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !661, file: !261, line: 197, type: !691, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!677, !687, !687, !281}
!693 = !DISubprogram(name: "XalanVector", scope: !661, file: !261, line: 215, type: !694, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !673, !269, !696, !281}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !689, size: 64)
!697 = !DISubprogram(name: "~XalanVector", scope: !661, file: !261, line: 233, type: !698, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !673}
!700 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !661, file: !261, line: 246, type: !701, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !673, !696}
!703 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !661, file: !261, line: 256, type: !698, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !661, file: !261, line: 268, type: !705, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !673, !707, !707}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !661, file: !261, line: 91, baseType: !667)
!708 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !661, file: !261, line: 290, type: !709, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!707, !673, !707}
!711 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !661, file: !261, line: 296, type: !712, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !673, !707, !687, !687}
!714 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !661, file: !261, line: 415, type: !715, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !673, !707, !269, !696}
!717 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !661, file: !261, line: 516, type: !718, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!707, !673, !707, !696}
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !661, file: !261, line: 538, type: !721, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !673, !687, !687}
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !661, file: !261, line: 551, type: !724, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !673, !707, !707}
!726 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !661, file: !261, line: 561, type: !727, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !673, !269, !696}
!729 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !661, file: !261, line: 571, type: !730, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!269, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!734 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !661, file: !261, line: 579, type: !730, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !661, file: !261, line: 587, type: !736, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !673, !269}
!738 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !661, file: !261, line: 595, type: !727, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !661, file: !261, line: 628, type: !730, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !661, file: !261, line: 636, type: !741, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!351, !732}
!743 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !661, file: !261, line: 644, type: !736, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !661, file: !261, line: 657, type: !745, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !673}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !661, file: !261, line: 69, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!749 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !661, file: !261, line: 665, type: !750, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !732}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !661, file: !261, line: 70, baseType: !696)
!753 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !661, file: !261, line: 673, type: !745, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !661, file: !261, line: 679, type: !750, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !661, file: !261, line: 685, type: !756, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!707, !673}
!758 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !661, file: !261, line: 693, type: !759, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!687, !732}
!761 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !661, file: !261, line: 701, type: !756, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !661, file: !261, line: 709, type: !759, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !661, file: !261, line: 717, type: !764, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !673}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !661, file: !261, line: 112, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !661, file: !261, line: 96, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !379, file: !378, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !769, templateParams: !820, identifier: "_ZTSSt16reverse_iteratorIPtE")
!769 = !{!770, !792, !793, !797, !801, !806, !810, !814, !822, !827, !830, !833, !834, !835, !842, !845, !846, !847}
!770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !768, baseType: !771, flags: DIFlagPublic, extraData: i32 0)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !379, file: !772, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !773, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!773 = !{!774, !785, !786, !788, !790}
!774 = !DITemplateTypeParameter(name: "_Category", type: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !379, file: !772, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !776, identifier: "_ZTSSt26random_access_iterator_tag")
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !775, baseType: !778, extraData: i32 0)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !379, file: !772, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !779, identifier: "_ZTSSt26bidirectional_iterator_tag")
!779 = !{!780}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !379, file: !772, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !782, identifier: "_ZTSSt20forward_iterator_tag")
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !781, baseType: !784, extraData: i32 0)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !379, file: !772, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!785 = !DITemplateTypeParameter(name: "_Tp", type: !669)
!786 = !DITemplateTypeParameter(name: "_Distance", type: !787)
!787 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!788 = !DITemplateTypeParameter(name: "_Pointer", type: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!790 = !DITemplateTypeParameter(name: "_Reference", type: !791)
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !768, file: !378, line: 133, baseType: !789, size: 64, flags: DIFlagProtected)
!793 = !DISubprogram(name: "reverse_iterator", scope: !768, file: !378, line: 161, type: !794, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DISubprogram(name: "reverse_iterator", scope: !768, file: !378, line: 167, type: !798, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !796, !800}
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !768, file: !378, line: 138, baseType: !789)
!801 = !DISubprogram(name: "reverse_iterator", scope: !768, file: !378, line: 173, type: !802, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !796, !804}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!806 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !768, file: !378, line: 177, type: !807, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !796, !804}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!810 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !768, file: !378, line: 193, type: !811, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!800, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !768, file: !378, line: 207, type: !815, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !813}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !768, file: !378, line: 141, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !819, file: !772, line: 216, baseType: !791)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !379, file: !772, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !820, identifier: "_ZTSSt15iterator_traitsIPtE")
!820 = !{!821}
!821 = !DITemplateTypeParameter(name: "_Iterator", type: !789)
!822 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !768, file: !378, line: 219, type: !823, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !813}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !768, file: !378, line: 140, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !819, file: !772, line: 215, baseType: !789)
!827 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !768, file: !378, line: 238, type: !828, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!809, !796}
!830 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !768, file: !378, line: 250, type: !831, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!768, !796, !15}
!833 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !768, file: !378, line: 263, type: !828, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !768, file: !378, line: 275, type: !831, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !768, file: !378, line: 288, type: !836, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!768, !813, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !768, file: !378, line: 139, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !819, file: !772, line: 214, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !379, file: !841, line: 261, baseType: !787)
!841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!842 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !768, file: !378, line: 298, type: !843, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!809, !796, !838}
!845 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !768, file: !378, line: 310, type: !836, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !768, file: !378, line: 320, type: !843, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !768, file: !378, line: 332, type: !848, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!817, !813, !838}
!850 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !661, file: !261, line: 725, type: !851, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !732}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !661, file: !261, line: 113, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !661, file: !261, line: 97, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !379, file: !378, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !856, templateParams: !893, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!856 = !{!857, !865, !866, !870, !874, !879, !883, !887, !895, !900, !903, !906, !907, !908, !913, !916, !917, !918}
!857 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !855, baseType: !858, flags: DIFlagPublic, extraData: i32 0)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !379, file: !772, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !859, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!859 = !{!774, !785, !786, !860, !863}
!860 = !DITemplateTypeParameter(name: "_Pointer", type: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!863 = !DITemplateTypeParameter(name: "_Reference", type: !864)
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !855, file: !378, line: 133, baseType: !861, size: 64, flags: DIFlagProtected)
!866 = !DISubprogram(name: "reverse_iterator", scope: !855, file: !378, line: 161, type: !867, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DISubprogram(name: "reverse_iterator", scope: !855, file: !378, line: 167, type: !871, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !869, !873}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !855, file: !378, line: 138, baseType: !861)
!874 = !DISubprogram(name: "reverse_iterator", scope: !855, file: !378, line: 173, type: !875, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !869, !877}
!877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!879 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !855, file: !378, line: 177, type: !880, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !869, !877}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!883 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !855, file: !378, line: 193, type: !884, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!873, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !855, file: !378, line: 207, type: !888, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !886}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !855, file: !378, line: 141, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !892, file: !772, line: 227, baseType: !864)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !379, file: !772, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !893, identifier: "_ZTSSt15iterator_traitsIPKtE")
!893 = !{!894}
!894 = !DITemplateTypeParameter(name: "_Iterator", type: !861)
!895 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !855, file: !378, line: 219, type: !896, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !886}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !855, file: !378, line: 140, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !892, file: !772, line: 226, baseType: !861)
!900 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !855, file: !378, line: 238, type: !901, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!882, !869}
!903 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !855, file: !378, line: 250, type: !904, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!855, !869, !15}
!906 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !855, file: !378, line: 263, type: !901, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !855, file: !378, line: 275, type: !904, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !855, file: !378, line: 288, type: !909, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!855, !886, !911}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !855, file: !378, line: 139, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !892, file: !772, line: 225, baseType: !840)
!913 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !855, file: !378, line: 298, type: !914, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!882, !869, !911}
!916 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !855, file: !378, line: 310, type: !909, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !855, file: !378, line: 320, type: !914, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !855, file: !378, line: 332, type: !919, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!890, !886, !911}
!921 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !661, file: !261, line: 733, type: !764, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !661, file: !261, line: 741, type: !851, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !661, file: !261, line: 750, type: !924, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!747, !673, !269}
!926 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !661, file: !261, line: 761, type: !927, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!752, !732, !269}
!929 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !661, file: !261, line: 772, type: !924, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !661, file: !261, line: 780, type: !927, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !661, file: !261, line: 788, type: !698, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !661, file: !261, line: 802, type: !933, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !673, !681}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!936 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !661, file: !261, line: 848, type: !937, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !673, !935}
!939 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !661, file: !261, line: 871, type: !940, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!407, !732}
!942 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !661, file: !261, line: 877, type: !943, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!281, !673}
!945 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !661, file: !261, line: 889, type: !946, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !673}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !661, file: !261, line: 67, baseType: !667)
!949 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !661, file: !261, line: 905, type: !950, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !732}
!952 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !661, file: !261, line: 918, type: !953, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !673, !687, !687}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !661, file: !261, line: 71, baseType: !270)
!956 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !661, file: !261, line: 938, type: !957, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!667, !673, !269}
!959 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !661, file: !261, line: 952, type: !960, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !673, !667}
!962 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !661, file: !261, line: 961, type: !963, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !748}
!965 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !661, file: !261, line: 967, type: !966, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !707, !707}
!968 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !661, file: !261, line: 978, type: !701, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !661, file: !261, line: 1006, type: !970, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!948, !673, !269}
!972 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !661, file: !261, line: 1017, type: !736, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !661, file: !261, line: 1031, type: !946, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !661, file: !261, line: 1037, type: !975, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !732}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !661, file: !261, line: 68, baseType: !688)
!978 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !661, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !661, file: !261, line: 1049, type: !736, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !661, file: !261, line: 1060, type: !736, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !661, file: !261, line: 1073, type: !982, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!955, !673, !269, !269}
!984 = !{!985, !986}
!985 = !DITemplateTypeParameter(name: "Type", type: !669)
!986 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !988, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!988 = !{!989}
!989 = !DITemplateTypeParameter(name: "C", type: !669)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !653, file: !654, line: 795, baseType: !658, size: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !653, file: !654, line: 797, baseType: !992, flags: DIFlagStaticMember)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !994, line: 127, baseType: !669)
!994 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !DISubprogram(name: "XalanDOMString", scope: !653, file: !654, line: 66, type: !996, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !998, !999}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !457, line: 39, baseType: !265)
!1001 = !DISubprogram(name: "XalanDOMString", scope: !653, file: !654, line: 69, type: !1002, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !998, !1004, !999, !658}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1007 = !DISubprogram(name: "XalanDOMString", scope: !653, file: !654, line: 74, type: !1008, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !998, !1010, !999, !658, !658}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!1011 = !DISubprogram(name: "XalanDOMString", scope: !653, file: !654, line: 81, type: !1012, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !998, !1014, !999, !658}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1015 = !DISubprogram(name: "XalanDOMString", scope: !653, file: !654, line: 86, type: !1016, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !998, !658, !993, !999}
!1018 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !653, file: !654, line: 92, type: !1019, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !998, !999}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!1022 = !DISubprogram(name: "~XalanDOMString", scope: !653, file: !654, line: 94, type: !1023, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !998}
!1025 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !653, file: !654, line: 99, type: !1026, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !998, !1010}
!1028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!1029 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !653, file: !654, line: 105, type: !1030, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1028, !998, !1014}
!1032 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !653, file: !654, line: 111, type: !1033, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1028, !998, !1004}
!1035 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !653, file: !654, line: 117, type: !1036, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1028, !998, !993}
!1038 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !653, file: !654, line: 123, type: !1039, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !998}
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !653, file: !654, line: 55, baseType: !707)
!1042 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !653, file: !654, line: 131, type: !1043, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !653, file: !654, line: 56, baseType: !687)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !653, file: !654, line: 139, type: !1039, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !653, file: !654, line: 147, type: !1043, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !653, file: !654, line: 155, type: !1050, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !998}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !653, file: !654, line: 57, baseType: !766)
!1053 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !653, file: !654, line: 170, type: !1054, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1046}
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !653, file: !654, line: 58, baseType: !853)
!1057 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !653, file: !654, line: 185, type: !1050, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !653, file: !654, line: 193, type: !1054, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !653, file: !654, line: 201, type: !1060, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!658, !1046}
!1062 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !653, file: !654, line: 209, type: !1060, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !653, file: !654, line: 217, type: !1060, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !653, file: !654, line: 225, type: !1065, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !998, !658, !993}
!1067 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !653, file: !654, line: 230, type: !1068, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !998, !658}
!1070 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !653, file: !654, line: 238, type: !1060, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !653, file: !654, line: 249, type: !1068, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !653, file: !654, line: 257, type: !1023, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !653, file: !654, line: 269, type: !1074, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !998, !658, !658}
!1076 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !653, file: !654, line: 274, type: !1077, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!351, !1046}
!1079 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !653, file: !654, line: 282, type: !1080, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1046, !658}
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !653, file: !654, line: 51, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1084 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !653, file: !654, line: 290, type: !1085, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !998, !658}
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !653, file: !654, line: 50, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!1089 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !653, file: !654, line: 298, type: !1080, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !653, file: !654, line: 306, type: !1085, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !653, file: !654, line: 314, type: !1092, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1014, !1046}
!1094 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !653, file: !654, line: 322, type: !1092, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !653, file: !654, line: 330, type: !1096, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !998, !1028}
!1098 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !653, file: !654, line: 344, type: !1026, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !653, file: !654, line: 350, type: !1030, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !653, file: !654, line: 356, type: !1036, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !653, file: !654, line: 364, type: !1030, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !653, file: !654, line: 376, type: !1103, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1028, !998, !1014, !658}
!1105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !653, file: !654, line: 390, type: !1033, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !653, file: !654, line: 402, type: !1107, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1028, !998, !1004, !658}
!1109 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !653, file: !654, line: 416, type: !1110, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1028, !998, !1010, !658, !658}
!1112 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !653, file: !654, line: 422, type: !1026, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !653, file: !654, line: 439, type: !1114, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1028, !998, !658, !993}
!1116 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !653, file: !654, line: 453, type: !1117, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1028, !998, !1041, !1041}
!1119 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !653, file: !654, line: 458, type: !1026, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !653, file: !654, line: 464, type: !1110, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !653, file: !654, line: 476, type: !1103, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !653, file: !654, line: 481, type: !1030, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !653, file: !654, line: 487, type: !1107, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !653, file: !654, line: 492, type: !1033, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !653, file: !654, line: 498, type: !1114, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !653, file: !654, line: 503, type: !1127, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !998, !993}
!1129 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !653, file: !654, line: 513, type: !1130, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1028, !998, !658, !1010}
!1132 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !653, file: !654, line: 521, type: !1133, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1028, !998, !658, !1010, !658, !658}
!1135 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !653, file: !654, line: 531, type: !1136, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1028, !998, !658, !1014, !658}
!1138 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !653, file: !654, line: 537, type: !1139, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1028, !998, !658, !1014}
!1141 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !653, file: !654, line: 545, type: !1142, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1028, !998, !658, !658, !993}
!1144 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !653, file: !654, line: 551, type: !1145, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1041, !998, !1041, !993}
!1147 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !653, file: !654, line: 556, type: !1148, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !998, !1041, !658, !993}
!1150 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !653, file: !654, line: 562, type: !1151, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !998, !1041, !1041, !1041}
!1153 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !653, file: !654, line: 569, type: !1154, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1028, !1046, !1028, !658, !658}
!1156 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !653, file: !654, line: 583, type: !1157, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!15, !1046, !1010}
!1159 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !653, file: !654, line: 591, type: !1160, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!15, !1046, !658, !658, !1010}
!1162 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !653, file: !654, line: 602, type: !1163, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!15, !1046, !658, !658, !1010, !658, !658}
!1165 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !653, file: !654, line: 615, type: !1166, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!15, !1046, !1014}
!1168 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !653, file: !654, line: 618, type: !1169, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!15, !1046, !658, !658, !1014, !658}
!1171 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !653, file: !654, line: 626, type: !1172, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !998, !999, !1004}
!1174 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !653, file: !654, line: 629, type: !1175, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !998, !999, !1014}
!1177 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !653, file: !654, line: 656, type: !1178, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1046, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !653, file: !654, line: 46, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, templateParams: !1358, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1183 = !{!1184, !1185, !1186, !1187, !1190, !1194, !1198, !1204, !1210, !1213, !1217, !1220, !1223, !1224, !1228, !1231, !1234, !1237, !1240, !1243, !1246, !1249, !1254, !1255, !1258, !1259, !1260, !1263, !1264, !1269, !1273, !1274, !1275, !1278, !1281, !1282, !1283, !1289, !1295, !1296, !1297, !1300, !1303, !1304, !1305, !1306, !1310, !1313, !1316, !1319, !1323, !1326, !1330, !1333, !1336, !1339, !1342, !1343, !1346, !1347, !1348, !1352, !1353, !1354, !1355}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1182, file: !261, line: 1087, baseType: !264, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1182, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1182, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1182, file: !261, line: 1093, baseType: !1188, size: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1182, file: !261, line: 66, baseType: !1006)
!1190 = !DISubprogram(name: "XalanVector", scope: !1182, file: !261, line: 120, type: !1191, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !281, !269}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1182, file: !261, line: 132, type: !1195, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !281, !269}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1198 = !DISubprogram(name: "XalanVector", scope: !1182, file: !261, line: 149, type: !1199, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1193, !1201, !281, !269}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1182, file: !261, line: 115, baseType: !1182)
!1204 = !DISubprogram(name: "XalanVector", scope: !1182, file: !261, line: 177, type: !1205, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1193, !1207, !1207, !281}
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1182, file: !261, line: 92, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1210 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1182, file: !261, line: 197, type: !1211, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1197, !1207, !1207, !281}
!1213 = !DISubprogram(name: "XalanVector", scope: !1182, file: !261, line: 215, type: !1214, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1193, !269, !1216, !281}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!1217 = !DISubprogram(name: "~XalanVector", scope: !1182, file: !261, line: 233, type: !1218, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1193}
!1220 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1182, file: !261, line: 246, type: !1221, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1193, !1216}
!1223 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1182, file: !261, line: 256, type: !1218, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1182, file: !261, line: 268, type: !1225, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1227, !1193, !1227, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1182, file: !261, line: 91, baseType: !1188)
!1228 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1182, file: !261, line: 290, type: !1229, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1227, !1193, !1227}
!1231 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1182, file: !261, line: 296, type: !1232, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1193, !1227, !1207, !1207}
!1234 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1182, file: !261, line: 415, type: !1235, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1193, !1227, !269, !1216}
!1237 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1182, file: !261, line: 516, type: !1238, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1227, !1193, !1227, !1216}
!1240 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1182, file: !261, line: 538, type: !1241, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1193, !1207, !1207}
!1243 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1182, file: !261, line: 551, type: !1244, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1193, !1227, !1227}
!1246 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1182, file: !261, line: 561, type: !1247, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1193, !269, !1216}
!1249 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1182, file: !261, line: 571, type: !1250, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!269, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1254 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1182, file: !261, line: 579, type: !1250, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1182, file: !261, line: 587, type: !1256, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1193, !269}
!1258 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1182, file: !261, line: 595, type: !1247, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1182, file: !261, line: 628, type: !1250, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1182, file: !261, line: 636, type: !1261, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!351, !1252}
!1263 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1182, file: !261, line: 644, type: !1256, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1182, file: !261, line: 657, type: !1265, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1193}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1182, file: !261, line: 69, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1269 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1182, file: !261, line: 665, type: !1270, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1252}
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1182, file: !261, line: 70, baseType: !1216)
!1273 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1182, file: !261, line: 673, type: !1265, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1182, file: !261, line: 679, type: !1270, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1182, file: !261, line: 685, type: !1276, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1227, !1193}
!1278 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1182, file: !261, line: 693, type: !1279, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1207, !1252}
!1281 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1182, file: !261, line: 701, type: !1276, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1182, file: !261, line: 709, type: !1279, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1182, file: !261, line: 717, type: !1284, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1193}
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1182, file: !261, line: 112, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1182, file: !261, line: 96, baseType: !1288)
!1288 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1289 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1182, file: !261, line: 725, type: !1290, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1252}
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1182, file: !261, line: 113, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1182, file: !261, line: 97, baseType: !1294)
!1294 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1295 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1182, file: !261, line: 733, type: !1284, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1182, file: !261, line: 741, type: !1290, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1182, file: !261, line: 750, type: !1298, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1267, !1193, !269}
!1300 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1182, file: !261, line: 761, type: !1301, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1272, !1252, !269}
!1303 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1182, file: !261, line: 772, type: !1298, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1182, file: !261, line: 780, type: !1301, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1182, file: !261, line: 788, type: !1218, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1182, file: !261, line: 802, type: !1307, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1193, !1201}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!1310 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1182, file: !261, line: 848, type: !1311, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1193, !1309}
!1313 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1182, file: !261, line: 871, type: !1314, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!407, !1252}
!1316 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1182, file: !261, line: 877, type: !1317, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!281, !1193}
!1319 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1182, file: !261, line: 889, type: !1320, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1193}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1182, file: !261, line: 67, baseType: !1188)
!1323 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1182, file: !261, line: 905, type: !1324, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1252}
!1326 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1182, file: !261, line: 918, type: !1327, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1193, !1207, !1207}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1182, file: !261, line: 71, baseType: !270)
!1330 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1182, file: !261, line: 938, type: !1331, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1188, !1193, !269}
!1333 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1182, file: !261, line: 952, type: !1334, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1193, !1188}
!1336 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1182, file: !261, line: 961, type: !1337, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1268}
!1339 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1182, file: !261, line: 967, type: !1340, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1227, !1227}
!1342 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1182, file: !261, line: 978, type: !1221, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1182, file: !261, line: 1006, type: !1344, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1322, !1193, !269}
!1346 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1182, file: !261, line: 1017, type: !1256, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1182, file: !261, line: 1031, type: !1320, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1182, file: !261, line: 1037, type: !1349, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1252}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1182, file: !261, line: 68, baseType: !1208)
!1352 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1182, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1182, file: !261, line: 1049, type: !1256, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1182, file: !261, line: 1060, type: !1256, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1182, file: !261, line: 1073, type: !1356, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1329, !1193, !269, !269}
!1358 = !{!1359, !1360}
!1359 = !DITemplateTypeParameter(name: "Type", type: !1006)
!1360 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1362, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1362 = !{!1363}
!1363 = !DITemplateTypeParameter(name: "C", type: !1006)
!1364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !653, file: !654, line: 659, type: !1365, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!999, !998}
!1367 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !653, file: !654, line: 665, type: !1060, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !653, file: !654, line: 671, type: !1369, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!351, !1014, !658, !1014, !658}
!1371 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !653, file: !654, line: 678, type: !1372, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!351, !1014, !1014}
!1374 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !653, file: !654, line: 686, type: !1375, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!351, !1010, !1010}
!1377 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !653, file: !654, line: 691, type: !1378, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!351, !1010, !1014}
!1380 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !653, file: !654, line: 699, type: !1381, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!351, !1014, !1010}
!1383 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !653, file: !654, line: 714, type: !1384, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!658, !1014}
!1386 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !653, file: !654, line: 724, type: !1387, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!658, !1004}
!1389 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !653, file: !654, line: 727, type: !1390, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!658, !1014, !658}
!1392 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !653, file: !654, line: 739, type: !1393, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1046}
!1395 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !653, file: !654, line: 753, type: !1039, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !653, file: !654, line: 761, type: !1043, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !653, file: !654, line: 769, type: !1398, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1041, !998, !658}
!1400 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !653, file: !654, line: 777, type: !1401, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1045, !1046, !658}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !253, file: !252, line: 1499, baseType: !1404, size: 256, offset: 704)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !253, file: !252, line: 74, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1406, templateParams: !1582, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1406 = !{!1407, !1408, !1409, !1410, !1414, !1418, !1422, !1428, !1434, !1437, !1441, !1444, !1447, !1448, !1452, !1455, !1458, !1461, !1464, !1467, !1470, !1473, !1478, !1479, !1482, !1483, !1484, !1487, !1488, !1493, !1497, !1498, !1499, !1502, !1505, !1506, !1507, !1513, !1519, !1520, !1521, !1524, !1527, !1528, !1529, !1530, !1534, !1537, !1540, !1543, !1547, !1550, !1554, !1557, !1560, !1563, !1566, !1567, !1570, !1571, !1572, !1576, !1577, !1578, !1579}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1405, file: !261, line: 1087, baseType: !264, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1405, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1405, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1405, file: !261, line: 1093, baseType: !1411, size: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1405, file: !261, line: 66, baseType: !1413)
!1413 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1414 = !DISubprogram(name: "XalanVector", scope: !1405, file: !261, line: 120, type: !1415, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417, !281, !269}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1405, file: !261, line: 132, type: !1419, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421, !281, !269}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1422 = !DISubprogram(name: "XalanVector", scope: !1405, file: !261, line: 149, type: !1423, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1417, !1425, !281, !269}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1405, file: !261, line: 115, baseType: !1405)
!1428 = !DISubprogram(name: "XalanVector", scope: !1405, file: !261, line: 177, type: !1429, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1417, !1431, !1431, !281}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1405, file: !261, line: 92, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1434 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1405, file: !261, line: 197, type: !1435, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1421, !1431, !1431, !281}
!1437 = !DISubprogram(name: "XalanVector", scope: !1405, file: !261, line: 215, type: !1438, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1417, !269, !1440, !281}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1441 = !DISubprogram(name: "~XalanVector", scope: !1405, file: !261, line: 233, type: !1442, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1417}
!1444 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1405, file: !261, line: 246, type: !1445, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1417, !1440}
!1447 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1405, file: !261, line: 256, type: !1442, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1405, file: !261, line: 268, type: !1449, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1417, !1451, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1405, file: !261, line: 91, baseType: !1411)
!1452 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1405, file: !261, line: 290, type: !1453, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1451, !1417, !1451}
!1455 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1405, file: !261, line: 296, type: !1456, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1417, !1451, !1431, !1431}
!1458 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1405, file: !261, line: 415, type: !1459, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1417, !1451, !269, !1440}
!1461 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1405, file: !261, line: 516, type: !1462, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1451, !1417, !1451, !1440}
!1464 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1405, file: !261, line: 538, type: !1465, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1417, !1431, !1431}
!1467 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1405, file: !261, line: 551, type: !1468, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1417, !1451, !1451}
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1405, file: !261, line: 561, type: !1471, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1417, !269, !1440}
!1473 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1405, file: !261, line: 571, type: !1474, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!269, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1478 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1405, file: !261, line: 579, type: !1474, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1405, file: !261, line: 587, type: !1480, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1417, !269}
!1482 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1405, file: !261, line: 595, type: !1471, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1405, file: !261, line: 628, type: !1474, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1405, file: !261, line: 636, type: !1485, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!351, !1476}
!1487 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1405, file: !261, line: 644, type: !1480, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1405, file: !261, line: 657, type: !1489, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !1417}
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1405, file: !261, line: 69, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1493 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1405, file: !261, line: 665, type: !1494, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1476}
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1405, file: !261, line: 70, baseType: !1440)
!1497 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1405, file: !261, line: 673, type: !1489, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1405, file: !261, line: 679, type: !1494, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1405, file: !261, line: 685, type: !1500, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1451, !1417}
!1502 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1405, file: !261, line: 693, type: !1503, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1431, !1476}
!1505 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1405, file: !261, line: 701, type: !1500, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1405, file: !261, line: 709, type: !1503, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1405, file: !261, line: 717, type: !1508, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1417}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1405, file: !261, line: 112, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1405, file: !261, line: 96, baseType: !1512)
!1512 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1513 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1405, file: !261, line: 725, type: !1514, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1476}
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1405, file: !261, line: 113, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1405, file: !261, line: 97, baseType: !1518)
!1518 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1519 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1405, file: !261, line: 733, type: !1508, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1405, file: !261, line: 741, type: !1514, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1405, file: !261, line: 750, type: !1522, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1491, !1417, !269}
!1524 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1405, file: !261, line: 761, type: !1525, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1496, !1476, !269}
!1527 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1405, file: !261, line: 772, type: !1522, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1405, file: !261, line: 780, type: !1525, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1405, file: !261, line: 788, type: !1442, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1405, file: !261, line: 802, type: !1531, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1417, !1425}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1427, size: 64)
!1534 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1405, file: !261, line: 848, type: !1535, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1417, !1533}
!1537 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1405, file: !261, line: 871, type: !1538, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!407, !1476}
!1540 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1405, file: !261, line: 877, type: !1541, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!281, !1417}
!1543 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1405, file: !261, line: 889, type: !1544, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1417}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1405, file: !261, line: 67, baseType: !1411)
!1547 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1405, file: !261, line: 905, type: !1548, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1476}
!1550 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1405, file: !261, line: 918, type: !1551, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1417, !1431, !1431}
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1405, file: !261, line: 71, baseType: !270)
!1554 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1405, file: !261, line: 938, type: !1555, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1411, !1417, !269}
!1557 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1405, file: !261, line: 952, type: !1558, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1417, !1411}
!1560 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1405, file: !261, line: 961, type: !1561, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1492}
!1563 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1405, file: !261, line: 967, type: !1564, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1451, !1451}
!1566 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1405, file: !261, line: 978, type: !1445, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1405, file: !261, line: 1006, type: !1568, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1546, !1417, !269}
!1570 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1405, file: !261, line: 1017, type: !1480, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1405, file: !261, line: 1031, type: !1544, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1405, file: !261, line: 1037, type: !1573, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1476}
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1405, file: !261, line: 68, baseType: !1432)
!1576 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1405, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1405, file: !261, line: 1049, type: !1480, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1405, file: !261, line: 1060, type: !1480, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1405, file: !261, line: 1073, type: !1580, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1553, !1417, !269, !269}
!1582 = !{!1583, !1584}
!1583 = !DITemplateTypeParameter(name: "Type", type: !1413)
!1584 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1586, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1586 = !{!1587}
!1587 = !DITemplateTypeParameter(name: "C", type: !1413)
!1588 = !DISubprogram(name: "XPathExpression", scope: !253, file: !252, line: 722, type: !1589, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591, !999}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DISubprogram(name: "~XPathExpression", scope: !253, file: !252, line: 724, type: !1593, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1591}
!1595 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !253, file: !252, line: 727, type: !1596, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!999, !1591}
!1598 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !253, file: !252, line: 735, type: !1593, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !253, file: !252, line: 741, type: !1593, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !253, file: !252, line: 749, type: !1601, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!461, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!1605 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !253, file: !252, line: 766, type: !1606, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!462, !1603}
!1608 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !253, file: !252, line: 785, type: !1609, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1603}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !253, file: !252, line: 79, baseType: !295)
!1612 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !253, file: !252, line: 795, type: !1613, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!351, !1603, !1611}
!1615 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !253, file: !252, line: 806, type: !1616, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!351, !1603, !461}
!1618 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !253, file: !252, line: 819, type: !1619, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!462, !1603, !461}
!1621 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !253, file: !252, line: 835, type: !1622, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!462, !1603, !1611}
!1624 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !253, file: !252, line: 855, type: !1625, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1591, !461, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!1629 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !253, file: !252, line: 865, type: !1622, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !253, file: !252, line: 878, type: !1631, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!462, !1603, !1611, !999}
!1633 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !253, file: !252, line: 890, type: !1634, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!462, !1603, !461, !999}
!1636 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !253, file: !252, line: 903, type: !1637, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1611, !1603, !1611}
!1639 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !253, file: !252, line: 920, type: !1640, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!461, !1603, !461}
!1642 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !253, file: !252, line: 943, type: !1643, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1591, !251, !461, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !253, file: !252, line: 72, baseType: !260)
!1648 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !253, file: !252, line: 955, type: !1649, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!461, !1591, !251}
!1651 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !253, file: !252, line: 964, type: !1652, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!461, !1591, !251, !1645}
!1654 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !253, file: !252, line: 985, type: !1655, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1591, !461, !251, !251}
!1657 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !253, file: !252, line: 997, type: !1658, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!462, !1591, !251, !461}
!1660 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !253, file: !252, line: 1011, type: !1661, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1591, !461}
!1663 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !253, file: !252, line: 1027, type: !1664, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1591, !462, !461, !461}
!1666 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !253, file: !252, line: 1043, type: !1667, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1591, !462, !461}
!1669 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !253, file: !252, line: 1055, type: !1670, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!351, !462}
!1672 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !253, file: !252, line: 1063, type: !1661, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !253, file: !252, line: 1071, type: !1674, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!351, !1603}
!1676 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !253, file: !252, line: 1082, type: !1677, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!257, !1603}
!1679 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !253, file: !252, line: 1088, type: !1680, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!351, !1603, !257}
!1682 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !253, file: !252, line: 1099, type: !1677, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !253, file: !252, line: 1108, type: !1593, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !253, file: !252, line: 1120, type: !1685, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1603, !1689}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !253, file: !252, line: 86, baseType: !257)
!1690 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !253, file: !252, line: 1133, type: !1691, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1687, !1591}
!1693 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !253, file: !252, line: 1151, type: !1691, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !253, file: !252, line: 1178, type: !1695, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1687, !1603, !1689, !1697}
!1697 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !253, file: !252, line: 1163, baseType: !6, size: 32, elements: !1698, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1698 = !{!1699, !1700}
!1699 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1700 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1701 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1201, type: !1702, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1591, !1010}
!1704 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1213, type: !1705, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1591, !1413, !1010}
!1707 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1227, type: !1702, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1240, type: !1705, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1254, type: !1710, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1591, !1689, !1697, !1010}
!1712 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !253, file: !252, line: 1273, type: !1713, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1603, !1715, !461}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !14, file: !1717, line: 35, flags: DIFlagFwdDecl)
!1717 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !253, file: !252, line: 1284, type: !1719, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1603, !1721, !461}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !253, file: !252, line: 64, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !379, file: !1724, line: 141, baseType: !1725)
!1724 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1725 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !379, file: !1724, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1726 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !253, file: !252, line: 1295, type: !1727, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1603, !1715, !257}
!1729 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !253, file: !252, line: 1306, type: !1730, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1603, !1721, !257}
!1732 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !253, file: !252, line: 1316, type: !1733, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1603, !1715}
!1735 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !253, file: !252, line: 1325, type: !1736, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1603, !1721, !281}
!1738 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !253, file: !252, line: 1336, type: !1739, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1591, !304}
!1741 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !253, file: !252, line: 1352, type: !1742, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1591, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1745 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1361, type: !1702, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1371, type: !1705, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !253, file: !252, line: 1382, type: !1748, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1591, !1413}
!1750 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !253, file: !252, line: 1390, type: !1751, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1413, !1603, !15}
!1753 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !253, file: !252, line: 1403, type: !1593, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !253, file: !252, line: 1411, type: !1702, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !253, file: !252, line: 1422, type: !1756, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1010, !1603}
!1758 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !253, file: !252, line: 1441, type: !1759, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1689, !1603, !1689, !1697}
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1762 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1763 = !DIEnumerator(name: "eEMPTY", value: -2)
!1764 = !DIEnumerator(name: "eENDOP", value: -1)
!1765 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1766 = !DIEnumerator(name: "eOP_OR", value: 2)
!1767 = !DIEnumerator(name: "eOP_AND", value: 3)
!1768 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1769 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1770 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1771 = !DIEnumerator(name: "eOP_LT", value: 7)
!1772 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1773 = !DIEnumerator(name: "eOP_GT", value: 9)
!1774 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1775 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1776 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1777 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1778 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1779 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1780 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1781 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1782 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1783 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1784 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1785 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1786 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1787 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1788 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1789 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1790 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1791 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1792 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1793 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1794 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1795 = !DIEnumerator(name: "eNODENAME", value: 31)
!1796 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1797 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1798 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1799 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1800 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1801 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1802 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1803 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1804 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1805 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1806 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1807 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1808 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1809 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1810 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1811 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1812 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1813 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1814 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1815 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1816 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1817 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1818 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1819 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1820 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1821 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1822 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1823 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1824 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1825 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1826 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1827 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1828 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1829 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1830 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1831 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1832 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1833 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1834 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1835 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1836 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1837 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1838 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1839 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1840 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1841 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1842 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1843 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1844 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1845 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1847, file: !1846, line: 84, baseType: !6, size: 32, elements: !2399, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1846 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !14, file: !1846, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, identifier: "_ZTSN11xalanc_1_105XPathE")
!1848 = !{!1849, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1866, !1867, !1986, !1987, !1990, !1991, !1995, !1999, !2002, !2005, !2006, !2066, !2070, !2074, !2077, !2094, !2100, !2107, !2110, !2113, !2116, !2119, !2122, !2125, !2128, !2131, !2134, !2137, !2140, !2143, !2146, !2149, !2152, !2155, !2158, !2162, !2166, !2169, !2172, !2175, !2179, !2185, !2188, !2191, !2194, !2197, !2198, !2203, !2204, !2207, !2210, !2213, !2216, !2217, !2220, !2223, !2226, !2229, !2232, !2233, !2234, !2235, !2236, !2237, !2240, !2244, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2277, !2280, !2283, !2286, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2299, !2300, !2301, !2302, !2303, !2304, !2312, !2313, !2317, !2320, !2323, !2324, !2325, !2326, !2329, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2342, !2343, !2344, !2345, !2349, !2353, !2356, !2359, !2363, !2366, !2369, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2389, !2392, !2393, !2396}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1847, file: !1846, line: 76, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: -1)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1847, file: !1846, line: 77, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1847, file: !1846, line: 78, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1847, file: !1846, line: 79, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1847, file: !1846, line: 80, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1847, file: !1846, line: 81, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1847, file: !1846, line: 82, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1847, file: !1846, line: 2611, baseType: !253, size: 960)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1847, file: !1846, line: 2616, baseType: !1861, size: 64, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1847, file: !1846, line: 66, baseType: !1864)
!1864 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !267, file: !1865, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1865 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1847, file: !1846, line: 2623, baseType: !351, size: 8, offset: 1024)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1847, file: !1846, line: 2630, baseType: !1868, flags: DIFlagStaticMember)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1847, file: !1846, line: 967, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !14, file: !1870, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1871, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1870 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1916, !1919, !1921, !1929, !1932, !1935, !1939, !1942, !1945, !1946, !1947, !1953, !1956, !1959, !1962, !1965, !1968, !1971, !1974, !1977, !1980, !1983}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1869, file: !1870, line: 323, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1869, file: !1870, line: 326, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1869, file: !1870, line: 329, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1869, file: !1870, line: 332, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1869, file: !1870, line: 335, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1869, file: !1870, line: 338, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1869, file: !1870, line: 341, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1869, file: !1870, line: 344, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1869, file: !1870, line: 347, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1869, file: !1870, line: 350, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1869, file: !1870, line: 353, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1869, file: !1870, line: 356, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1869, file: !1870, line: 359, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1869, file: !1870, line: 362, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1869, file: !1870, line: 365, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1869, file: !1870, line: 368, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1869, file: !1870, line: 371, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1869, file: !1870, line: 374, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1869, file: !1870, line: 377, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1869, file: !1870, line: 380, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1869, file: !1870, line: 383, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1869, file: !1870, line: 386, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1869, file: !1870, line: 389, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1869, file: !1870, line: 392, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1869, file: !1870, line: 395, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1869, file: !1870, line: 398, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1869, file: !1870, line: 401, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1869, file: !1870, line: 404, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1869, file: !1870, line: 407, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1869, file: !1870, line: 410, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1869, file: !1870, line: 413, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1869, file: !1870, line: 416, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1869, file: !1870, line: 419, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1869, file: !1870, line: 422, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1869, file: !1870, line: 425, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1869, file: !1870, line: 428, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1869, file: !1870, line: 431, baseType: !1909, flags: DIFlagPublic | DIFlagStaticMember)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1910, elements: !1851)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1869, file: !1870, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1912, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1912 = !{!1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1911, file: !1870, line: 313, baseType: !1014, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1911, file: !1870, line: 315, baseType: !1915, size: 32, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1869, file: !1870, line: 95, baseType: !658)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1869, file: !1870, line: 434, baseType: !1917, flags: DIFlagPublic | DIFlagStaticMember)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1869, file: !1870, line: 94, baseType: !270)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1869, file: !1870, line: 459, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1869, file: !1870, line: 461, baseType: !1922, size: 2304, offset: 64)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, size: 2304, elements: !1927)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !14, file: !1926, line: 52, flags: DIFlagFwdDecl)
!1926 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1927 = !{!1928}
!1928 = !DISubrange(count: 36)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1869, file: !1870, line: 463, baseType: !1930, size: 64, offset: 2368)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1869, file: !1870, line: 466, baseType: !1933, flags: DIFlagStaticMember)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1935 = !DISubprogram(name: "XPathFunctionTable", scope: !1869, file: !1870, line: 103, type: !1936, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1938, !351}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DISubprogram(name: "~XPathFunctionTable", scope: !1869, file: !1870, line: 105, type: !1940, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1938}
!1942 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1869, file: !1870, line: 108, type: !1943, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1938, !999}
!1945 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1869, file: !1870, line: 116, type: !1940, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1869, file: !1870, line: 122, type: !1940, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 131, type: !1948, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1951, !1010}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1953 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1869, file: !1870, line: 157, type: !1954, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1950, !1951, !15}
!1956 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 172, type: !1957, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1010, !1951, !15, !1028}
!1959 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 193, type: !1960, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!15, !1951, !1010}
!1962 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1869, file: !1870, line: 205, type: !1963, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1938, !1010, !1950}
!1965 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 219, type: !1966, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!351, !1938, !1010}
!1968 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1869, file: !1870, line: 231, type: !1969, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1938, !1014, !1950}
!1971 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1869, file: !1870, line: 242, type: !1972, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!351, !1938, !1014}
!1974 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 251, type: !1975, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!351, !1951, !1010}
!1977 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1869, file: !1870, line: 439, type: !1978, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!15, !1010}
!1980 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1869, file: !1870, line: 447, type: !1981, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!15, !1014}
!1983 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1869, file: !1870, line: 455, type: !1984, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!15, !1014, !1915}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1847, file: !1846, line: 2632, baseType: !652, flags: DIFlagStaticMember)
!1987 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1847, file: !1846, line: 149, type: !1988, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !999}
!1990 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1847, file: !1846, line: 155, type: !446, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubprogram(name: "XPath", scope: !1847, file: !1846, line: 163, type: !1992, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1994, !999, !1861}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1847, file: !1846, line: 166, type: !1996, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !999, !1861}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1999 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1847, file: !1846, line: 169, type: !2000, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!999, !1994}
!2002 = !DISubprogram(name: "~XPath", scope: !1847, file: !1846, line: 173, type: !2003, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1994}
!2005 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1847, file: !1846, line: 179, type: !2003, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 193, type: !2007, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !2054, !2056, !2059, !2063}
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !2011, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2012, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2011 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !{!2013, !2016, !2020, !2024, !2028, !2031, !2032, !2036, !2041, !2045, !2049, !2052, !2053}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2010, file: !2011, line: 681, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !2011, line: 61, flags: DIFlagFwdDecl)
!2016 = !DISubprogram(name: "XObjectPtr", scope: !2010, file: !2011, line: 595, type: !2017, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2019, !2014}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DISubprogram(name: "XObjectPtr", scope: !2010, file: !2011, line: 601, type: !2021, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2019, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 64)
!2024 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2010, file: !2011, line: 608, type: !2025, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2027, !2019, !2023}
!2027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2010, size: 64)
!2028 = !DISubprogram(name: "~XObjectPtr", scope: !2010, file: !2011, line: 622, type: !2029, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2019}
!2031 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2010, file: !2011, line: 628, type: !2029, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2010, file: !2011, line: 638, type: !2033, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!351, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2010, file: !2011, line: 644, type: !2037, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !2035}
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2041 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2010, file: !2011, line: 650, type: !2042, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !2019}
!2044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2015, size: 64)
!2045 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2010, file: !2011, line: 656, type: !2046, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!2048, !2035}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2049 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2010, file: !2011, line: 662, type: !2050, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2014, !2019}
!2052 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2010, file: !2011, line: 668, type: !2046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2010, file: !2011, line: 674, type: !2050, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !2058, line: 44, flags: DIFlagFwdDecl)
!2058 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2061 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2062, line: 37, flags: DIFlagFwdDecl)
!2062 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2065, line: 72, flags: DIFlagFwdDecl)
!2065 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 207, type: !2067, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2054, !2056, !2059, !2063, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!2070 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 222, type: !2071, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2054, !2056, !2059, !2063, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!2074 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 238, type: !2075, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2054, !2056, !2059, !2063, !1028}
!2077 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1847, file: !1846, line: 256, type: !2078, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2054, !2056, !2059, !2063, !2080, !2083}
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2081, size: 64)
!2081 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !14, file: !2082, line: 62, flags: DIFlagFwdDecl)
!2082 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1847, file: !1846, line: 244, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2085, size: 128, extraData: !2081)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2087, !2088, !2093}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2092, line: 67, baseType: !669)
!2092 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2094 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 283, type: !2095, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2009, !2054, !2056, !2059, !2063, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2098, size: 64)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !14, file: !2099, line: 44, flags: DIFlagFwdDecl)
!2099 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 299, type: !2101, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2009, !2054, !2056, !2059, !2103, !2063}
!2103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2105)
!2105 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !14, file: !2106, line: 42, flags: DIFlagFwdDecl)
!2106 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2107 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 323, type: !2108, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2054, !2056, !2059, !2103, !2063, !2069}
!2110 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 348, type: !2111, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2054, !2056, !2059, !2103, !2063, !2073}
!2113 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 374, type: !2114, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2054, !2056, !2059, !2103, !2063, !1028}
!2116 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1847, file: !1846, line: 400, type: !2117, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2054, !2056, !2059, !2103, !2063, !2080, !2083}
!2119 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 437, type: !2120, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2009, !2054, !2056, !2059, !2103, !2063, !2097}
!2122 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 462, type: !2123, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2009, !2054, !2063}
!2125 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 483, type: !2126, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2054, !2063, !2069}
!2128 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 507, type: !2129, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2054, !2063, !2073}
!2131 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 532, type: !2132, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2054, !2063, !1028}
!2134 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1847, file: !1846, line: 557, type: !2135, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2054, !2063, !2080, !2083}
!2137 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 594, type: !2138, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2009, !2054, !2063, !2097}
!2140 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 619, type: !2141, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2009, !2054, !2059, !2063}
!2143 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 647, type: !2144, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2054, !2059, !2063, !2069}
!2146 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 677, type: !2147, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2054, !2059, !2063, !2073}
!2149 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 708, type: !2150, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2054, !2059, !2063, !1028}
!2152 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1847, file: !1846, line: 736, type: !2153, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2054, !2059, !2063, !2080, !2083}
!2155 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 779, type: !2156, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2010, !2054, !2059, !2063, !2097}
!2158 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1847, file: !1846, line: 804, type: !2159, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !1994}
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!2162 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1847, file: !1846, line: 815, type: !2163, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2165, !2054}
!2165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!2166 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1847, file: !1846, line: 821, type: !2167, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!1413, !1845}
!2169 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 858, type: !2170, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1845, !2054, !2056, !2063}
!2172 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 871, type: !2173, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1845, !2054, !2056, !2059, !2063}
!2175 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 885, type: !2176, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2009, !2054, !2056, !2178, !2063}
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1847, file: !1846, line: 68, baseType: !1611)
!2179 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1847, file: !1846, line: 899, type: !2180, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2054, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1847, file: !1846, line: 143, baseType: !2184)
!2184 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !14, file: !261, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!2185 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1847, file: !1846, line: 908, type: !2186, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !1010, !1950}
!2188 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1847, file: !1846, line: 923, type: !2189, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !1014, !1950}
!2191 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 938, type: !2192, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!351, !1010}
!2194 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1847, file: !1846, line: 950, type: !2195, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!351, !1014}
!2197 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 962, type: !2192, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1847, file: !1846, line: 975, type: !2199, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2201}
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1868)
!2203 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1847, file: !1846, line: 1009, type: !446, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1847, file: !1846, line: 1015, type: !2205, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!351, !2054}
!2207 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1847, file: !1846, line: 1021, type: !2208, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !1994, !351}
!2210 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1847, file: !1846, line: 1027, type: !2211, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1861, !2054}
!2213 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1847, file: !1846, line: 1033, type: !2214, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !1994, !1861}
!2216 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1254, type: !2176, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 1268, type: !2218, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2054, !2056, !2178, !2063, !2069}
!2220 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 1283, type: !2221, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2054, !2056, !2178, !2063, !2073}
!2223 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 1298, type: !2224, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2054, !2056, !2178, !2063, !1028}
!2226 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1314, type: !2227, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2054, !2056, !2178, !2063, !2080, !2083}
!2229 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 1330, type: !2230, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2054, !2056, !2178, !2063, !2097}
!2232 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1348, type: !2176, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 1362, type: !2218, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 1377, type: !2221, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 1393, type: !2224, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1409, type: !2227, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 1426, type: !2238, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2009, !2054, !2056, !2178, !2063, !2097}
!2240 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1847, file: !1846, line: 1439, type: !2241, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2054, !2056, !2063, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!2244 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1452, type: !2245, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!351, !2054, !2056, !2178, !2063}
!2247 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1465, type: !2245, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1478, type: !2245, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1491, type: !2245, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1504, type: !2245, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1517, type: !2245, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1530, type: !2245, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1543, type: !2245, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1556, type: !2255, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!1413, !2054, !2056, !2178, !2063}
!2257 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1570, type: !2227, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1585, type: !2255, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1599, type: !2227, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1614, type: !2255, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1628, type: !2227, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1643, type: !2255, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1657, type: !2227, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1672, type: !2255, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1686, type: !2227, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1701, type: !2255, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1715, type: !2227, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1730, type: !2176, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 1744, type: !2218, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 1759, type: !2221, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 1774, type: !2224, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1790, type: !2227, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 1805, type: !2230, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1818, type: !2275, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2009, !2054, !2178, !2063}
!2277 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1847, file: !1846, line: 1829, type: !2278, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2054, !2178, !2069}
!2280 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1847, file: !1846, line: 1840, type: !2281, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2054, !2178, !2073}
!2283 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 1852, type: !2284, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2054, !2178, !1028}
!2286 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1847, file: !1846, line: 1863, type: !2287, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2054, !2178, !2080, !2083}
!2289 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1875, type: !2275, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1887, type: !2176, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 1903, type: !2218, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1847, file: !1846, line: 1920, type: !2221, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 1937, type: !2224, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1847, file: !1846, line: 1956, type: !2227, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 1974, type: !2230, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1847, file: !1846, line: 1989, type: !2297, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1413, !2054, !2178}
!2299 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 1997, type: !2275, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1847, file: !1846, line: 2008, type: !2278, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1847, file: !1846, line: 2020, type: !2284, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1847, file: !1846, line: 2032, type: !2287, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2045, type: !2176, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2060, type: !2305, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2009, !2054, !2056, !2178, !1010, !1010, !2307, !2063}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1925, file: !1926, line: 64, baseType: !2310)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2064, file: !2065, line: 76, baseType: !2311)
!2311 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !14, file: !261, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2312 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2083, type: !2176, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2097, type: !2314, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2009, !2054, !2056, !2316, !2307, !2063}
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1847, file: !1846, line: 69, baseType: !462)
!2317 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2114, type: !2318, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1413, !2054, !2056, !2063}
!2320 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2130, type: !2321, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1413, !2054, !2063}
!2323 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2144, type: !2255, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2158, type: !2245, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2177, type: !2245, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1847, file: !1846, line: 2198, type: !2327, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!1010, !2054, !2056}
!2329 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2214, type: !2330, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1010, !2054, !2056, !2178, !2063}
!2332 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1847, file: !1846, line: 2226, type: !2327, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2237, type: !2330, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2250, type: !2318, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2268, type: !2255, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2289, type: !2255, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2306, type: !2255, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2323, type: !2255, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1847, file: !1846, line: 2338, type: !2340, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1413, !2054, !2056}
!2342 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2349, type: !2255, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2363, type: !2255, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2376, type: !2255, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubprogram(name: "XPath", scope: !1847, file: !1846, line: 2384, type: !2346, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !1994, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2055, size: 64)
!2349 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1847, file: !1846, line: 2387, type: !2350, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2352, !1994, !2348}
!2352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1847, size: 64)
!2353 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1847, file: !1846, line: 2390, type: !2354, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!351, !2054, !2348}
!2356 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1847, file: !1846, line: 2399, type: !2357, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2178, !2054}
!2359 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1847, file: !1846, line: 2411, type: !2360, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!1845, !2054, !2063, !2362, !2178}
!2362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2363 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2419, type: !2364, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2054, !2063, !2056, !2178, !2097}
!2366 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1847, file: !1846, line: 2436, type: !2367, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2056, !2054, !2063, !2056, !2178, !2243}
!2369 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2443, type: !2370, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2178, !2054, !2063, !2056, !2178, !2316, !2097}
!2372 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2451, type: !2370, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2459, type: !2370, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2467, type: !2370, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2475, type: !2370, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2483, type: !2370, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2491, type: !2370, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2499, type: !2370, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2507, type: !2370, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2515, type: !2370, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2523, type: !2370, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2531, type: !2370, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2539, type: !2370, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2547, type: !2370, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2555, type: !2370, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1847, file: !1846, line: 2574, type: !2387, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2178, !2054, !2063, !2178, !2097}
!2389 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1847, file: !1846, line: 2580, type: !2390, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1845, !2054, !2063, !2056, !2178}
!2392 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1847, file: !1846, line: 2586, type: !2390, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1847, file: !1846, line: 2594, type: !2394, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2054, !2056, !2063, !2178}
!2396 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 2600, type: !2397, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2054, !2056, !2063}
!2399 = !{!2400, !2401, !2402, !2403, !2404}
!2400 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2401 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2402 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2403 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2404 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2405 = !{!658}
!2406 = !{!2407, !2409, !2410, !2415, !2470, !2474, !2480, !2484, !2490, !2492, !2497, !2499, !2503, !2507, !2511, !2521, !2525, !2529, !2533, !2537, !2542, !2546, !2550, !2554, !2558, !2566, !2570, !2574, !2576, !2580, !2584, !2588, !2594, !2598, !2602, !2604, !2612, !2616, !2623, !2625, !2629, !2633, !2637, !2641, !2646, !2651, !2656, !2657, !2658, !2659, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2707, !2711, !2728, !2731, !2736, !2744, !2749, !2753, !2757, !2761, !2765, !2767, !2769, !2773, !2779, !2783, !2789, !2795, !2797, !2801, !2805, !2809, !2813, !2824, !2826, !2830, !2834, !2838, !2840, !2844, !2848, !2852, !2854, !2856, !2860, !2868, !2872, !2876, !2880, !2882, !2888, !2890, !2896, !2900, !2904, !2908, !2912, !2916, !2920, !2922, !2924, !2928, !2932, !2936, !2938, !2942, !2946, !2948, !2950, !2954, !2958, !2962, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2980, !2984, !2989, !2993, !2995, !2997, !2999, !3001, !3003, !3005, !3007, !3009, !3011, !3013, !3015, !3017, !3019, !3026, !3030, !3033, !3036, !3039, !3041, !3043, !3045, !3048, !3051, !3054, !3057, !3060, !3062, !3067, !3070, !3073, !3076, !3078, !3080, !3082, !3084, !3087, !3090, !3093, !3096, !3099, !3101, !3105, !3111, !3116, !3120, !3122, !3124, !3126, !3128, !3135, !3139, !3143, !3147, !3151, !3155, !3160, !3164, !3166, !3170, !3176, !3180, !3185, !3187, !3189, !3193, !3197, !3199, !3201, !3203, !3205, !3209, !3211, !3213, !3217, !3221, !3225, !3229, !3233, !3237, !3239, !3243, !3247, !3251, !3255, !3257, !3259, !3263, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3276, !3278, !3280, !3282, !3283, !3285, !3291, !3293, !3295, !3299, !3301, !3303, !3305, !3307, !3309, !3311, !3313, !3318, !3322, !3324, !3326, !3331, !3333, !3335, !3337, !3339, !3341, !3343, !3346, !3348, !3350, !3354, !3358, !3360, !3362, !3364, !3366, !3368, !3370, !3372, !3374, !3376, !3378, !3382, !3386, !3388, !3390, !3392, !3394, !3396, !3398, !3400, !3402, !3404, !3406, !3408, !3410, !3412, !3414, !3416, !3420, !3424, !3428, !3430, !3432, !3434, !3436, !3438, !3440, !3442, !3444, !3446, !3450, !3454, !3458, !3460, !3462, !3464, !3468, !3472, !3476, !3478, !3480, !3482, !3484, !3486, !3488, !3490, !3492, !3494, !3496, !3498, !3500, !3504, !3508, !3512, !3514, !3516, !3518, !3520, !3524, !3528, !3530, !3532, !3534, !3536, !3538, !3540, !3544, !3548, !3550, !3552, !3554, !3556, !3560, !3564, !3568, !3570, !3572, !3574, !3576, !3578, !3580, !3584, !3588, !3592, !3594, !3598, !3602, !3604, !3606, !3608, !3610, !3612, !3614, !3616, !3617, !3619, !3621, !3624}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !2408, line: 433)
!2408 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !994, line: 69)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2411, file: !2414, line: 58)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2412, line: 24, baseType: !2413)
!2412 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2413 = !DICompositeType(tag: DW_TAG_structure_type, file: !2412, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2414 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2416, file: !2417, line: 58)
!2416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2418, file: !2417, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2419, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2418 = !DINamespace(name: "__exception_ptr", scope: !379)
!2419 = !{!2420, !2422, !2426, !2429, !2430, !2435, !2436, !2440, !2445, !2449, !2453, !2456, !2457, !2460, !2463}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2416, file: !2417, line: 82, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2422 = !DISubprogram(name: "exception_ptr", scope: !2416, file: !2417, line: 84, type: !2423, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425, !2421}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2416, file: !2417, line: 86, type: !2427, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2425}
!2429 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2416, file: !2417, line: 87, type: !2427, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2416, file: !2417, line: 89, type: !2431, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2421, !2433}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2435 = !DISubprogram(name: "exception_ptr", scope: !2416, file: !2417, line: 97, type: !2427, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubprogram(name: "exception_ptr", scope: !2416, file: !2417, line: 99, type: !2437, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2425, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2434, size: 64)
!2440 = !DISubprogram(name: "exception_ptr", scope: !2416, file: !2417, line: 102, type: !2441, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2425, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !379, file: !841, line: 264, baseType: !2444)
!2444 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2445 = !DISubprogram(name: "exception_ptr", scope: !2416, file: !2417, line: 106, type: !2446, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2425, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2416, size: 64)
!2449 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2416, file: !2417, line: 119, type: !2450, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2452, !2425, !2439}
!2452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2416, size: 64)
!2453 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2416, file: !2417, line: 123, type: !2454, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2452, !2425, !2448}
!2456 = !DISubprogram(name: "~exception_ptr", scope: !2416, file: !2417, line: 130, type: !2427, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2416, file: !2417, line: 133, type: !2458, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2425, !2452}
!2460 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2416, file: !2417, line: 145, type: !2461, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!351, !2433}
!2463 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2416, file: !2417, line: 154, type: !2464, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2433}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2468)
!2468 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !379, file: !2469, line: 88, flags: DIFlagFwdDecl)
!2469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2418, entity: !2471, file: !2417, line: 74)
!2471 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !379, file: !2417, line: 70, type: !2472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2416}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2475, file: !2479, line: 52)
!2475 = !DISubprogram(name: "abs", scope: !2476, file: !2476, line: 840, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!15, !15}
!2479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2481, file: !2483, line: 127)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2476, line: 62, baseType: !2482)
!2482 = !DICompositeType(tag: DW_TAG_structure_type, file: !2476, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2485, file: !2483, line: 128)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2476, line: 70, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2476, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2487, identifier: "_ZTS6ldiv_t")
!2487 = !{!2488, !2489}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2486, file: !2476, line: 68, baseType: !787, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2486, file: !2476, line: 69, baseType: !787, size: 64, offset: 64)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2491, file: !2483, line: 130)
!2491 = !DISubprogram(name: "abort", scope: !2476, file: !2476, line: 591, type: !446, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2493, file: !2483, line: 134)
!2493 = !DISubprogram(name: "atexit", scope: !2476, file: !2476, line: 595, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!15, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2498, file: !2483, line: 137)
!2498 = !DISubprogram(name: "at_quick_exit", scope: !2476, file: !2476, line: 600, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2500, file: !2483, line: 140)
!2500 = !DISubprogram(name: "atof", scope: !2476, file: !2476, line: 101, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!1413, !1004}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2504, file: !2483, line: 141)
!2504 = !DISubprogram(name: "atoi", scope: !2476, file: !2476, line: 104, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!15, !1004}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2508, file: !2483, line: 142)
!2508 = !DISubprogram(name: "atol", scope: !2476, file: !2476, line: 107, type: !2509, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!787, !1004}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2512, file: !2483, line: 143)
!2512 = !DISubprogram(name: "bsearch", scope: !2476, file: !2476, line: 820, type: !2513, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2421, !2515, !2515, !270, !270, !2517}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2476, line: 808, baseType: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!15, !2515, !2515}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2522, file: !2483, line: 144)
!2522 = !DISubprogram(name: "calloc", scope: !2476, file: !2476, line: 542, type: !2523, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2421, !270, !270}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2526, file: !2483, line: 145)
!2526 = !DISubprogram(name: "div", scope: !2476, file: !2476, line: 852, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2481, !15, !15}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2530, file: !2483, line: 146)
!2530 = !DISubprogram(name: "exit", scope: !2476, file: !2476, line: 617, type: !2531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !15}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2534, file: !2483, line: 147)
!2534 = !DISubprogram(name: "free", scope: !2476, file: !2476, line: 565, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2421}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2538, file: !2483, line: 148)
!2538 = !DISubprogram(name: "getenv", scope: !2476, file: !2476, line: 634, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2541, !1004}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2543, file: !2483, line: 149)
!2543 = !DISubprogram(name: "labs", scope: !2476, file: !2476, line: 841, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!787, !787}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2547, file: !2483, line: 150)
!2547 = !DISubprogram(name: "ldiv", scope: !2476, file: !2476, line: 854, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2485, !787, !787}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2551, file: !2483, line: 151)
!2551 = !DISubprogram(name: "malloc", scope: !2476, file: !2476, line: 539, type: !2552, flags: DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2421, !270}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2555, file: !2483, line: 153)
!2555 = !DISubprogram(name: "mblen", scope: !2476, file: !2476, line: 922, type: !2556, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!15, !1004, !270}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2559, file: !2483, line: 154)
!2559 = !DISubprogram(name: "mbstowcs", scope: !2476, file: !2476, line: 933, type: !2560, flags: DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!270, !2562, !2565, !270}
!2562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1004)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2567, file: !2483, line: 155)
!2567 = !DISubprogram(name: "mbtowc", scope: !2476, file: !2476, line: 925, type: !2568, flags: DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!15, !2562, !2565, !270}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2571, file: !2483, line: 157)
!2571 = !DISubprogram(name: "qsort", scope: !2476, file: !2476, line: 830, type: !2572, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2421, !270, !270, !2517}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2575, file: !2483, line: 160)
!2575 = !DISubprogram(name: "quick_exit", scope: !2476, file: !2476, line: 623, type: !2531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2577, file: !2483, line: 163)
!2577 = !DISubprogram(name: "rand", scope: !2476, file: !2476, line: 453, type: !2578, flags: DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!15}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2581, file: !2483, line: 164)
!2581 = !DISubprogram(name: "realloc", scope: !2476, file: !2476, line: 550, type: !2582, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2421, !2421, !270}
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2585, file: !2483, line: 165)
!2585 = !DISubprogram(name: "srand", scope: !2476, file: !2476, line: 455, type: !2586, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !6}
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2589, file: !2483, line: 166)
!2589 = !DISubprogram(name: "strtod", scope: !2476, file: !2476, line: 117, type: !2590, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!1413, !2565, !2592}
!2592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2595, file: !2483, line: 167)
!2595 = !DISubprogram(name: "strtol", scope: !2476, file: !2476, line: 176, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!787, !2565, !2592, !15}
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2599, file: !2483, line: 168)
!2599 = !DISubprogram(name: "strtoul", scope: !2476, file: !2476, line: 180, type: !2600, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!272, !2565, !2592, !15}
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2603, file: !2483, line: 169)
!2603 = !DISubprogram(name: "system", scope: !2476, file: !2476, line: 784, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2605, file: !2483, line: 171)
!2605 = !DISubprogram(name: "wcstombs", scope: !2476, file: !2476, line: 936, type: !2606, flags: DIFlagPrototyped, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!270, !2608, !2609, !270}
!2608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2541)
!2609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2564)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2613, file: !2483, line: 172)
!2613 = !DISubprogram(name: "wctomb", scope: !2476, file: !2476, line: 929, type: !2614, flags: DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!15, !2541, !2564}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2617, file: !2483, line: 200)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2476, line: 80, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2476, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2619, identifier: "_ZTS7lldiv_t")
!2619 = !{!2620, !2622}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2618, file: !2476, line: 78, baseType: !2621, size: 64)
!2621 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2618, file: !2476, line: 79, baseType: !2621, size: 64, offset: 64)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2624, file: !2483, line: 206)
!2624 = !DISubprogram(name: "_Exit", scope: !2476, file: !2476, line: 629, type: !2531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2626, file: !2483, line: 210)
!2626 = !DISubprogram(name: "llabs", scope: !2476, file: !2476, line: 844, type: !2627, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2621, !2621}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2630, file: !2483, line: 216)
!2630 = !DISubprogram(name: "lldiv", scope: !2476, file: !2476, line: 858, type: !2631, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2617, !2621, !2621}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2634, file: !2483, line: 227)
!2634 = !DISubprogram(name: "atoll", scope: !2476, file: !2476, line: 112, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2621, !1004}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2638, file: !2483, line: 228)
!2638 = !DISubprogram(name: "strtoll", scope: !2476, file: !2476, line: 200, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2621, !2565, !2592, !15}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2642, file: !2483, line: 229)
!2642 = !DISubprogram(name: "strtoull", scope: !2476, file: !2476, line: 205, type: !2643, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2645, !2565, !2592, !15}
!2645 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2647, file: !2483, line: 231)
!2647 = !DISubprogram(name: "strtof", scope: !2476, file: !2476, line: 123, type: !2648, flags: DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2565, !2592}
!2650 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2652, file: !2483, line: 232)
!2652 = !DISubprogram(name: "strtold", scope: !2476, file: !2476, line: 126, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2565, !2592}
!2655 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2617, file: !2483, line: 240)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2624, file: !2483, line: 242)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2626, file: !2483, line: 244)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2660, file: !2483, line: 245)
!2660 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !2483, line: 213, type: !2631, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2630, file: !2483, line: 246)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2634, file: !2483, line: 248)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2647, file: !2483, line: 249)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2638, file: !2483, line: 250)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2642, file: !2483, line: 251)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2652, file: !2483, line: 252)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2491, file: !2668, line: 38)
!2668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2493, file: !2668, line: 39)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2530, file: !2668, line: 40)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2498, file: !2668, line: 43)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2575, file: !2668, line: 46)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2481, file: !2668, line: 51)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2485, file: !2668, line: 52)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2676, file: !2668, line: 54)
!2676 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !379, file: !2479, line: 103, type: !2677, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !2679}
!2679 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2500, file: !2668, line: 55)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2504, file: !2668, line: 56)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2508, file: !2668, line: 57)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2512, file: !2668, line: 58)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2522, file: !2668, line: 59)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2660, file: !2668, line: 60)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2534, file: !2668, line: 61)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2538, file: !2668, line: 62)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2543, file: !2668, line: 63)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2547, file: !2668, line: 64)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2551, file: !2668, line: 65)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2555, file: !2668, line: 67)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2559, file: !2668, line: 68)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2567, file: !2668, line: 69)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2571, file: !2668, line: 71)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2577, file: !2668, line: 72)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2581, file: !2668, line: 73)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2585, file: !2668, line: 74)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2589, file: !2668, line: 75)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2595, file: !2668, line: 76)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2599, file: !2668, line: 77)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2603, file: !2668, line: 78)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2605, file: !2668, line: 80)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2613, file: !2668, line: 81)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !457, line: 40)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2706, line: 40)
!2706 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2708, entity: !2709, file: !2710, line: 58)
!2708 = !DINamespace(name: "__gnu_debug", scope: null)
!2709 = !DINamespace(name: "__debug", scope: !379)
!2710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2712, file: !2727, line: 64)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2713, line: 6, baseType: !2714)
!2713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2715, line: 21, baseType: !2716)
!2715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2715, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2717, identifier: "_ZTS11__mbstate_t")
!2717 = !{!2718, !2719}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2716, file: !2715, line: 15, baseType: !15, size: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2716, file: !2715, line: 20, baseType: !2720, size: 32, offset: 32)
!2720 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2716, file: !2715, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2721, identifier: "_ZTSN11__mbstate_tUt_E")
!2721 = !{!2722, !2723}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2720, file: !2715, line: 18, baseType: !6, size: 32)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2720, file: !2715, line: 19, baseType: !2724, size: 32)
!2724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 32, elements: !2725)
!2725 = !{!2726}
!2726 = !DISubrange(count: 4)
!2727 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2729, file: !2727, line: 141)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2730, line: 20, baseType: !6)
!2730 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2732, file: !2727, line: 143)
!2732 = !DISubprogram(name: "btowc", scope: !2733, file: !2733, line: 284, type: !2734, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!2729, !15}
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2737, file: !2727, line: 144)
!2737 = !DISubprogram(name: "fgetwc", scope: !2733, file: !2733, line: 726, type: !2738, flags: DIFlagPrototyped, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2729, !2740}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2742, line: 5, baseType: !2743)
!2742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2742, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2745, file: !2727, line: 145)
!2745 = !DISubprogram(name: "fgetws", scope: !2733, file: !2733, line: 755, type: !2746, flags: DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2563, !2562, !15, !2748}
!2748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2740)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2750, file: !2727, line: 146)
!2750 = !DISubprogram(name: "fputwc", scope: !2733, file: !2733, line: 740, type: !2751, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2729, !2564, !2740}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2754, file: !2727, line: 147)
!2754 = !DISubprogram(name: "fputws", scope: !2733, file: !2733, line: 762, type: !2755, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!15, !2609, !2748}
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2758, file: !2727, line: 148)
!2758 = !DISubprogram(name: "fwide", scope: !2733, file: !2733, line: 573, type: !2759, flags: DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!15, !2740, !15}
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2762, file: !2727, line: 149)
!2762 = !DISubprogram(name: "fwprintf", scope: !2733, file: !2733, line: 580, type: !2763, flags: DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!15, !2748, !2609, null}
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2766, file: !2727, line: 150)
!2766 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2733, file: !2733, line: 640, type: !2763, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2768, file: !2727, line: 151)
!2768 = !DISubprogram(name: "getwc", scope: !2733, file: !2733, line: 727, type: !2738, flags: DIFlagPrototyped, spFlags: 0)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2770, file: !2727, line: 152)
!2770 = !DISubprogram(name: "getwchar", scope: !2733, file: !2733, line: 733, type: !2771, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!2729}
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2774, file: !2727, line: 153)
!2774 = !DISubprogram(name: "mbrlen", scope: !2733, file: !2733, line: 307, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!270, !2565, !270, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2778)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2780, file: !2727, line: 154)
!2780 = !DISubprogram(name: "mbrtowc", scope: !2733, file: !2733, line: 296, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!270, !2562, !2565, !270, !2777}
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2784, file: !2727, line: 155)
!2784 = !DISubprogram(name: "mbsinit", scope: !2733, file: !2733, line: 292, type: !2785, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!15, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2712)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2790, file: !2727, line: 156)
!2790 = !DISubprogram(name: "mbsrtowcs", scope: !2733, file: !2733, line: 337, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!270, !2562, !2793, !270, !2777}
!2793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2794)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2796, file: !2727, line: 157)
!2796 = !DISubprogram(name: "putwc", scope: !2733, file: !2733, line: 741, type: !2751, flags: DIFlagPrototyped, spFlags: 0)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2798, file: !2727, line: 158)
!2798 = !DISubprogram(name: "putwchar", scope: !2733, file: !2733, line: 747, type: !2799, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2729, !2564}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2802, file: !2727, line: 160)
!2802 = !DISubprogram(name: "swprintf", scope: !2733, file: !2733, line: 590, type: !2803, flags: DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!15, !2562, !270, !2609, null}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2806, file: !2727, line: 162)
!2806 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2733, file: !2733, line: 647, type: !2807, flags: DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!15, !2609, !2609, null}
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2810, file: !2727, line: 163)
!2810 = !DISubprogram(name: "ungetwc", scope: !2733, file: !2733, line: 770, type: !2811, flags: DIFlagPrototyped, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!2729, !2729, !2740}
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2814, file: !2727, line: 164)
!2814 = !DISubprogram(name: "vfwprintf", scope: !2733, file: !2733, line: 598, type: !2815, flags: DIFlagPrototyped, spFlags: 0)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!15, !2748, !2609, !2817}
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2819, identifier: "_ZTS13__va_list_tag")
!2819 = !{!2820, !2821, !2822, !2823}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2818, file: !1, baseType: !6, size: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2818, file: !1, baseType: !6, size: 32, offset: 32)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2818, file: !1, baseType: !2421, size: 64, offset: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2818, file: !1, baseType: !2421, size: 64, offset: 128)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2825, file: !2727, line: 166)
!2825 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2733, file: !2733, line: 693, type: !2815, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2827, file: !2727, line: 169)
!2827 = !DISubprogram(name: "vswprintf", scope: !2733, file: !2733, line: 611, type: !2828, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!15, !2562, !270, !2609, !2817}
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2831, file: !2727, line: 172)
!2831 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2733, file: !2733, line: 700, type: !2832, flags: DIFlagPrototyped, spFlags: 0)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!15, !2609, !2609, !2817}
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2835, file: !2727, line: 174)
!2835 = !DISubprogram(name: "vwprintf", scope: !2733, file: !2733, line: 606, type: !2836, flags: DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!15, !2609, !2817}
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2839, file: !2727, line: 176)
!2839 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2733, file: !2733, line: 697, type: !2836, flags: DIFlagPrototyped, spFlags: 0)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2841, file: !2727, line: 178)
!2841 = !DISubprogram(name: "wcrtomb", scope: !2733, file: !2733, line: 301, type: !2842, flags: DIFlagPrototyped, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!270, !2608, !2564, !2777}
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2845, file: !2727, line: 179)
!2845 = !DISubprogram(name: "wcscat", scope: !2733, file: !2733, line: 97, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2563, !2562, !2609}
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2849, file: !2727, line: 180)
!2849 = !DISubprogram(name: "wcscmp", scope: !2733, file: !2733, line: 106, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!15, !2610, !2610}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2853, file: !2727, line: 181)
!2853 = !DISubprogram(name: "wcscoll", scope: !2733, file: !2733, line: 131, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2855, file: !2727, line: 182)
!2855 = !DISubprogram(name: "wcscpy", scope: !2733, file: !2733, line: 87, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2857, file: !2727, line: 183)
!2857 = !DISubprogram(name: "wcscspn", scope: !2733, file: !2733, line: 187, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!270, !2610, !2610}
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2861, file: !2727, line: 184)
!2861 = !DISubprogram(name: "wcsftime", scope: !2733, file: !2733, line: 834, type: !2862, flags: DIFlagPrototyped, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!270, !2562, !270, !2609, !2864}
!2864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2865)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2867)
!2867 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2733, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2869, file: !2727, line: 185)
!2869 = !DISubprogram(name: "wcslen", scope: !2733, file: !2733, line: 222, type: !2870, flags: DIFlagPrototyped, spFlags: 0)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!270, !2610}
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2873, file: !2727, line: 186)
!2873 = !DISubprogram(name: "wcsncat", scope: !2733, file: !2733, line: 101, type: !2874, flags: DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2563, !2562, !2609, !270}
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2877, file: !2727, line: 187)
!2877 = !DISubprogram(name: "wcsncmp", scope: !2733, file: !2733, line: 109, type: !2878, flags: DIFlagPrototyped, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!15, !2610, !2610, !270}
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2881, file: !2727, line: 188)
!2881 = !DISubprogram(name: "wcsncpy", scope: !2733, file: !2733, line: 92, type: !2874, flags: DIFlagPrototyped, spFlags: 0)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2883, file: !2727, line: 189)
!2883 = !DISubprogram(name: "wcsrtombs", scope: !2733, file: !2733, line: 343, type: !2884, flags: DIFlagPrototyped, spFlags: 0)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!270, !2608, !2886, !270, !2777}
!2886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2887)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2889, file: !2727, line: 190)
!2889 = !DISubprogram(name: "wcsspn", scope: !2733, file: !2733, line: 191, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2891, file: !2727, line: 191)
!2891 = !DISubprogram(name: "wcstod", scope: !2733, file: !2733, line: 377, type: !2892, flags: DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!1413, !2609, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2897, file: !2727, line: 193)
!2897 = !DISubprogram(name: "wcstof", scope: !2733, file: !2733, line: 382, type: !2898, flags: DIFlagPrototyped, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2650, !2609, !2894}
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2901, file: !2727, line: 195)
!2901 = !DISubprogram(name: "wcstok", scope: !2733, file: !2733, line: 217, type: !2902, flags: DIFlagPrototyped, spFlags: 0)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!2563, !2562, !2609, !2894}
!2904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2905, file: !2727, line: 196)
!2905 = !DISubprogram(name: "wcstol", scope: !2733, file: !2733, line: 428, type: !2906, flags: DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!787, !2609, !2894, !15}
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2909, file: !2727, line: 197)
!2909 = !DISubprogram(name: "wcstoul", scope: !2733, file: !2733, line: 433, type: !2910, flags: DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!272, !2609, !2894, !15}
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2913, file: !2727, line: 198)
!2913 = !DISubprogram(name: "wcsxfrm", scope: !2733, file: !2733, line: 135, type: !2914, flags: DIFlagPrototyped, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!270, !2562, !2609, !270}
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2917, file: !2727, line: 199)
!2917 = !DISubprogram(name: "wctob", scope: !2733, file: !2733, line: 288, type: !2918, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!15, !2729}
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2921, file: !2727, line: 200)
!2921 = !DISubprogram(name: "wmemcmp", scope: !2733, file: !2733, line: 258, type: !2878, flags: DIFlagPrototyped, spFlags: 0)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2923, file: !2727, line: 201)
!2923 = !DISubprogram(name: "wmemcpy", scope: !2733, file: !2733, line: 262, type: !2874, flags: DIFlagPrototyped, spFlags: 0)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2925, file: !2727, line: 202)
!2925 = !DISubprogram(name: "wmemmove", scope: !2733, file: !2733, line: 267, type: !2926, flags: DIFlagPrototyped, spFlags: 0)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2563, !2563, !2610, !270}
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2929, file: !2727, line: 203)
!2929 = !DISubprogram(name: "wmemset", scope: !2733, file: !2733, line: 271, type: !2930, flags: DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2563, !2563, !2564, !270}
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2933, file: !2727, line: 204)
!2933 = !DISubprogram(name: "wprintf", scope: !2733, file: !2733, line: 587, type: !2934, flags: DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!15, !2609, null}
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2937, file: !2727, line: 205)
!2937 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2733, file: !2733, line: 644, type: !2934, flags: DIFlagPrototyped, spFlags: 0)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2939, file: !2727, line: 206)
!2939 = !DISubprogram(name: "wcschr", scope: !2733, file: !2733, line: 164, type: !2940, flags: DIFlagPrototyped, spFlags: 0)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2563, !2610, !2564}
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2943, file: !2727, line: 207)
!2943 = !DISubprogram(name: "wcspbrk", scope: !2733, file: !2733, line: 201, type: !2944, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!2563, !2610, !2610}
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2947, file: !2727, line: 208)
!2947 = !DISubprogram(name: "wcsrchr", scope: !2733, file: !2733, line: 174, type: !2940, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2949, file: !2727, line: 209)
!2949 = !DISubprogram(name: "wcsstr", scope: !2733, file: !2733, line: 212, type: !2944, flags: DIFlagPrototyped, spFlags: 0)
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2951, file: !2727, line: 210)
!2951 = !DISubprogram(name: "wmemchr", scope: !2733, file: !2733, line: 253, type: !2952, flags: DIFlagPrototyped, spFlags: 0)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2563, !2610, !2564, !270}
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2955, file: !2727, line: 251)
!2955 = !DISubprogram(name: "wcstold", scope: !2733, file: !2733, line: 384, type: !2956, flags: DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2655, !2609, !2894}
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2959, file: !2727, line: 260)
!2959 = !DISubprogram(name: "wcstoll", scope: !2733, file: !2733, line: 441, type: !2960, flags: DIFlagPrototyped, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2621, !2609, !2894, !15}
!2962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2963, file: !2727, line: 261)
!2963 = !DISubprogram(name: "wcstoull", scope: !2733, file: !2733, line: 448, type: !2964, flags: DIFlagPrototyped, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2645, !2609, !2894, !15}
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2955, file: !2727, line: 267)
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2959, file: !2727, line: 268)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2963, file: !2727, line: 269)
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2897, file: !2727, line: 283)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2825, file: !2727, line: 286)
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2831, file: !2727, line: 289)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2839, file: !2727, line: 292)
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2955, file: !2727, line: 296)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2959, file: !2727, line: 297)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2963, file: !2727, line: 298)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2977, file: !2979, line: 53)
!2977 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2978, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2978 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2981, file: !2979, line: 54)
!2981 = !DISubprogram(name: "setlocale", scope: !2978, file: !2978, line: 122, type: !2982, flags: DIFlagPrototyped, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2541, !15, !1004}
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2985, file: !2979, line: 55)
!2985 = !DISubprogram(name: "localeconv", scope: !2978, file: !2978, line: 125, type: !2986, flags: DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2988}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2977, size: 64)
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2990, file: !2992, line: 64)
!2990 = !DISubprogram(name: "isalnum", scope: !2991, file: !2991, line: 108, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2992 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2994, file: !2992, line: 65)
!2994 = !DISubprogram(name: "isalpha", scope: !2991, file: !2991, line: 109, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2996, file: !2992, line: 66)
!2996 = !DISubprogram(name: "iscntrl", scope: !2991, file: !2991, line: 110, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2998, file: !2992, line: 67)
!2998 = !DISubprogram(name: "isdigit", scope: !2991, file: !2991, line: 111, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3000, file: !2992, line: 68)
!3000 = !DISubprogram(name: "isgraph", scope: !2991, file: !2991, line: 113, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3002, file: !2992, line: 69)
!3002 = !DISubprogram(name: "islower", scope: !2991, file: !2991, line: 112, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3004, file: !2992, line: 70)
!3004 = !DISubprogram(name: "isprint", scope: !2991, file: !2991, line: 114, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3006, file: !2992, line: 71)
!3006 = !DISubprogram(name: "ispunct", scope: !2991, file: !2991, line: 115, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3008, file: !2992, line: 72)
!3008 = !DISubprogram(name: "isspace", scope: !2991, file: !2991, line: 116, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3010, file: !2992, line: 73)
!3010 = !DISubprogram(name: "isupper", scope: !2991, file: !2991, line: 117, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3012, file: !2992, line: 74)
!3012 = !DISubprogram(name: "isxdigit", scope: !2991, file: !2991, line: 118, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3014, file: !2992, line: 75)
!3014 = !DISubprogram(name: "tolower", scope: !2991, file: !2991, line: 122, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3016, file: !2992, line: 76)
!3016 = !DISubprogram(name: "toupper", scope: !2991, file: !2991, line: 125, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3018, file: !2992, line: 87)
!3018 = !DISubprogram(name: "isblank", scope: !2991, file: !2991, line: 130, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3020, file: !3025, line: 47)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3021, line: 24, baseType: !3022)
!3021 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3023, line: 37, baseType: !3024)
!3023 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3024 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3027, file: !3025, line: 48)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3021, line: 25, baseType: !3028)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3023, line: 39, baseType: !3029)
!3029 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3031, file: !3025, line: 49)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3021, line: 26, baseType: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3023, line: 41, baseType: !15)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3034, file: !3025, line: 50)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3021, line: 27, baseType: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3023, line: 44, baseType: !787)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3037, file: !3025, line: 52)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3038, line: 58, baseType: !3024)
!3038 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3040, file: !3025, line: 53)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3038, line: 60, baseType: !787)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3042, file: !3025, line: 54)
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3038, line: 61, baseType: !787)
!3043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3044, file: !3025, line: 55)
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3038, line: 62, baseType: !787)
!3045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3046, file: !3025, line: 57)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3038, line: 43, baseType: !3047)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3023, line: 52, baseType: !3022)
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3049, file: !3025, line: 58)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3038, line: 44, baseType: !3050)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3023, line: 54, baseType: !3028)
!3051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3052, file: !3025, line: 59)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3038, line: 45, baseType: !3053)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3023, line: 56, baseType: !3032)
!3054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3055, file: !3025, line: 60)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3038, line: 46, baseType: !3056)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3023, line: 58, baseType: !3035)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3058, file: !3025, line: 62)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3038, line: 101, baseType: !3059)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3023, line: 72, baseType: !787)
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3061, file: !3025, line: 63)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3038, line: 87, baseType: !787)
!3062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3063, file: !3025, line: 65)
!3063 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3064, line: 24, baseType: !3065)
!3064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3023, line: 38, baseType: !3066)
!3066 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3068, file: !3025, line: 66)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3064, line: 25, baseType: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3023, line: 40, baseType: !669)
!3070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3071, file: !3025, line: 67)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3064, line: 26, baseType: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3023, line: 42, baseType: !6)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3074, file: !3025, line: 68)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3064, line: 27, baseType: !3075)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3023, line: 45, baseType: !272)
!3076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3077, file: !3025, line: 70)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3038, line: 71, baseType: !3066)
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3079, file: !3025, line: 71)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3038, line: 73, baseType: !272)
!3080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3081, file: !3025, line: 72)
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3038, line: 74, baseType: !272)
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3083, file: !3025, line: 73)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3038, line: 75, baseType: !272)
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3085, file: !3025, line: 75)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3038, line: 49, baseType: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3023, line: 53, baseType: !3065)
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3088, file: !3025, line: 76)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3038, line: 50, baseType: !3089)
!3089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3023, line: 55, baseType: !3069)
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3091, file: !3025, line: 77)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3038, line: 51, baseType: !3092)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3023, line: 57, baseType: !3072)
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3094, file: !3025, line: 78)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3038, line: 52, baseType: !3095)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3023, line: 59, baseType: !3075)
!3096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3097, file: !3025, line: 80)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3038, line: 102, baseType: !3098)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3023, line: 73, baseType: !272)
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3100, file: !3025, line: 81)
!3100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3038, line: 90, baseType: !272)
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3102, file: !3104, line: 98)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3103, line: 7, baseType: !2743)
!3103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3106, file: !3104, line: 99)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3107, line: 84, baseType: !3108)
!3107 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3109, line: 14, baseType: !3110)
!3109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3109, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3112, file: !3104, line: 101)
!3112 = !DISubprogram(name: "clearerr", scope: !3107, file: !3107, line: 757, type: !3113, flags: DIFlagPrototyped, spFlags: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3102, size: 64)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3117, file: !3104, line: 102)
!3117 = !DISubprogram(name: "fclose", scope: !3107, file: !3107, line: 213, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!15, !3115}
!3120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3121, file: !3104, line: 103)
!3121 = !DISubprogram(name: "feof", scope: !3107, file: !3107, line: 759, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3123, file: !3104, line: 104)
!3123 = !DISubprogram(name: "ferror", scope: !3107, file: !3107, line: 761, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3125, file: !3104, line: 105)
!3125 = !DISubprogram(name: "fflush", scope: !3107, file: !3107, line: 218, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3127, file: !3104, line: 106)
!3127 = !DISubprogram(name: "fgetc", scope: !3107, file: !3107, line: 485, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3129, file: !3104, line: 107)
!3129 = !DISubprogram(name: "fgetpos", scope: !3107, file: !3107, line: 731, type: !3130, flags: DIFlagPrototyped, spFlags: 0)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!15, !3132, !3133}
!3132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3115)
!3133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3134)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3136, file: !3104, line: 108)
!3136 = !DISubprogram(name: "fgets", scope: !3107, file: !3107, line: 564, type: !3137, flags: DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!2541, !2608, !15, !3132}
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3140, file: !3104, line: 109)
!3140 = !DISubprogram(name: "fopen", scope: !3107, file: !3107, line: 246, type: !3141, flags: DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!3115, !2565, !2565}
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3144, file: !3104, line: 110)
!3144 = !DISubprogram(name: "fprintf", scope: !3107, file: !3107, line: 326, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!15, !3132, !2565, null}
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3148, file: !3104, line: 111)
!3148 = !DISubprogram(name: "fputc", scope: !3107, file: !3107, line: 521, type: !3149, flags: DIFlagPrototyped, spFlags: 0)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!15, !15, !3115}
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3152, file: !3104, line: 112)
!3152 = !DISubprogram(name: "fputs", scope: !3107, file: !3107, line: 626, type: !3153, flags: DIFlagPrototyped, spFlags: 0)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!15, !2565, !3132}
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3156, file: !3104, line: 113)
!3156 = !DISubprogram(name: "fread", scope: !3107, file: !3107, line: 646, type: !3157, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!270, !3159, !270, !270, !3132}
!3159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2421)
!3160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3161, file: !3104, line: 114)
!3161 = !DISubprogram(name: "freopen", scope: !3107, file: !3107, line: 252, type: !3162, flags: DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3115, !2565, !2565, !3132}
!3164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3165, file: !3104, line: 115)
!3165 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3107, file: !3107, line: 407, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3167, file: !3104, line: 116)
!3167 = !DISubprogram(name: "fseek", scope: !3107, file: !3107, line: 684, type: !3168, flags: DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!15, !3115, !787, !15}
!3170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3171, file: !3104, line: 117)
!3171 = !DISubprogram(name: "fsetpos", scope: !3107, file: !3107, line: 736, type: !3172, flags: DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!15, !3115, !3174}
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3106)
!3176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3177, file: !3104, line: 118)
!3177 = !DISubprogram(name: "ftell", scope: !3107, file: !3107, line: 689, type: !3178, flags: DIFlagPrototyped, spFlags: 0)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!787, !3115}
!3180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3181, file: !3104, line: 119)
!3181 = !DISubprogram(name: "fwrite", scope: !3107, file: !3107, line: 652, type: !3182, flags: DIFlagPrototyped, spFlags: 0)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!270, !3184, !270, !270, !3132}
!3184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2515)
!3185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3186, file: !3104, line: 120)
!3186 = !DISubprogram(name: "getc", scope: !3107, file: !3107, line: 486, type: !3118, flags: DIFlagPrototyped, spFlags: 0)
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3188, file: !3104, line: 121)
!3188 = !DISubprogram(name: "getchar", scope: !3107, file: !3107, line: 492, type: !2578, flags: DIFlagPrototyped, spFlags: 0)
!3189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3190, file: !3104, line: 126)
!3190 = !DISubprogram(name: "perror", scope: !3107, file: !3107, line: 775, type: !3191, flags: DIFlagPrototyped, spFlags: 0)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !1004}
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3194, file: !3104, line: 127)
!3194 = !DISubprogram(name: "printf", scope: !3107, file: !3107, line: 332, type: !3195, flags: DIFlagPrototyped, spFlags: 0)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!15, !2565, null}
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3198, file: !3104, line: 128)
!3198 = !DISubprogram(name: "putc", scope: !3107, file: !3107, line: 522, type: !3149, flags: DIFlagPrototyped, spFlags: 0)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3200, file: !3104, line: 129)
!3200 = !DISubprogram(name: "putchar", scope: !3107, file: !3107, line: 528, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!3201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3202, file: !3104, line: 130)
!3202 = !DISubprogram(name: "puts", scope: !3107, file: !3107, line: 632, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3204, file: !3104, line: 131)
!3204 = !DISubprogram(name: "remove", scope: !3107, file: !3107, line: 146, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3206, file: !3104, line: 132)
!3206 = !DISubprogram(name: "rename", scope: !3107, file: !3107, line: 148, type: !3207, flags: DIFlagPrototyped, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!15, !1004, !1004}
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3210, file: !3104, line: 133)
!3210 = !DISubprogram(name: "rewind", scope: !3107, file: !3107, line: 694, type: !3113, flags: DIFlagPrototyped, spFlags: 0)
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3212, file: !3104, line: 134)
!3212 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3107, file: !3107, line: 410, type: !3195, flags: DIFlagPrototyped, spFlags: 0)
!3213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3214, file: !3104, line: 135)
!3214 = !DISubprogram(name: "setbuf", scope: !3107, file: !3107, line: 304, type: !3215, flags: DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3132, !2608}
!3217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3218, file: !3104, line: 136)
!3218 = !DISubprogram(name: "setvbuf", scope: !3107, file: !3107, line: 308, type: !3219, flags: DIFlagPrototyped, spFlags: 0)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!15, !3132, !2608, !15, !270}
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3222, file: !3104, line: 137)
!3222 = !DISubprogram(name: "sprintf", scope: !3107, file: !3107, line: 334, type: !3223, flags: DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!15, !2608, !2565, null}
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3226, file: !3104, line: 138)
!3226 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3107, file: !3107, line: 412, type: !3227, flags: DIFlagPrototyped, spFlags: 0)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!15, !2565, !2565, null}
!3229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3230, file: !3104, line: 139)
!3230 = !DISubprogram(name: "tmpfile", scope: !3107, file: !3107, line: 173, type: !3231, flags: DIFlagPrototyped, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3115}
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3234, file: !3104, line: 141)
!3234 = !DISubprogram(name: "tmpnam", scope: !3107, file: !3107, line: 187, type: !3235, flags: DIFlagPrototyped, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!2541, !2541}
!3237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3238, file: !3104, line: 143)
!3238 = !DISubprogram(name: "ungetc", scope: !3107, file: !3107, line: 639, type: !3149, flags: DIFlagPrototyped, spFlags: 0)
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3240, file: !3104, line: 144)
!3240 = !DISubprogram(name: "vfprintf", scope: !3107, file: !3107, line: 341, type: !3241, flags: DIFlagPrototyped, spFlags: 0)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!15, !3132, !2565, !2817}
!3243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3244, file: !3104, line: 145)
!3244 = !DISubprogram(name: "vprintf", scope: !3107, file: !3107, line: 347, type: !3245, flags: DIFlagPrototyped, spFlags: 0)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!15, !2565, !2817}
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3248, file: !3104, line: 146)
!3248 = !DISubprogram(name: "vsprintf", scope: !3107, file: !3107, line: 349, type: !3249, flags: DIFlagPrototyped, spFlags: 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!15, !2608, !2565, !2817}
!3251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3252, file: !3104, line: 175)
!3252 = !DISubprogram(name: "snprintf", scope: !3107, file: !3107, line: 354, type: !3253, flags: DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!15, !2608, !270, !2565, null}
!3255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3256, file: !3104, line: 176)
!3256 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3107, file: !3107, line: 451, type: !3241, flags: DIFlagPrototyped, spFlags: 0)
!3257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3258, file: !3104, line: 177)
!3258 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3107, file: !3107, line: 456, type: !3245, flags: DIFlagPrototyped, spFlags: 0)
!3259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3260, file: !3104, line: 178)
!3260 = !DISubprogram(name: "vsnprintf", scope: !3107, file: !3107, line: 358, type: !3261, flags: DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!15, !2608, !270, !2565, !2817}
!3263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3264, file: !3104, line: 179)
!3264 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3107, file: !3107, line: 459, type: !3265, flags: DIFlagPrototyped, spFlags: 0)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!15, !2565, !2565, !2817}
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3252, file: !3104, line: 185)
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3256, file: !3104, line: 186)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3258, file: !3104, line: 187)
!3270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3260, file: !3104, line: 188)
!3271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3264, file: !3104, line: 189)
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !261, line: 56)
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !2082, line: 54)
!3274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3275, file: !2082, line: 55)
!3275 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1865, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3277, line: 58)
!3277 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3279, line: 34)
!3279 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3275, file: !3281, line: 62)
!3281 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3281, line: 63)
!3283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3284, line: 37)
!3284 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3286, file: !3290, line: 83)
!3286 = !DISubprogram(name: "acos", scope: !3287, file: !3287, line: 53, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!1413, !1413}
!3290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3292, file: !3290, line: 102)
!3292 = !DISubprogram(name: "asin", scope: !3287, file: !3287, line: 55, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3294, file: !3290, line: 121)
!3294 = !DISubprogram(name: "atan", scope: !3287, file: !3287, line: 57, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3296, file: !3290, line: 140)
!3296 = !DISubprogram(name: "atan2", scope: !3287, file: !3287, line: 59, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!1413, !1413, !1413}
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3300, file: !3290, line: 161)
!3300 = !DISubprogram(name: "ceil", scope: !3287, file: !3287, line: 159, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3302, file: !3290, line: 180)
!3302 = !DISubprogram(name: "cos", scope: !3287, file: !3287, line: 62, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3304, file: !3290, line: 199)
!3304 = !DISubprogram(name: "cosh", scope: !3287, file: !3287, line: 71, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3306, file: !3290, line: 218)
!3306 = !DISubprogram(name: "exp", scope: !3287, file: !3287, line: 95, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3308, file: !3290, line: 237)
!3308 = !DISubprogram(name: "fabs", scope: !3287, file: !3287, line: 162, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3310, file: !3290, line: 256)
!3310 = !DISubprogram(name: "floor", scope: !3287, file: !3287, line: 165, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3312, file: !3290, line: 275)
!3312 = !DISubprogram(name: "fmod", scope: !3287, file: !3287, line: 168, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3314, file: !3290, line: 296)
!3314 = !DISubprogram(name: "frexp", scope: !3287, file: !3287, line: 98, type: !3315, flags: DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!1413, !1413, !3317}
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3319, file: !3290, line: 315)
!3319 = !DISubprogram(name: "ldexp", scope: !3287, file: !3287, line: 101, type: !3320, flags: DIFlagPrototyped, spFlags: 0)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!1413, !1413, !15}
!3322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3323, file: !3290, line: 334)
!3323 = !DISubprogram(name: "log", scope: !3287, file: !3287, line: 104, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3325, file: !3290, line: 353)
!3325 = !DISubprogram(name: "log10", scope: !3287, file: !3287, line: 107, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3327, file: !3290, line: 372)
!3327 = !DISubprogram(name: "modf", scope: !3287, file: !3287, line: 110, type: !3328, flags: DIFlagPrototyped, spFlags: 0)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!1413, !1413, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3332, file: !3290, line: 384)
!3332 = !DISubprogram(name: "pow", scope: !3287, file: !3287, line: 140, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3334, file: !3290, line: 421)
!3334 = !DISubprogram(name: "sin", scope: !3287, file: !3287, line: 64, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3336, file: !3290, line: 440)
!3336 = !DISubprogram(name: "sinh", scope: !3287, file: !3287, line: 73, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3338, file: !3290, line: 459)
!3338 = !DISubprogram(name: "sqrt", scope: !3287, file: !3287, line: 143, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3340, file: !3290, line: 478)
!3340 = !DISubprogram(name: "tan", scope: !3287, file: !3287, line: 66, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3342, file: !3290, line: 497)
!3342 = !DISubprogram(name: "tanh", scope: !3287, file: !3287, line: 75, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3344, file: !3290, line: 1065)
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3345, line: 150, baseType: !1413)
!3345 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3347, file: !3290, line: 1066)
!3347 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3345, line: 149, baseType: !2650)
!3348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3349, file: !3290, line: 1069)
!3349 = !DISubprogram(name: "acosh", scope: !3287, file: !3287, line: 85, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3351, file: !3290, line: 1070)
!3351 = !DISubprogram(name: "acoshf", scope: !3287, file: !3287, line: 85, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!2650, !2650}
!3354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3355, file: !3290, line: 1071)
!3355 = !DISubprogram(name: "acoshl", scope: !3287, file: !3287, line: 85, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!2655, !2655}
!3358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3359, file: !3290, line: 1073)
!3359 = !DISubprogram(name: "asinh", scope: !3287, file: !3287, line: 87, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3361, file: !3290, line: 1074)
!3361 = !DISubprogram(name: "asinhf", scope: !3287, file: !3287, line: 87, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3363, file: !3290, line: 1075)
!3363 = !DISubprogram(name: "asinhl", scope: !3287, file: !3287, line: 87, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3365, file: !3290, line: 1077)
!3365 = !DISubprogram(name: "atanh", scope: !3287, file: !3287, line: 89, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3367, file: !3290, line: 1078)
!3367 = !DISubprogram(name: "atanhf", scope: !3287, file: !3287, line: 89, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3369, file: !3290, line: 1079)
!3369 = !DISubprogram(name: "atanhl", scope: !3287, file: !3287, line: 89, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3371, file: !3290, line: 1081)
!3371 = !DISubprogram(name: "cbrt", scope: !3287, file: !3287, line: 152, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3373, file: !3290, line: 1082)
!3373 = !DISubprogram(name: "cbrtf", scope: !3287, file: !3287, line: 152, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3375, file: !3290, line: 1083)
!3375 = !DISubprogram(name: "cbrtl", scope: !3287, file: !3287, line: 152, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3377, file: !3290, line: 1085)
!3377 = !DISubprogram(name: "copysign", scope: !3287, file: !3287, line: 196, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3379, file: !3290, line: 1086)
!3379 = !DISubprogram(name: "copysignf", scope: !3287, file: !3287, line: 196, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!2650, !2650, !2650}
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3383, file: !3290, line: 1087)
!3383 = !DISubprogram(name: "copysignl", scope: !3287, file: !3287, line: 196, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!2655, !2655, !2655}
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3387, file: !3290, line: 1089)
!3387 = !DISubprogram(name: "erf", scope: !3287, file: !3287, line: 228, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3389, file: !3290, line: 1090)
!3389 = !DISubprogram(name: "erff", scope: !3287, file: !3287, line: 228, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3391, file: !3290, line: 1091)
!3391 = !DISubprogram(name: "erfl", scope: !3287, file: !3287, line: 228, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3393, file: !3290, line: 1093)
!3393 = !DISubprogram(name: "erfc", scope: !3287, file: !3287, line: 229, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3395, file: !3290, line: 1094)
!3395 = !DISubprogram(name: "erfcf", scope: !3287, file: !3287, line: 229, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3397, file: !3290, line: 1095)
!3397 = !DISubprogram(name: "erfcl", scope: !3287, file: !3287, line: 229, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3399, file: !3290, line: 1097)
!3399 = !DISubprogram(name: "exp2", scope: !3287, file: !3287, line: 130, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3401, file: !3290, line: 1098)
!3401 = !DISubprogram(name: "exp2f", scope: !3287, file: !3287, line: 130, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3403, file: !3290, line: 1099)
!3403 = !DISubprogram(name: "exp2l", scope: !3287, file: !3287, line: 130, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3405, file: !3290, line: 1101)
!3405 = !DISubprogram(name: "expm1", scope: !3287, file: !3287, line: 119, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3407, file: !3290, line: 1102)
!3407 = !DISubprogram(name: "expm1f", scope: !3287, file: !3287, line: 119, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3409, file: !3290, line: 1103)
!3409 = !DISubprogram(name: "expm1l", scope: !3287, file: !3287, line: 119, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3411, file: !3290, line: 1105)
!3411 = !DISubprogram(name: "fdim", scope: !3287, file: !3287, line: 326, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3413, file: !3290, line: 1106)
!3413 = !DISubprogram(name: "fdimf", scope: !3287, file: !3287, line: 326, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3415, file: !3290, line: 1107)
!3415 = !DISubprogram(name: "fdiml", scope: !3287, file: !3287, line: 326, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3417, file: !3290, line: 1109)
!3417 = !DISubprogram(name: "fma", scope: !3287, file: !3287, line: 335, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!1413, !1413, !1413, !1413}
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3421, file: !3290, line: 1110)
!3421 = !DISubprogram(name: "fmaf", scope: !3287, file: !3287, line: 335, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!2650, !2650, !2650, !2650}
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3425, file: !3290, line: 1111)
!3425 = !DISubprogram(name: "fmal", scope: !3287, file: !3287, line: 335, type: !3426, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!2655, !2655, !2655, !2655}
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3429, file: !3290, line: 1113)
!3429 = !DISubprogram(name: "fmax", scope: !3287, file: !3287, line: 329, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3431, file: !3290, line: 1114)
!3431 = !DISubprogram(name: "fmaxf", scope: !3287, file: !3287, line: 329, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3433, file: !3290, line: 1115)
!3433 = !DISubprogram(name: "fmaxl", scope: !3287, file: !3287, line: 329, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3435, file: !3290, line: 1117)
!3435 = !DISubprogram(name: "fmin", scope: !3287, file: !3287, line: 332, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3437, file: !3290, line: 1118)
!3437 = !DISubprogram(name: "fminf", scope: !3287, file: !3287, line: 332, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3439, file: !3290, line: 1119)
!3439 = !DISubprogram(name: "fminl", scope: !3287, file: !3287, line: 332, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3441, file: !3290, line: 1121)
!3441 = !DISubprogram(name: "hypot", scope: !3287, file: !3287, line: 147, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3443, file: !3290, line: 1122)
!3443 = !DISubprogram(name: "hypotf", scope: !3287, file: !3287, line: 147, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3445, file: !3290, line: 1123)
!3445 = !DISubprogram(name: "hypotl", scope: !3287, file: !3287, line: 147, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3447, file: !3290, line: 1125)
!3447 = !DISubprogram(name: "ilogb", scope: !3287, file: !3287, line: 280, type: !3448, flags: DIFlagPrototyped, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!15, !1413}
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3451, file: !3290, line: 1126)
!3451 = !DISubprogram(name: "ilogbf", scope: !3287, file: !3287, line: 280, type: !3452, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!15, !2650}
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3455, file: !3290, line: 1127)
!3455 = !DISubprogram(name: "ilogbl", scope: !3287, file: !3287, line: 280, type: !3456, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!15, !2655}
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3459, file: !3290, line: 1129)
!3459 = !DISubprogram(name: "lgamma", scope: !3287, file: !3287, line: 230, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3461, file: !3290, line: 1130)
!3461 = !DISubprogram(name: "lgammaf", scope: !3287, file: !3287, line: 230, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3463, file: !3290, line: 1131)
!3463 = !DISubprogram(name: "lgammal", scope: !3287, file: !3287, line: 230, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3465, file: !3290, line: 1134)
!3465 = !DISubprogram(name: "llrint", scope: !3287, file: !3287, line: 316, type: !3466, flags: DIFlagPrototyped, spFlags: 0)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!2621, !1413}
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3469, file: !3290, line: 1135)
!3469 = !DISubprogram(name: "llrintf", scope: !3287, file: !3287, line: 316, type: !3470, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!2621, !2650}
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3473, file: !3290, line: 1136)
!3473 = !DISubprogram(name: "llrintl", scope: !3287, file: !3287, line: 316, type: !3474, flags: DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!2621, !2655}
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3477, file: !3290, line: 1138)
!3477 = !DISubprogram(name: "llround", scope: !3287, file: !3287, line: 322, type: !3466, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3479, file: !3290, line: 1139)
!3479 = !DISubprogram(name: "llroundf", scope: !3287, file: !3287, line: 322, type: !3470, flags: DIFlagPrototyped, spFlags: 0)
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3481, file: !3290, line: 1140)
!3481 = !DISubprogram(name: "llroundl", scope: !3287, file: !3287, line: 322, type: !3474, flags: DIFlagPrototyped, spFlags: 0)
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3483, file: !3290, line: 1143)
!3483 = !DISubprogram(name: "log1p", scope: !3287, file: !3287, line: 122, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3485, file: !3290, line: 1144)
!3485 = !DISubprogram(name: "log1pf", scope: !3287, file: !3287, line: 122, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3487, file: !3290, line: 1145)
!3487 = !DISubprogram(name: "log1pl", scope: !3287, file: !3287, line: 122, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3489, file: !3290, line: 1147)
!3489 = !DISubprogram(name: "log2", scope: !3287, file: !3287, line: 133, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3491, file: !3290, line: 1148)
!3491 = !DISubprogram(name: "log2f", scope: !3287, file: !3287, line: 133, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3493, file: !3290, line: 1149)
!3493 = !DISubprogram(name: "log2l", scope: !3287, file: !3287, line: 133, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3495, file: !3290, line: 1151)
!3495 = !DISubprogram(name: "logb", scope: !3287, file: !3287, line: 125, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3497, file: !3290, line: 1152)
!3497 = !DISubprogram(name: "logbf", scope: !3287, file: !3287, line: 125, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3499, file: !3290, line: 1153)
!3499 = !DISubprogram(name: "logbl", scope: !3287, file: !3287, line: 125, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3501, file: !3290, line: 1155)
!3501 = !DISubprogram(name: "lrint", scope: !3287, file: !3287, line: 314, type: !3502, flags: DIFlagPrototyped, spFlags: 0)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!787, !1413}
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3505, file: !3290, line: 1156)
!3505 = !DISubprogram(name: "lrintf", scope: !3287, file: !3287, line: 314, type: !3506, flags: DIFlagPrototyped, spFlags: 0)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!787, !2650}
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3509, file: !3290, line: 1157)
!3509 = !DISubprogram(name: "lrintl", scope: !3287, file: !3287, line: 314, type: !3510, flags: DIFlagPrototyped, spFlags: 0)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!787, !2655}
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3513, file: !3290, line: 1159)
!3513 = !DISubprogram(name: "lround", scope: !3287, file: !3287, line: 320, type: !3502, flags: DIFlagPrototyped, spFlags: 0)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3515, file: !3290, line: 1160)
!3515 = !DISubprogram(name: "lroundf", scope: !3287, file: !3287, line: 320, type: !3506, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3517, file: !3290, line: 1161)
!3517 = !DISubprogram(name: "lroundl", scope: !3287, file: !3287, line: 320, type: !3510, flags: DIFlagPrototyped, spFlags: 0)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3519, file: !3290, line: 1163)
!3519 = !DISubprogram(name: "nan", scope: !3287, file: !3287, line: 201, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3521, file: !3290, line: 1164)
!3521 = !DISubprogram(name: "nanf", scope: !3287, file: !3287, line: 201, type: !3522, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!2650, !1004}
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3525, file: !3290, line: 1165)
!3525 = !DISubprogram(name: "nanl", scope: !3287, file: !3287, line: 201, type: !3526, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!2655, !1004}
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3529, file: !3290, line: 1167)
!3529 = !DISubprogram(name: "nearbyint", scope: !3287, file: !3287, line: 294, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3531, file: !3290, line: 1168)
!3531 = !DISubprogram(name: "nearbyintf", scope: !3287, file: !3287, line: 294, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3533, file: !3290, line: 1169)
!3533 = !DISubprogram(name: "nearbyintl", scope: !3287, file: !3287, line: 294, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3535, file: !3290, line: 1171)
!3535 = !DISubprogram(name: "nextafter", scope: !3287, file: !3287, line: 259, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3537, file: !3290, line: 1172)
!3537 = !DISubprogram(name: "nextafterf", scope: !3287, file: !3287, line: 259, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3539, file: !3290, line: 1173)
!3539 = !DISubprogram(name: "nextafterl", scope: !3287, file: !3287, line: 259, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3541, file: !3290, line: 1175)
!3541 = !DISubprogram(name: "nexttoward", scope: !3287, file: !3287, line: 261, type: !3542, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!1413, !1413, !2655}
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3545, file: !3290, line: 1176)
!3545 = !DISubprogram(name: "nexttowardf", scope: !3287, file: !3287, line: 261, type: !3546, flags: DIFlagPrototyped, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!2650, !2650, !2655}
!3548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3549, file: !3290, line: 1177)
!3549 = !DISubprogram(name: "nexttowardl", scope: !3287, file: !3287, line: 261, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3551, file: !3290, line: 1179)
!3551 = !DISubprogram(name: "remainder", scope: !3287, file: !3287, line: 272, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3553, file: !3290, line: 1180)
!3553 = !DISubprogram(name: "remainderf", scope: !3287, file: !3287, line: 272, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3555, file: !3290, line: 1181)
!3555 = !DISubprogram(name: "remainderl", scope: !3287, file: !3287, line: 272, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3557, file: !3290, line: 1183)
!3557 = !DISubprogram(name: "remquo", scope: !3287, file: !3287, line: 307, type: !3558, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!1413, !1413, !1413, !3317}
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3561, file: !3290, line: 1184)
!3561 = !DISubprogram(name: "remquof", scope: !3287, file: !3287, line: 307, type: !3562, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!2650, !2650, !2650, !3317}
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3565, file: !3290, line: 1185)
!3565 = !DISubprogram(name: "remquol", scope: !3287, file: !3287, line: 307, type: !3566, flags: DIFlagPrototyped, spFlags: 0)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!2655, !2655, !2655, !3317}
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3569, file: !3290, line: 1187)
!3569 = !DISubprogram(name: "rint", scope: !3287, file: !3287, line: 256, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3571, file: !3290, line: 1188)
!3571 = !DISubprogram(name: "rintf", scope: !3287, file: !3287, line: 256, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3573, file: !3290, line: 1189)
!3573 = !DISubprogram(name: "rintl", scope: !3287, file: !3287, line: 256, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3575, file: !3290, line: 1191)
!3575 = !DISubprogram(name: "round", scope: !3287, file: !3287, line: 298, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3577, file: !3290, line: 1192)
!3577 = !DISubprogram(name: "roundf", scope: !3287, file: !3287, line: 298, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3579, file: !3290, line: 1193)
!3579 = !DISubprogram(name: "roundl", scope: !3287, file: !3287, line: 298, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3581, file: !3290, line: 1195)
!3581 = !DISubprogram(name: "scalbln", scope: !3287, file: !3287, line: 290, type: !3582, flags: DIFlagPrototyped, spFlags: 0)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!1413, !1413, !787}
!3584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3585, file: !3290, line: 1196)
!3585 = !DISubprogram(name: "scalblnf", scope: !3287, file: !3287, line: 290, type: !3586, flags: DIFlagPrototyped, spFlags: 0)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!2650, !2650, !787}
!3588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3589, file: !3290, line: 1197)
!3589 = !DISubprogram(name: "scalblnl", scope: !3287, file: !3287, line: 290, type: !3590, flags: DIFlagPrototyped, spFlags: 0)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!2655, !2655, !787}
!3592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3593, file: !3290, line: 1199)
!3593 = !DISubprogram(name: "scalbn", scope: !3287, file: !3287, line: 276, type: !3320, flags: DIFlagPrototyped, spFlags: 0)
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3595, file: !3290, line: 1200)
!3595 = !DISubprogram(name: "scalbnf", scope: !3287, file: !3287, line: 276, type: !3596, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!2650, !2650, !15}
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3599, file: !3290, line: 1201)
!3599 = !DISubprogram(name: "scalbnl", scope: !3287, file: !3287, line: 276, type: !3600, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!2655, !2655, !15}
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3603, file: !3290, line: 1203)
!3603 = !DISubprogram(name: "tgamma", scope: !3287, file: !3287, line: 235, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3605, file: !3290, line: 1204)
!3605 = !DISubprogram(name: "tgammaf", scope: !3287, file: !3287, line: 235, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3607, file: !3290, line: 1205)
!3607 = !DISubprogram(name: "tgammal", scope: !3287, file: !3287, line: 235, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3609, file: !3290, line: 1207)
!3609 = !DISubprogram(name: "trunc", scope: !3287, file: !3287, line: 302, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3611, file: !3290, line: 1208)
!3611 = !DISubprogram(name: "truncf", scope: !3287, file: !3287, line: 302, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3613, file: !3290, line: 1209)
!3613 = !DISubprogram(name: "truncl", scope: !3287, file: !3287, line: 302, type: !3356, flags: DIFlagPrototyped, spFlags: 0)
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3615, line: 39)
!3615 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !252, line: 56)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3618, line: 39)
!3618 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3, file: !3620, line: 89)
!3620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3622, file: !3620, line: 90)
!3622 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !3623, isLocal: true, isDefinition: false)
!3623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3102, file: !3625, line: 30)
!3625 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3626 = !{i32 7, !"Dwarf Version", i32 4}
!3627 = !{i32 2, !"Debug Info Version", i32 3}
!3628 = !{i32 1, !"wchar_size", i32 4}
!3629 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3630 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3632, file: !3631, line: 845, type: !3638, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3637, retainedNodes: !62)
!3631 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !3631, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3633, vtableHolder: !3632, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3633 = !{!3634, !3637, !3641, !3642, !3647}
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3631, file: !3631, baseType: !3635, size: 64, flags: DIFlagArtificial)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2578, size: 64)
!3637 = !DISubprogram(name: "~XMLDeleter", scope: !3632, file: !3631, line: 45, type: !3638, scopeLine: 45, containingType: !3632, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DISubprogram(name: "XMLDeleter", scope: !3632, file: !3631, line: 48, type: !3638, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3642 = !DISubprogram(name: "XMLDeleter", scope: !3632, file: !3631, line: 51, type: !3643, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3640, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3646, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3632)
!3647 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3632, file: !3631, line: 52, type: !3648, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!3650, !3640, !3645}
!3650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3632, size: 64)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !3652, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64)
!3653 = !DILocation(line: 0, scope: !3630)
!3654 = !DILocation(line: 846, column: 1, scope: !3630)
!3655 = !DILocation(line: 847, column: 1, scope: !3630)
!3656 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3632, file: !3631, line: 845, type: !3638, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3637, retainedNodes: !62)
!3657 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !3652, flags: DIFlagArtificial | DIFlagObjectPointer)
!3658 = !DILocation(line: 0, scope: !3656)
!3659 = !DILocation(line: 847, column: 1, scope: !3656)
!3660 = distinct !DISubprogram(name: "ElemWithParam", linkageName: "_ZN11xalanc_1_1013ElemWithParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !3661, file: !1, line: 44, type: !3717, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3673, retainedNodes: !62)
!3661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemWithParam", scope: !14, file: !3662, line: 39, size: 2752, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3663, vtableHolder: !2061)
!3662 = !DIFile(filename: "./xalanc/XSLT/ElemWithParam.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3663 = !{!3664, !3666, !3668, !3673, !3684, !3687, !3693, !3696, !3699, !3706, !3709, !3713}
!3664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3661, baseType: !3665, flags: DIFlagPublic, extraData: i32 0)
!3665 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !3281, line: 74, flags: DIFlagFwdDecl)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "m_selectPattern", scope: !3661, file: !3662, line: 99, baseType: !3667, size: 64, offset: 2624)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "m_qname", scope: !3661, file: !3662, line: 101, baseType: !3669, size: 64, offset: 2688)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3670, size: 64)
!3670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3671)
!3671 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !14, file: !3672, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!3672 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3673 = !DISubprogram(name: "ElemWithParam", scope: !3661, file: !3662, line: 52, type: !3674, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !3676, !3677, !3678, !3681, !15, !15}
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!3678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3679, size: 64)
!3679 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !3680, line: 84, flags: DIFlagFwdDecl)
!3680 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3682, size: 64)
!3682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3683)
!3683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3281, line: 58, baseType: !3275)
!3684 = !DISubprogram(name: "~ElemWithParam", scope: !3661, file: !3662, line: 60, type: !3685, scopeLine: 60, containingType: !3661, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3676}
!3687 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xalanc_1_1013ElemWithParam8getQNameEv", scope: !3661, file: !3662, line: 68, type: !3688, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!3690, !3691}
!3690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3670, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3661)
!3693 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemWithParam14getElementNameEv", scope: !3661, file: !3662, line: 76, type: !3694, scopeLine: 76, containingType: !3661, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!1010, !3691}
!3696 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1013ElemWithParam8getXPathEj", scope: !3661, file: !3662, line: 79, type: !3697, scopeLine: 79, containingType: !3661, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!3667, !3691, !6}
!3699 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemWithParam12startElementERNS_26StylesheetExecutionContextE", scope: !3661, file: !3662, line: 83, type: !3700, scopeLine: 83, containingType: !3661, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!3702, !3691, !3704}
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3665)
!3704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3705, size: 64)
!3705 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !3625, line: 104, flags: DIFlagFwdDecl)
!3706 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemWithParam10endElementERNS_26StylesheetExecutionContextE", scope: !3661, file: !3662, line: 86, type: !3707, scopeLine: 86, containingType: !3661, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{null, !3691, !3704}
!3709 = !DISubprogram(name: "ElemWithParam", scope: !3661, file: !3662, line: 93, type: !3710, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3676, !3712}
!3712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3692, size: 64)
!3713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013ElemWithParamaSERKS0_", scope: !3661, file: !3662, line: 96, type: !3714, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!3716, !3676, !3712}
!3716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3661, size: 64)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !3676, !3677, !3678, !3719, !15, !15}
!3719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3720, size: 64)
!3720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3721)
!3721 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3722, line: 43, baseType: !3275)
!3722 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3660, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3661, size: 64)
!3725 = !DILocation(line: 0, scope: !3660)
!3726 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3660, file: !1, line: 45, type: !3677)
!3727 = !DILocation(line: 45, column: 45, scope: !3660)
!3728 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3660, file: !1, line: 46, type: !3678)
!3729 = !DILocation(line: 46, column: 45, scope: !3660)
!3730 = !DILocalVariable(name: "atts", arg: 4, scope: !3660, file: !1, line: 47, type: !3719)
!3731 = !DILocation(line: 47, column: 45, scope: !3660)
!3732 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3660, file: !1, line: 48, type: !15)
!3733 = !DILocation(line: 48, column: 45, scope: !3660)
!3734 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3660, file: !1, line: 49, type: !15)
!3735 = !DILocation(line: 49, column: 45, scope: !3660)
!3736 = !DILocation(line: 57, column: 1, scope: !3660)
!3737 = !DILocation(line: 50, column: 25, scope: !3660)
!3738 = !DILocation(line: 51, column: 25, scope: !3660)
!3739 = !DILocation(line: 52, column: 25, scope: !3660)
!3740 = !DILocation(line: 53, column: 25, scope: !3660)
!3741 = !DILocation(line: 50, column: 5, scope: !3660)
!3742 = !DILocation(line: 55, column: 5, scope: !3660)
!3743 = !DILocation(line: 56, column: 5, scope: !3660)
!3744 = !DILocalVariable(name: "nAttrs", scope: !3745, file: !1, line: 58, type: !2093)
!3745 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 57, column: 1)
!3746 = !DILocation(line: 58, column: 25, scope: !3745)
!3747 = !DILocation(line: 58, column: 34, scope: !3745)
!3748 = !DILocation(line: 58, column: 39, scope: !3745)
!3749 = !DILocalVariable(name: "i", scope: !3750, file: !1, line: 60, type: !6)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 60, column: 5)
!3751 = !DILocation(line: 60, column: 22, scope: !3750)
!3752 = !DILocation(line: 60, column: 9, scope: !3750)
!3753 = !DILocation(line: 60, column: 29, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 60, column: 5)
!3755 = !DILocation(line: 60, column: 33, scope: !3754)
!3756 = !DILocation(line: 60, column: 31, scope: !3754)
!3757 = !DILocation(line: 60, column: 5, scope: !3750)
!3758 = !DILocalVariable(name: "aname", scope: !3759, file: !1, line: 62, type: !3760)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 61, column: 5)
!3760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!3761 = !DILocation(line: 62, column: 37, scope: !3759)
!3762 = !DILocation(line: 62, column: 45, scope: !3759)
!3763 = !DILocation(line: 62, column: 58, scope: !3759)
!3764 = !DILocation(line: 62, column: 50, scope: !3759)
!3765 = !DILocation(line: 64, column: 19, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 64, column: 12)
!3767 = !DILocation(line: 64, column: 26, scope: !3766)
!3768 = !DILocation(line: 64, column: 12, scope: !3766)
!3769 = !DILocation(line: 64, column: 12, scope: !3759)
!3770 = !DILocation(line: 66, column: 31, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 65, column: 9)
!3772 = !DILocation(line: 66, column: 63, scope: !3771)
!3773 = !DILocation(line: 66, column: 77, scope: !3771)
!3774 = !DILocation(line: 66, column: 91, scope: !3771)
!3775 = !DILocation(line: 66, column: 82, scope: !3771)
!3776 = !DILocation(line: 66, column: 95, scope: !3771)
!3777 = !DILocation(line: 66, column: 51, scope: !3771)
!3778 = !DILocation(line: 66, column: 13, scope: !3771)
!3779 = !DILocation(line: 66, column: 29, scope: !3771)
!3780 = !DILocation(line: 67, column: 9, scope: !3771)
!3781 = !DILocation(line: 106, column: 1, scope: !3745)
!3782 = !DILocation(line: 68, column: 24, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 68, column: 17)
!3784 = !DILocation(line: 68, column: 31, scope: !3783)
!3785 = !DILocation(line: 68, column: 17, scope: !3783)
!3786 = !DILocation(line: 68, column: 17, scope: !3766)
!3787 = !DILocation(line: 70, column: 23, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 69, column: 9)
!3789 = !DILocation(line: 71, column: 25, scope: !3788)
!3790 = !DILocation(line: 71, column: 39, scope: !3788)
!3791 = !DILocation(line: 71, column: 30, scope: !3788)
!3792 = !DILocation(line: 72, column: 25, scope: !3788)
!3793 = !DILocation(line: 72, column: 40, scope: !3788)
!3794 = !DILocation(line: 73, column: 25, scope: !3788)
!3795 = !DILocation(line: 70, column: 43, scope: !3788)
!3796 = !DILocation(line: 70, column: 13, scope: !3788)
!3797 = !DILocation(line: 70, column: 21, scope: !3788)
!3798 = !DILocation(line: 75, column: 17, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 75, column: 17)
!3800 = !DILocation(line: 75, column: 26, scope: !3799)
!3801 = !DILocation(line: 75, column: 36, scope: !3799)
!3802 = !DILocation(line: 75, column: 17, scope: !3788)
!3803 = !DILocation(line: 77, column: 17, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 76, column: 13)
!3805 = !DILocation(line: 78, column: 21, scope: !3804)
!3806 = !DILocation(line: 80, column: 21, scope: !3804)
!3807 = !DILocation(line: 80, column: 46, scope: !3804)
!3808 = !DILocation(line: 81, column: 21, scope: !3804)
!3809 = !DILocation(line: 81, column: 35, scope: !3804)
!3810 = !DILocation(line: 81, column: 26, scope: !3804)
!3811 = !DILocation(line: 82, column: 13, scope: !3804)
!3812 = !DILocation(line: 83, column: 9, scope: !3788)
!3813 = !DILocation(line: 84, column: 17, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 84, column: 17)
!3815 = !DILocation(line: 85, column: 21, scope: !3814)
!3816 = !DILocation(line: 86, column: 21, scope: !3814)
!3817 = !DILocation(line: 87, column: 21, scope: !3814)
!3818 = !DILocation(line: 88, column: 21, scope: !3814)
!3819 = !DILocation(line: 88, column: 42, scope: !3814)
!3820 = !DILocation(line: 84, column: 17, scope: !3783)
!3821 = !DILocation(line: 90, column: 13, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 89, column: 9)
!3823 = !DILocation(line: 91, column: 17, scope: !3822)
!3824 = !DILocation(line: 93, column: 17, scope: !3822)
!3825 = !DILocation(line: 93, column: 66, scope: !3822)
!3826 = !DILocation(line: 94, column: 17, scope: !3822)
!3827 = !DILocation(line: 95, column: 9, scope: !3822)
!3828 = !DILocation(line: 96, column: 5, scope: !3759)
!3829 = !DILocation(line: 60, column: 42, scope: !3754)
!3830 = !DILocation(line: 60, column: 5, scope: !3754)
!3831 = distinct !{!3831, !3757, !3832}
!3832 = !DILocation(line: 96, column: 5, scope: !3750)
!3833 = !DILocation(line: 98, column: 8, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 98, column: 8)
!3835 = !DILocation(line: 98, column: 16, scope: !3834)
!3836 = !DILocation(line: 98, column: 8, scope: !3745)
!3837 = !DILocation(line: 100, column: 9, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 99, column: 5)
!3839 = !DILocation(line: 101, column: 13, scope: !3838)
!3840 = !DILocation(line: 103, column: 13, scope: !3838)
!3841 = !DILocation(line: 104, column: 13, scope: !3838)
!3842 = !DILocation(line: 105, column: 5, scope: !3838)
!3843 = !DILocation(line: 106, column: 1, scope: !3660)
!3844 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !3277, line: 1865, type: !1381, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3845 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3844, file: !3277, line: 1866, type: !1014)
!3846 = !DILocation(line: 1866, column: 37, scope: !3844)
!3847 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3844, file: !3277, line: 1867, type: !1010)
!3848 = !DILocation(line: 1867, column: 37, scope: !3844)
!3849 = !DILocation(line: 1872, column: 12, scope: !3844)
!3850 = !DILocation(line: 1872, column: 22, scope: !3844)
!3851 = !DILocation(line: 1872, column: 19, scope: !3844)
!3852 = !DILocation(line: 1872, column: 5, scope: !3844)
!3853 = distinct !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !3679, file: !3680, line: 199, type: !3854, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4894, retainedNodes: !62)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!3856, !4893}
!3856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3857, size: 64)
!3857 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !3679, file: !3680, line: 92, baseType: !3858)
!3858 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !3671, file: !3672, line: 75, baseType: !3859)
!3859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !3860, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3861, templateParams: !4624, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!3860 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3861 = !{!3862, !3863, !3866, !4804, !4805, !4809, !4814, !4818, !4821, !4826, !4832, !4833, !4834, !4840, !4841, !4844, !4847, !4852, !4855, !4860, !4861, !4864, !4865, !4868, !4872, !4875, !4878, !4883, !4886, !4889, !4890}
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3859, file: !3860, line: 442, baseType: !1920, size: 64, flags: DIFlagProtected)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !3859, file: !3860, line: 443, baseType: !3864, size: 64, offset: 64, flags: DIFlagProtected)
!3864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3865)
!3865 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3860, line: 165, baseType: !270)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !3859, file: !3860, line: 445, baseType: !3867, size: 256, offset: 128, flags: DIFlagProtected)
!3867 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !3859, file: !3860, line: 173, baseType: !3868)
!3868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3869, templateParams: !4798, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!3869 = !{!3870, !3871, !3872, !3873, !4630, !4634, !4638, !4644, !4650, !4653, !4657, !4660, !4663, !4664, !4668, !4671, !4674, !4677, !4680, !4683, !4686, !4689, !4694, !4695, !4698, !4699, !4700, !4703, !4704, !4709, !4713, !4714, !4715, !4718, !4721, !4722, !4723, !4729, !4735, !4736, !4737, !4740, !4743, !4744, !4745, !4746, !4750, !4753, !4756, !4759, !4763, !4766, !4770, !4773, !4776, !4779, !4782, !4783, !4786, !4787, !4788, !4792, !4793, !4794, !4795}
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3868, file: !261, line: 1087, baseType: !264, size: 64)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3868, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3868, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3868, file: !261, line: 1093, baseType: !3874, size: 64, offset: 192)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3875, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3868, file: !261, line: 66, baseType: !3876)
!3876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3877, size: 64)
!3877 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3878, templateParams: !4624, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!3878 = !{!3879, !3880, !3881, !3882, !4457, !4461, !4464, !4470, !4476, !4479, !4483, !4486, !4489, !4490, !4494, !4497, !4500, !4503, !4506, !4509, !4512, !4515, !4520, !4521, !4524, !4525, !4526, !4529, !4530, !4535, !4539, !4540, !4541, !4544, !4547, !4548, !4549, !4555, !4561, !4562, !4563, !4566, !4569, !4570, !4571, !4572, !4576, !4579, !4582, !4585, !4589, !4592, !4596, !4599, !4602, !4605, !4608, !4609, !4612, !4613, !4614, !4618, !4619, !4620, !4621}
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3877, file: !261, line: 1087, baseType: !264, size: 64)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3877, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3877, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3877, file: !261, line: 1093, baseType: !3883, size: 64, offset: 192)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3884, size: 64)
!3884 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3877, file: !261, line: 66, baseType: !3885)
!3885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !3860, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3886, templateParams: !4124, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!3886 = !{!3887, !3888, !3889, !4304, !4305, !4309, !4314, !4318, !4321, !4326, !4396, !4397, !4398, !4404, !4405, !4408, !4411, !4416, !4419, !4424, !4425, !4428, !4429, !4432, !4436, !4439, !4442, !4447, !4450, !4453, !4454}
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3885, file: !3860, line: 442, baseType: !1920, size: 64, flags: DIFlagProtected)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !3885, file: !3860, line: 443, baseType: !3864, size: 64, offset: 64, flags: DIFlagProtected)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !3885, file: !3860, line: 445, baseType: !3890, size: 256, offset: 128, flags: DIFlagProtected)
!3890 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !3885, file: !3860, line: 173, baseType: !3891)
!3891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3892, templateParams: !4298, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!3892 = !{!3893, !3894, !3895, !3896, !4130, !4134, !4138, !4144, !4150, !4153, !4157, !4160, !4163, !4164, !4168, !4171, !4174, !4177, !4180, !4183, !4186, !4189, !4194, !4195, !4198, !4199, !4200, !4203, !4204, !4209, !4213, !4214, !4215, !4218, !4221, !4222, !4223, !4229, !4235, !4236, !4237, !4240, !4243, !4244, !4245, !4246, !4250, !4253, !4256, !4259, !4263, !4266, !4270, !4273, !4276, !4279, !4282, !4283, !4286, !4287, !4288, !4292, !4293, !4294, !4295}
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3891, file: !261, line: 1087, baseType: !264, size: 64)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3891, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3891, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3891, file: !261, line: 1093, baseType: !3897, size: 64, offset: 192)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3891, file: !261, line: 66, baseType: !3899)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64)
!3900 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3901, templateParams: !4124, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!3901 = !{!3902, !3903, !3904, !3905, !3957, !3961, !3964, !3970, !3976, !3979, !3983, !3986, !3989, !3990, !3994, !3997, !4000, !4003, !4006, !4009, !4012, !4015, !4020, !4021, !4024, !4025, !4026, !4029, !4030, !4035, !4039, !4040, !4041, !4044, !4047, !4048, !4049, !4055, !4061, !4062, !4063, !4066, !4069, !4070, !4071, !4072, !4076, !4079, !4082, !4085, !4089, !4092, !4096, !4099, !4102, !4105, !4108, !4109, !4112, !4113, !4114, !4118, !4119, !4120, !4121}
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3900, file: !261, line: 1087, baseType: !264, size: 64)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !3900, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !3900, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !3900, file: !261, line: 1093, baseType: !3906, size: 64, offset: 192)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3907, size: 64)
!3907 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3900, file: !261, line: 66, baseType: !3908)
!3908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !14, file: !3909, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3910, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!3909 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3910 = !{!3911, !3912, !3913, !3917, !3920, !3924, !3929, !3932, !3936, !3939, !3940, !3941, !3944, !3947, !3950, !3951, !3954}
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !3908, file: !3909, line: 196, baseType: !653, size: 320)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !3908, file: !3909, line: 198, baseType: !653, size: 320, offset: 320)
!3913 = !DISubprogram(name: "NameSpace", scope: !3908, file: !3909, line: 43, type: !3914, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{null, !3916, !999}
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3917 = !DISubprogram(name: "NameSpace", scope: !3908, file: !3909, line: 56, type: !3918, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{null, !3916, !1010, !1010, !999}
!3920 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !3908, file: !3909, line: 66, type: !3921, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!3923, !1010, !1010, !999}
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64)
!3924 = !DISubprogram(name: "NameSpace", scope: !3908, file: !3909, line: 83, type: !3925, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !3916, !3927, !999}
!3927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3928, size: 64)
!3928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3908)
!3929 = !DISubprogram(name: "~NameSpace", scope: !3908, file: !3909, line: 90, type: !3930, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !3916}
!3932 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !3908, file: !3909, line: 100, type: !3933, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!1010, !3935}
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3936 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !3908, file: !3909, line: 111, type: !3937, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3916, !1010}
!3939 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !3908, file: !3909, line: 122, type: !3933, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3940 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !3908, file: !3909, line: 133, type: !3937, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3941 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !3908, file: !3909, line: 144, type: !3942, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{null, !3916, !1014}
!3944 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !3908, file: !3909, line: 158, type: !3945, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3916, !1014, !658}
!3947 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !3908, file: !3909, line: 168, type: !3948, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!351, !3935}
!3950 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !3908, file: !3909, line: 174, type: !3930, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3951 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !3908, file: !3909, line: 187, type: !3952, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!351, !3935, !3927}
!3954 = !DISubprogram(name: "NameSpace", scope: !3908, file: !3909, line: 194, type: !3955, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3916, !3927}
!3957 = !DISubprogram(name: "XalanVector", scope: !3900, file: !261, line: 120, type: !3958, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{null, !3960, !281, !269}
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3900, file: !261, line: 132, type: !3962, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3899, !281, !269}
!3964 = !DISubprogram(name: "XalanVector", scope: !3900, file: !261, line: 149, type: !3965, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !3960, !3967, !281, !269}
!3967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3968, size: 64)
!3968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3969)
!3969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3900, file: !261, line: 115, baseType: !3900)
!3970 = !DISubprogram(name: "XalanVector", scope: !3900, file: !261, line: 177, type: !3971, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3960, !3973, !3973, !281}
!3973 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3900, file: !261, line: 92, baseType: !3974)
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64)
!3975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3907)
!3976 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !3900, file: !261, line: 197, type: !3977, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!3899, !3973, !3973, !281}
!3979 = !DISubprogram(name: "XalanVector", scope: !3900, file: !261, line: 215, type: !3980, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{null, !3960, !269, !3982, !281}
!3982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3975, size: 64)
!3983 = !DISubprogram(name: "~XalanVector", scope: !3900, file: !261, line: 233, type: !3984, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{null, !3960}
!3986 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !3900, file: !261, line: 246, type: !3987, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3960, !3982}
!3989 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !3900, file: !261, line: 256, type: !3984, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3990 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !3900, file: !261, line: 268, type: !3991, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!3993, !3960, !3993, !3993}
!3993 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3900, file: !261, line: 91, baseType: !3906)
!3994 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !3900, file: !261, line: 290, type: !3995, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!3993, !3960, !3993}
!3997 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !3900, file: !261, line: 296, type: !3998, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !3960, !3993, !3973, !3973}
!4000 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !3900, file: !261, line: 415, type: !4001, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{null, !3960, !3993, !269, !3982}
!4003 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !3900, file: !261, line: 516, type: !4004, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!3993, !3960, !3993, !3982}
!4006 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !3900, file: !261, line: 538, type: !4007, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{null, !3960, !3973, !3973}
!4009 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !3900, file: !261, line: 551, type: !4010, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !3960, !3993, !3993}
!4012 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !3900, file: !261, line: 561, type: !4013, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{null, !3960, !269, !3982}
!4015 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !3900, file: !261, line: 571, type: !4016, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!269, !4018}
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3900)
!4020 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !3900, file: !261, line: 579, type: !4016, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4021 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !3900, file: !261, line: 587, type: !4022, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !3960, !269}
!4024 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !3900, file: !261, line: 595, type: !4013, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4025 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !3900, file: !261, line: 628, type: !4016, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4026 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !3900, file: !261, line: 636, type: !4027, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!351, !4018}
!4029 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !3900, file: !261, line: 644, type: !4022, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4030 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !3900, file: !261, line: 657, type: !4031, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!4033, !3960}
!4033 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3900, file: !261, line: 69, baseType: !4034)
!4034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3907, size: 64)
!4035 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !3900, file: !261, line: 665, type: !4036, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!4038, !4018}
!4038 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3900, file: !261, line: 70, baseType: !3982)
!4039 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !3900, file: !261, line: 673, type: !4031, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4040 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !3900, file: !261, line: 679, type: !4036, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4041 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3900, file: !261, line: 685, type: !4042, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!3993, !3960}
!4044 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3900, file: !261, line: 693, type: !4045, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!3973, !4018}
!4047 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3900, file: !261, line: 701, type: !4042, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4048 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3900, file: !261, line: 709, type: !4045, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4049 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !3900, file: !261, line: 717, type: !4050, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!4052, !3960}
!4052 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3900, file: !261, line: 112, baseType: !4053)
!4053 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3900, file: !261, line: 96, baseType: !4054)
!4054 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!4055 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !3900, file: !261, line: 725, type: !4056, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!4058, !4018}
!4058 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3900, file: !261, line: 113, baseType: !4059)
!4059 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3900, file: !261, line: 97, baseType: !4060)
!4060 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!4061 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !3900, file: !261, line: 733, type: !4050, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4062 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !3900, file: !261, line: 741, type: !4056, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4063 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !3900, file: !261, line: 750, type: !4064, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!4033, !3960, !269}
!4066 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !3900, file: !261, line: 761, type: !4067, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!4038, !4018, !269}
!4069 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3900, file: !261, line: 772, type: !4064, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4070 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3900, file: !261, line: 780, type: !4067, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4071 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !3900, file: !261, line: 788, type: !3984, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4072 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !3900, file: !261, line: 802, type: !4073, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!4075, !3960, !3967}
!4075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3969, size: 64)
!4076 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !3900, file: !261, line: 848, type: !4077, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{null, !3960, !4075}
!4079 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !3900, file: !261, line: 871, type: !4080, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!407, !4018}
!4082 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !3900, file: !261, line: 877, type: !4083, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!281, !3960}
!4085 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !3900, file: !261, line: 889, type: !4086, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!4088, !3960}
!4088 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3900, file: !261, line: 67, baseType: !3906)
!4089 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !3900, file: !261, line: 905, type: !4090, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{null, !4018}
!4092 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !3900, file: !261, line: 918, type: !4093, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!4095, !3960, !3973, !3973}
!4095 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3900, file: !261, line: 71, baseType: !270)
!4096 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !3900, file: !261, line: 938, type: !4097, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!3906, !3960, !269}
!4099 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !3900, file: !261, line: 952, type: !4100, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{null, !3960, !3906}
!4102 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !3900, file: !261, line: 961, type: !4103, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{null, !4034}
!4105 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !3900, file: !261, line: 967, type: !4106, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !3993, !3993}
!4108 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !3900, file: !261, line: 978, type: !3987, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4109 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !3900, file: !261, line: 1006, type: !4110, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!4088, !3960, !269}
!4112 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !3900, file: !261, line: 1017, type: !4022, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4113 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !3900, file: !261, line: 1031, type: !4086, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4114 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !3900, file: !261, line: 1037, type: !4115, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!4117, !4018}
!4117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3900, file: !261, line: 68, baseType: !3974)
!4118 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !3900, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4119 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !3900, file: !261, line: 1049, type: !4022, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4120 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !3900, file: !261, line: 1060, type: !4022, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4121 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !3900, file: !261, line: 1073, type: !4122, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!4095, !3960, !269, !269}
!4124 = !{!4125, !4126}
!4125 = !DITemplateTypeParameter(name: "Type", type: !3908)
!4126 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4127)
!4127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !14, file: !457, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4128, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!4128 = !{!4129}
!4129 = !DITemplateTypeParameter(name: "C", type: !3908)
!4130 = !DISubprogram(name: "XalanVector", scope: !3891, file: !261, line: 120, type: !4131, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !4133, !281, !269}
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3891, file: !261, line: 132, type: !4135, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!4137, !281, !269}
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3891, size: 64)
!4138 = !DISubprogram(name: "XalanVector", scope: !3891, file: !261, line: 149, type: !4139, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{null, !4133, !4141, !281, !269}
!4141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4142, size: 64)
!4142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4143)
!4143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3891, file: !261, line: 115, baseType: !3891)
!4144 = !DISubprogram(name: "XalanVector", scope: !3891, file: !261, line: 177, type: !4145, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !4133, !4147, !4147, !281}
!4147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3891, file: !261, line: 92, baseType: !4148)
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4149, size: 64)
!4149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3898)
!4150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !3891, file: !261, line: 197, type: !4151, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!4137, !4147, !4147, !281}
!4153 = !DISubprogram(name: "XalanVector", scope: !3891, file: !261, line: 215, type: !4154, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{null, !4133, !269, !4156, !281}
!4156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4149, size: 64)
!4157 = !DISubprogram(name: "~XalanVector", scope: !3891, file: !261, line: 233, type: !4158, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{null, !4133}
!4160 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !3891, file: !261, line: 246, type: !4161, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4133, !4156}
!4163 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !3891, file: !261, line: 256, type: !4158, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4164 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !3891, file: !261, line: 268, type: !4165, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!4167, !4133, !4167, !4167}
!4167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3891, file: !261, line: 91, baseType: !3897)
!4168 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !3891, file: !261, line: 290, type: !4169, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!4167, !4133, !4167}
!4171 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !3891, file: !261, line: 296, type: !4172, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !4133, !4167, !4147, !4147}
!4174 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !3891, file: !261, line: 415, type: !4175, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4133, !4167, !269, !4156}
!4177 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !3891, file: !261, line: 516, type: !4178, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!4167, !4133, !4167, !4156}
!4180 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !3891, file: !261, line: 538, type: !4181, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{null, !4133, !4147, !4147}
!4183 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !3891, file: !261, line: 551, type: !4184, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{null, !4133, !4167, !4167}
!4186 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !3891, file: !261, line: 561, type: !4187, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !4133, !269, !4156}
!4189 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !3891, file: !261, line: 571, type: !4190, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!269, !4192}
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3891)
!4194 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !3891, file: !261, line: 579, type: !4190, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4195 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !3891, file: !261, line: 587, type: !4196, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{null, !4133, !269}
!4198 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !3891, file: !261, line: 595, type: !4187, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4199 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !3891, file: !261, line: 628, type: !4190, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4200 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !3891, file: !261, line: 636, type: !4201, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!351, !4192}
!4203 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !3891, file: !261, line: 644, type: !4196, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4204 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !3891, file: !261, line: 657, type: !4205, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!4207, !4133}
!4207 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3891, file: !261, line: 69, baseType: !4208)
!4208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3898, size: 64)
!4209 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !3891, file: !261, line: 665, type: !4210, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!4212, !4192}
!4212 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3891, file: !261, line: 70, baseType: !4156)
!4213 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !3891, file: !261, line: 673, type: !4205, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4214 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !3891, file: !261, line: 679, type: !4210, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4215 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !3891, file: !261, line: 685, type: !4216, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!4167, !4133}
!4218 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !3891, file: !261, line: 693, type: !4219, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!4147, !4192}
!4221 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !3891, file: !261, line: 701, type: !4216, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4222 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !3891, file: !261, line: 709, type: !4219, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4223 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !3891, file: !261, line: 717, type: !4224, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!4226, !4133}
!4226 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3891, file: !261, line: 112, baseType: !4227)
!4227 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3891, file: !261, line: 96, baseType: !4228)
!4228 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4229 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !3891, file: !261, line: 725, type: !4230, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!4232, !4192}
!4232 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3891, file: !261, line: 113, baseType: !4233)
!4233 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3891, file: !261, line: 97, baseType: !4234)
!4234 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4235 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !3891, file: !261, line: 733, type: !4224, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4236 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !3891, file: !261, line: 741, type: !4230, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4237 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !3891, file: !261, line: 750, type: !4238, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!4207, !4133, !269}
!4240 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !3891, file: !261, line: 761, type: !4241, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!4212, !4192, !269}
!4243 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !3891, file: !261, line: 772, type: !4238, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4244 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !3891, file: !261, line: 780, type: !4241, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4245 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !3891, file: !261, line: 788, type: !4158, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4246 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !3891, file: !261, line: 802, type: !4247, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!4249, !4133, !4141}
!4249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4143, size: 64)
!4250 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !3891, file: !261, line: 848, type: !4251, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{null, !4133, !4249}
!4253 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !3891, file: !261, line: 871, type: !4254, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!407, !4192}
!4256 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !3891, file: !261, line: 877, type: !4257, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!281, !4133}
!4259 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !3891, file: !261, line: 889, type: !4260, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!4262, !4133}
!4262 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3891, file: !261, line: 67, baseType: !3897)
!4263 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !3891, file: !261, line: 905, type: !4264, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !4192}
!4266 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !3891, file: !261, line: 918, type: !4267, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4269, !4133, !4147, !4147}
!4269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3891, file: !261, line: 71, baseType: !270)
!4270 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !3891, file: !261, line: 938, type: !4271, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!3897, !4133, !269}
!4273 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !3891, file: !261, line: 952, type: !4274, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4133, !3897}
!4276 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !3891, file: !261, line: 961, type: !4277, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{null, !4208}
!4279 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !3891, file: !261, line: 967, type: !4280, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !4167, !4167}
!4282 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !3891, file: !261, line: 978, type: !4161, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4283 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !3891, file: !261, line: 1006, type: !4284, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!4262, !4133, !269}
!4286 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !3891, file: !261, line: 1017, type: !4196, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4287 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !3891, file: !261, line: 1031, type: !4260, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4288 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !3891, file: !261, line: 1037, type: !4289, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!4291, !4192}
!4291 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3891, file: !261, line: 68, baseType: !4148)
!4292 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !3891, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4293 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !3891, file: !261, line: 1049, type: !4196, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4294 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !3891, file: !261, line: 1060, type: !4196, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4295 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !3891, file: !261, line: 1073, type: !4296, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!4269, !4133, !269, !269}
!4298 = !{!4299, !4300}
!4299 = !DITemplateTypeParameter(name: "Type", type: !3899)
!4300 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4301)
!4301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4302, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4302 = !{!4303}
!4303 = !DITemplateTypeParameter(name: "C", type: !3899)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !3885, file: !3860, line: 446, baseType: !3890, size: 256, offset: 384, flags: DIFlagProtected)
!4305 = !DISubprogram(name: "XalanDeque", scope: !3885, file: !3860, line: 199, type: !4306, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4308, !999, !3865, !3865}
!4308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4309 = !DISubprogram(name: "XalanDeque", scope: !3885, file: !3860, line: 214, type: !4310, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4308, !4312, !999}
!4312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4313, size: 64)
!4313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3885)
!4314 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !3885, file: !3860, line: 225, type: !4315, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!4317, !999, !3865, !3865}
!4317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3885, size: 64)
!4318 = !DISubprogram(name: "~XalanDeque", scope: !3885, file: !3860, line: 243, type: !4319, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !4308}
!4321 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3885, file: !3860, line: 256, type: !4322, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!4324, !4308}
!4324 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3885, file: !3860, line: 176, baseType: !4325)
!4325 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !3860, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4326 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !3885, file: !3860, line: 261, type: !4327, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!4329, !4395}
!4329 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3885, file: !3860, line: 177, baseType: !4330)
!4330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !3860, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4331, templateParams: !4392, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!4331 = !{!4332, !4333, !4335, !4339, !4345, !4349, !4352, !4355, !4356, !4365, !4370, !4377, !4382, !4383, !4388, !4391}
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !4330, file: !3860, line: 152, baseType: !4317, size: 64)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !4330, file: !3860, line: 153, baseType: !4334, size: 64, offset: 64)
!4334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3860, line: 61, baseType: !270)
!4335 = !DISubprogram(name: "XalanDequeIterator", scope: !4330, file: !3860, line: 72, type: !4336, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !4338, !4317, !4334}
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4339 = !DISubprogram(name: "XalanDequeIterator", scope: !4330, file: !3860, line: 79, type: !4340, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4338, !4342}
!4342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4343, size: 64)
!4343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4344)
!4344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !4330, file: !3860, line: 68, baseType: !4325)
!4345 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS2_EES7_EE", scope: !4330, file: !3860, line: 85, type: !4346, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!4348, !4338, !4342}
!4348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4330, size: 64)
!4349 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEv", scope: !4330, file: !3860, line: 92, type: !4350, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!4348, !4338}
!4352 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEi", scope: !4330, file: !3860, line: 98, type: !4353, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!4330, !4338, !15}
!4355 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmmEv", scope: !4330, file: !3860, line: 105, type: !4350, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!4356 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEptEv", scope: !4330, file: !3860, line: 111, type: !4357, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!4359, !4338}
!4359 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4330, file: !3860, line: 64, baseType: !4360)
!4360 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !4361, file: !3860, line: 54, baseType: !4364)
!4361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>", scope: !14, file: !3860, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4362, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_9NameSpaceEEE")
!4362 = !{!4363}
!4363 = !DITemplateTypeParameter(name: "Value", type: !3908)
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3928, size: 64)
!4365 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !4330, file: !3860, line: 116, type: !4366, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!4368, !4338}
!4368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4330, file: !3860, line: 63, baseType: !4369)
!4369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4361, file: !3860, line: 53, baseType: !3927)
!4370 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !4330, file: !3860, line: 121, type: !4371, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!4373, !4375}
!4373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4330, file: !3860, line: 65, baseType: !4374)
!4374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4361, file: !3860, line: 55, baseType: !3927)
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4330)
!4377 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEplEl", scope: !4330, file: !3860, line: 126, type: !4378, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!4330, !4375, !4380}
!4380 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !3860, line: 66, baseType: !4381)
!4381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !271, line: 35, baseType: !787)
!4382 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiEl", scope: !4330, file: !3860, line: 131, type: !4378, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!4383 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiERKS8_", scope: !4330, file: !3860, line: 136, type: !4384, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!4386, !4375, !4387}
!4386 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4330, file: !3860, line: 66, baseType: !4381)
!4387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4376, size: 64)
!4388 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEeqERKS8_", scope: !4330, file: !3860, line: 141, type: !4389, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!351, !4375, !4387}
!4391 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEneERKS8_", scope: !4330, file: !3860, line: 147, type: !4389, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!4392 = !{!4393, !4394}
!4393 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !4361)
!4394 = !DITemplateTypeParameter(name: "XalanDeque", type: !3885)
!4395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3885, file: !3860, line: 266, type: !4322, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4397 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !3885, file: !3860, line: 271, type: !4327, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4398 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !3885, file: !3860, line: 276, type: !4399, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!4401, !4395}
!4401 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3885, file: !3860, line: 197, baseType: !4402)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3885, file: !3860, line: 181, baseType: !4403)
!4403 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!4404 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !3885, file: !3860, line: 281, type: !4399, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4405 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !3885, file: !3860, line: 286, type: !4406, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!351, !4395}
!4408 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !3885, file: !3860, line: 291, type: !4409, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!3865, !4395}
!4411 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !3885, file: !3860, line: 304, type: !4412, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{!4414, !4308}
!4414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4415, size: 64)
!4415 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3885, file: !3860, line: 167, baseType: !3908)
!4416 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3885, file: !3860, line: 309, type: !4417, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!4414, !4308, !3865}
!4419 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !3885, file: !3860, line: 315, type: !4420, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!4422, !4395, !3865}
!4422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4423, size: 64)
!4423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4415)
!4424 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !3885, file: !3860, line: 321, type: !4319, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4425 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !3885, file: !3860, line: 337, type: !4426, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{null, !4308, !4422}
!4428 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !3885, file: !3860, line: 348, type: !4319, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4429 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !3885, file: !3860, line: 359, type: !4430, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{null, !4308, !3865}
!4432 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !3885, file: !3860, line: 378, type: !4433, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4308, !4435}
!4435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3885, size: 64)
!4436 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !3885, file: !3860, line: 388, type: !4437, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!4435, !4308, !4312}
!4439 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !3885, file: !3860, line: 396, type: !4440, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!999, !4308}
!4442 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !3885, file: !3860, line: 404, type: !4443, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!4445, !4308}
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4446, size: 64)
!4446 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !3885, file: !3860, line: 171, baseType: !3900)
!4447 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !3885, file: !3860, line: 425, type: !4448, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!4445, !4308, !3865}
!4450 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !3885, file: !3860, line: 437, type: !4451, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{null, !4308, !4445}
!4453 = !DISubprogram(name: "XalanDeque", scope: !3885, file: !3860, line: 450, type: !4319, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!4454 = !DISubprogram(name: "XalanDeque", scope: !3885, file: !3860, line: 451, type: !4455, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{null, !4308, !4312}
!4457 = !DISubprogram(name: "XalanVector", scope: !3877, file: !261, line: 120, type: !4458, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{null, !4460, !281, !269}
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3877, file: !261, line: 132, type: !4462, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!3876, !281, !269}
!4464 = !DISubprogram(name: "XalanVector", scope: !3877, file: !261, line: 149, type: !4465, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !4460, !4467, !281, !269}
!4467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4468, size: 64)
!4468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4469)
!4469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3877, file: !261, line: 115, baseType: !3877)
!4470 = !DISubprogram(name: "XalanVector", scope: !3877, file: !261, line: 177, type: !4471, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{null, !4460, !4473, !4473, !281}
!4473 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3877, file: !261, line: 92, baseType: !4474)
!4474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4475, size: 64)
!4475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3884)
!4476 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !3877, file: !261, line: 197, type: !4477, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!3876, !4473, !4473, !281}
!4479 = !DISubprogram(name: "XalanVector", scope: !3877, file: !261, line: 215, type: !4480, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !4460, !269, !4482, !281}
!4482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4475, size: 64)
!4483 = !DISubprogram(name: "~XalanVector", scope: !3877, file: !261, line: 233, type: !4484, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{null, !4460}
!4486 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !3877, file: !261, line: 246, type: !4487, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{null, !4460, !4482}
!4489 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !3877, file: !261, line: 256, type: !4484, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4490 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !3877, file: !261, line: 268, type: !4491, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!4493, !4460, !4493, !4493}
!4493 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3877, file: !261, line: 91, baseType: !3883)
!4494 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !3877, file: !261, line: 290, type: !4495, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{!4493, !4460, !4493}
!4497 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !3877, file: !261, line: 296, type: !4498, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !4460, !4493, !4473, !4473}
!4500 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !3877, file: !261, line: 415, type: !4501, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4460, !4493, !269, !4482}
!4503 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !3877, file: !261, line: 516, type: !4504, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!4493, !4460, !4493, !4482}
!4506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !3877, file: !261, line: 538, type: !4507, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{null, !4460, !4473, !4473}
!4509 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !3877, file: !261, line: 551, type: !4510, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{null, !4460, !4493, !4493}
!4512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !3877, file: !261, line: 561, type: !4513, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{null, !4460, !269, !4482}
!4515 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !3877, file: !261, line: 571, type: !4516, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!269, !4518}
!4518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3877)
!4520 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !3877, file: !261, line: 579, type: !4516, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4521 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !3877, file: !261, line: 587, type: !4522, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{null, !4460, !269}
!4524 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !3877, file: !261, line: 595, type: !4513, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4525 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !3877, file: !261, line: 628, type: !4516, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4526 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !3877, file: !261, line: 636, type: !4527, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!351, !4518}
!4529 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !3877, file: !261, line: 644, type: !4522, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4530 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !3877, file: !261, line: 657, type: !4531, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!4533, !4460}
!4533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3877, file: !261, line: 69, baseType: !4534)
!4534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3884, size: 64)
!4535 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !3877, file: !261, line: 665, type: !4536, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!4538, !4518}
!4538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3877, file: !261, line: 70, baseType: !4482)
!4539 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !3877, file: !261, line: 673, type: !4531, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4540 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !3877, file: !261, line: 679, type: !4536, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4541 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !3877, file: !261, line: 685, type: !4542, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!4493, !4460}
!4544 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !3877, file: !261, line: 693, type: !4545, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!4473, !4518}
!4547 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !3877, file: !261, line: 701, type: !4542, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4548 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !3877, file: !261, line: 709, type: !4545, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4549 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !3877, file: !261, line: 717, type: !4550, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4550 = !DISubroutineType(types: !4551)
!4551 = !{!4552, !4460}
!4552 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3877, file: !261, line: 112, baseType: !4553)
!4553 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3877, file: !261, line: 96, baseType: !4554)
!4554 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4555 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !3877, file: !261, line: 725, type: !4556, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!4558, !4518}
!4558 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3877, file: !261, line: 113, baseType: !4559)
!4559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3877, file: !261, line: 97, baseType: !4560)
!4560 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!4561 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !3877, file: !261, line: 733, type: !4550, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4562 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !3877, file: !261, line: 741, type: !4556, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4563 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !3877, file: !261, line: 750, type: !4564, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!4533, !4460, !269}
!4566 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !3877, file: !261, line: 761, type: !4567, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{!4538, !4518, !269}
!4569 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !3877, file: !261, line: 772, type: !4564, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4570 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !3877, file: !261, line: 780, type: !4567, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4571 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !3877, file: !261, line: 788, type: !4484, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4572 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !3877, file: !261, line: 802, type: !4573, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!4575, !4460, !4467}
!4575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4469, size: 64)
!4576 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !3877, file: !261, line: 848, type: !4577, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4577 = !DISubroutineType(types: !4578)
!4578 = !{null, !4460, !4575}
!4579 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !3877, file: !261, line: 871, type: !4580, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{!407, !4518}
!4582 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !3877, file: !261, line: 877, type: !4583, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!281, !4460}
!4585 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !3877, file: !261, line: 889, type: !4586, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!4588, !4460}
!4588 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3877, file: !261, line: 67, baseType: !3883)
!4589 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !3877, file: !261, line: 905, type: !4590, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{null, !4518}
!4592 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !3877, file: !261, line: 918, type: !4593, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!4595, !4460, !4473, !4473}
!4595 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3877, file: !261, line: 71, baseType: !270)
!4596 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !3877, file: !261, line: 938, type: !4597, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!3883, !4460, !269}
!4599 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !3877, file: !261, line: 952, type: !4600, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{null, !4460, !3883}
!4602 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !3877, file: !261, line: 961, type: !4603, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{null, !4534}
!4605 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !3877, file: !261, line: 967, type: !4606, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{null, !4493, !4493}
!4608 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !3877, file: !261, line: 978, type: !4487, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4609 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !3877, file: !261, line: 1006, type: !4610, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!4588, !4460, !269}
!4612 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !3877, file: !261, line: 1017, type: !4522, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4613 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !3877, file: !261, line: 1031, type: !4586, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4614 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !3877, file: !261, line: 1037, type: !4615, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!4617, !4518}
!4617 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3877, file: !261, line: 68, baseType: !4474)
!4618 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !3877, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4619 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !3877, file: !261, line: 1049, type: !4522, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4620 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !3877, file: !261, line: 1060, type: !4522, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4621 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !3877, file: !261, line: 1073, type: !4622, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{!4595, !4460, !269, !269}
!4624 = !{!4625, !4626}
!4625 = !DITemplateTypeParameter(name: "Type", type: !3885)
!4626 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4627)
!4627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !457, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4628, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!4628 = !{!4629}
!4629 = !DITemplateTypeParameter(name: "C", type: !3885)
!4630 = !DISubprogram(name: "XalanVector", scope: !3868, file: !261, line: 120, type: !4631, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{null, !4633, !281, !269}
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4634 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !3868, file: !261, line: 132, type: !4635, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!4637, !281, !269}
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64)
!4638 = !DISubprogram(name: "XalanVector", scope: !3868, file: !261, line: 149, type: !4639, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{null, !4633, !4641, !281, !269}
!4641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4642, size: 64)
!4642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4643)
!4643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !3868, file: !261, line: 115, baseType: !3868)
!4644 = !DISubprogram(name: "XalanVector", scope: !3868, file: !261, line: 177, type: !4645, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{null, !4633, !4647, !4647, !281}
!4647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3868, file: !261, line: 92, baseType: !4648)
!4648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4649, size: 64)
!4649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3875)
!4650 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !3868, file: !261, line: 197, type: !4651, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!4637, !4647, !4647, !281}
!4653 = !DISubprogram(name: "XalanVector", scope: !3868, file: !261, line: 215, type: !4654, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{null, !4633, !269, !4656, !281}
!4656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4649, size: 64)
!4657 = !DISubprogram(name: "~XalanVector", scope: !3868, file: !261, line: 233, type: !4658, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{null, !4633}
!4660 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !3868, file: !261, line: 246, type: !4661, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{null, !4633, !4656}
!4663 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !3868, file: !261, line: 256, type: !4658, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4664 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !3868, file: !261, line: 268, type: !4665, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{!4667, !4633, !4667, !4667}
!4667 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3868, file: !261, line: 91, baseType: !3874)
!4668 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !3868, file: !261, line: 290, type: !4669, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{!4667, !4633, !4667}
!4671 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !3868, file: !261, line: 296, type: !4672, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{null, !4633, !4667, !4647, !4647}
!4674 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !3868, file: !261, line: 415, type: !4675, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{null, !4633, !4667, !269, !4656}
!4677 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !3868, file: !261, line: 516, type: !4678, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4678 = !DISubroutineType(types: !4679)
!4679 = !{!4667, !4633, !4667, !4656}
!4680 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !3868, file: !261, line: 538, type: !4681, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{null, !4633, !4647, !4647}
!4683 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !3868, file: !261, line: 551, type: !4684, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{null, !4633, !4667, !4667}
!4686 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !3868, file: !261, line: 561, type: !4687, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{null, !4633, !269, !4656}
!4689 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !3868, file: !261, line: 571, type: !4690, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{!269, !4692}
!4692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3868)
!4694 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !3868, file: !261, line: 579, type: !4690, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4695 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !3868, file: !261, line: 587, type: !4696, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{null, !4633, !269}
!4698 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !3868, file: !261, line: 595, type: !4687, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4699 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !3868, file: !261, line: 628, type: !4690, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4700 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !3868, file: !261, line: 636, type: !4701, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4701 = !DISubroutineType(types: !4702)
!4702 = !{!351, !4692}
!4703 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !3868, file: !261, line: 644, type: !4696, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4704 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !3868, file: !261, line: 657, type: !4705, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!4707, !4633}
!4707 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3868, file: !261, line: 69, baseType: !4708)
!4708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3875, size: 64)
!4709 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !3868, file: !261, line: 665, type: !4710, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{!4712, !4692}
!4712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3868, file: !261, line: 70, baseType: !4656)
!4713 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !3868, file: !261, line: 673, type: !4705, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4714 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !3868, file: !261, line: 679, type: !4710, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4715 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !3868, file: !261, line: 685, type: !4716, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{!4667, !4633}
!4718 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !3868, file: !261, line: 693, type: !4719, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!4647, !4692}
!4721 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !3868, file: !261, line: 701, type: !4716, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4722 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !3868, file: !261, line: 709, type: !4719, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4723 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !3868, file: !261, line: 717, type: !4724, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!4726, !4633}
!4726 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3868, file: !261, line: 112, baseType: !4727)
!4727 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !3868, file: !261, line: 96, baseType: !4728)
!4728 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!4729 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !3868, file: !261, line: 725, type: !4730, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!4732, !4692}
!4732 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3868, file: !261, line: 113, baseType: !4733)
!4733 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3868, file: !261, line: 97, baseType: !4734)
!4734 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!4735 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !3868, file: !261, line: 733, type: !4724, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4736 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !3868, file: !261, line: 741, type: !4730, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4737 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !3868, file: !261, line: 750, type: !4738, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4738 = !DISubroutineType(types: !4739)
!4739 = !{!4707, !4633, !269}
!4740 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !3868, file: !261, line: 761, type: !4741, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{!4712, !4692, !269}
!4743 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !3868, file: !261, line: 772, type: !4738, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4744 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !3868, file: !261, line: 780, type: !4741, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4745 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !3868, file: !261, line: 788, type: !4658, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !3868, file: !261, line: 802, type: !4747, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{!4749, !4633, !4641}
!4749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4643, size: 64)
!4750 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !3868, file: !261, line: 848, type: !4751, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{null, !4633, !4749}
!4753 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !3868, file: !261, line: 871, type: !4754, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!407, !4692}
!4756 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !3868, file: !261, line: 877, type: !4757, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{!281, !4633}
!4759 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !3868, file: !261, line: 889, type: !4760, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{!4762, !4633}
!4762 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3868, file: !261, line: 67, baseType: !3874)
!4763 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !3868, file: !261, line: 905, type: !4764, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{null, !4692}
!4766 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !3868, file: !261, line: 918, type: !4767, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!4769, !4633, !4647, !4647}
!4769 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3868, file: !261, line: 71, baseType: !270)
!4770 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !3868, file: !261, line: 938, type: !4771, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!3874, !4633, !269}
!4773 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !3868, file: !261, line: 952, type: !4774, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{null, !4633, !3874}
!4776 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !3868, file: !261, line: 961, type: !4777, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{null, !4708}
!4779 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !3868, file: !261, line: 967, type: !4780, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4780 = !DISubroutineType(types: !4781)
!4781 = !{null, !4667, !4667}
!4782 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !3868, file: !261, line: 978, type: !4661, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!4783 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !3868, file: !261, line: 1006, type: !4784, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{!4762, !4633, !269}
!4786 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !3868, file: !261, line: 1017, type: !4696, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!4787 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !3868, file: !261, line: 1031, type: !4760, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!4788 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !3868, file: !261, line: 1037, type: !4789, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!4789 = !DISubroutineType(types: !4790)
!4790 = !{!4791, !4692}
!4791 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !3868, file: !261, line: 68, baseType: !4648)
!4792 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !3868, file: !261, line: 1043, type: !446, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4793 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !3868, file: !261, line: 1049, type: !4696, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!4794 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !3868, file: !261, line: 1060, type: !4696, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!4795 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !3868, file: !261, line: 1073, type: !4796, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!4796 = !DISubroutineType(types: !4797)
!4797 = !{!4769, !4633, !269, !269}
!4798 = !{!4799, !4800}
!4799 = !DITemplateTypeParameter(name: "Type", type: !3876)
!4800 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !4801)
!4801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !14, file: !457, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4802, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!4802 = !{!4803}
!4803 = !DITemplateTypeParameter(name: "C", type: !3876)
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !3859, file: !3860, line: 446, baseType: !3867, size: 256, offset: 384, flags: DIFlagProtected)
!4805 = !DISubprogram(name: "XalanDeque", scope: !3859, file: !3860, line: 199, type: !4806, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{null, !4808, !999, !3865, !3865}
!4808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4809 = !DISubprogram(name: "XalanDeque", scope: !3859, file: !3860, line: 214, type: !4810, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !4808, !4812, !999}
!4812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4813, size: 64)
!4813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3859)
!4814 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !3859, file: !3860, line: 225, type: !4815, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{!4817, !999, !3865, !3865}
!4817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64)
!4818 = !DISubprogram(name: "~XalanDeque", scope: !3859, file: !3860, line: 243, type: !4819, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !4808}
!4821 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !3859, file: !3860, line: 256, type: !4822, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{!4824, !4808}
!4824 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3859, file: !3860, line: 176, baseType: !4825)
!4825 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !3860, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!4826 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !3859, file: !3860, line: 261, type: !4827, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{!4829, !4831}
!4829 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3859, file: !3860, line: 177, baseType: !4830)
!4830 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !3860, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4832 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !3859, file: !3860, line: 266, type: !4822, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4833 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !3859, file: !3860, line: 271, type: !4827, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4834 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !3859, file: !3860, line: 276, type: !4835, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{!4837, !4831}
!4837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3859, file: !3860, line: 197, baseType: !4838)
!4838 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !3859, file: !3860, line: 181, baseType: !4839)
!4839 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !379, file: !378, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!4840 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !3859, file: !3860, line: 281, type: !4835, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4841 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !3859, file: !3860, line: 286, type: !4842, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!351, !4831}
!4844 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !3859, file: !3860, line: 291, type: !4845, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!3865, !4831}
!4847 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !3859, file: !3860, line: 304, type: !4848, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!4850, !4808}
!4850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4851, size: 64)
!4851 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3859, file: !3860, line: 167, baseType: !3885)
!4852 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !3859, file: !3860, line: 309, type: !4853, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{!4850, !4808, !3865}
!4855 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !3859, file: !3860, line: 315, type: !4856, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!4858, !4831, !3865}
!4858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4859, size: 64)
!4859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4851)
!4860 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !3859, file: !3860, line: 321, type: !4819, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4861 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !3859, file: !3860, line: 337, type: !4862, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{null, !4808, !4858}
!4864 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !3859, file: !3860, line: 348, type: !4819, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4865 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !3859, file: !3860, line: 359, type: !4866, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4866 = !DISubroutineType(types: !4867)
!4867 = !{null, !4808, !3865}
!4868 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !3859, file: !3860, line: 378, type: !4869, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{null, !4808, !4871}
!4871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3859, size: 64)
!4872 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !3859, file: !3860, line: 388, type: !4873, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{!4871, !4808, !4812}
!4875 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !3859, file: !3860, line: 396, type: !4876, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!999, !4808}
!4878 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !3859, file: !3860, line: 404, type: !4879, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!4881, !4808}
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4882, size: 64)
!4882 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !3859, file: !3860, line: 171, baseType: !3877)
!4883 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !3859, file: !3860, line: 425, type: !4884, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{!4881, !4808, !3865}
!4886 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !3859, file: !3860, line: 437, type: !4887, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{null, !4808, !4881}
!4889 = !DISubprogram(name: "XalanDeque", scope: !3859, file: !3860, line: 450, type: !4819, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!4890 = !DISubprogram(name: "XalanDeque", scope: !3859, file: !3860, line: 451, type: !4891, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{null, !4808, !4812}
!4893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4894 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !3679, file: !3680, line: 199, type: !3854, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4895 = !DILocalVariable(name: "this", arg: 1, scope: !3853, type: !4896, flags: DIFlagArtificial | DIFlagObjectPointer)
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3679, size: 64)
!4897 = !DILocation(line: 0, scope: !3853)
!4898 = !DILocation(line: 201, column: 10, scope: !3853)
!4899 = !DILocation(line: 201, column: 3, scope: !3853)
!4900 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !3671, file: !3672, line: 113, type: !4901, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4904, retainedNodes: !62)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!351, !4903}
!4903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4904 = !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !3671, file: !3672, line: 113, type: !4901, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4905 = !DILocalVariable(name: "this", arg: 1, scope: !4900, type: !3669, flags: DIFlagArtificial | DIFlagObjectPointer)
!4906 = !DILocation(line: 0, scope: !4900)
!4907 = !DILocation(line: 115, column: 24, scope: !4900)
!4908 = !DILocation(line: 115, column: 10, scope: !4900)
!4909 = !DILocation(line: 115, column: 3, scope: !4900)
!4910 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !653, file: !654, line: 314, type: !1092, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !62)
!4911 = !DILocalVariable(name: "this", arg: 1, scope: !4910, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!4912 = !DILocation(line: 0, scope: !4910)
!4913 = !DILocation(line: 316, column: 3, scope: !4910)
!4914 = !DILocation(line: 318, column: 10, scope: !4910)
!4915 = !DILocation(line: 318, column: 17, scope: !4910)
!4916 = !DILocation(line: 318, column: 25, scope: !4910)
!4917 = !DILocation(line: 318, column: 47, scope: !4910)
!4918 = !DILocation(line: 318, column: 3, scope: !4910)
!4919 = distinct !DISubprogram(name: "~ElemWithParam", linkageName: "_ZN11xalanc_1_1013ElemWithParamD2Ev", scope: !3661, file: !1, line: 110, type: !3685, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3684, retainedNodes: !62)
!4920 = !DILocalVariable(name: "this", arg: 1, scope: !4919, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!4921 = !DILocation(line: 0, scope: !4919)
!4922 = !DILocation(line: 112, column: 1, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 111, column: 1)
!4924 = !DILocation(line: 112, column: 1, scope: !4919)
!4925 = distinct !DISubprogram(name: "~ElemWithParam", linkageName: "_ZN11xalanc_1_1013ElemWithParamD0Ev", scope: !3661, file: !1, line: 110, type: !3685, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3684, retainedNodes: !62)
!4926 = !DILocalVariable(name: "this", arg: 1, scope: !4925, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!4927 = !DILocation(line: 0, scope: !4925)
!4928 = !DILocation(line: 111, column: 1, scope: !4925)
!4929 = !DILocation(line: 112, column: 1, scope: !4925)
!4930 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemWithParam14getElementNameEv", scope: !3661, file: !1, line: 117, type: !3694, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3693, retainedNodes: !62)
!4931 = !DILocalVariable(name: "this", arg: 1, scope: !4930, type: !4932, flags: DIFlagArtificial | DIFlagObjectPointer)
!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64)
!4933 = !DILocation(line: 0, scope: !4930)
!4934 = !DILocation(line: 119, column: 12, scope: !4930)
!4935 = !DILocation(line: 119, column: 5, scope: !4930)
!4936 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1013ElemWithParam8getXPathEj", scope: !3661, file: !1, line: 125, type: !3697, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3696, retainedNodes: !62)
!4937 = !DILocalVariable(name: "this", arg: 1, scope: !4936, type: !4932, flags: DIFlagArtificial | DIFlagObjectPointer)
!4938 = !DILocation(line: 0, scope: !4936)
!4939 = !DILocalVariable(name: "index", arg: 2, scope: !4936, file: !1, line: 125, type: !6)
!4940 = !DILocation(line: 125, column: 41, scope: !4936)
!4941 = !DILocation(line: 127, column: 12, scope: !4936)
!4942 = !DILocation(line: 127, column: 18, scope: !4936)
!4943 = !DILocation(line: 127, column: 25, scope: !4936)
!4944 = !DILocation(line: 127, column: 5, scope: !4936)
!4945 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemWithParam12startElementERNS_26StylesheetExecutionContextE", scope: !3661, file: !1, line: 135, type: !3700, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3699, retainedNodes: !62)
!4946 = !DILocalVariable(name: "this", arg: 1, scope: !4945, type: !4932, flags: DIFlagArtificial | DIFlagObjectPointer)
!4947 = !DILocation(line: 0, scope: !4945)
!4948 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4945, file: !1, line: 135, type: !3704)
!4949 = !DILocation(line: 135, column: 57, scope: !4945)
!4950 = !DILocation(line: 139, column: 26, scope: !4945)
!4951 = !DILocation(line: 139, column: 39, scope: !4945)
!4952 = !DILocalVariable(name: "theValue", scope: !4945, file: !1, line: 141, type: !2010)
!4953 = !DILocation(line: 141, column: 16, scope: !4945)
!4954 = !DILocation(line: 143, column: 8, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4945, file: !1, line: 143, column: 8)
!4956 = !DILocation(line: 143, column: 24, scope: !4955)
!4957 = !DILocation(line: 143, column: 8, scope: !4945)
!4958 = !DILocation(line: 145, column: 13, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4960, file: !1, line: 145, column: 13)
!4960 = distinct !DILexicalBlock(scope: !4955, file: !1, line: 144, column: 5)
!4961 = !DILocation(line: 145, column: 33, scope: !4959)
!4962 = !DILocation(line: 145, column: 13, scope: !4960)
!4963 = !DILocation(line: 147, column: 24, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 146, column: 9)
!4965 = !DILocation(line: 147, column: 41, scope: !4964)
!4966 = !DILocation(line: 147, column: 61, scope: !4964)
!4967 = !DILocation(line: 147, column: 22, scope: !4964)
!4968 = !DILocation(line: 147, column: 13, scope: !4964)
!4969 = !DILocation(line: 148, column: 9, scope: !4964)
!4970 = !DILocation(line: 180, column: 1, scope: !4959)
!4971 = !DILocation(line: 180, column: 1, scope: !4964)
!4972 = !DILocation(line: 151, column: 13, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 150, column: 9)
!4974 = !DILocation(line: 151, column: 57, scope: !4973)
!4975 = !DILocation(line: 151, column: 74, scope: !4973)
!4976 = !DILocation(line: 151, column: 30, scope: !4973)
!4977 = !DILocation(line: 152, column: 20, scope: !4973)
!4978 = !DILocation(line: 152, column: 41, scope: !4973)
!4979 = !DILocation(line: 152, column: 13, scope: !4973)
!4980 = !DILocation(line: 154, column: 5, scope: !4960)
!4981 = !DILocation(line: 157, column: 20, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4955, file: !1, line: 156, column: 5)
!4983 = !DILocation(line: 157, column: 45, scope: !4982)
!4984 = !DILocation(line: 157, column: 52, scope: !4982)
!4985 = !DILocation(line: 157, column: 37, scope: !4982)
!4986 = !DILocation(line: 157, column: 18, scope: !4982)
!4987 = !DILocation(line: 157, column: 9, scope: !4982)
!4988 = !DILocation(line: 159, column: 17, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4982, file: !1, line: 159, column: 12)
!4990 = !DILocation(line: 159, column: 34, scope: !4989)
!4991 = !DILocation(line: 159, column: 14, scope: !4989)
!4992 = !DILocation(line: 159, column: 12, scope: !4982)
!4993 = !DILocation(line: 161, column: 13, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4989, file: !1, line: 160, column: 9)
!4995 = !DILocation(line: 163, column: 21, scope: !4994)
!4996 = !DILocation(line: 164, column: 21, scope: !4994)
!4997 = !DILocation(line: 164, column: 38, scope: !4994)
!4998 = !DILocation(line: 165, column: 21, scope: !4994)
!4999 = !DILocation(line: 166, column: 73, scope: !4994)
!5000 = !DILocation(line: 166, column: 90, scope: !4994)
!5001 = !DILocation(line: 166, column: 21, scope: !4994)
!5002 = !DILocation(line: 167, column: 22, scope: !4994)
!5003 = !DILocation(line: 168, column: 21, scope: !4994)
!5004 = !DILocation(line: 162, column: 17, scope: !4994)
!5005 = !DILocation(line: 161, column: 30, scope: !4994)
!5006 = !DILocation(line: 169, column: 9, scope: !4994)
!5007 = !DILocation(line: 180, column: 1, scope: !4982)
!5008 = !DILocation(line: 180, column: 1, scope: !4994)
!5009 = !DILocation(line: 175, column: 5, scope: !4945)
!5010 = !DILocation(line: 176, column: 14, scope: !4945)
!5011 = !DILocation(line: 175, column: 22, scope: !4945)
!5012 = !DILocation(line: 179, column: 5, scope: !4945)
!5013 = !DILocation(line: 180, column: 1, scope: !4945)
!5014 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !2010, file: !2011, line: 595, type: !2017, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2016, retainedNodes: !62)
!5015 = !DILocalVariable(name: "this", arg: 1, scope: !5014, type: !5016, flags: DIFlagArtificial | DIFlagObjectPointer)
!5016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!5017 = !DILocation(line: 0, scope: !5014)
!5018 = !DILocalVariable(name: "theXObject", arg: 2, scope: !5014, file: !2011, line: 595, type: !2014)
!5019 = !DILocation(line: 595, column: 23, scope: !5014)
!5020 = !DILocation(line: 596, column: 3, scope: !5014)
!5021 = !DILocation(line: 596, column: 16, scope: !5014)
!5022 = !DILocation(line: 598, column: 45, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5014, file: !2011, line: 597, column: 2)
!5024 = !DILocation(line: 598, column: 3, scope: !5023)
!5025 = !DILocation(line: 599, column: 2, scope: !5014)
!5026 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2064, file: !2065, line: 143, type: !5027, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5034, retainedNodes: !62)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!5029, !5032}
!5029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5030, size: 64)
!5030 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !14, file: !5031, line: 51, flags: DIFlagFwdDecl)
!5031 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!5034 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2064, file: !2065, line: 143, type: !5027, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5035 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !5036, flags: DIFlagArtificial | DIFlagObjectPointer)
!5036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5033, size: 64)
!5037 = !DILocation(line: 0, scope: !5026)
!5038 = !DILocation(line: 147, column: 17, scope: !5026)
!5039 = !DILocation(line: 147, column: 9, scope: !5026)
!5040 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2010, file: !2011, line: 608, type: !2025, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2024, retainedNodes: !62)
!5041 = !DILocalVariable(name: "this", arg: 1, scope: !5040, type: !5016, flags: DIFlagArtificial | DIFlagObjectPointer)
!5042 = !DILocation(line: 0, scope: !5040)
!5043 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5040, file: !2011, line: 608, type: !2023)
!5044 = !DILocation(line: 608, column: 31, scope: !5040)
!5045 = !DILocation(line: 610, column: 7, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5040, file: !2011, line: 610, column: 7)
!5047 = !DILocation(line: 610, column: 23, scope: !5046)
!5048 = !DILocation(line: 610, column: 30, scope: !5046)
!5049 = !DILocation(line: 610, column: 20, scope: !5046)
!5050 = !DILocation(line: 610, column: 7, scope: !5040)
!5051 = !DILocation(line: 612, column: 49, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5046, file: !2011, line: 611, column: 3)
!5053 = !DILocation(line: 612, column: 4, scope: !5052)
!5054 = !DILocation(line: 614, column: 19, scope: !5052)
!5055 = !DILocation(line: 614, column: 26, scope: !5052)
!5056 = !DILocation(line: 614, column: 4, scope: !5052)
!5057 = !DILocation(line: 614, column: 17, scope: !5052)
!5058 = !DILocation(line: 616, column: 46, scope: !5052)
!5059 = !DILocation(line: 616, column: 4, scope: !5052)
!5060 = !DILocation(line: 617, column: 3, scope: !5052)
!5061 = !DILocation(line: 619, column: 3, scope: !5040)
!5062 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !2010, file: !2011, line: 622, type: !2029, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2028, retainedNodes: !62)
!5063 = !DILocalVariable(name: "this", arg: 1, scope: !5062, type: !5016, flags: DIFlagArtificial | DIFlagObjectPointer)
!5064 = !DILocation(line: 0, scope: !5062)
!5065 = !DILocation(line: 624, column: 48, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5062, file: !2011, line: 623, column: 2)
!5067 = !DILocation(line: 624, column: 3, scope: !5066)
!5068 = !DILocation(line: 625, column: 2, scope: !5062)
!5069 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1847, file: !1846, line: 619, type: !2141, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2140, retainedNodes: !62)
!5070 = !DILocalVariable(name: "this", arg: 1, scope: !5069, type: !3667, flags: DIFlagArtificial | DIFlagObjectPointer)
!5071 = !DILocation(line: 0, scope: !5069)
!5072 = !DILocalVariable(name: "prefixResolver", arg: 2, scope: !5069, file: !1846, line: 620, type: !2059)
!5073 = !DILocation(line: 620, column: 26, scope: !5069)
!5074 = !DILocalVariable(name: "executionContext", arg: 3, scope: !5069, file: !1846, line: 621, type: !2063)
!5075 = !DILocation(line: 621, column: 27, scope: !5069)
!5076 = !DILocalVariable(name: "theResolverSetAndRestore", scope: !5069, file: !1846, line: 626, type: !5077)
!5077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5078)
!5078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefixResolverSetAndRestore", scope: !1847, file: !1846, line: 72, baseType: !5079)
!5079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolverSetAndRestore", scope: !2064, file: !2065, line: 559, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5080, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreE")
!5080 = !{!5081, !5082, !5085, !5089, !5092}
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !5079, file: !2065, line: 589, baseType: !2063, size: 64)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "m_savedResolver", scope: !5079, file: !2065, line: 590, baseType: !5083, size: 64, offset: 64)
!5083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5084)
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!5085 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !5079, file: !2065, line: 563, type: !5086, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{null, !5088, !2063, !5084}
!5088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5089 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !5079, file: !2065, line: 572, type: !5090, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{null, !5088, !2063, !5084, !5084}
!5092 = !DISubprogram(name: "~PrefixResolverSetAndRestore", scope: !5079, file: !2065, line: 582, type: !5093, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{null, !5088}
!5095 = !DILocation(line: 626, column: 37, scope: !5069)
!5096 = !DILocation(line: 627, column: 19, scope: !5069)
!5097 = !DILocation(line: 628, column: 20, scope: !5069)
!5098 = !DILocation(line: 631, column: 17, scope: !5069)
!5099 = !DILocation(line: 631, column: 34, scope: !5069)
!5100 = !DILocation(line: 632, column: 17, scope: !5069)
!5101 = !DILocation(line: 633, column: 17, scope: !5069)
!5102 = !DILocation(line: 630, column: 10, scope: !5069)
!5103 = !DILocation(line: 634, column: 2, scope: !5069)
!5104 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !5106, file: !5105, line: 95, type: !5107, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5110, retainedNodes: !62)
!5105 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5106 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !14, file: !5105, line: 45, flags: DIFlagFwdDecl)
!5107 = !DISubroutineType(types: !5108)
!5108 = !{!999, !5109}
!5109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5110 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !5106, file: !5105, line: 95, type: !5107, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5111 = !DILocalVariable(name: "this", arg: 1, scope: !5104, type: !5112, flags: DIFlagArtificial | DIFlagObjectPointer)
!5112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5106, size: 64)
!5113 = !DILocation(line: 0, scope: !5104)
!5114 = !DILocation(line: 97, column: 16, scope: !5104)
!5115 = !DILocation(line: 97, column: 9, scope: !5104)
!5116 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !2010, file: !2011, line: 601, type: !2021, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2020, retainedNodes: !62)
!5117 = !DILocalVariable(name: "this", arg: 1, scope: !5116, type: !5016, flags: DIFlagArtificial | DIFlagObjectPointer)
!5118 = !DILocation(line: 0, scope: !5116)
!5119 = !DILocalVariable(name: "theSource", arg: 2, scope: !5116, file: !2011, line: 601, type: !2023)
!5120 = !DILocation(line: 601, column: 31, scope: !5116)
!5121 = !DILocation(line: 602, column: 3, scope: !5116)
!5122 = !DILocation(line: 602, column: 16, scope: !5116)
!5123 = !DILocation(line: 602, column: 26, scope: !5116)
!5124 = !DILocation(line: 604, column: 45, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5116, file: !2011, line: 603, column: 2)
!5126 = !DILocation(line: 604, column: 3, scope: !5125)
!5127 = !DILocation(line: 605, column: 2, scope: !5116)
!5128 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !653, file: !654, line: 94, type: !1023, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1022, retainedNodes: !62)
!5129 = !DILocalVariable(name: "this", arg: 1, scope: !5128, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!5130 = !DILocation(line: 0, scope: !5128)
!5131 = !DILocation(line: 96, column: 2, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5128, file: !654, line: 95, column: 2)
!5133 = !DILocation(line: 96, column: 2, scope: !5128)
!5134 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemWithParam10endElementERNS_26StylesheetExecutionContextE", scope: !3661, file: !1, line: 184, type: !3707, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3706, retainedNodes: !62)
!5135 = !DILocalVariable(name: "this", arg: 1, scope: !5134, type: !4932, flags: DIFlagArtificial | DIFlagObjectPointer)
!5136 = !DILocation(line: 0, scope: !5134)
!5137 = !DILocalVariable(name: "executionContext", arg: 2, scope: !5134, file: !1, line: 184, type: !3704)
!5138 = !DILocation(line: 184, column: 55, scope: !5134)
!5139 = !DILocation(line: 186, column: 14, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5134, file: !1, line: 186, column: 9)
!5141 = !DILocation(line: 186, column: 11, scope: !5140)
!5142 = !DILocation(line: 186, column: 30, scope: !5140)
!5143 = !DILocation(line: 186, column: 38, scope: !5140)
!5144 = !DILocation(line: 186, column: 35, scope: !5140)
!5145 = !DILocation(line: 186, column: 9, scope: !5134)
!5146 = !DILocation(line: 188, column: 9, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5140, file: !1, line: 187, column: 5)
!5148 = !DILocation(line: 188, column: 28, scope: !5147)
!5149 = !DILocation(line: 190, column: 9, scope: !5147)
!5150 = !DILocation(line: 191, column: 22, scope: !5147)
!5151 = !DILocation(line: 192, column: 21, scope: !5147)
!5152 = !DILocation(line: 192, column: 38, scope: !5147)
!5153 = !DILocation(line: 190, column: 26, scope: !5147)
!5154 = !DILocation(line: 193, column: 5, scope: !5147)
!5155 = !DILocation(line: 194, column: 1, scope: !5147)
!5156 = !DILocation(line: 194, column: 1, scope: !5134)
!5157 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !654, line: 813, type: !1378, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!5158 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5157, file: !654, line: 814, type: !1010)
!5159 = !DILocation(line: 814, column: 26, scope: !5157)
!5160 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5157, file: !654, line: 815, type: !1014)
!5161 = !DILocation(line: 815, column: 25, scope: !5157)
!5162 = !DILocation(line: 817, column: 32, scope: !5157)
!5163 = !DILocation(line: 817, column: 40, scope: !5157)
!5164 = !DILocation(line: 817, column: 9, scope: !5157)
!5165 = !DILocation(line: 817, column: 2, scope: !5157)
!5166 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !653, file: !654, line: 691, type: !1378, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1377, retainedNodes: !62)
!5167 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5166, file: !654, line: 692, type: !1010)
!5168 = !DILocation(line: 692, column: 26, scope: !5166)
!5169 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5166, file: !654, line: 693, type: !1014)
!5170 = !DILocation(line: 693, column: 25, scope: !5166)
!5171 = !DILocation(line: 695, column: 17, scope: !5166)
!5172 = !DILocation(line: 695, column: 24, scope: !5166)
!5173 = !DILocation(line: 695, column: 33, scope: !5166)
!5174 = !DILocation(line: 695, column: 10, scope: !5166)
!5175 = !DILocation(line: 695, column: 3, scope: !5166)
!5176 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !653, file: !654, line: 678, type: !1372, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1371, retainedNodes: !62)
!5177 = !DILocalVariable(name: "theLHS", arg: 1, scope: !5176, file: !654, line: 679, type: !1014)
!5178 = !DILocation(line: 679, column: 25, scope: !5176)
!5179 = !DILocalVariable(name: "theRHS", arg: 2, scope: !5176, file: !654, line: 680, type: !1014)
!5180 = !DILocation(line: 680, column: 25, scope: !5176)
!5181 = !DILocation(line: 682, column: 17, scope: !5176)
!5182 = !DILocation(line: 682, column: 32, scope: !5176)
!5183 = !DILocation(line: 682, column: 25, scope: !5176)
!5184 = !DILocation(line: 682, column: 41, scope: !5176)
!5185 = !DILocation(line: 682, column: 56, scope: !5176)
!5186 = !DILocation(line: 682, column: 49, scope: !5176)
!5187 = !DILocation(line: 682, column: 10, scope: !5176)
!5188 = !DILocation(line: 682, column: 3, scope: !5176)
!5189 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !653, file: !654, line: 739, type: !1393, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1392, retainedNodes: !62)
!5190 = !DILocalVariable(name: "this", arg: 1, scope: !5189, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!5191 = !DILocation(line: 0, scope: !5189)
!5192 = !DILocation(line: 745, column: 2, scope: !5189)
!5193 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !661, file: !261, line: 636, type: !741, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !740, retainedNodes: !62)
!5194 = !DILocalVariable(name: "this", arg: 1, scope: !5193, type: !5195, flags: DIFlagArtificial | DIFlagObjectPointer)
!5195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!5196 = !DILocation(line: 0, scope: !5193)
!5197 = !DILocation(line: 638, column: 9, scope: !5193)
!5198 = !DILocation(line: 640, column: 16, scope: !5193)
!5199 = !DILocation(line: 640, column: 23, scope: !5193)
!5200 = !DILocation(line: 640, column: 9, scope: !5193)
!5201 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !661, file: !261, line: 780, type: !927, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !62)
!5202 = !DILocalVariable(name: "this", arg: 1, scope: !5201, type: !5195, flags: DIFlagArtificial | DIFlagObjectPointer)
!5203 = !DILocation(line: 0, scope: !5201)
!5204 = !DILocalVariable(name: "theIndex", arg: 2, scope: !5201, file: !261, line: 780, type: !269)
!5205 = !DILocation(line: 780, column: 29, scope: !5201)
!5206 = !DILocation(line: 784, column: 16, scope: !5201)
!5207 = !DILocation(line: 784, column: 23, scope: !5201)
!5208 = !DILocation(line: 784, column: 9, scope: !5201)
!5209 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !661, file: !261, line: 905, type: !950, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !62)
!5210 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !5195, flags: DIFlagArtificial | DIFlagObjectPointer)
!5211 = !DILocation(line: 0, scope: !5209)
!5212 = !DILocation(line: 907, column: 5, scope: !5209)
!5213 = distinct !DISubprogram(name: "PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE", scope: !5079, file: !2065, line: 563, type: !5086, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5085, retainedNodes: !62)
!5214 = !DILocalVariable(name: "this", arg: 1, scope: !5213, type: !5215, flags: DIFlagArtificial | DIFlagObjectPointer)
!5215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5079, size: 64)
!5216 = !DILocation(line: 0, scope: !5213)
!5217 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !5213, file: !2065, line: 564, type: !2063)
!5218 = !DILocation(line: 564, column: 41, scope: !5213)
!5219 = !DILocalVariable(name: "theResolver", arg: 3, scope: !5213, file: !2065, line: 565, type: !5084)
!5220 = !DILocation(line: 565, column: 41, scope: !5213)
!5221 = !DILocation(line: 566, column: 13, scope: !5213)
!5222 = !DILocation(line: 566, column: 32, scope: !5213)
!5223 = !DILocation(line: 567, column: 13, scope: !5213)
!5224 = !DILocation(line: 567, column: 29, scope: !5213)
!5225 = !DILocation(line: 567, column: 49, scope: !5213)
!5226 = !DILocation(line: 569, column: 13, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5213, file: !2065, line: 568, column: 9)
!5228 = !DILocation(line: 569, column: 50, scope: !5227)
!5229 = !DILocation(line: 569, column: 32, scope: !5227)
!5230 = !DILocation(line: 570, column: 9, scope: !5213)
!5231 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1847, file: !1846, line: 2399, type: !2357, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2356, retainedNodes: !62)
!5232 = !DILocalVariable(name: "this", arg: 1, scope: !5231, type: !3667, flags: DIFlagArtificial | DIFlagObjectPointer)
!5233 = !DILocation(line: 0, scope: !5231)
!5234 = !DILocation(line: 2407, column: 16, scope: !5231)
!5235 = !DILocation(line: 2407, column: 29, scope: !5231)
!5236 = !DILocation(line: 2407, column: 56, scope: !5231)
!5237 = !DILocation(line: 2407, column: 9, scope: !5231)
!5238 = distinct !DISubprogram(name: "~PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev", scope: !5079, file: !2065, line: 582, type: !5093, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5092, retainedNodes: !62)
!5239 = !DILocalVariable(name: "this", arg: 1, scope: !5238, type: !5215, flags: DIFlagArtificial | DIFlagObjectPointer)
!5240 = !DILocation(line: 0, scope: !5238)
!5241 = !DILocation(line: 584, column: 13, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5238, file: !2065, line: 583, column: 9)
!5243 = !DILocation(line: 584, column: 50, scope: !5242)
!5244 = !DILocation(line: 584, column: 32, scope: !5242)
!5245 = !DILocation(line: 585, column: 9, scope: !5238)
!5246 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !253, file: !252, line: 785, type: !1609, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1608, retainedNodes: !62)
!5247 = !DILocalVariable(name: "this", arg: 1, scope: !5246, type: !5248, flags: DIFlagArtificial | DIFlagObjectPointer)
!5248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!5249 = !DILocation(line: 0, scope: !5246)
!5250 = !DILocation(line: 788, column: 16, scope: !5246)
!5251 = !DILocation(line: 788, column: 24, scope: !5246)
!5252 = !DILocation(line: 788, column: 9, scope: !5246)
!5253 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !260, file: !261, line: 693, type: !368, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !62)
!5254 = !DILocalVariable(name: "this", arg: 1, scope: !5253, type: !5255, flags: DIFlagArtificial | DIFlagObjectPointer)
!5255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!5256 = !DILocation(line: 0, scope: !5253)
!5257 = !DILocation(line: 695, column: 9, scope: !5253)
!5258 = !DILocation(line: 697, column: 16, scope: !5253)
!5259 = !DILocation(line: 697, column: 9, scope: !5253)
!5260 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !417, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !62)
!5261 = !DILocalVariable(name: "this", arg: 1, scope: !5260, type: !5255, flags: DIFlagArtificial | DIFlagObjectPointer)
!5262 = !DILocation(line: 0, scope: !5260)
!5263 = !DILocation(line: 907, column: 5, scope: !5260)
!5264 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !661, file: !261, line: 233, type: !698, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !697, retainedNodes: !62)
!5265 = !DILocalVariable(name: "this", arg: 1, scope: !5264, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5266 = !DILocation(line: 0, scope: !5264)
!5267 = !DILocation(line: 235, column: 9, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5264, file: !261, line: 234, column: 5)
!5269 = !DILocation(line: 237, column: 13, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5268, file: !261, line: 237, column: 13)
!5271 = !DILocation(line: 237, column: 26, scope: !5270)
!5272 = !DILocation(line: 237, column: 13, scope: !5268)
!5273 = !DILocation(line: 239, column: 21, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5270, file: !261, line: 238, column: 9)
!5275 = !DILocation(line: 239, column: 30, scope: !5274)
!5276 = !DILocation(line: 239, column: 13, scope: !5274)
!5277 = !DILocation(line: 241, column: 24, scope: !5274)
!5278 = !DILocation(line: 241, column: 13, scope: !5274)
!5279 = !DILocation(line: 242, column: 9, scope: !5274)
!5280 = !DILocation(line: 243, column: 5, scope: !5264)
!5281 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !661, file: !261, line: 967, type: !966, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !965, retainedNodes: !62)
!5282 = !DILocalVariable(name: "theFirst", arg: 1, scope: !5281, file: !261, line: 968, type: !707)
!5283 = !DILocation(line: 968, column: 25, scope: !5281)
!5284 = !DILocalVariable(name: "theLast", arg: 2, scope: !5281, file: !261, line: 969, type: !707)
!5285 = !DILocation(line: 969, column: 25, scope: !5281)
!5286 = !DILocation(line: 971, column: 9, scope: !5281)
!5287 = !DILocation(line: 971, column: 15, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5289, file: !261, line: 971, column: 9)
!5289 = distinct !DILexicalBlock(scope: !5281, file: !261, line: 971, column: 9)
!5290 = !DILocation(line: 971, column: 27, scope: !5288)
!5291 = !DILocation(line: 971, column: 24, scope: !5288)
!5292 = !DILocation(line: 971, column: 9, scope: !5289)
!5293 = !DILocation(line: 973, column: 22, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5288, file: !261, line: 972, column: 9)
!5295 = !DILocation(line: 973, column: 13, scope: !5294)
!5296 = !DILocation(line: 974, column: 9, scope: !5294)
!5297 = !DILocation(line: 971, column: 36, scope: !5288)
!5298 = !DILocation(line: 971, column: 9, scope: !5288)
!5299 = distinct !{!5299, !5292, !5300}
!5300 = !DILocation(line: 974, column: 9, scope: !5289)
!5301 = !DILocation(line: 975, column: 5, scope: !5281)
!5302 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !661, file: !261, line: 685, type: !756, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !755, retainedNodes: !62)
!5303 = !DILocalVariable(name: "this", arg: 1, scope: !5302, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5304 = !DILocation(line: 0, scope: !5302)
!5305 = !DILocation(line: 687, column: 9, scope: !5302)
!5306 = !DILocation(line: 689, column: 16, scope: !5302)
!5307 = !DILocation(line: 689, column: 9, scope: !5302)
!5308 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !661, file: !261, line: 701, type: !756, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !761, retainedNodes: !62)
!5309 = !DILocalVariable(name: "this", arg: 1, scope: !5308, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5310 = !DILocation(line: 0, scope: !5308)
!5311 = !DILocation(line: 703, column: 9, scope: !5308)
!5312 = !DILocation(line: 705, column: 16, scope: !5308)
!5313 = !DILocation(line: 705, column: 9, scope: !5308)
!5314 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !661, file: !261, line: 952, type: !960, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !62)
!5315 = !DILocalVariable(name: "this", arg: 1, scope: !5314, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5316 = !DILocation(line: 0, scope: !5314)
!5317 = !DILocalVariable(name: "pointer", arg: 2, scope: !5314, file: !261, line: 952, type: !667)
!5318 = !DILocation(line: 952, column: 29, scope: !5314)
!5319 = !DILocation(line: 956, column: 9, scope: !5314)
!5320 = !DILocation(line: 956, column: 37, scope: !5314)
!5321 = !DILocation(line: 956, column: 26, scope: !5314)
!5322 = !DILocation(line: 958, column: 5, scope: !5314)
!5323 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !661, file: !261, line: 961, type: !963, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !62)
!5324 = !DILocalVariable(name: "theValue", arg: 1, scope: !5323, file: !261, line: 961, type: !748)
!5325 = !DILocation(line: 961, column: 29, scope: !5323)
!5326 = !DILocation(line: 963, column: 9, scope: !5323)
!5327 = !DILocation(line: 964, column: 5, scope: !5323)
!5328 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !661, file: !261, line: 1031, type: !946, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !62)
!5329 = !DILocalVariable(name: "this", arg: 1, scope: !5328, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!5330 = !DILocation(line: 0, scope: !5328)
!5331 = !DILocation(line: 1033, column: 16, scope: !5328)
!5332 = !DILocation(line: 1033, column: 25, scope: !5328)
!5333 = !DILocation(line: 1033, column: 23, scope: !5328)
!5334 = !DILocation(line: 1033, column: 9, scope: !5328)
