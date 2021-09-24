; ModuleID = 'ElemApplyTemplates.cpp'
source_filename = "ElemApplyTemplates.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemApplyTemplates" = type { %"class.xalanc_1_10::ElemForEach", %"class.xalanc_1_10::XalanQName"* }
%"class.xalanc_1_10::ElemForEach" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanVector.39", i64 }
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
%"class.xalanc_1_10::XalanVector.39" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemSort"** }
%"class.xalanc_1_10::ElemSort" = type opaque
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.5", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.8", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanMap.14", %"class.xalanc_1_10::XalanVector.21", double, %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", i64, %"class.xalanc_1_10::XalanVector.28", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::StylesheetRoot" = type { %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::XalanDOMString", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i32, %"class.xalanc_1_10::XalanVector.40", i8, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, i8, i8, i32, i8, i64, %"class.xalanc_1_10::XalanMap.41" }
%"class.xalanc_1_10::XalanVector.40" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanQName"** }
%"class.xalanc_1_10::XalanMap.41" = type { %"struct.xalanc_1_10::XalanHashMemberPointer", %"struct.xalanc_1_10::pointer_equal.42", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.44", %"class.xalanc_1_10::XalanList.44", %"class.xalanc_1_10::XalanVector.45", i64, i64 }
%"struct.xalanc_1_10::XalanHashMemberPointer" = type { i8 }
%"struct.xalanc_1_10::pointer_equal.42" = type { i8 }
%"class.xalanc_1_10::XalanList.44" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.45" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.46"* }
%"class.xalanc_1_10::XalanVector.46" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.47"* }
%"struct.xalanc_1_10::XalanListIteratorBase.47" = type opaque
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
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.48" }
%"class.xalanc_1_10::XalanVector.48" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv = comdat any

$_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isValidEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_10L13s_defaultModeE = internal global %"class.xalanc_1_10::XalanQNameByValue" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1018ElemApplyTemplatesE = dso_local unnamed_addr constant { [43 x i8*] } { [43 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018ElemApplyTemplatesE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyTemplates"*)* @_ZN11xalanc_1_1018ElemApplyTemplatesD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyTemplates"*)* @_ZN11xalanc_1_1018ElemApplyTemplatesD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1018ElemApplyTemplates12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1018ElemApplyTemplates10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemApplyTemplates"*)* @_ZNK11xalanc_1_1018ElemApplyTemplates14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1011ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1011ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1018ElemApplyTemplates25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1018ElemApplyTemplates26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemForEach"*, i32)* @_ZNK11xalanc_1_1011ElemForEach8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemApplyTemplates"*, i32)* @_ZNK11xalanc_1_1018ElemApplyTemplates16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemForEach31createSelectedAndSortedNodeListERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemForEach32releaseSelectedAndSortedNodeListERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::MutableNodeRefList"*)* @_ZNK11xalanc_1_1011ElemForEach12sortChildrenERNS_26StylesheetExecutionContextERKNS_15NodeRefListBaseERNS_18MutableNodeRefListE to i8*)] }, align 8
@_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_MODEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants15PSEUDONAME_NODEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018ElemApplyTemplatesE = dso_local constant [36 x i8] c"N11xalanc_1_1018ElemApplyTemplatesE\00", align 1
@_ZTIN11xalanc_1_1011ElemForEachE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018ElemApplyTemplatesE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018ElemApplyTemplatesE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011ElemForEachE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ElemApplyTemplates.cpp, i8* null }]

@_ZN11xalanc_1_1018ElemApplyTemplatesC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1018ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1018ElemApplyTemplatesD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemApplyTemplates"*), void (%"class.xalanc_1_10::ElemApplyTemplates"*)* @_ZN11xalanc_1_1018ElemApplyTemplatesD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1542
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1542
  call void @_ZdlPv(i8* %0) #7, !dbg !1542
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1547
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1548 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1549
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L13s_defaultModeE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1550
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1017XalanQNameByValueD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L13s_defaultModeE to i8*), i8* @__dso_handle) #6, !dbg !1550
  ret void, !dbg !1549
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1551 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
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
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2360
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !2371
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2372
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2373
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2374
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2375
  call void @_ZN11xalanc_1_1011ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemForEach"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 1), !dbg !2376
  %5 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to i32 (...)***, !dbg !2371
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [43 x i8*] }, { [43 x i8*] }* @_ZTVN11xalanc_1_1018ElemApplyTemplatesE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2371
  %m_mode = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !2377
  store %"class.xalanc_1_10::XalanQName"* null, %"class.xalanc_1_10::XalanQName"** %m_mode, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2378, metadata !DIExpression()), !dbg !2381
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2382
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2383
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2383
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2383
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2383
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2383

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2384, metadata !DIExpression()), !dbg !2386
  store i32 0, i32* %i, align 4, !dbg !2386
  br label %for.cond, !dbg !2387

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2388
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2390
  %cmp = icmp ult i32 %9, %10, !dbg !2391
  br i1 %cmp, label %for.body, label %for.end, !dbg !2392

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2393, metadata !DIExpression()), !dbg !2396
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2397
  %12 = load i32, i32* %i, align 4, !dbg !2398
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2399
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2399
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2399
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2399
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2399

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2396
  %15 = load i16*, i16** %aname, align 8, !dbg !2400
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !2402
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2403

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !2404

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2405
  %18 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2407
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2407
  %vtable8 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !2407
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 4, !dbg !2407
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !2407
  %call11 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !2407

invoke.cont10:                                    ; preds = %if.then
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2408
  %22 = load i32, i32* %i, align 4, !dbg !2409
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2410
  %vtable12 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !2410
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable12, i64 5, !dbg !2410
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn13, align 8, !dbg !2410
  %call15 = invoke i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22)
          to label %invoke.cont14 unwind label %lpad, !dbg !2410

invoke.cont14:                                    ; preds = %invoke.cont10
  %25 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2411
  %26 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !2412
  %vtable16 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %26, align 8, !dbg !2412
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable16, i64 21, !dbg !2412
  %27 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn17, align 8, !dbg !2412
  %call19 = invoke %"class.xalanc_1_10::XPath"* %27(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call11, i16* %call15, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %25, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont18 unwind label %lpad, !dbg !2412

invoke.cont18:                                    ; preds = %invoke.cont14
  %28 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !2413
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemForEach", %"class.xalanc_1_10::ElemForEach"* %28, i32 0, i32 1, !dbg !2413
  store %"class.xalanc_1_10::XPath"* %call19, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !2414
  br label %if.end63, !dbg !2415

lpad:                                             ; preds = %invoke.cont69, %if.then66, %invoke.cont58, %if.then57, %if.else50, %invoke.cont47, %if.then44, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then22, %if.else, %invoke.cont14, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2416
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2416
  store i8* %30, i8** %exn.slot, align 8, !dbg !2416
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2416
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2416
  %32 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !2416
  call void @_ZN11xalanc_1_1011ElemForEachD2Ev(%"class.xalanc_1_10::ElemForEach"* %32) #6, !dbg !2416
  br label %eh.resume, !dbg !2416

if.else:                                          ; preds = %invoke.cont6
  %33 = load i16*, i16** %aname, align 8, !dbg !2417
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_MODEE, align 8, !dbg !2419
  %call21 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %33, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34)
          to label %invoke.cont20 unwind label %lpad, !dbg !2420

invoke.cont20:                                    ; preds = %if.else
  br i1 %call21, label %if.then22, label %if.else50, !dbg !2421

if.then22:                                        ; preds = %invoke.cont20
  %35 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2422
  %36 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2424
  %37 = load i32, i32* %i, align 4, !dbg !2425
  %38 = bitcast %"class.xercesc_2_7::AttributeList"* %36 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2426
  %vtable23 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %38, align 8, !dbg !2426
  %vfn24 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable23, i64 5, !dbg !2426
  %39 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn24, align 8, !dbg !2426
  %call26 = invoke i16* %39(%"class.xercesc_2_7::AttributeList"* %36, i32 %37)
          to label %invoke.cont25 unwind label %lpad, !dbg !2426

invoke.cont25:                                    ; preds = %if.then22
  %40 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2427
  %call28 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %40)
          to label %invoke.cont27 unwind label %lpad, !dbg !2427

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %call28)
          to label %invoke.cont29 unwind label %lpad, !dbg !2428

invoke.cont29:                                    ; preds = %invoke.cont27
  %41 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2429
  %42 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %41 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2429
  %vtable31 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %42, align 8, !dbg !2429
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable31, i64 4, !dbg !2429
  %43 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn32, align 8, !dbg !2429
  %call34 = invoke %"class.xercesc_2_7::Locator"* %43(%"class.xalanc_1_10::ElemTemplateElement"* %41)
          to label %invoke.cont33 unwind label %lpad, !dbg !2429

invoke.cont33:                                    ; preds = %invoke.cont29
  %44 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %35 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !2430
  %vtable35 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %44, align 8, !dbg !2430
  %vfn36 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable35, i64 41, !dbg !2430
  %45 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn36, align 8, !dbg !2430
  %call38 = invoke %"class.xalanc_1_10::XalanQName"* %45(%"class.xalanc_1_10::StylesheetConstructionContext"* %35, i16* %call26, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call30, %"class.xercesc_2_7::Locator"* %call34, i1 zeroext false)
          to label %invoke.cont37 unwind label %lpad, !dbg !2430

invoke.cont37:                                    ; preds = %invoke.cont33
  %m_mode39 = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !2431
  store %"class.xalanc_1_10::XalanQName"* %call38, %"class.xalanc_1_10::XalanQName"** %m_mode39, align 8, !dbg !2432
  %m_mode40 = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !2433
  %46 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_mode40, align 8, !dbg !2433
  %call42 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %46)
          to label %invoke.cont41 unwind label %lpad, !dbg !2435

invoke.cont41:                                    ; preds = %invoke.cont37
  %conv = zext i1 %call42 to i32, !dbg !2433
  %cmp43 = icmp eq i32 %conv, 0, !dbg !2436
  br i1 %cmp43, label %if.then44, label %if.end, !dbg !2437

if.then44:                                        ; preds = %invoke.cont41
  %47 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2438
  %48 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2440
  %49 = load i16*, i16** %aname, align 8, !dbg !2441
  %50 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2442
  %51 = load i32, i32* %i, align 4, !dbg !2443
  %52 = bitcast %"class.xercesc_2_7::AttributeList"* %50 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2444
  %vtable45 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %52, align 8, !dbg !2444
  %vfn46 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable45, i64 5, !dbg !2444
  %53 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn46, align 8, !dbg !2444
  %call48 = invoke i16* %53(%"class.xercesc_2_7::AttributeList"* %50, i32 %51)
          to label %invoke.cont47 unwind label %lpad, !dbg !2444

invoke.cont47:                                    ; preds = %if.then44
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %47, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %48, i32 62, i16* %49, i16* %call48)
          to label %invoke.cont49 unwind label %lpad, !dbg !2438

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end, !dbg !2445

if.end:                                           ; preds = %invoke.cont49, %invoke.cont41
  br label %if.end62, !dbg !2446

if.else50:                                        ; preds = %invoke.cont20
  %54 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2447
  %55 = load i16*, i16** %aname, align 8, !dbg !2449
  %56 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2450
  %57 = load i32, i32* %i, align 4, !dbg !2451
  %58 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2452
  %59 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %54 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2447
  %vtable51 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %59, align 8, !dbg !2447
  %vfn52 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable51, i64 5, !dbg !2447
  %60 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn52, align 8, !dbg !2447
  %call54 = invoke zeroext i1 %60(%"class.xalanc_1_10::ElemTemplateElement"* %54, i16* %55, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %56, i32 %57, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %58)
          to label %invoke.cont53 unwind label %lpad, !dbg !2447

invoke.cont53:                                    ; preds = %if.else50
  %conv55 = zext i1 %call54 to i32, !dbg !2447
  %cmp56 = icmp eq i32 %conv55, 0, !dbg !2453
  br i1 %cmp56, label %if.then57, label %if.end61, !dbg !2454

if.then57:                                        ; preds = %invoke.cont53
  %61 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2455
  %62 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2457
  %63 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE, align 8, !dbg !2458
  %call59 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %63)
          to label %invoke.cont58 unwind label %lpad, !dbg !2459

invoke.cont58:                                    ; preds = %if.then57
  %64 = load i16*, i16** %aname, align 8, !dbg !2460
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %61, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %62, i32 74, i16* %call59, i16* %64)
          to label %invoke.cont60 unwind label %lpad, !dbg !2455

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %if.end61, !dbg !2461

if.end61:                                         ; preds = %invoke.cont60, %invoke.cont53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont18
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %if.end63
  %65 = load i32, i32* %i, align 4, !dbg !2463
  %inc = add i32 %65, 1, !dbg !2463
  store i32 %inc, i32* %i, align 4, !dbg !2463
  br label %for.cond, !dbg !2464, !llvm.loop !2465

for.end:                                          ; preds = %for.cond
  %66 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !2467
  %m_selectPattern64 = getelementptr inbounds %"class.xalanc_1_10::ElemForEach", %"class.xalanc_1_10::ElemForEach"* %66, i32 0, i32 1, !dbg !2467
  %67 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern64, align 8, !dbg !2467
  %cmp65 = icmp eq %"class.xalanc_1_10::XPath"* null, %67, !dbg !2469
  br i1 %cmp65, label %if.then66, label %if.end76, !dbg !2470

if.then66:                                        ; preds = %for.end
  %68 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2471
  %69 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2473
  %70 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %69 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2473
  %vtable67 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %70, align 8, !dbg !2473
  %vfn68 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable67, i64 4, !dbg !2473
  %71 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn68, align 8, !dbg !2473
  %call70 = invoke %"class.xercesc_2_7::Locator"* %71(%"class.xalanc_1_10::ElemTemplateElement"* %69)
          to label %invoke.cont69 unwind label %lpad, !dbg !2473

invoke.cont69:                                    ; preds = %if.then66
  %72 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15PSEUDONAME_NODEE, align 8, !dbg !2474
  %73 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2475
  %74 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %68 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !2476
  %vtable71 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %74, align 8, !dbg !2476
  %vfn72 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable71, i64 20, !dbg !2476
  %75 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn72, align 8, !dbg !2476
  %call74 = invoke %"class.xalanc_1_10::XPath"* %75(%"class.xalanc_1_10::StylesheetConstructionContext"* %68, %"class.xercesc_2_7::Locator"* %call70, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %72, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %73, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont73 unwind label %lpad, !dbg !2476

invoke.cont73:                                    ; preds = %invoke.cont69
  %76 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !2477
  %m_selectPattern75 = getelementptr inbounds %"class.xalanc_1_10::ElemForEach", %"class.xalanc_1_10::ElemForEach"* %76, i32 0, i32 1, !dbg !2477
  store %"class.xalanc_1_10::XPath"* %call74, %"class.xalanc_1_10::XPath"** %m_selectPattern75, align 8, !dbg !2478
  br label %if.end76, !dbg !2479

if.end76:                                         ; preds = %invoke.cont73, %for.end
  %m_mode77 = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !2480
  %77 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_mode77, align 8, !dbg !2480
  %cmp78 = icmp eq %"class.xalanc_1_10::XalanQName"* %77, null, !dbg !2482
  br i1 %cmp78, label %if.then79, label %if.end81, !dbg !2483

if.then79:                                        ; preds = %if.end76
  %m_mode80 = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !2484
  store %"class.xalanc_1_10::XalanQName"* getelementptr inbounds (%"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_10L13s_defaultModeE, i32 0, i32 0), %"class.xalanc_1_10::XalanQName"** %m_mode80, align 8, !dbg !2486
  br label %if.end81, !dbg !2487

if.end81:                                         ; preds = %if.then79, %if.end76
  ret void, !dbg !2488

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2416
  %lpad.val82 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2416
  resume { i8*, i32 } %lpad.val82, !dbg !2416
}

declare dso_local void @_ZN11xalanc_1_1011ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2489 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2494
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2495
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2496
  ret i1 %call, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_stylesheet = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 1, !dbg !2507
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %m_stylesheet, align 8, !dbg !2507
  ret %"class.xalanc_1_10::Stylesheet"* %0, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !3553, metadata !DIExpression()), !dbg !3555
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_namespaces = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 8, !dbg !3556
  ret %"class.xalanc_1_10::XalanDeque"* %m_namespaces, !dbg !3557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !3565
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !3565
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 2, !dbg !3565
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !3565
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !3565
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !3566
  ret i1 %call2, !dbg !3567
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3568 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3569, metadata !DIExpression()), !dbg !3571
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3572
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3573
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3574
  %conv = zext i1 %call to i32, !dbg !3573
  %cmp = icmp eq i32 %conv, 1, !dbg !3575
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3573

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3573

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3576
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3576
  br label %cond.end, !dbg !3573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3573
  ret i16* %cond, !dbg !3577
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011ElemForEachD2Ev(%"class.xalanc_1_10::ElemForEach"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018ElemApplyTemplatesD2Ev(%"class.xalanc_1_10::ElemApplyTemplates"* %this) unnamed_addr #1 align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !3581
  call void @_ZN11xalanc_1_1011ElemForEachD2Ev(%"class.xalanc_1_10::ElemForEach"* %0) #6, !dbg !3581
  ret void, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018ElemApplyTemplatesD0Ev(%"class.xalanc_1_10::ElemApplyTemplates"* %this) unnamed_addr #1 align 2 !dbg !3584 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018ElemApplyTemplatesD1Ev(%"class.xalanc_1_10::ElemApplyTemplates"* %this1) #6, !dbg !3587
  %0 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to i8*, !dbg !3587
  call void @_ZdlPv(i8* %0) #7, !dbg !3587
  ret void, !dbg !3588
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1018ElemApplyTemplates14getElementNameEv(%"class.xalanc_1_10::ElemApplyTemplates"* %this) unnamed_addr #1 align 2 !dbg !3589 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3590, metadata !DIExpression()), !dbg !3592
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE, align 8, !dbg !3593
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3594
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3595 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3600
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3601
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3600
  %2 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3602
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv(%"class.xalanc_1_10::ElemTemplateElement"* %2), !dbg !3602
  %conv = zext i1 %call2 to i32, !dbg !3602
  %cmp = icmp eq i32 %conv, 0, !dbg !3604
  br i1 %cmp, label %if.then, label %if.end, !dbg !3605

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3606
  %m_mode = getelementptr inbounds %"class.xalanc_1_10::ElemApplyTemplates", %"class.xalanc_1_10::ElemApplyTemplates"* %this1, i32 0, i32 1, !dbg !3608
  %4 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_mode, align 8, !dbg !3608
  %5 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)***, !dbg !3609
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*** %5, align 8, !dbg !3609
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vtable, i64 57, !dbg !3609
  %6 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !3609
  call void %6(%"class.xalanc_1_10::StylesheetExecutionContext"* %3, %"class.xalanc_1_10::XalanQName"* %4), !dbg !3609
  br label %if.end, !dbg !3610

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3611
  %8 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3612
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %7 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3613
  %vtable3 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %9, align 8, !dbg !3613
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable3, i64 134, !dbg !3613
  %10 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn4, align 8, !dbg !3613
  call void %10(%"class.xalanc_1_10::StylesheetExecutionContext"* %7, %"class.xalanc_1_10::ElemTemplateElement"* %8), !dbg !3613
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3614
  %12 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3615
  %vtable5 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %12, align 8, !dbg !3615
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 25, !dbg !3615
  %13 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !3615
  %call7 = call %"class.xalanc_1_10::ElemTemplateElement"* %13(%"class.xalanc_1_10::ElemApplyTemplates"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %11), !dbg !3615
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call7, !dbg !3616
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #3 comdat align 2 !dbg !3617 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 32), !dbg !3623
  ret i1 %call, !dbg !3624
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1018ElemApplyTemplates10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3630
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3631
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !3631
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 11, !dbg !3631
  %2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3631
  call void %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !3631
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3632
  %4 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3633
  %vtable2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %4, align 8, !dbg !3633
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 162, !dbg !3633
  %5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !3633
  call void %5(%"class.xalanc_1_10::StylesheetExecutionContext"* %3), !dbg !3633
  %6 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !3634
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3635
  %8 = bitcast %"class.xalanc_1_10::ElemForEach"* %6 to void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3634
  %vtable4 = load void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %8, align 8, !dbg !3634
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable4, i64 39, !dbg !3634
  %9 = load void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn5, align 8, !dbg !3634
  call void %9(%"class.xalanc_1_10::ElemForEach"* %6, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %7), !dbg !3634
  %10 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3636
  %call = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv(%"class.xalanc_1_10::ElemTemplateElement"* %10), !dbg !3636
  %conv = zext i1 %call to i32, !dbg !3636
  %cmp = icmp eq i32 %conv, 0, !dbg !3638
  br i1 %cmp, label %if.then, label %if.end, !dbg !3639

if.then:                                          ; preds = %entry
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3640
  %12 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %11 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3642
  %vtable6 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %12, align 8, !dbg !3642
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable6, i64 58, !dbg !3642
  %13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn7, align 8, !dbg !3642
  call void %13(%"class.xalanc_1_10::StylesheetExecutionContext"* %11), !dbg !3642
  br label %if.end, !dbg !3643

if.end:                                           ; preds = %if.then, %entry
  %14 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3644
  %15 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %14 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3645
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %15, align 8, !dbg !3645
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable8, i64 86, !dbg !3645
  %16 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn9, align 8, !dbg !3645
  call void %16(%"class.xalanc_1_10::StylesheetExecutionContext"* %14), !dbg !3645
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3646
  %18 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %17 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3647
  %vtable10 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %18, align 8, !dbg !3647
  %vfn11 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable10, i64 135, !dbg !3647
  %19 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn11, align 8, !dbg !3647
  call void %19(%"class.xalanc_1_10::StylesheetExecutionContext"* %17), !dbg !3647
  %20 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3648
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3649
  call void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %20, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %21), !dbg !3648
  ret void, !dbg !3650
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::ElemTemplateElement"* %currentElem) unnamed_addr #3 align 2 !dbg !3651 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %currentElem.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %nextElement = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %nodesToTransform = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store %"class.xalanc_1_10::ElemTemplateElement"* %currentElem, %"class.xalanc_1_10::ElemTemplateElement"** %currentElem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %currentElem.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %currentElem.addr, align 8, !dbg !3658
  %call = call i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %0), !dbg !3660
  %cmp = icmp eq i32 %call, 20, !dbg !3661
  br i1 %cmp, label %if.then, label %if.else, !dbg !3662

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3663
  %2 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %1 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3665
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %2, align 8, !dbg !3665
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 8, !dbg !3665
  %3 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3665
  call void %3(%"class.xalanc_1_10::StylesheetExecutionContext"* %1), !dbg !3665
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3666
  %call2 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %4), !dbg !3667
  store %"class.xalanc_1_10::ElemTemplateElement"* %call2, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3668
  br label %return, !dbg !3668

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %nextElement, metadata !3669, metadata !DIExpression()), !dbg !3671
  %5 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3672
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3673
  %7 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %currentElem.addr, align 8, !dbg !3674
  %call3 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6, %"class.xalanc_1_10::ElemTemplateElement"* %7), !dbg !3672
  store %"class.xalanc_1_10::ElemTemplateElement"* %call3, %"class.xalanc_1_10::ElemTemplateElement"** %nextElement, align 8, !dbg !3671
  %8 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %nextElement, align 8, !dbg !3675
  %cmp4 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* %8, null, !dbg !3677
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3678

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, metadata !3679, metadata !DIExpression()), !dbg !3685
  %9 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !3686
  %10 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3687
  %11 = bitcast %"class.xalanc_1_10::ElemForEach"* %9 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3686
  %vtable6 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %11, align 8, !dbg !3686
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable6, i64 38, !dbg !3686
  %12 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn7, align 8, !dbg !3686
  %call8 = call %"class.xalanc_1_10::NodeRefListBase"* %12(%"class.xalanc_1_10::ElemForEach"* %9, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %10), !dbg !3686
  store %"class.xalanc_1_10::NodeRefListBase"* %call8, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3685
  %13 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3688
  %14 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3689
  %15 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %13 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3690
  %vtable9 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %15, align 8, !dbg !3690
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable9, i64 160, !dbg !3690
  %16 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn10, align 8, !dbg !3690
  call void %16(%"class.xalanc_1_10::StylesheetExecutionContext"* %13, %"class.xalanc_1_10::NodeRefListBase"* %14), !dbg !3690
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3691
  %18 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3692
  %19 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %17 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3693
  %vtable11 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %19, align 8, !dbg !3693
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable11, i64 10, !dbg !3693
  %20 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn12, align 8, !dbg !3693
  call void %20(%"class.xalanc_1_10::StylesheetExecutionContext"* %17, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %18), !dbg !3693
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3694
  %22 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %21 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3695
  %vtable13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %22, align 8, !dbg !3695
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable13, i64 85, !dbg !3695
  %23 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn14, align 8, !dbg !3695
  call void %23(%"class.xalanc_1_10::StylesheetExecutionContext"* %21), !dbg !3695
  %24 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3696
  %25 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %24 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3697
  %vtable15 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %25, align 8, !dbg !3697
  %vfn16 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable15, i64 90, !dbg !3697
  %26 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn16, align 8, !dbg !3697
  call void %26(%"class.xalanc_1_10::StylesheetExecutionContext"* %24), !dbg !3697
  %27 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3698
  %call17 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %27), !dbg !3699
  store %"class.xalanc_1_10::ElemTemplateElement"* %call17, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3700
  br label %return, !dbg !3700

if.end:                                           ; preds = %if.else
  %28 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %nextElement, align 8, !dbg !3701
  store %"class.xalanc_1_10::ElemTemplateElement"* %28, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3702
  br label %return, !dbg !3702

return:                                           ; preds = %if.end, %if.then5, %if.then
  %29 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3703
  ret %"class.xalanc_1_10::ElemTemplateElement"* %29, !dbg !3703
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3704 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_xslToken = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 3, !dbg !3710
  %0 = load i32, i32* %m_xslToken, align 8, !dbg !3710
  ret i32 %0, !dbg !3711
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) #3 align 2 !dbg !3712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %selectedTemplate = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %nextNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, metadata !3717, metadata !DIExpression()), !dbg !3718
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, align 8, !dbg !3718
  br label %do.body, !dbg !3719

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %nextNode, metadata !3720, metadata !DIExpression()), !dbg !3725
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3726
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3727
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !3727
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 161, !dbg !3727
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3727
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !3727
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !3725
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !3728
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %3, null, !dbg !3730
  br i1 %cmp, label %if.then, label %if.end, !dbg !3731

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !3732

if.end:                                           ; preds = %do.body
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3734
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !3735
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %4 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3736
  %vtable2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !3736
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 7, !dbg !3736
  %7 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !3736
  call void %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %4, %"class.xalanc_1_10::XalanNode"* %5), !dbg !3736
  %8 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3737
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3738
  %10 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3739
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !3740
  %12 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %8 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3737
  %vtable4 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*** %12, align 8, !dbg !3737
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 34, !dbg !3737
  %13 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !3737
  %call6 = call %"class.xalanc_1_10::ElemTemplateElement"* %13(%"class.xalanc_1_10::ElemTemplateElement"* %8, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %9, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %10, %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::XalanNode"* %11), !dbg !3737
  store %"class.xalanc_1_10::ElemTemplateElement"* %call6, %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, align 8, !dbg !3741
  %14 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, align 8, !dbg !3742
  %cmp7 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* null, %14, !dbg !3744
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !3745

if.then8:                                         ; preds = %if.end
  %15 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3746
  %16 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %15 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3748
  %vtable9 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %16, align 8, !dbg !3748
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable9, i64 8, !dbg !3748
  %17 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn10, align 8, !dbg !3748
  call void %17(%"class.xalanc_1_10::StylesheetExecutionContext"* %15), !dbg !3748
  br label %if.end11, !dbg !3749

if.end11:                                         ; preds = %if.then8, %if.end
  br label %do.cond, !dbg !3750

do.cond:                                          ; preds = %if.end11
  %18 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, align 8, !dbg !3751
  %cmp12 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* null, %18, !dbg !3752
  br i1 %cmp12, label %do.body, label %do.end, !dbg !3750, !llvm.loop !3753

do.end:                                           ; preds = %do.cond, %if.then
  %19 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %selectedTemplate, align 8, !dbg !3755
  ret %"class.xalanc_1_10::ElemTemplateElement"* %19, !dbg !3756
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3757 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %firstElement = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %nodesToTransform = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %firstElement, metadata !3762, metadata !DIExpression()), !dbg !3763
  %0 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3764
  %1 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %0 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3764
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %1, align 8, !dbg !3764
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 18, !dbg !3764
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !3764
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %2(%"class.xalanc_1_10::ElemTemplateElement"* %0), !dbg !3764
  store %"class.xalanc_1_10::ElemTemplateElement"* %call, %"class.xalanc_1_10::ElemTemplateElement"** %firstElement, align 8, !dbg !3763
  %3 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %firstElement, align 8, !dbg !3765
  %cmp = icmp ne %"class.xalanc_1_10::ElemTemplateElement"* %3, null, !dbg !3767
  br i1 %cmp, label %if.then, label %if.else, !dbg !3768

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3769
  %5 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %4 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3771
  %vtable2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %5, align 8, !dbg !3771
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 89, !dbg !3771
  %6 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !3771
  call void %6(%"class.xalanc_1_10::StylesheetExecutionContext"* %4), !dbg !3771
  %7 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %firstElement, align 8, !dbg !3772
  store %"class.xalanc_1_10::ElemTemplateElement"* %7, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3773
  br label %return, !dbg !3773

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, metadata !3774, metadata !DIExpression()), !dbg !3776
  %8 = bitcast %"class.xalanc_1_10::ElemApplyTemplates"* %this1 to %"class.xalanc_1_10::ElemForEach"*, !dbg !3777
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3778
  %10 = bitcast %"class.xalanc_1_10::ElemForEach"* %8 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3777
  %vtable4 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %10, align 8, !dbg !3777
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable4, i64 38, !dbg !3777
  %11 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn5, align 8, !dbg !3777
  %call6 = call %"class.xalanc_1_10::NodeRefListBase"* %11(%"class.xalanc_1_10::ElemForEach"* %8, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %9), !dbg !3777
  store %"class.xalanc_1_10::NodeRefListBase"* %call6, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3776
  %12 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3779
  %13 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3780
  %14 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %12 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3781
  %vtable7 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %14, align 8, !dbg !3781
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable7, i64 160, !dbg !3781
  %15 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn8, align 8, !dbg !3781
  call void %15(%"class.xalanc_1_10::StylesheetExecutionContext"* %12, %"class.xalanc_1_10::NodeRefListBase"* %13), !dbg !3781
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3782
  %17 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodesToTransform, align 8, !dbg !3783
  %18 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3784
  %vtable9 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %18, align 8, !dbg !3784
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable9, i64 10, !dbg !3784
  %19 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn10, align 8, !dbg !3784
  call void %19(%"class.xalanc_1_10::StylesheetExecutionContext"* %16, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %17), !dbg !3784
  %20 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3785
  %21 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %20 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3786
  %vtable11 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %21, align 8, !dbg !3786
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable11, i64 85, !dbg !3786
  %22 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn12, align 8, !dbg !3786
  call void %22(%"class.xalanc_1_10::StylesheetExecutionContext"* %20), !dbg !3786
  %23 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3787
  %call13 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemApplyTemplates"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %23), !dbg !3788
  store %"class.xalanc_1_10::ElemTemplateElement"* %call13, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3789
  br label %return, !dbg !3789

return:                                           ; preds = %if.else, %if.then
  %24 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3790
  ret %"class.xalanc_1_10::ElemTemplateElement"* %24, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1018ElemApplyTemplates16childTypeAllowedEi(%"class.xalanc_1_10::ElemApplyTemplates"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !3791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemApplyTemplates"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemApplyTemplates"* %this, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %this1 = load %"class.xalanc_1_10::ElemApplyTemplates"*, %"class.xalanc_1_10::ElemApplyTemplates"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3796, metadata !DIExpression()), !dbg !3797
  store i8 0, i8* %fResult, align 1, !dbg !3797
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !3798
  switch i32 %0, label %sw.default [
    i32 21, label %sw.bb
    i32 0, label %sw.bb
  ], !dbg !3799

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, i8* %fResult, align 1, !dbg !3800
  br label %sw.epilog, !dbg !3802

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3803

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !3804
  %tobool = trunc i8 %1 to i1, !dbg !3804
  ret i1 %tobool, !dbg !3805
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

declare dso_local void @_ZN11xalanc_1_1011ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1011ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1011ElemForEach8getXPathEj(%"class.xalanc_1_10::ElemForEach"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_1011ElemForEach31createSelectedAndSortedNodeListERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1011ElemForEach32releaseSelectedAndSortedNodeListERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_1011ElemForEach12sortChildrenERNS_26StylesheetExecutionContextERKNS_15NodeRefListBaseERNS_18MutableNodeRefListE(%"class.xalanc_1_10::ElemForEach"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8), %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !3806 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3811
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3812
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3813
  ret i1 %call, !dbg !3814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3815 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3820
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3821
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3822
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !3823
  ret i1 %call1, !dbg !3824
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3825 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3830
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3831
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3832
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3833
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3834
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3835
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3836
  ret i1 %call2, !dbg !3837
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3838 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3841
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3842 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3843, metadata !DIExpression()), !dbg !3845
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3846
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3847
  %0 = load i64, i64* %m_size, align 8, !dbg !3847
  %cmp = icmp eq i64 %0, 0, !dbg !3848
  %1 = zext i1 %cmp to i64, !dbg !3847
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3847
  ret i1 %cond, !dbg !3849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3855
  %0 = load i16*, i16** %m_data, align 8, !dbg !3855
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3856
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3855
  ret i16* %arrayidx, !dbg !3857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag) #1 comdat align 2 !dbg !3862 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !3870
  %0 = load i16, i16* %m_flags, align 8, !dbg !3870
  %conv = zext i16 %0 to i32, !dbg !3870
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !3871
  %and = and i32 %conv, %1, !dbg !3872
  %tobool = icmp ne i32 %and, 0, !dbg !3870
  %2 = zext i1 %tobool to i64, !dbg !3870
  %cond = select i1 %tobool, i1 true, i1 false, !dbg !3870
  ret i1 %cond, !dbg !3873
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ElemApplyTemplates.cpp() #3 section ".text.startup" !dbg !3874 {
entry:
  call void @__cxx_global_var_init(), !dbg !3876
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
!llvm.module.flags = !{!1514, !1515, !1516}
!llvm.ident = !{!1517}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_defaultMode", linkageName: "_ZN11xalanc_1_10L13s_defaultModeE", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "ElemApplyTemplates.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValue", scope: !2, file: !6, line: 43, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, globals: !270, imports: !271, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !17, !64, !256}
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
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !66, file: !65, line: 36, baseType: !12, size: 32, elements: !68, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!65 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !65, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !67, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!67 = !{}
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!69 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!79 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!83 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!84 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!85 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!86 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!87 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!88 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!89 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!90 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!91 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!92 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!93 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!94 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!95 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!96 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!97 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!98 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!99 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!100 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!101 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!102 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!103 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!104 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!105 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!106 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!107 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!108 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!109 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!110 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!111 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!112 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!113 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!114 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!115 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!116 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!117 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!118 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!119 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!120 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!121 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!122 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!123 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!124 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!125 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!126 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!127 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!128 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!129 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!130 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!131 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!132 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!133 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!134 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!135 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!136 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!137 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!138 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!139 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!140 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!141 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!142 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!143 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!144 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!145 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!146 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!147 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!148 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!149 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!150 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!151 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!152 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!153 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!154 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!155 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!156 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!157 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!158 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!159 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!160 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!161 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!162 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!163 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!164 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!165 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!166 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!167 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!168 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!169 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!170 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!171 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!172 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!173 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!174 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!175 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!176 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!177 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!178 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!179 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!180 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!181 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!182 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!183 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!184 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!185 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!186 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!187 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!188 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!189 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!190 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!191 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!192 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!193 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!194 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!195 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!196 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!197 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!198 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!199 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!200 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!201 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!202 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!203 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!204 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!205 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!206 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!207 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!208 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!209 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!210 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!211 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!212 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!213 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!214 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!215 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!216 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!217 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!218 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!219 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!220 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!221 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!222 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!223 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!224 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!225 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!226 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!227 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!228 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!229 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!230 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!231 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!232 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!233 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!234 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!235 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!236 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!237 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!238 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!239 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!240 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!241 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!242 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!243 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!244 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!245 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!246 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!247 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!248 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!249 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!250 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!251 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!252 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!253 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!254 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!255 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFlags", scope: !258, file: !257, line: 1120, baseType: !12, size: 32, elements: !259, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElement6eFlagsE")
!257 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !2, file: !257, line: 74, flags: DIFlagFwdDecl)
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!260 = !DIEnumerator(name: "eHasParams", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "eHasSingleTextChild", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "eHasVariables", value: 4, isUnsigned: true)
!263 = !DIEnumerator(name: "eHasDirectTemplate", value: 8, isUnsigned: true)
!264 = !DIEnumerator(name: "eCanGenerateAttributes", value: 16, isUnsigned: true)
!265 = !DIEnumerator(name: "eDefaultTemplate", value: 32, isUnsigned: true)
!266 = !DIEnumerator(name: "eSpacePreserve", value: 64, isUnsigned: true)
!267 = !DIEnumerator(name: "eFinishedConstruction", value: 128, isUnsigned: true)
!268 = !DIEnumerator(name: "eHasPrefix", value: 256, isUnsigned: true)
!269 = !DIEnumerator(name: "eDisableOutputEscaping", value: 512, isUnsigned: true)
!270 = !{!0}
!271 = !{!272, !275, !277, !283, !340, !344, !350, !354, !361, !365, !370, !372, !380, !384, !388, !401, !405, !409, !413, !417, !422, !426, !430, !434, !438, !446, !450, !454, !456, !460, !464, !468, !474, !478, !482, !484, !492, !496, !503, !505, !509, !513, !517, !521, !526, !531, !536, !537, !538, !539, !541, !542, !543, !544, !545, !546, !547, !549, !550, !551, !552, !553, !554, !555, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !588, !590, !594, !611, !614, !619, !627, !632, !636, !640, !644, !648, !650, !652, !656, !662, !666, !672, !678, !680, !684, !688, !692, !696, !707, !709, !713, !717, !721, !723, !727, !731, !735, !737, !739, !743, !751, !755, !759, !763, !765, !771, !773, !779, !783, !787, !791, !795, !799, !803, !805, !807, !811, !815, !819, !821, !825, !829, !831, !833, !837, !841, !845, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !863, !867, !872, !876, !878, !880, !882, !884, !886, !888, !890, !892, !894, !896, !898, !900, !902, !909, !913, !916, !919, !922, !924, !926, !928, !931, !934, !937, !940, !943, !945, !950, !954, !957, !960, !962, !964, !966, !968, !971, !974, !977, !980, !983, !985, !989, !995, !1000, !1004, !1006, !1008, !1010, !1012, !1019, !1023, !1027, !1031, !1035, !1039, !1044, !1048, !1050, !1054, !1060, !1064, !1069, !1071, !1073, !1077, !1081, !1083, !1085, !1087, !1089, !1093, !1095, !1097, !1101, !1105, !1109, !1113, !1117, !1121, !1123, !1127, !1131, !1135, !1139, !1141, !1143, !1147, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1162, !1164, !1166, !1168, !1169, !1170, !1176, !1178, !1180, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1203, !1207, !1209, !1211, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1231, !1233, !1235, !1239, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1305, !1309, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1335, !1339, !1343, !1345, !1347, !1349, !1353, !1357, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1389, !1393, !1397, !1399, !1401, !1403, !1405, !1409, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1429, !1433, !1435, !1437, !1439, !1441, !1445, !1449, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1469, !1473, !1477, !1479, !1483, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1512}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !7, entity: !273, file: !274, line: 433)
!273 = !DINamespace(name: "xercesc_2_7", scope: null)
!274 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !7, entity: !2, file: !276, line: 69)
!276 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !279, file: !282, line: 58)
!278 = !DINamespace(name: "std", scope: null)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !280, line: 24, baseType: !281)
!280 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!281 = !DICompositeType(tag: DW_TAG_structure_type, file: !280, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !284, file: !285, line: 58)
!284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !286, file: !285, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !287, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!286 = !DINamespace(name: "__exception_ptr", scope: !278)
!287 = !{!288, !290, !294, !297, !298, !303, !304, !308, !314, !318, !322, !325, !326, !329, !333}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !284, file: !285, line: 82, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!290 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 84, type: !291, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293, !289}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !284, file: !285, line: 86, type: !295, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !293}
!297 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !284, file: !285, line: 87, type: !295, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !284, file: !285, line: 89, type: !299, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!289, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!303 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 97, type: !295, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 99, type: !305, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !293, !307}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!308 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 102, type: !309, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !293, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !278, file: !312, line: 264, baseType: !313)
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!313 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!314 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 106, type: !315, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !293, !317}
!317 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !284, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !284, file: !285, line: 119, type: !319, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !293, !307}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!322 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !284, file: !285, line: 123, type: !323, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!321, !293, !317}
!325 = !DISubprogram(name: "~exception_ptr", scope: !284, file: !285, line: 130, type: !295, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !284, file: !285, line: 133, type: !327, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !293, !321}
!329 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !284, file: !285, line: 145, type: !330, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !301}
!332 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!333 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !284, file: !285, line: 154, type: !334, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !301}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !278, file: !339, line: 88, flags: DIFlagFwdDecl)
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !341, file: !285, line: 74)
!341 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !278, file: !285, line: 70, type: !342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !284}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !345, file: !349, line: 52)
!345 = !DISubprogram(name: "abs", scope: !346, file: !346, line: 840, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!347 = !DISubroutineType(types: !348)
!348 = !{!20, !20}
!349 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !351, file: !353, line: 127)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !346, line: 62, baseType: !352)
!352 = !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !355, file: !353, line: 128)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !346, line: 70, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !357, identifier: "_ZTS6ldiv_t")
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !356, file: !346, line: 68, baseType: !359, size: 64)
!359 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !356, file: !346, line: 69, baseType: !359, size: 64, offset: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !362, file: !353, line: 130)
!362 = !DISubprogram(name: "abort", scope: !346, file: !346, line: 591, type: !363, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !366, file: !353, line: 134)
!366 = !DISubprogram(name: "atexit", scope: !346, file: !346, line: 595, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!20, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !371, file: !353, line: 137)
!371 = !DISubprogram(name: "at_quick_exit", scope: !346, file: !346, line: 600, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !373, file: !353, line: 140)
!373 = !DISubprogram(name: "atof", scope: !346, file: !346, line: 101, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !377}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !381, file: !353, line: 141)
!381 = !DISubprogram(name: "atoi", scope: !346, file: !346, line: 104, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!20, !377}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !385, file: !353, line: 142)
!385 = !DISubprogram(name: "atol", scope: !346, file: !346, line: 107, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!359, !377}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !389, file: !353, line: 143)
!389 = !DISubprogram(name: "bsearch", scope: !346, file: !346, line: 820, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!289, !392, !392, !394, !394, !397}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !395, line: 46, baseType: !396)
!395 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!396 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !346, line: 808, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!20, !392, !392}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !402, file: !353, line: 144)
!402 = !DISubprogram(name: "calloc", scope: !346, file: !346, line: 542, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!289, !394, !394}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !406, file: !353, line: 145)
!406 = !DISubprogram(name: "div", scope: !346, file: !346, line: 852, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!351, !20, !20}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !410, file: !353, line: 146)
!410 = !DISubprogram(name: "exit", scope: !346, file: !346, line: 617, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !20}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !414, file: !353, line: 147)
!414 = !DISubprogram(name: "free", scope: !346, file: !346, line: 565, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !289}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !418, file: !353, line: 148)
!418 = !DISubprogram(name: "getenv", scope: !346, file: !346, line: 634, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !377}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !423, file: !353, line: 149)
!423 = !DISubprogram(name: "labs", scope: !346, file: !346, line: 841, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!359, !359}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !427, file: !353, line: 150)
!427 = !DISubprogram(name: "ldiv", scope: !346, file: !346, line: 854, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!355, !359, !359}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !431, file: !353, line: 151)
!431 = !DISubprogram(name: "malloc", scope: !346, file: !346, line: 539, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!289, !394}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !435, file: !353, line: 153)
!435 = !DISubprogram(name: "mblen", scope: !346, file: !346, line: 922, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!20, !377, !394}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !439, file: !353, line: 154)
!439 = !DISubprogram(name: "mbstowcs", scope: !346, file: !346, line: 933, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!394, !442, !445, !394}
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !447, file: !353, line: 155)
!447 = !DISubprogram(name: "mbtowc", scope: !346, file: !346, line: 925, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!20, !442, !445, !394}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !451, file: !353, line: 157)
!451 = !DISubprogram(name: "qsort", scope: !346, file: !346, line: 830, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !289, !394, !394, !397}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !455, file: !353, line: 160)
!455 = !DISubprogram(name: "quick_exit", scope: !346, file: !346, line: 623, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !457, file: !353, line: 163)
!457 = !DISubprogram(name: "rand", scope: !346, file: !346, line: 453, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!20}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !461, file: !353, line: 164)
!461 = !DISubprogram(name: "realloc", scope: !346, file: !346, line: 550, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!289, !289, !394}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !465, file: !353, line: 165)
!465 = !DISubprogram(name: "srand", scope: !346, file: !346, line: 455, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !12}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !469, file: !353, line: 166)
!469 = !DISubprogram(name: "strtod", scope: !346, file: !346, line: 117, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!376, !445, !472}
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !475, file: !353, line: 167)
!475 = !DISubprogram(name: "strtol", scope: !346, file: !346, line: 176, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!359, !445, !472, !20}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !479, file: !353, line: 168)
!479 = !DISubprogram(name: "strtoul", scope: !346, file: !346, line: 180, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!396, !445, !472, !20}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !483, file: !353, line: 169)
!483 = !DISubprogram(name: "system", scope: !346, file: !346, line: 784, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !485, file: !353, line: 171)
!485 = !DISubprogram(name: "wcstombs", scope: !346, file: !346, line: 936, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!394, !488, !489, !394}
!488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !493, file: !353, line: 172)
!493 = !DISubprogram(name: "wctomb", scope: !346, file: !346, line: 929, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!20, !421, !444}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !497, file: !353, line: 200)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !346, line: 80, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !499, identifier: "_ZTS7lldiv_t")
!499 = !{!500, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !498, file: !346, line: 78, baseType: !501, size: 64)
!501 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !498, file: !346, line: 79, baseType: !501, size: 64, offset: 64)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !504, file: !353, line: 206)
!504 = !DISubprogram(name: "_Exit", scope: !346, file: !346, line: 629, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !506, file: !353, line: 210)
!506 = !DISubprogram(name: "llabs", scope: !346, file: !346, line: 844, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!501, !501}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !510, file: !353, line: 216)
!510 = !DISubprogram(name: "lldiv", scope: !346, file: !346, line: 858, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!497, !501, !501}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !514, file: !353, line: 227)
!514 = !DISubprogram(name: "atoll", scope: !346, file: !346, line: 112, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!501, !377}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !518, file: !353, line: 228)
!518 = !DISubprogram(name: "strtoll", scope: !346, file: !346, line: 200, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!501, !445, !472, !20}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !522, file: !353, line: 229)
!522 = !DISubprogram(name: "strtoull", scope: !346, file: !346, line: 205, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !445, !472, !20}
!525 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !527, file: !353, line: 231)
!527 = !DISubprogram(name: "strtof", scope: !346, file: !346, line: 123, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !445, !472}
!530 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !532, file: !353, line: 232)
!532 = !DISubprogram(name: "strtold", scope: !346, file: !346, line: 126, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !445, !472}
!535 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !497, file: !353, line: 240)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !504, file: !353, line: 242)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !506, file: !353, line: 244)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !540, file: !353, line: 245)
!540 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !11, file: !353, line: 213, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !510, file: !353, line: 246)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !514, file: !353, line: 248)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !527, file: !353, line: 249)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !518, file: !353, line: 250)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !522, file: !353, line: 251)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !532, file: !353, line: 252)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !362, file: !548, line: 38)
!548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !366, file: !548, line: 39)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !410, file: !548, line: 40)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !371, file: !548, line: 43)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !455, file: !548, line: 46)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !351, file: !548, line: 51)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !355, file: !548, line: 52)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !556, file: !548, line: 54)
!556 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !278, file: !349, line: 103, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !559}
!559 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !373, file: !548, line: 55)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !381, file: !548, line: 56)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !385, file: !548, line: 57)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !389, file: !548, line: 58)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !402, file: !548, line: 59)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !540, file: !548, line: 60)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !414, file: !548, line: 61)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !418, file: !548, line: 62)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !423, file: !548, line: 63)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !427, file: !548, line: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !431, file: !548, line: 65)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !435, file: !548, line: 67)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !439, file: !548, line: 68)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !447, file: !548, line: 69)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !451, file: !548, line: 71)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !457, file: !548, line: 72)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !461, file: !548, line: 73)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !465, file: !548, line: 74)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !469, file: !548, line: 75)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !475, file: !548, line: 76)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !479, file: !548, line: 77)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !483, file: !548, line: 78)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !485, file: !548, line: 80)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !493, file: !548, line: 81)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !587, line: 40)
!585 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !273, file: !586, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!586 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!587 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !589, line: 40)
!589 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !591, entity: !592, file: !593, line: 58)
!591 = !DINamespace(name: "__gnu_debug", scope: null)
!592 = !DINamespace(name: "__debug", scope: !278)
!593 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !595, file: !610, line: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !596, line: 6, baseType: !597)
!596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !598, line: 21, baseType: !599)
!598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !600, identifier: "_ZTS11__mbstate_t")
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !599, file: !598, line: 15, baseType: !20, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !599, file: !598, line: 20, baseType: !603, size: 32, offset: 32)
!603 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !599, file: !598, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !604, identifier: "_ZTSN11__mbstate_tUt_E")
!604 = !{!605, !606}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !603, file: !598, line: 18, baseType: !12, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !603, file: !598, line: 19, baseType: !607, size: 32)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 4)
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !612, file: !610, line: 141)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !613, line: 20, baseType: !12)
!613 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !615, file: !610, line: 143)
!615 = !DISubprogram(name: "btowc", scope: !616, file: !616, line: 284, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!617 = !DISubroutineType(types: !618)
!618 = !{!612, !20}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !620, file: !610, line: 144)
!620 = !DISubprogram(name: "fgetwc", scope: !616, file: !616, line: 726, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!612, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !625, line: 5, baseType: !626)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !625, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !628, file: !610, line: 145)
!628 = !DISubprogram(name: "fgetws", scope: !616, file: !616, line: 755, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!443, !442, !20, !631}
!631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !623)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !633, file: !610, line: 146)
!633 = !DISubprogram(name: "fputwc", scope: !616, file: !616, line: 740, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!612, !444, !623}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !637, file: !610, line: 147)
!637 = !DISubprogram(name: "fputws", scope: !616, file: !616, line: 762, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!20, !489, !631}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !641, file: !610, line: 148)
!641 = !DISubprogram(name: "fwide", scope: !616, file: !616, line: 573, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!20, !623, !20}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !645, file: !610, line: 149)
!645 = !DISubprogram(name: "fwprintf", scope: !616, file: !616, line: 580, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!20, !631, !489, null}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !649, file: !610, line: 150)
!649 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !616, file: !616, line: 640, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !651, file: !610, line: 151)
!651 = !DISubprogram(name: "getwc", scope: !616, file: !616, line: 727, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !653, file: !610, line: 152)
!653 = !DISubprogram(name: "getwchar", scope: !616, file: !616, line: 733, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!612}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !657, file: !610, line: 153)
!657 = !DISubprogram(name: "mbrlen", scope: !616, file: !616, line: 307, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!394, !445, !394, !660}
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !663, file: !610, line: 154)
!663 = !DISubprogram(name: "mbrtowc", scope: !616, file: !616, line: 296, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!394, !442, !445, !394, !660}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !667, file: !610, line: 155)
!667 = !DISubprogram(name: "mbsinit", scope: !616, file: !616, line: 292, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!20, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !673, file: !610, line: 156)
!673 = !DISubprogram(name: "mbsrtowcs", scope: !616, file: !616, line: 337, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!394, !442, !676, !394, !660}
!676 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !679, file: !610, line: 157)
!679 = !DISubprogram(name: "putwc", scope: !616, file: !616, line: 741, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !681, file: !610, line: 158)
!681 = !DISubprogram(name: "putwchar", scope: !616, file: !616, line: 747, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!612, !444}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !685, file: !610, line: 160)
!685 = !DISubprogram(name: "swprintf", scope: !616, file: !616, line: 590, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!20, !442, !394, !489, null}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !689, file: !610, line: 162)
!689 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !616, file: !616, line: 647, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!20, !489, !489, null}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !693, file: !610, line: 163)
!693 = !DISubprogram(name: "ungetwc", scope: !616, file: !616, line: 770, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!612, !612, !623}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !697, file: !610, line: 164)
!697 = !DISubprogram(name: "vfwprintf", scope: !616, file: !616, line: 598, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!20, !631, !489, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !702, identifier: "_ZTS13__va_list_tag")
!702 = !{!703, !704, !705, !706}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !701, file: !3, baseType: !12, size: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !701, file: !3, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !701, file: !3, baseType: !289, size: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !701, file: !3, baseType: !289, size: 64, offset: 128)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !708, file: !610, line: 166)
!708 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !616, file: !616, line: 693, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !710, file: !610, line: 169)
!710 = !DISubprogram(name: "vswprintf", scope: !616, file: !616, line: 611, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!20, !442, !394, !489, !700}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !714, file: !610, line: 172)
!714 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !616, file: !616, line: 700, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!20, !489, !489, !700}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !718, file: !610, line: 174)
!718 = !DISubprogram(name: "vwprintf", scope: !616, file: !616, line: 606, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!20, !489, !700}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !722, file: !610, line: 176)
!722 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !616, file: !616, line: 697, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !724, file: !610, line: 178)
!724 = !DISubprogram(name: "wcrtomb", scope: !616, file: !616, line: 301, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!394, !488, !444, !660}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !728, file: !610, line: 179)
!728 = !DISubprogram(name: "wcscat", scope: !616, file: !616, line: 97, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!443, !442, !489}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !732, file: !610, line: 180)
!732 = !DISubprogram(name: "wcscmp", scope: !616, file: !616, line: 106, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!20, !490, !490}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !736, file: !610, line: 181)
!736 = !DISubprogram(name: "wcscoll", scope: !616, file: !616, line: 131, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !738, file: !610, line: 182)
!738 = !DISubprogram(name: "wcscpy", scope: !616, file: !616, line: 87, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !740, file: !610, line: 183)
!740 = !DISubprogram(name: "wcscspn", scope: !616, file: !616, line: 187, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!394, !490, !490}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !744, file: !610, line: 184)
!744 = !DISubprogram(name: "wcsftime", scope: !616, file: !616, line: 834, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!394, !442, !394, !489, !747}
!747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !616, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !752, file: !610, line: 185)
!752 = !DISubprogram(name: "wcslen", scope: !616, file: !616, line: 222, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!394, !490}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !756, file: !610, line: 186)
!756 = !DISubprogram(name: "wcsncat", scope: !616, file: !616, line: 101, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!443, !442, !489, !394}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !760, file: !610, line: 187)
!760 = !DISubprogram(name: "wcsncmp", scope: !616, file: !616, line: 109, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!20, !490, !490, !394}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !764, file: !610, line: 188)
!764 = !DISubprogram(name: "wcsncpy", scope: !616, file: !616, line: 92, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !766, file: !610, line: 189)
!766 = !DISubprogram(name: "wcsrtombs", scope: !616, file: !616, line: 343, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!394, !488, !769, !394, !660}
!769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !772, file: !610, line: 190)
!772 = !DISubprogram(name: "wcsspn", scope: !616, file: !616, line: 191, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !774, file: !610, line: 191)
!774 = !DISubprogram(name: "wcstod", scope: !616, file: !616, line: 377, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!376, !489, !777}
!777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !780, file: !610, line: 193)
!780 = !DISubprogram(name: "wcstof", scope: !616, file: !616, line: 382, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!530, !489, !777}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !784, file: !610, line: 195)
!784 = !DISubprogram(name: "wcstok", scope: !616, file: !616, line: 217, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!443, !442, !489, !777}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !788, file: !610, line: 196)
!788 = !DISubprogram(name: "wcstol", scope: !616, file: !616, line: 428, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!359, !489, !777, !20}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !792, file: !610, line: 197)
!792 = !DISubprogram(name: "wcstoul", scope: !616, file: !616, line: 433, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!396, !489, !777, !20}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !796, file: !610, line: 198)
!796 = !DISubprogram(name: "wcsxfrm", scope: !616, file: !616, line: 135, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!394, !442, !489, !394}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !800, file: !610, line: 199)
!800 = !DISubprogram(name: "wctob", scope: !616, file: !616, line: 288, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!20, !612}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !804, file: !610, line: 200)
!804 = !DISubprogram(name: "wmemcmp", scope: !616, file: !616, line: 258, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !806, file: !610, line: 201)
!806 = !DISubprogram(name: "wmemcpy", scope: !616, file: !616, line: 262, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !808, file: !610, line: 202)
!808 = !DISubprogram(name: "wmemmove", scope: !616, file: !616, line: 267, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!443, !443, !490, !394}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !812, file: !610, line: 203)
!812 = !DISubprogram(name: "wmemset", scope: !616, file: !616, line: 271, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!443, !443, !444, !394}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !816, file: !610, line: 204)
!816 = !DISubprogram(name: "wprintf", scope: !616, file: !616, line: 587, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!20, !489, null}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !820, file: !610, line: 205)
!820 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !616, file: !616, line: 644, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !822, file: !610, line: 206)
!822 = !DISubprogram(name: "wcschr", scope: !616, file: !616, line: 164, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!443, !490, !444}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !826, file: !610, line: 207)
!826 = !DISubprogram(name: "wcspbrk", scope: !616, file: !616, line: 201, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!443, !490, !490}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !830, file: !610, line: 208)
!830 = !DISubprogram(name: "wcsrchr", scope: !616, file: !616, line: 174, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !832, file: !610, line: 209)
!832 = !DISubprogram(name: "wcsstr", scope: !616, file: !616, line: 212, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !834, file: !610, line: 210)
!834 = !DISubprogram(name: "wmemchr", scope: !616, file: !616, line: 253, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!443, !490, !444, !394}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !838, file: !610, line: 251)
!838 = !DISubprogram(name: "wcstold", scope: !616, file: !616, line: 384, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!535, !489, !777}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !842, file: !610, line: 260)
!842 = !DISubprogram(name: "wcstoll", scope: !616, file: !616, line: 441, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!501, !489, !777, !20}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !846, file: !610, line: 261)
!846 = !DISubprogram(name: "wcstoull", scope: !616, file: !616, line: 448, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!525, !489, !777, !20}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !838, file: !610, line: 267)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !842, file: !610, line: 268)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !846, file: !610, line: 269)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !780, file: !610, line: 283)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !708, file: !610, line: 286)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !714, file: !610, line: 289)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !722, file: !610, line: 292)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !838, file: !610, line: 296)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !842, file: !610, line: 297)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !846, file: !610, line: 298)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !860, file: !862, line: 53)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !861, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!861 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !864, file: !862, line: 54)
!864 = !DISubprogram(name: "setlocale", scope: !861, file: !861, line: 122, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!421, !20, !377}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !868, file: !862, line: 55)
!868 = !DISubprogram(name: "localeconv", scope: !861, file: !861, line: 125, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !873, file: !875, line: 64)
!873 = !DISubprogram(name: "isalnum", scope: !874, file: !874, line: 108, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !877, file: !875, line: 65)
!877 = !DISubprogram(name: "isalpha", scope: !874, file: !874, line: 109, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !879, file: !875, line: 66)
!879 = !DISubprogram(name: "iscntrl", scope: !874, file: !874, line: 110, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !881, file: !875, line: 67)
!881 = !DISubprogram(name: "isdigit", scope: !874, file: !874, line: 111, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !883, file: !875, line: 68)
!883 = !DISubprogram(name: "isgraph", scope: !874, file: !874, line: 113, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !885, file: !875, line: 69)
!885 = !DISubprogram(name: "islower", scope: !874, file: !874, line: 112, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !887, file: !875, line: 70)
!887 = !DISubprogram(name: "isprint", scope: !874, file: !874, line: 114, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !889, file: !875, line: 71)
!889 = !DISubprogram(name: "ispunct", scope: !874, file: !874, line: 115, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !891, file: !875, line: 72)
!891 = !DISubprogram(name: "isspace", scope: !874, file: !874, line: 116, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !893, file: !875, line: 73)
!893 = !DISubprogram(name: "isupper", scope: !874, file: !874, line: 117, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !895, file: !875, line: 74)
!895 = !DISubprogram(name: "isxdigit", scope: !874, file: !874, line: 118, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !897, file: !875, line: 75)
!897 = !DISubprogram(name: "tolower", scope: !874, file: !874, line: 122, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !899, file: !875, line: 76)
!899 = !DISubprogram(name: "toupper", scope: !874, file: !874, line: 125, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !901, file: !875, line: 87)
!901 = !DISubprogram(name: "isblank", scope: !874, file: !874, line: 130, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !903, file: !908, line: 47)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 24, baseType: !905)
!904 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !906, line: 37, baseType: !907)
!906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!907 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !910, file: !908, line: 48)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !904, line: 25, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !906, line: 39, baseType: !912)
!912 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !914, file: !908, line: 49)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !904, line: 26, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !906, line: 41, baseType: !20)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !917, file: !908, line: 50)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 27, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !906, line: 44, baseType: !359)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !920, file: !908, line: 52)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !921, line: 58, baseType: !907)
!921 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !923, file: !908, line: 53)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !921, line: 60, baseType: !359)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !925, file: !908, line: 54)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !921, line: 61, baseType: !359)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !927, file: !908, line: 55)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !921, line: 62, baseType: !359)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !929, file: !908, line: 57)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !921, line: 43, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !906, line: 52, baseType: !905)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !932, file: !908, line: 58)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !921, line: 44, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !906, line: 54, baseType: !911)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !935, file: !908, line: 59)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !921, line: 45, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !906, line: 56, baseType: !915)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !938, file: !908, line: 60)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !921, line: 46, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !906, line: 58, baseType: !918)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !941, file: !908, line: 62)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !921, line: 101, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !906, line: 72, baseType: !359)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !944, file: !908, line: 63)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !921, line: 87, baseType: !359)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !946, file: !908, line: 65)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 24, baseType: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !906, line: 38, baseType: !949)
!949 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !951, file: !908, line: 66)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 25, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !906, line: 40, baseType: !953)
!953 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !955, file: !908, line: 67)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 26, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !906, line: 42, baseType: !12)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !958, file: !908, line: 68)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 27, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !906, line: 45, baseType: !396)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !961, file: !908, line: 70)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !921, line: 71, baseType: !949)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !963, file: !908, line: 71)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !921, line: 73, baseType: !396)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !965, file: !908, line: 72)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !921, line: 74, baseType: !396)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !967, file: !908, line: 73)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !921, line: 75, baseType: !396)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !969, file: !908, line: 75)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !921, line: 49, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !906, line: 53, baseType: !948)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !972, file: !908, line: 76)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !921, line: 50, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !906, line: 55, baseType: !952)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !975, file: !908, line: 77)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !921, line: 51, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !906, line: 57, baseType: !956)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !978, file: !908, line: 78)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !921, line: 52, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !906, line: 59, baseType: !959)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !981, file: !908, line: 80)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !921, line: 102, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !906, line: 73, baseType: !396)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !984, file: !908, line: 81)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !921, line: 90, baseType: !396)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !986, file: !988, line: 98)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !987, line: 7, baseType: !626)
!987 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!988 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !990, file: !988, line: 99)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !991, line: 84, baseType: !992)
!991 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !993, line: 14, baseType: !994)
!993 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !993, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !996, file: !988, line: 101)
!996 = !DISubprogram(name: "clearerr", scope: !991, file: !991, line: 757, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1001, file: !988, line: 102)
!1001 = !DISubprogram(name: "fclose", scope: !991, file: !991, line: 213, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!20, !999}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1005, file: !988, line: 103)
!1005 = !DISubprogram(name: "feof", scope: !991, file: !991, line: 759, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1007, file: !988, line: 104)
!1007 = !DISubprogram(name: "ferror", scope: !991, file: !991, line: 761, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1009, file: !988, line: 105)
!1009 = !DISubprogram(name: "fflush", scope: !991, file: !991, line: 218, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1011, file: !988, line: 106)
!1011 = !DISubprogram(name: "fgetc", scope: !991, file: !991, line: 485, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1013, file: !988, line: 107)
!1013 = !DISubprogram(name: "fgetpos", scope: !991, file: !991, line: 731, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!20, !1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1020, file: !988, line: 108)
!1020 = !DISubprogram(name: "fgets", scope: !991, file: !991, line: 564, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!421, !488, !20, !1016}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1024, file: !988, line: 109)
!1024 = !DISubprogram(name: "fopen", scope: !991, file: !991, line: 246, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!999, !445, !445}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1028, file: !988, line: 110)
!1028 = !DISubprogram(name: "fprintf", scope: !991, file: !991, line: 326, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!20, !1016, !445, null}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1032, file: !988, line: 111)
!1032 = !DISubprogram(name: "fputc", scope: !991, file: !991, line: 521, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!20, !20, !999}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1036, file: !988, line: 112)
!1036 = !DISubprogram(name: "fputs", scope: !991, file: !991, line: 626, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!20, !445, !1016}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1040, file: !988, line: 113)
!1040 = !DISubprogram(name: "fread", scope: !991, file: !991, line: 646, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!394, !1043, !394, !394, !1016}
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !289)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1045, file: !988, line: 114)
!1045 = !DISubprogram(name: "freopen", scope: !991, file: !991, line: 252, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!999, !445, !445, !1016}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1049, file: !988, line: 115)
!1049 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !991, file: !991, line: 407, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1051, file: !988, line: 116)
!1051 = !DISubprogram(name: "fseek", scope: !991, file: !991, line: 684, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!20, !999, !359, !20}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1055, file: !988, line: 117)
!1055 = !DISubprogram(name: "fsetpos", scope: !991, file: !991, line: 736, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!20, !999, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1061, file: !988, line: 118)
!1061 = !DISubprogram(name: "ftell", scope: !991, file: !991, line: 689, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!359, !999}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1065, file: !988, line: 119)
!1065 = !DISubprogram(name: "fwrite", scope: !991, file: !991, line: 652, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!394, !1068, !394, !394, !1016}
!1068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1070, file: !988, line: 120)
!1070 = !DISubprogram(name: "getc", scope: !991, file: !991, line: 486, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1072, file: !988, line: 121)
!1072 = !DISubprogram(name: "getchar", scope: !991, file: !991, line: 492, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1074, file: !988, line: 126)
!1074 = !DISubprogram(name: "perror", scope: !991, file: !991, line: 775, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !377}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1078, file: !988, line: 127)
!1078 = !DISubprogram(name: "printf", scope: !991, file: !991, line: 332, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!20, !445, null}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1082, file: !988, line: 128)
!1082 = !DISubprogram(name: "putc", scope: !991, file: !991, line: 522, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1084, file: !988, line: 129)
!1084 = !DISubprogram(name: "putchar", scope: !991, file: !991, line: 528, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1086, file: !988, line: 130)
!1086 = !DISubprogram(name: "puts", scope: !991, file: !991, line: 632, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1088, file: !988, line: 131)
!1088 = !DISubprogram(name: "remove", scope: !991, file: !991, line: 146, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1090, file: !988, line: 132)
!1090 = !DISubprogram(name: "rename", scope: !991, file: !991, line: 148, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!20, !377, !377}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1094, file: !988, line: 133)
!1094 = !DISubprogram(name: "rewind", scope: !991, file: !991, line: 694, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1096, file: !988, line: 134)
!1096 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !991, file: !991, line: 410, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1098, file: !988, line: 135)
!1098 = !DISubprogram(name: "setbuf", scope: !991, file: !991, line: 304, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1016, !488}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1102, file: !988, line: 136)
!1102 = !DISubprogram(name: "setvbuf", scope: !991, file: !991, line: 308, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!20, !1016, !488, !20, !394}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1106, file: !988, line: 137)
!1106 = !DISubprogram(name: "sprintf", scope: !991, file: !991, line: 334, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!20, !488, !445, null}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1110, file: !988, line: 138)
!1110 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !991, file: !991, line: 412, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!20, !445, !445, null}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1114, file: !988, line: 139)
!1114 = !DISubprogram(name: "tmpfile", scope: !991, file: !991, line: 173, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!999}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1118, file: !988, line: 141)
!1118 = !DISubprogram(name: "tmpnam", scope: !991, file: !991, line: 187, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!421, !421}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1122, file: !988, line: 143)
!1122 = !DISubprogram(name: "ungetc", scope: !991, file: !991, line: 639, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1124, file: !988, line: 144)
!1124 = !DISubprogram(name: "vfprintf", scope: !991, file: !991, line: 341, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!20, !1016, !445, !700}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1128, file: !988, line: 145)
!1128 = !DISubprogram(name: "vprintf", scope: !991, file: !991, line: 347, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!20, !445, !700}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1132, file: !988, line: 146)
!1132 = !DISubprogram(name: "vsprintf", scope: !991, file: !991, line: 349, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!20, !488, !445, !700}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1136, file: !988, line: 175)
!1136 = !DISubprogram(name: "snprintf", scope: !991, file: !991, line: 354, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!20, !488, !394, !445, null}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1140, file: !988, line: 176)
!1140 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !991, file: !991, line: 451, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1142, file: !988, line: 177)
!1142 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !991, file: !991, line: 456, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1144, file: !988, line: 178)
!1144 = !DISubprogram(name: "vsnprintf", scope: !991, file: !991, line: 358, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!20, !488, !394, !445, !700}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1148, file: !988, line: 179)
!1148 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !991, file: !991, line: 459, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!20, !445, !445, !700}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1136, file: !988, line: 185)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1140, file: !988, line: 186)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1142, file: !988, line: 187)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1144, file: !988, line: 188)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1148, file: !988, line: 189)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !1157, line: 56)
!1157 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1161, line: 54)
!1159 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !273, file: !1160, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1160 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1161 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1161, line: 55)
!1163 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !273, file: !1160, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !1165, line: 58)
!1165 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1167, line: 34)
!1167 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !257, line: 62)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !257, line: 63)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1171, file: !1175, line: 83)
!1171 = !DISubprogram(name: "acos", scope: !1172, file: !1172, line: 53, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!376, !376}
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1177, file: !1175, line: 102)
!1177 = !DISubprogram(name: "asin", scope: !1172, file: !1172, line: 55, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1179, file: !1175, line: 121)
!1179 = !DISubprogram(name: "atan", scope: !1172, file: !1172, line: 57, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1181, file: !1175, line: 140)
!1181 = !DISubprogram(name: "atan2", scope: !1172, file: !1172, line: 59, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!376, !376, !376}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1185, file: !1175, line: 161)
!1185 = !DISubprogram(name: "ceil", scope: !1172, file: !1172, line: 159, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1187, file: !1175, line: 180)
!1187 = !DISubprogram(name: "cos", scope: !1172, file: !1172, line: 62, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1189, file: !1175, line: 199)
!1189 = !DISubprogram(name: "cosh", scope: !1172, file: !1172, line: 71, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1191, file: !1175, line: 218)
!1191 = !DISubprogram(name: "exp", scope: !1172, file: !1172, line: 95, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1193, file: !1175, line: 237)
!1193 = !DISubprogram(name: "fabs", scope: !1172, file: !1172, line: 162, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1195, file: !1175, line: 256)
!1195 = !DISubprogram(name: "floor", scope: !1172, file: !1172, line: 165, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1197, file: !1175, line: 275)
!1197 = !DISubprogram(name: "fmod", scope: !1172, file: !1172, line: 168, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1199, file: !1175, line: 296)
!1199 = !DISubprogram(name: "frexp", scope: !1172, file: !1172, line: 98, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!376, !376, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1204, file: !1175, line: 315)
!1204 = !DISubprogram(name: "ldexp", scope: !1172, file: !1172, line: 101, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!376, !376, !20}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1208, file: !1175, line: 334)
!1208 = !DISubprogram(name: "log", scope: !1172, file: !1172, line: 104, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1210, file: !1175, line: 353)
!1210 = !DISubprogram(name: "log10", scope: !1172, file: !1172, line: 107, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1212, file: !1175, line: 372)
!1212 = !DISubprogram(name: "modf", scope: !1172, file: !1172, line: 110, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!376, !376, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1217, file: !1175, line: 384)
!1217 = !DISubprogram(name: "pow", scope: !1172, file: !1172, line: 140, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1219, file: !1175, line: 421)
!1219 = !DISubprogram(name: "sin", scope: !1172, file: !1172, line: 64, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1221, file: !1175, line: 440)
!1221 = !DISubprogram(name: "sinh", scope: !1172, file: !1172, line: 73, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1223, file: !1175, line: 459)
!1223 = !DISubprogram(name: "sqrt", scope: !1172, file: !1172, line: 143, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1225, file: !1175, line: 478)
!1225 = !DISubprogram(name: "tan", scope: !1172, file: !1172, line: 66, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1227, file: !1175, line: 497)
!1227 = !DISubprogram(name: "tanh", scope: !1172, file: !1172, line: 75, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1229, file: !1175, line: 1065)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1230, line: 150, baseType: !376)
!1230 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1232, file: !1175, line: 1066)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1230, line: 149, baseType: !530)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1234, file: !1175, line: 1069)
!1234 = !DISubprogram(name: "acosh", scope: !1172, file: !1172, line: 85, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1236, file: !1175, line: 1070)
!1236 = !DISubprogram(name: "acoshf", scope: !1172, file: !1172, line: 85, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!530, !530}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1240, file: !1175, line: 1071)
!1240 = !DISubprogram(name: "acoshl", scope: !1172, file: !1172, line: 85, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!535, !535}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1244, file: !1175, line: 1073)
!1244 = !DISubprogram(name: "asinh", scope: !1172, file: !1172, line: 87, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1246, file: !1175, line: 1074)
!1246 = !DISubprogram(name: "asinhf", scope: !1172, file: !1172, line: 87, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1248, file: !1175, line: 1075)
!1248 = !DISubprogram(name: "asinhl", scope: !1172, file: !1172, line: 87, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1250, file: !1175, line: 1077)
!1250 = !DISubprogram(name: "atanh", scope: !1172, file: !1172, line: 89, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1252, file: !1175, line: 1078)
!1252 = !DISubprogram(name: "atanhf", scope: !1172, file: !1172, line: 89, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1254, file: !1175, line: 1079)
!1254 = !DISubprogram(name: "atanhl", scope: !1172, file: !1172, line: 89, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1256, file: !1175, line: 1081)
!1256 = !DISubprogram(name: "cbrt", scope: !1172, file: !1172, line: 152, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1258, file: !1175, line: 1082)
!1258 = !DISubprogram(name: "cbrtf", scope: !1172, file: !1172, line: 152, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1260, file: !1175, line: 1083)
!1260 = !DISubprogram(name: "cbrtl", scope: !1172, file: !1172, line: 152, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1262, file: !1175, line: 1085)
!1262 = !DISubprogram(name: "copysign", scope: !1172, file: !1172, line: 196, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1264, file: !1175, line: 1086)
!1264 = !DISubprogram(name: "copysignf", scope: !1172, file: !1172, line: 196, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!530, !530, !530}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1268, file: !1175, line: 1087)
!1268 = !DISubprogram(name: "copysignl", scope: !1172, file: !1172, line: 196, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!535, !535, !535}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1272, file: !1175, line: 1089)
!1272 = !DISubprogram(name: "erf", scope: !1172, file: !1172, line: 228, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1274, file: !1175, line: 1090)
!1274 = !DISubprogram(name: "erff", scope: !1172, file: !1172, line: 228, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1276, file: !1175, line: 1091)
!1276 = !DISubprogram(name: "erfl", scope: !1172, file: !1172, line: 228, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1278, file: !1175, line: 1093)
!1278 = !DISubprogram(name: "erfc", scope: !1172, file: !1172, line: 229, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1280, file: !1175, line: 1094)
!1280 = !DISubprogram(name: "erfcf", scope: !1172, file: !1172, line: 229, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1282, file: !1175, line: 1095)
!1282 = !DISubprogram(name: "erfcl", scope: !1172, file: !1172, line: 229, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1284, file: !1175, line: 1097)
!1284 = !DISubprogram(name: "exp2", scope: !1172, file: !1172, line: 130, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1286, file: !1175, line: 1098)
!1286 = !DISubprogram(name: "exp2f", scope: !1172, file: !1172, line: 130, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1288, file: !1175, line: 1099)
!1288 = !DISubprogram(name: "exp2l", scope: !1172, file: !1172, line: 130, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1290, file: !1175, line: 1101)
!1290 = !DISubprogram(name: "expm1", scope: !1172, file: !1172, line: 119, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1292, file: !1175, line: 1102)
!1292 = !DISubprogram(name: "expm1f", scope: !1172, file: !1172, line: 119, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1294, file: !1175, line: 1103)
!1294 = !DISubprogram(name: "expm1l", scope: !1172, file: !1172, line: 119, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1296, file: !1175, line: 1105)
!1296 = !DISubprogram(name: "fdim", scope: !1172, file: !1172, line: 326, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1298, file: !1175, line: 1106)
!1298 = !DISubprogram(name: "fdimf", scope: !1172, file: !1172, line: 326, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1300, file: !1175, line: 1107)
!1300 = !DISubprogram(name: "fdiml", scope: !1172, file: !1172, line: 326, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1302, file: !1175, line: 1109)
!1302 = !DISubprogram(name: "fma", scope: !1172, file: !1172, line: 335, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!376, !376, !376, !376}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1306, file: !1175, line: 1110)
!1306 = !DISubprogram(name: "fmaf", scope: !1172, file: !1172, line: 335, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!530, !530, !530, !530}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1310, file: !1175, line: 1111)
!1310 = !DISubprogram(name: "fmal", scope: !1172, file: !1172, line: 335, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!535, !535, !535, !535}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1314, file: !1175, line: 1113)
!1314 = !DISubprogram(name: "fmax", scope: !1172, file: !1172, line: 329, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1316, file: !1175, line: 1114)
!1316 = !DISubprogram(name: "fmaxf", scope: !1172, file: !1172, line: 329, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1318, file: !1175, line: 1115)
!1318 = !DISubprogram(name: "fmaxl", scope: !1172, file: !1172, line: 329, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1320, file: !1175, line: 1117)
!1320 = !DISubprogram(name: "fmin", scope: !1172, file: !1172, line: 332, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1322, file: !1175, line: 1118)
!1322 = !DISubprogram(name: "fminf", scope: !1172, file: !1172, line: 332, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1324, file: !1175, line: 1119)
!1324 = !DISubprogram(name: "fminl", scope: !1172, file: !1172, line: 332, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1326, file: !1175, line: 1121)
!1326 = !DISubprogram(name: "hypot", scope: !1172, file: !1172, line: 147, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1328, file: !1175, line: 1122)
!1328 = !DISubprogram(name: "hypotf", scope: !1172, file: !1172, line: 147, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1330, file: !1175, line: 1123)
!1330 = !DISubprogram(name: "hypotl", scope: !1172, file: !1172, line: 147, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1332, file: !1175, line: 1125)
!1332 = !DISubprogram(name: "ilogb", scope: !1172, file: !1172, line: 280, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!20, !376}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1336, file: !1175, line: 1126)
!1336 = !DISubprogram(name: "ilogbf", scope: !1172, file: !1172, line: 280, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!20, !530}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1340, file: !1175, line: 1127)
!1340 = !DISubprogram(name: "ilogbl", scope: !1172, file: !1172, line: 280, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!20, !535}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1344, file: !1175, line: 1129)
!1344 = !DISubprogram(name: "lgamma", scope: !1172, file: !1172, line: 230, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1346, file: !1175, line: 1130)
!1346 = !DISubprogram(name: "lgammaf", scope: !1172, file: !1172, line: 230, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1348, file: !1175, line: 1131)
!1348 = !DISubprogram(name: "lgammal", scope: !1172, file: !1172, line: 230, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1350, file: !1175, line: 1134)
!1350 = !DISubprogram(name: "llrint", scope: !1172, file: !1172, line: 316, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!501, !376}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1354, file: !1175, line: 1135)
!1354 = !DISubprogram(name: "llrintf", scope: !1172, file: !1172, line: 316, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!501, !530}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1358, file: !1175, line: 1136)
!1358 = !DISubprogram(name: "llrintl", scope: !1172, file: !1172, line: 316, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!501, !535}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1362, file: !1175, line: 1138)
!1362 = !DISubprogram(name: "llround", scope: !1172, file: !1172, line: 322, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1364, file: !1175, line: 1139)
!1364 = !DISubprogram(name: "llroundf", scope: !1172, file: !1172, line: 322, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1366, file: !1175, line: 1140)
!1366 = !DISubprogram(name: "llroundl", scope: !1172, file: !1172, line: 322, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1368, file: !1175, line: 1143)
!1368 = !DISubprogram(name: "log1p", scope: !1172, file: !1172, line: 122, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1370, file: !1175, line: 1144)
!1370 = !DISubprogram(name: "log1pf", scope: !1172, file: !1172, line: 122, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1372, file: !1175, line: 1145)
!1372 = !DISubprogram(name: "log1pl", scope: !1172, file: !1172, line: 122, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1374, file: !1175, line: 1147)
!1374 = !DISubprogram(name: "log2", scope: !1172, file: !1172, line: 133, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1376, file: !1175, line: 1148)
!1376 = !DISubprogram(name: "log2f", scope: !1172, file: !1172, line: 133, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1378, file: !1175, line: 1149)
!1378 = !DISubprogram(name: "log2l", scope: !1172, file: !1172, line: 133, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1380, file: !1175, line: 1151)
!1380 = !DISubprogram(name: "logb", scope: !1172, file: !1172, line: 125, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1382, file: !1175, line: 1152)
!1382 = !DISubprogram(name: "logbf", scope: !1172, file: !1172, line: 125, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1384, file: !1175, line: 1153)
!1384 = !DISubprogram(name: "logbl", scope: !1172, file: !1172, line: 125, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1386, file: !1175, line: 1155)
!1386 = !DISubprogram(name: "lrint", scope: !1172, file: !1172, line: 314, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!359, !376}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1390, file: !1175, line: 1156)
!1390 = !DISubprogram(name: "lrintf", scope: !1172, file: !1172, line: 314, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!359, !530}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1394, file: !1175, line: 1157)
!1394 = !DISubprogram(name: "lrintl", scope: !1172, file: !1172, line: 314, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!359, !535}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1398, file: !1175, line: 1159)
!1398 = !DISubprogram(name: "lround", scope: !1172, file: !1172, line: 320, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1400, file: !1175, line: 1160)
!1400 = !DISubprogram(name: "lroundf", scope: !1172, file: !1172, line: 320, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1402, file: !1175, line: 1161)
!1402 = !DISubprogram(name: "lroundl", scope: !1172, file: !1172, line: 320, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1404, file: !1175, line: 1163)
!1404 = !DISubprogram(name: "nan", scope: !1172, file: !1172, line: 201, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1406, file: !1175, line: 1164)
!1406 = !DISubprogram(name: "nanf", scope: !1172, file: !1172, line: 201, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!530, !377}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1410, file: !1175, line: 1165)
!1410 = !DISubprogram(name: "nanl", scope: !1172, file: !1172, line: 201, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!535, !377}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1414, file: !1175, line: 1167)
!1414 = !DISubprogram(name: "nearbyint", scope: !1172, file: !1172, line: 294, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1416, file: !1175, line: 1168)
!1416 = !DISubprogram(name: "nearbyintf", scope: !1172, file: !1172, line: 294, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1418, file: !1175, line: 1169)
!1418 = !DISubprogram(name: "nearbyintl", scope: !1172, file: !1172, line: 294, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1420, file: !1175, line: 1171)
!1420 = !DISubprogram(name: "nextafter", scope: !1172, file: !1172, line: 259, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1422, file: !1175, line: 1172)
!1422 = !DISubprogram(name: "nextafterf", scope: !1172, file: !1172, line: 259, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1424, file: !1175, line: 1173)
!1424 = !DISubprogram(name: "nextafterl", scope: !1172, file: !1172, line: 259, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1426, file: !1175, line: 1175)
!1426 = !DISubprogram(name: "nexttoward", scope: !1172, file: !1172, line: 261, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!376, !376, !535}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1430, file: !1175, line: 1176)
!1430 = !DISubprogram(name: "nexttowardf", scope: !1172, file: !1172, line: 261, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!530, !530, !535}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1434, file: !1175, line: 1177)
!1434 = !DISubprogram(name: "nexttowardl", scope: !1172, file: !1172, line: 261, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1436, file: !1175, line: 1179)
!1436 = !DISubprogram(name: "remainder", scope: !1172, file: !1172, line: 272, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1438, file: !1175, line: 1180)
!1438 = !DISubprogram(name: "remainderf", scope: !1172, file: !1172, line: 272, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1440, file: !1175, line: 1181)
!1440 = !DISubprogram(name: "remainderl", scope: !1172, file: !1172, line: 272, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1442, file: !1175, line: 1183)
!1442 = !DISubprogram(name: "remquo", scope: !1172, file: !1172, line: 307, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!376, !376, !376, !1202}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1446, file: !1175, line: 1184)
!1446 = !DISubprogram(name: "remquof", scope: !1172, file: !1172, line: 307, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!530, !530, !530, !1202}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1450, file: !1175, line: 1185)
!1450 = !DISubprogram(name: "remquol", scope: !1172, file: !1172, line: 307, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!535, !535, !535, !1202}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1454, file: !1175, line: 1187)
!1454 = !DISubprogram(name: "rint", scope: !1172, file: !1172, line: 256, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1456, file: !1175, line: 1188)
!1456 = !DISubprogram(name: "rintf", scope: !1172, file: !1172, line: 256, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1458, file: !1175, line: 1189)
!1458 = !DISubprogram(name: "rintl", scope: !1172, file: !1172, line: 256, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1460, file: !1175, line: 1191)
!1460 = !DISubprogram(name: "round", scope: !1172, file: !1172, line: 298, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1462, file: !1175, line: 1192)
!1462 = !DISubprogram(name: "roundf", scope: !1172, file: !1172, line: 298, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1464, file: !1175, line: 1193)
!1464 = !DISubprogram(name: "roundl", scope: !1172, file: !1172, line: 298, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1466, file: !1175, line: 1195)
!1466 = !DISubprogram(name: "scalbln", scope: !1172, file: !1172, line: 290, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!376, !376, !359}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1470, file: !1175, line: 1196)
!1470 = !DISubprogram(name: "scalblnf", scope: !1172, file: !1172, line: 290, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!530, !530, !359}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1474, file: !1175, line: 1197)
!1474 = !DISubprogram(name: "scalblnl", scope: !1172, file: !1172, line: 290, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!535, !535, !359}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1478, file: !1175, line: 1199)
!1478 = !DISubprogram(name: "scalbn", scope: !1172, file: !1172, line: 276, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1480, file: !1175, line: 1200)
!1480 = !DISubprogram(name: "scalbnf", scope: !1172, file: !1172, line: 276, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!530, !530, !20}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1484, file: !1175, line: 1201)
!1484 = !DISubprogram(name: "scalbnl", scope: !1172, file: !1172, line: 276, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!535, !535, !20}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1488, file: !1175, line: 1203)
!1488 = !DISubprogram(name: "tgamma", scope: !1172, file: !1172, line: 235, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1490, file: !1175, line: 1204)
!1490 = !DISubprogram(name: "tgammaf", scope: !1172, file: !1172, line: 235, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1492, file: !1175, line: 1205)
!1492 = !DISubprogram(name: "tgammal", scope: !1172, file: !1172, line: 235, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1494, file: !1175, line: 1207)
!1494 = !DISubprogram(name: "trunc", scope: !1172, file: !1172, line: 302, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1496, file: !1175, line: 1208)
!1496 = !DISubprogram(name: "truncf", scope: !1172, file: !1172, line: 302, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1498, file: !1175, line: 1209)
!1498 = !DISubprogram(name: "truncl", scope: !1172, file: !1172, line: 302, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !1500, line: 39)
!1500 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !1502, line: 37)
!1502 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !1504, line: 56)
!1504 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1506, line: 39)
!1506 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !9, file: !1508, line: 89)
!1508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !1510, file: !1508, line: 90)
!1510 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !11, file: !10, line: 53, type: !1511, isLocal: true, isDefinition: false)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !986, file: !1513, line: 30)
!1513 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1514 = !{i32 7, !"Dwarf Version", i32 4}
!1515 = !{i32 2, !"Debug Info Version", i32 3}
!1516 = !{i32 1, !"wchar_size", i32 4}
!1517 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1518 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1520, file: !1519, line: 845, type: !1526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1525, retainedNodes: !67)
!1519 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !273, file: !1519, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1521, vtableHolder: !1520, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1521 = !{!1522, !1525, !1529, !1530, !1535}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1519, file: !1519, baseType: !1523, size: 64, flags: DIFlagArtificial)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !458, size: 64)
!1525 = !DISubprogram(name: "~XMLDeleter", scope: !1520, file: !1519, line: 45, type: !1526, scopeLine: 45, containingType: !1520, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DISubprogram(name: "XMLDeleter", scope: !1520, file: !1519, line: 48, type: !1526, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubprogram(name: "XMLDeleter", scope: !1520, file: !1519, line: 51, type: !1531, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1528, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1520, file: !1519, line: 52, type: !1536, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1528, !1533}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1520, size: 64)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1541 = !DILocation(line: 0, scope: !1518)
!1542 = !DILocation(line: 846, column: 1, scope: !1518)
!1543 = !DILocation(line: 847, column: 1, scope: !1518)
!1544 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1520, file: !1519, line: 845, type: !1526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1525, retainedNodes: !67)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocation(line: 847, column: 1, scope: !1544)
!1548 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 45, type: !363, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !67)
!1549 = !DILocation(line: 45, column: 47, scope: !1548)
!1550 = !DILocation(line: 45, column: 33, scope: !1548)
!1551 = distinct !DISubprogram(name: "ElemApplyTemplates", linkageName: "_ZN11xalanc_1_1018ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1552, file: !3, line: 49, type: !2352, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1563, retainedNodes: !67)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemApplyTemplates", scope: !2, file: !1553, line: 37, size: 3072, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1554, vtableHolder: !2350)
!1553 = !DIFile(filename: "./xalanc/XSLT/ElemApplyTemplates.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !{!1555, !1558, !1563, !1574, !1577, !2332, !2339, !2342, !2345, !2346, !2349}
!1555 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1552, baseType: !1556, flags: DIFlagPublic, extraData: i32 0)
!1556 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemForEach", scope: !2, file: !1557, line: 56, flags: DIFlagFwdDecl)
!1557 = !DIFile(filename: "./xalanc/XSLT/ElemForEach.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1552, file: !1553, line: 119, baseType: !1559, size: 64, offset: 3008)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !2, file: !1562, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!1562 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1563 = !DISubprogram(name: "ElemApplyTemplates", scope: !1552, file: !1553, line: 52, type: !1564, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1566, !1567, !1568, !1571, !20, !20}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !2, file: !1570, line: 84, flags: DIFlagFwdDecl)
!1570 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !257, line: 58, baseType: !1163)
!1574 = !DISubprogram(name: "~ElemApplyTemplates", scope: !1552, file: !1553, line: 60, type: !1575, scopeLine: 60, containingType: !1552, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1566}
!1577 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates14getElementNameEv", scope: !1552, file: !1553, line: 65, type: !1578, scopeLine: 65, containingType: !1552, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !2330}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !1583, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1584, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1583 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !{!1585, !1588, !1922, !1923, !1926, !1932, !1935, !1938, !1942, !1945, !1949, !1952, !1956, !1959, !1962, !1965, !1969, !1974, !1975, !1976, !1980, !1984, !1985, !1986, !1989, !1990, !1991, !1994, !1997, !1998, !1999, !2000, !2003, !2006, !2011, !2016, !2017, !2018, !2021, !2022, !2025, !2026, !2027, !2028, !2029, !2032, !2033, !2036, !2039, !2040, !2043, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2056, !2059, !2062, !2065, !2068, !2071, !2074, !2077, !2080, !2083, !2086, !2089, !2092, !2095, !2098, !2101, !2104, !2291, !2294, !2295, !2298, !2301, !2304, !2307, !2310, !2313, !2316, !2319, !2322, !2323, !2324, !2327}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1582, file: !1583, line: 61, baseType: !1586, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1582, file: !1583, line: 53, baseType: !12)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1582, file: !1583, line: 793, baseType: !1589, size: 256)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1582, file: !1583, line: 45, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1591, templateParams: !1916, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1591 = !{!1592, !1594, !1596, !1597, !1600, !1605, !1609, !1615, !1621, !1624, !1628, !1631, !1634, !1635, !1639, !1642, !1645, !1648, !1651, !1654, !1657, !1660, !1665, !1666, !1669, !1670, !1671, !1674, !1675, !1680, !1684, !1685, !1686, !1689, !1692, !1693, !1694, !1780, !1851, !1852, !1853, !1856, !1859, !1860, !1861, !1862, !1866, !1869, !1874, !1877, !1881, !1884, !1888, !1891, !1894, !1897, !1900, !1901, !1904, !1905, !1906, !1910, !1911, !1912, !1913}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1590, file: !1157, line: 1087, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1590, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1157, line: 71, baseType: !394)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1590, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1590, file: !1157, line: 1093, baseType: !1598, size: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1590, file: !1157, line: 66, baseType: !953)
!1600 = !DISubprogram(name: "XalanVector", scope: !1590, file: !1157, line: 120, type: !1601, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603, !1604, !1595}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!1605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1590, file: !1157, line: 132, type: !1606, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1604, !1595}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1609 = !DISubprogram(name: "XalanVector", scope: !1590, file: !1157, line: 149, type: !1610, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1603, !1612, !1604, !1595}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1590, file: !1157, line: 115, baseType: !1590)
!1615 = !DISubprogram(name: "XalanVector", scope: !1590, file: !1157, line: 177, type: !1616, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1603, !1618, !1618, !1604}
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1590, file: !1157, line: 92, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1621 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1590, file: !1157, line: 197, type: !1622, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1608, !1618, !1618, !1604}
!1624 = !DISubprogram(name: "XalanVector", scope: !1590, file: !1157, line: 215, type: !1625, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1603, !1595, !1627, !1604}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1628 = !DISubprogram(name: "~XalanVector", scope: !1590, file: !1157, line: 233, type: !1629, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1603}
!1631 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1590, file: !1157, line: 246, type: !1632, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1603, !1627}
!1634 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1590, file: !1157, line: 256, type: !1629, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1590, file: !1157, line: 268, type: !1636, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1603, !1638, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1590, file: !1157, line: 91, baseType: !1598)
!1639 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1590, file: !1157, line: 290, type: !1640, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1638, !1603, !1638}
!1642 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1590, file: !1157, line: 296, type: !1643, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1603, !1638, !1618, !1618}
!1645 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1590, file: !1157, line: 415, type: !1646, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1603, !1638, !1595, !1627}
!1648 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1590, file: !1157, line: 516, type: !1649, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1638, !1603, !1638, !1627}
!1651 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1590, file: !1157, line: 538, type: !1652, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1603, !1618, !1618}
!1654 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1590, file: !1157, line: 551, type: !1655, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1603, !1638, !1638}
!1657 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1590, file: !1157, line: 561, type: !1658, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1603, !1595, !1627}
!1660 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1590, file: !1157, line: 571, type: !1661, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1595, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1665 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1590, file: !1157, line: 579, type: !1661, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1590, file: !1157, line: 587, type: !1667, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1603, !1595}
!1669 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1590, file: !1157, line: 595, type: !1658, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1590, file: !1157, line: 628, type: !1661, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1590, file: !1157, line: 636, type: !1672, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!332, !1663}
!1674 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1590, file: !1157, line: 644, type: !1667, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1590, file: !1157, line: 657, type: !1676, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1603}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1590, file: !1157, line: 69, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1599, size: 64)
!1680 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1590, file: !1157, line: 665, type: !1681, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1663}
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1590, file: !1157, line: 70, baseType: !1627)
!1684 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1590, file: !1157, line: 673, type: !1676, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1590, file: !1157, line: 679, type: !1681, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1590, file: !1157, line: 685, type: !1687, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1638, !1603}
!1689 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1590, file: !1157, line: 693, type: !1690, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1618, !1663}
!1692 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1590, file: !1157, line: 701, type: !1687, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1590, file: !1157, line: 709, type: !1690, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1590, file: !1157, line: 717, type: !1695, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1603}
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1590, file: !1157, line: 112, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1590, file: !1157, line: 96, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !278, file: !1700, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1701, templateParams: !1751, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1701 = !{!1702, !1723, !1724, !1728, !1732, !1737, !1741, !1745, !1753, !1758, !1761, !1764, !1765, !1766, !1772, !1775, !1776, !1777}
!1702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1699, baseType: !1703, flags: DIFlagPublic, extraData: i32 0)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !278, file: !1704, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !1705, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1705 = !{!1706, !1717, !1718, !1719, !1721}
!1706 = !DITemplateTypeParameter(name: "_Category", type: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !278, file: !1704, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1708, identifier: "_ZTSSt26random_access_iterator_tag")
!1708 = !{!1709}
!1709 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1707, baseType: !1710, extraData: i32 0)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !278, file: !1704, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1711, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1711 = !{!1712}
!1712 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1710, baseType: !1713, extraData: i32 0)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !278, file: !1704, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1714, identifier: "_ZTSSt20forward_iterator_tag")
!1714 = !{!1715}
!1715 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1713, baseType: !1716, extraData: i32 0)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !278, file: !1704, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !67, identifier: "_ZTSSt18input_iterator_tag")
!1717 = !DITemplateTypeParameter(name: "_Tp", type: !953)
!1718 = !DITemplateTypeParameter(name: "_Distance", type: !359)
!1719 = !DITemplateTypeParameter(name: "_Pointer", type: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!1721 = !DITemplateTypeParameter(name: "_Reference", type: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1699, file: !1700, line: 133, baseType: !1720, size: 64, flags: DIFlagProtected)
!1724 = !DISubprogram(name: "reverse_iterator", scope: !1699, file: !1700, line: 161, type: !1725, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "reverse_iterator", scope: !1699, file: !1700, line: 167, type: !1729, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1727, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1699, file: !1700, line: 138, baseType: !1720)
!1732 = !DISubprogram(name: "reverse_iterator", scope: !1699, file: !1700, line: 173, type: !1733, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1727, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1737 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1699, file: !1700, line: 177, type: !1738, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1727, !1735}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 64)
!1741 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1699, file: !1700, line: 193, type: !1742, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1731, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1699, file: !1700, line: 207, type: !1746, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1744}
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1699, file: !1700, line: 141, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1750, file: !1704, line: 216, baseType: !1722)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !278, file: !1704, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !1751, identifier: "_ZTSSt15iterator_traitsIPtE")
!1751 = !{!1752}
!1752 = !DITemplateTypeParameter(name: "_Iterator", type: !1720)
!1753 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1699, file: !1700, line: 219, type: !1754, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1744}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1699, file: !1700, line: 140, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1750, file: !1704, line: 215, baseType: !1720)
!1758 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1699, file: !1700, line: 238, type: !1759, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1740, !1727}
!1761 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1699, file: !1700, line: 250, type: !1762, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1699, !1727, !20}
!1764 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1699, file: !1700, line: 263, type: !1759, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1699, file: !1700, line: 275, type: !1762, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1699, file: !1700, line: 288, type: !1767, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1699, !1744, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1699, file: !1700, line: 139, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1750, file: !1704, line: 214, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !278, file: !312, line: 261, baseType: !359)
!1772 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1699, file: !1700, line: 298, type: !1773, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1740, !1727, !1769}
!1775 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1699, file: !1700, line: 310, type: !1767, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1699, file: !1700, line: 320, type: !1773, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1699, file: !1700, line: 332, type: !1778, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1748, !1744, !1769}
!1780 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1590, file: !1157, line: 725, type: !1781, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1663}
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1590, file: !1157, line: 113, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1590, file: !1157, line: 97, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !278, file: !1700, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1786, templateParams: !1823, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1786 = !{!1787, !1795, !1796, !1800, !1804, !1809, !1813, !1817, !1825, !1830, !1833, !1836, !1837, !1838, !1843, !1846, !1847, !1848}
!1787 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1785, baseType: !1788, flags: DIFlagPublic, extraData: i32 0)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !278, file: !1704, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !1789, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1789 = !{!1706, !1717, !1718, !1790, !1793}
!1790 = !DITemplateTypeParameter(name: "_Pointer", type: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1793 = !DITemplateTypeParameter(name: "_Reference", type: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1792, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1785, file: !1700, line: 133, baseType: !1791, size: 64, flags: DIFlagProtected)
!1796 = !DISubprogram(name: "reverse_iterator", scope: !1785, file: !1700, line: 161, type: !1797, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DISubprogram(name: "reverse_iterator", scope: !1785, file: !1700, line: 167, type: !1801, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1799, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1785, file: !1700, line: 138, baseType: !1791)
!1804 = !DISubprogram(name: "reverse_iterator", scope: !1785, file: !1700, line: 173, type: !1805, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1799, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!1809 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1785, file: !1700, line: 177, type: !1810, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1799, !1807}
!1812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1813 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1785, file: !1700, line: 193, type: !1814, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1803, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1785, file: !1700, line: 207, type: !1818, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1816}
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1785, file: !1700, line: 141, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1822, file: !1704, line: 227, baseType: !1794)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !278, file: !1704, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !1823, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1823 = !{!1824}
!1824 = !DITemplateTypeParameter(name: "_Iterator", type: !1791)
!1825 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1785, file: !1700, line: 219, type: !1826, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1816}
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1785, file: !1700, line: 140, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1822, file: !1704, line: 226, baseType: !1791)
!1830 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1785, file: !1700, line: 238, type: !1831, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1812, !1799}
!1833 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1785, file: !1700, line: 250, type: !1834, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1785, !1799, !20}
!1836 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1785, file: !1700, line: 263, type: !1831, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1785, file: !1700, line: 275, type: !1834, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1785, file: !1700, line: 288, type: !1839, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1785, !1816, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1785, file: !1700, line: 139, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1822, file: !1704, line: 225, baseType: !1771)
!1843 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1785, file: !1700, line: 298, type: !1844, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1812, !1799, !1841}
!1846 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1785, file: !1700, line: 310, type: !1839, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1785, file: !1700, line: 320, type: !1844, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1785, file: !1700, line: 332, type: !1849, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1820, !1816, !1841}
!1851 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1590, file: !1157, line: 733, type: !1695, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1590, file: !1157, line: 741, type: !1781, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1590, file: !1157, line: 750, type: !1854, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1678, !1603, !1595}
!1856 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1590, file: !1157, line: 761, type: !1857, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1683, !1663, !1595}
!1859 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1590, file: !1157, line: 772, type: !1854, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1590, file: !1157, line: 780, type: !1857, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1590, file: !1157, line: 788, type: !1629, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1590, file: !1157, line: 802, type: !1863, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1865, !1603, !1612}
!1865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 64)
!1866 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1590, file: !1157, line: 848, type: !1867, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1603, !1865}
!1869 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1590, file: !1157, line: 871, type: !1870, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1663}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!1874 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1590, file: !1157, line: 877, type: !1875, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1604, !1603}
!1877 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1590, file: !1157, line: 889, type: !1878, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1603}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1590, file: !1157, line: 67, baseType: !1598)
!1881 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1590, file: !1157, line: 905, type: !1882, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1663}
!1884 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1590, file: !1157, line: 918, type: !1885, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1603, !1618, !1618}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1590, file: !1157, line: 71, baseType: !394)
!1888 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1590, file: !1157, line: 938, type: !1889, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1598, !1603, !1595}
!1891 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1590, file: !1157, line: 952, type: !1892, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1603, !1598}
!1894 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1590, file: !1157, line: 961, type: !1895, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1679}
!1897 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1590, file: !1157, line: 967, type: !1898, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1638, !1638}
!1900 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1590, file: !1157, line: 978, type: !1632, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1590, file: !1157, line: 1006, type: !1902, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1880, !1603, !1595}
!1904 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1590, file: !1157, line: 1017, type: !1667, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1590, file: !1157, line: 1031, type: !1878, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1590, file: !1157, line: 1037, type: !1907, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1663}
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1590, file: !1157, line: 68, baseType: !1619)
!1910 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1590, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1590, file: !1157, line: 1049, type: !1667, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1590, file: !1157, line: 1060, type: !1667, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1590, file: !1157, line: 1073, type: !1914, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1887, !1603, !1595, !1595}
!1916 = !{!1917, !1918}
!1917 = !DITemplateTypeParameter(name: "Type", type: !953)
!1918 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !587, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !1920, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1920 = !{!1921}
!1921 = !DITemplateTypeParameter(name: "C", type: !953)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1582, file: !1583, line: 795, baseType: !1587, size: 32, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1582, file: !1583, line: 797, baseType: !1924, flags: DIFlagStaticMember)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !276, line: 127, baseType: !953)
!1926 = !DISubprogram(name: "XalanDOMString", scope: !1582, file: !1583, line: 66, type: !1927, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !587, line: 39, baseType: !585)
!1932 = !DISubprogram(name: "XalanDOMString", scope: !1582, file: !1583, line: 69, type: !1933, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1929, !377, !1930, !1587}
!1935 = !DISubprogram(name: "XalanDOMString", scope: !1582, file: !1583, line: 74, type: !1936, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1929, !1580, !1930, !1587, !1587}
!1938 = !DISubprogram(name: "XalanDOMString", scope: !1582, file: !1583, line: 81, type: !1939, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1929, !1941, !1930, !1587}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1942 = !DISubprogram(name: "XalanDOMString", scope: !1582, file: !1583, line: 86, type: !1943, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1929, !1587, !1925, !1930}
!1945 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1582, file: !1583, line: 92, type: !1946, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1948, !1929, !1930}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1949 = !DISubprogram(name: "~XalanDOMString", scope: !1582, file: !1583, line: 94, type: !1950, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1929}
!1952 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1582, file: !1583, line: 99, type: !1953, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1929, !1580}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!1956 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1582, file: !1583, line: 105, type: !1957, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1955, !1929, !1941}
!1959 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1582, file: !1583, line: 111, type: !1960, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1955, !1929, !377}
!1962 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1582, file: !1583, line: 117, type: !1963, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1955, !1929, !1925}
!1965 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1582, file: !1583, line: 123, type: !1966, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1929}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1582, file: !1583, line: 55, baseType: !1638)
!1969 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1582, file: !1583, line: 131, type: !1970, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1973}
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1582, file: !1583, line: 56, baseType: !1618)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1582, file: !1583, line: 139, type: !1966, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1582, file: !1583, line: 147, type: !1970, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1582, file: !1583, line: 155, type: !1977, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !1929}
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1582, file: !1583, line: 57, baseType: !1697)
!1980 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1582, file: !1583, line: 170, type: !1981, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1973}
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1582, file: !1583, line: 58, baseType: !1783)
!1984 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1582, file: !1583, line: 185, type: !1977, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1582, file: !1583, line: 193, type: !1981, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1582, file: !1583, line: 201, type: !1987, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1587, !1973}
!1989 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1582, file: !1583, line: 209, type: !1987, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1582, file: !1583, line: 217, type: !1987, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1582, file: !1583, line: 225, type: !1992, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1929, !1587, !1925}
!1994 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1582, file: !1583, line: 230, type: !1995, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1929, !1587}
!1997 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1582, file: !1583, line: 238, type: !1987, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1582, file: !1583, line: 249, type: !1995, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1582, file: !1583, line: 257, type: !1950, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1582, file: !1583, line: 269, type: !2001, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1929, !1587, !1587}
!2003 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1582, file: !1583, line: 274, type: !2004, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!332, !1973}
!2006 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1582, file: !1583, line: 282, type: !2007, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1973, !1587}
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1582, file: !1583, line: 51, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!2011 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1582, file: !1583, line: 290, type: !2012, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !1929, !1587}
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1582, file: !1583, line: 50, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1925, size: 64)
!2016 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1582, file: !1583, line: 298, type: !2007, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1582, file: !1583, line: 306, type: !2012, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1582, file: !1583, line: 314, type: !2019, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1941, !1973}
!2021 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1582, file: !1583, line: 322, type: !2019, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1582, file: !1583, line: 330, type: !2023, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1929, !1955}
!2025 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1582, file: !1583, line: 344, type: !1953, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1582, file: !1583, line: 350, type: !1957, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1582, file: !1583, line: 356, type: !1963, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1582, file: !1583, line: 364, type: !1957, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1582, file: !1583, line: 376, type: !2030, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1955, !1929, !1941, !1587}
!2032 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1582, file: !1583, line: 390, type: !1960, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1582, file: !1583, line: 402, type: !2034, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1955, !1929, !377, !1587}
!2036 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1582, file: !1583, line: 416, type: !2037, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1955, !1929, !1580, !1587, !1587}
!2039 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1582, file: !1583, line: 422, type: !1953, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1582, file: !1583, line: 439, type: !2041, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1955, !1929, !1587, !1925}
!2043 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1582, file: !1583, line: 453, type: !2044, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1955, !1929, !1968, !1968}
!2046 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1582, file: !1583, line: 458, type: !1953, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1582, file: !1583, line: 464, type: !2037, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1582, file: !1583, line: 476, type: !2030, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1582, file: !1583, line: 481, type: !1957, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1582, file: !1583, line: 487, type: !2034, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1582, file: !1583, line: 492, type: !1960, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1582, file: !1583, line: 498, type: !2041, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1582, file: !1583, line: 503, type: !2054, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !1929, !1925}
!2056 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1582, file: !1583, line: 513, type: !2057, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1955, !1929, !1587, !1580}
!2059 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1582, file: !1583, line: 521, type: !2060, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1955, !1929, !1587, !1580, !1587, !1587}
!2062 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1582, file: !1583, line: 531, type: !2063, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1955, !1929, !1587, !1941, !1587}
!2065 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1582, file: !1583, line: 537, type: !2066, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1955, !1929, !1587, !1941}
!2068 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1582, file: !1583, line: 545, type: !2069, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1955, !1929, !1587, !1587, !1925}
!2071 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1582, file: !1583, line: 551, type: !2072, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!1968, !1929, !1968, !1925}
!2074 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1582, file: !1583, line: 556, type: !2075, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !1929, !1968, !1587, !1925}
!2077 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1582, file: !1583, line: 562, type: !2078, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !1929, !1968, !1968, !1968}
!2080 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1582, file: !1583, line: 569, type: !2081, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1955, !1973, !1955, !1587, !1587}
!2083 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1582, file: !1583, line: 583, type: !2084, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!20, !1973, !1580}
!2086 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1582, file: !1583, line: 591, type: !2087, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!20, !1973, !1587, !1587, !1580}
!2089 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1582, file: !1583, line: 602, type: !2090, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!20, !1973, !1587, !1587, !1580, !1587, !1587}
!2092 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1582, file: !1583, line: 615, type: !2093, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!20, !1973, !1941}
!2095 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1582, file: !1583, line: 618, type: !2096, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!20, !1973, !1587, !1587, !1941, !1587}
!2098 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1582, file: !1583, line: 626, type: !2099, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !1929, !1930, !377}
!2101 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1582, file: !1583, line: 629, type: !2102, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !1929, !1930, !1941}
!2104 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1582, file: !1583, line: 656, type: !2105, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !1973, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1582, file: !1583, line: 46, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2110, templateParams: !2285, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2110 = !{!2111, !2112, !2113, !2114, !2117, !2121, !2125, !2131, !2137, !2140, !2144, !2147, !2150, !2151, !2155, !2158, !2161, !2164, !2167, !2170, !2173, !2176, !2181, !2182, !2185, !2186, !2187, !2190, !2191, !2196, !2200, !2201, !2202, !2205, !2208, !2209, !2210, !2216, !2222, !2223, !2224, !2227, !2230, !2231, !2232, !2233, !2237, !2240, !2243, !2246, !2250, !2253, !2257, !2260, !2263, !2266, !2269, !2270, !2273, !2274, !2275, !2279, !2280, !2281, !2282}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2109, file: !1157, line: 1087, baseType: !1593, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2109, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2109, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2109, file: !1157, line: 1093, baseType: !2115, size: 64, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2109, file: !1157, line: 66, baseType: !379)
!2117 = !DISubprogram(name: "XalanVector", scope: !2109, file: !1157, line: 120, type: !2118, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2120, !1604, !1595}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2109, file: !1157, line: 132, type: !2122, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !1604, !1595}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2125 = !DISubprogram(name: "XalanVector", scope: !2109, file: !1157, line: 149, type: !2126, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2120, !2128, !1604, !1595}
!2128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2109, file: !1157, line: 115, baseType: !2109)
!2131 = !DISubprogram(name: "XalanVector", scope: !2109, file: !1157, line: 177, type: !2132, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2120, !2134, !2134, !1604}
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2109, file: !1157, line: 92, baseType: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2137 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2109, file: !1157, line: 197, type: !2138, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2124, !2134, !2134, !1604}
!2140 = !DISubprogram(name: "XalanVector", scope: !2109, file: !1157, line: 215, type: !2141, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2120, !1595, !2143, !1604}
!2143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2136, size: 64)
!2144 = !DISubprogram(name: "~XalanVector", scope: !2109, file: !1157, line: 233, type: !2145, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2120}
!2147 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2109, file: !1157, line: 246, type: !2148, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2120, !2143}
!2150 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2109, file: !1157, line: 256, type: !2145, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2109, file: !1157, line: 268, type: !2152, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2120, !2154, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2109, file: !1157, line: 91, baseType: !2115)
!2155 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2109, file: !1157, line: 290, type: !2156, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2154, !2120, !2154}
!2158 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2109, file: !1157, line: 296, type: !2159, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2120, !2154, !2134, !2134}
!2161 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2109, file: !1157, line: 415, type: !2162, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2120, !2154, !1595, !2143}
!2164 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2109, file: !1157, line: 516, type: !2165, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2154, !2120, !2154, !2143}
!2167 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2109, file: !1157, line: 538, type: !2168, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2120, !2134, !2134}
!2170 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2109, file: !1157, line: 551, type: !2171, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2120, !2154, !2154}
!2173 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2109, file: !1157, line: 561, type: !2174, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2120, !1595, !2143}
!2176 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2109, file: !1157, line: 571, type: !2177, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1595, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2181 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2109, file: !1157, line: 579, type: !2177, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2109, file: !1157, line: 587, type: !2183, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2120, !1595}
!2185 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2109, file: !1157, line: 595, type: !2174, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2109, file: !1157, line: 628, type: !2177, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2109, file: !1157, line: 636, type: !2188, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!332, !2179}
!2190 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2109, file: !1157, line: 644, type: !2183, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2109, file: !1157, line: 657, type: !2192, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2120}
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2109, file: !1157, line: 69, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2196 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2109, file: !1157, line: 665, type: !2197, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2179}
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2109, file: !1157, line: 70, baseType: !2143)
!2200 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2109, file: !1157, line: 673, type: !2192, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2109, file: !1157, line: 679, type: !2197, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2109, file: !1157, line: 685, type: !2203, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2154, !2120}
!2205 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2109, file: !1157, line: 693, type: !2206, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2134, !2179}
!2208 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2109, file: !1157, line: 701, type: !2203, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2109, file: !1157, line: 709, type: !2206, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2109, file: !1157, line: 717, type: !2211, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2213, !2120}
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2109, file: !1157, line: 112, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2109, file: !1157, line: 96, baseType: !2215)
!2215 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2216 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2109, file: !1157, line: 725, type: !2217, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2219, !2179}
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2109, file: !1157, line: 113, baseType: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2109, file: !1157, line: 97, baseType: !2221)
!2221 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2222 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2109, file: !1157, line: 733, type: !2211, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2109, file: !1157, line: 741, type: !2217, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2109, file: !1157, line: 750, type: !2225, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2194, !2120, !1595}
!2227 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2109, file: !1157, line: 761, type: !2228, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2199, !2179, !1595}
!2230 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2109, file: !1157, line: 772, type: !2225, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2109, file: !1157, line: 780, type: !2228, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2109, file: !1157, line: 788, type: !2145, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2109, file: !1157, line: 802, type: !2234, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2236, !2120, !2128}
!2236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2130, size: 64)
!2237 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2109, file: !1157, line: 848, type: !2238, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2120, !2236}
!2240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2109, file: !1157, line: 871, type: !2241, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!1872, !2179}
!2243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2109, file: !1157, line: 877, type: !2244, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!1604, !2120}
!2246 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2109, file: !1157, line: 889, type: !2247, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2120}
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2109, file: !1157, line: 67, baseType: !2115)
!2250 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2109, file: !1157, line: 905, type: !2251, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2179}
!2253 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2109, file: !1157, line: 918, type: !2254, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2120, !2134, !2134}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2109, file: !1157, line: 71, baseType: !394)
!2257 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2109, file: !1157, line: 938, type: !2258, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2115, !2120, !1595}
!2260 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2109, file: !1157, line: 952, type: !2261, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2120, !2115}
!2263 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2109, file: !1157, line: 961, type: !2264, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2195}
!2266 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2109, file: !1157, line: 967, type: !2267, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2154, !2154}
!2269 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2109, file: !1157, line: 978, type: !2148, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2109, file: !1157, line: 1006, type: !2271, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2249, !2120, !1595}
!2273 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2109, file: !1157, line: 1017, type: !2183, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2109, file: !1157, line: 1031, type: !2247, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2109, file: !1157, line: 1037, type: !2276, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2179}
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2109, file: !1157, line: 68, baseType: !2135)
!2279 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2109, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2109, file: !1157, line: 1049, type: !2183, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2109, file: !1157, line: 1060, type: !2183, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2109, file: !1157, line: 1073, type: !2283, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2256, !2120, !1595, !1595}
!2285 = !{!2286, !2287}
!2286 = !DITemplateTypeParameter(name: "Type", type: !379)
!2287 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !587, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !2289, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2289 = !{!2290}
!2290 = !DITemplateTypeParameter(name: "C", type: !379)
!2291 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1582, file: !1583, line: 659, type: !2292, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1930, !1929}
!2294 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1582, file: !1583, line: 665, type: !1987, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1582, file: !1583, line: 671, type: !2296, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!332, !1941, !1587, !1941, !1587}
!2298 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1582, file: !1583, line: 678, type: !2299, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!332, !1941, !1941}
!2301 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1582, file: !1583, line: 686, type: !2302, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!332, !1580, !1580}
!2304 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1582, file: !1583, line: 691, type: !2305, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!332, !1580, !1941}
!2307 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1582, file: !1583, line: 699, type: !2308, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!332, !1941, !1580}
!2310 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1582, file: !1583, line: 714, type: !2311, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1587, !1941}
!2313 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1582, file: !1583, line: 724, type: !2314, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1587, !377}
!2316 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1582, file: !1583, line: 727, type: !2317, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!1587, !1941, !1587}
!2319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1582, file: !1583, line: 739, type: !2320, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !1973}
!2322 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1582, file: !1583, line: 753, type: !1966, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1582, file: !1583, line: 761, type: !1970, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1582, file: !1583, line: 769, type: !2325, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1968, !1929, !1587}
!2327 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1582, file: !1583, line: 777, type: !2328, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1972, !1973, !1587}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!2332 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates12startElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 69, type: !2333, scopeLine: 69, containingType: !1552, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2330, !2337}
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2338, size: 64)
!2338 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !2, file: !1513, line: 104, flags: DIFlagFwdDecl)
!2339 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates10endElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 72, type: !2340, scopeLine: 72, containingType: !1552, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2330, !2337}
!2342 = !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !1552, file: !1553, line: 75, type: !2343, scopeLine: 75, containingType: !1552, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2335, !2330, !2337, !2335}
!2345 = !DISubprogram(name: "getFirstChildElemToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 80, type: !2333, scopeLine: 80, containingType: !1552, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2346 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates16childTypeAllowedEi", scope: !1552, file: !1553, line: 92, type: !2347, scopeLine: 92, containingType: !1552, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!332, !2330, !20}
!2349 = !DISubprogram(name: "findNextTemplateToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE", scope: !1552, file: !1553, line: 96, type: !2333, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2350 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !2351, line: 37, flags: DIFlagFwdDecl)
!2351 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !1566, !1567, !1568, !2354, !20, !20}
!2354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !2357, line: 43, baseType: !1163)
!2357 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!2360 = !DILocation(line: 0, scope: !1551)
!2361 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1551, file: !3, line: 50, type: !1567)
!2362 = !DILocation(line: 50, column: 45, scope: !1551)
!2363 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1551, file: !3, line: 51, type: !1568)
!2364 = !DILocation(line: 51, column: 45, scope: !1551)
!2365 = !DILocalVariable(name: "atts", arg: 4, scope: !1551, file: !3, line: 52, type: !2354)
!2366 = !DILocation(line: 52, column: 45, scope: !1551)
!2367 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1551, file: !3, line: 53, type: !20)
!2368 = !DILocation(line: 53, column: 45, scope: !1551)
!2369 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1551, file: !3, line: 54, type: !20)
!2370 = !DILocation(line: 54, column: 45, scope: !1551)
!2371 = !DILocation(line: 62, column: 1, scope: !1551)
!2372 = !DILocation(line: 56, column: 9, scope: !1551)
!2373 = !DILocation(line: 57, column: 9, scope: !1551)
!2374 = !DILocation(line: 58, column: 9, scope: !1551)
!2375 = !DILocation(line: 59, column: 9, scope: !1551)
!2376 = !DILocation(line: 55, column: 5, scope: !1551)
!2377 = !DILocation(line: 61, column: 5, scope: !1551)
!2378 = !DILocalVariable(name: "nAttrs", scope: !2379, file: !3, line: 63, type: !2380)
!2379 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 62, column: 1)
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!2381 = !DILocation(line: 63, column: 25, scope: !2379)
!2382 = !DILocation(line: 63, column: 34, scope: !2379)
!2383 = !DILocation(line: 63, column: 39, scope: !2379)
!2384 = !DILocalVariable(name: "i", scope: !2385, file: !3, line: 65, type: !12)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 65, column: 5)
!2386 = !DILocation(line: 65, column: 22, scope: !2385)
!2387 = !DILocation(line: 65, column: 9, scope: !2385)
!2388 = !DILocation(line: 65, column: 29, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 65, column: 5)
!2390 = !DILocation(line: 65, column: 33, scope: !2389)
!2391 = !DILocation(line: 65, column: 31, scope: !2389)
!2392 = !DILocation(line: 65, column: 5, scope: !2385)
!2393 = !DILocalVariable(name: "aname", scope: !2394, file: !3, line: 67, type: !2395)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 66, column: 5)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1941)
!2396 = !DILocation(line: 67, column: 37, scope: !2394)
!2397 = !DILocation(line: 67, column: 45, scope: !2394)
!2398 = !DILocation(line: 67, column: 58, scope: !2394)
!2399 = !DILocation(line: 67, column: 50, scope: !2394)
!2400 = !DILocation(line: 69, column: 20, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 69, column: 13)
!2402 = !DILocation(line: 69, column: 27, scope: !2401)
!2403 = !DILocation(line: 69, column: 13, scope: !2401)
!2404 = !DILocation(line: 69, column: 13, scope: !2394)
!2405 = !DILocation(line: 71, column: 31, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 70, column: 9)
!2407 = !DILocation(line: 71, column: 63, scope: !2406)
!2408 = !DILocation(line: 71, column: 77, scope: !2406)
!2409 = !DILocation(line: 71, column: 91, scope: !2406)
!2410 = !DILocation(line: 71, column: 82, scope: !2406)
!2411 = !DILocation(line: 71, column: 95, scope: !2406)
!2412 = !DILocation(line: 71, column: 51, scope: !2406)
!2413 = !DILocation(line: 71, column: 13, scope: !2406)
!2414 = !DILocation(line: 71, column: 29, scope: !2406)
!2415 = !DILocation(line: 72, column: 9, scope: !2406)
!2416 = !DILocation(line: 114, column: 1, scope: !2379)
!2417 = !DILocation(line: 73, column: 25, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 73, column: 18)
!2419 = !DILocation(line: 73, column: 32, scope: !2418)
!2420 = !DILocation(line: 73, column: 18, scope: !2418)
!2421 = !DILocation(line: 73, column: 18, scope: !2401)
!2422 = !DILocation(line: 75, column: 22, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 74, column: 9)
!2424 = !DILocation(line: 75, column: 59, scope: !2423)
!2425 = !DILocation(line: 75, column: 73, scope: !2423)
!2426 = !DILocation(line: 75, column: 64, scope: !2423)
!2427 = !DILocation(line: 75, column: 77, scope: !2423)
!2428 = !DILocation(line: 75, column: 93, scope: !2423)
!2429 = !DILocation(line: 75, column: 110, scope: !2423)
!2430 = !DILocation(line: 75, column: 42, scope: !2423)
!2431 = !DILocation(line: 75, column: 13, scope: !2423)
!2432 = !DILocation(line: 75, column: 20, scope: !2423)
!2433 = !DILocation(line: 77, column: 17, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 77, column: 17)
!2435 = !DILocation(line: 77, column: 25, scope: !2434)
!2436 = !DILocation(line: 77, column: 35, scope: !2434)
!2437 = !DILocation(line: 77, column: 17, scope: !2423)
!2438 = !DILocation(line: 79, column: 17, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 78, column: 13)
!2440 = !DILocation(line: 80, column: 21, scope: !2439)
!2441 = !DILocation(line: 82, column: 21, scope: !2439)
!2442 = !DILocation(line: 83, column: 21, scope: !2439)
!2443 = !DILocation(line: 83, column: 35, scope: !2439)
!2444 = !DILocation(line: 83, column: 26, scope: !2439)
!2445 = !DILocation(line: 84, column: 13, scope: !2439)
!2446 = !DILocation(line: 85, column: 9, scope: !2423)
!2447 = !DILocation(line: 86, column: 18, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 86, column: 18)
!2449 = !DILocation(line: 87, column: 21, scope: !2448)
!2450 = !DILocation(line: 88, column: 21, scope: !2448)
!2451 = !DILocation(line: 89, column: 21, scope: !2448)
!2452 = !DILocation(line: 90, column: 21, scope: !2448)
!2453 = !DILocation(line: 90, column: 42, scope: !2448)
!2454 = !DILocation(line: 86, column: 18, scope: !2418)
!2455 = !DILocation(line: 92, column: 13, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 91, column: 9)
!2457 = !DILocation(line: 93, column: 17, scope: !2456)
!2458 = !DILocation(line: 95, column: 17, scope: !2456)
!2459 = !DILocation(line: 95, column: 72, scope: !2456)
!2460 = !DILocation(line: 96, column: 17, scope: !2456)
!2461 = !DILocation(line: 97, column: 9, scope: !2456)
!2462 = !DILocation(line: 98, column: 5, scope: !2394)
!2463 = !DILocation(line: 65, column: 42, scope: !2389)
!2464 = !DILocation(line: 65, column: 5, scope: !2389)
!2465 = distinct !{!2465, !2392, !2466}
!2466 = !DILocation(line: 98, column: 5, scope: !2385)
!2467 = !DILocation(line: 100, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 100, column: 8)
!2469 = !DILocation(line: 100, column: 10, scope: !2468)
!2470 = !DILocation(line: 100, column: 8, scope: !2379)
!2471 = !DILocation(line: 102, column: 27, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 101, column: 5)
!2473 = !DILocation(line: 103, column: 13, scope: !2472)
!2474 = !DILocation(line: 104, column: 13, scope: !2472)
!2475 = !DILocation(line: 105, column: 13, scope: !2472)
!2476 = !DILocation(line: 102, column: 47, scope: !2472)
!2477 = !DILocation(line: 102, column: 9, scope: !2472)
!2478 = !DILocation(line: 102, column: 25, scope: !2472)
!2479 = !DILocation(line: 106, column: 5, scope: !2472)
!2480 = !DILocation(line: 108, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 108, column: 9)
!2482 = !DILocation(line: 108, column: 16, scope: !2481)
!2483 = !DILocation(line: 108, column: 9, scope: !2379)
!2484 = !DILocation(line: 110, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 109, column: 5)
!2486 = !DILocation(line: 110, column: 16, scope: !2485)
!2487 = !DILocation(line: 111, column: 5, scope: !2485)
!2488 = !DILocation(line: 114, column: 1, scope: !1551)
!2489 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !2, file: !1165, line: 1865, type: !2308, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !67)
!2490 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2489, file: !1165, line: 1866, type: !1941)
!2491 = !DILocation(line: 1866, column: 37, scope: !2489)
!2492 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2489, file: !1165, line: 1867, type: !1580)
!2493 = !DILocation(line: 1867, column: 37, scope: !2489)
!2494 = !DILocation(line: 1872, column: 12, scope: !2489)
!2495 = !DILocation(line: 1872, column: 22, scope: !2489)
!2496 = !DILocation(line: 1872, column: 19, scope: !2489)
!2497 = !DILocation(line: 1872, column: 5, scope: !2489)
!2498 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !258, file: !257, line: 397, type: !2499, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2504, retainedNodes: !67)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!2501, !2503}
!2501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !258, file: !257, line: 397, type: !2499, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2498)
!2507 = !DILocation(line: 399, column: 16, scope: !2498)
!2508 = !DILocation(line: 399, column: 9, scope: !2498)
!2509 = distinct !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !1569, file: !1570, line: 188, type: !2510, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3552, retainedNodes: !67)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2512, !3551}
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !1569, file: !1570, line: 92, baseType: !2515)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !1561, file: !1562, line: 75, baseType: !2516)
!2516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !2517, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2518, templateParams: !3282, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!2517 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2518 = !{!2519, !2521, !2524, !3462, !3463, !3467, !3472, !3476, !3479, !3484, !3490, !3491, !3492, !3498, !3499, !3502, !3505, !3510, !3513, !3518, !3519, !3522, !3523, !3526, !3530, !3533, !3536, !3541, !3544, !3547, !3548}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2516, file: !2517, line: 442, baseType: !2520, size: 64, flags: DIFlagProtected)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2516, file: !2517, line: 443, baseType: !2522, size: 64, offset: 64, flags: DIFlagProtected)
!2522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2517, line: 165, baseType: !394)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !2516, file: !2517, line: 445, baseType: !2525, size: 256, offset: 128, flags: DIFlagProtected)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !2516, file: !2517, line: 173, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2527, templateParams: !3456, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!2527 = !{!2528, !2529, !2530, !2531, !3288, !3292, !3296, !3302, !3308, !3311, !3315, !3318, !3321, !3322, !3326, !3329, !3332, !3335, !3338, !3341, !3344, !3347, !3352, !3353, !3356, !3357, !3358, !3361, !3362, !3367, !3371, !3372, !3373, !3376, !3379, !3380, !3381, !3387, !3393, !3394, !3395, !3398, !3401, !3402, !3403, !3404, !3408, !3411, !3414, !3417, !3421, !3424, !3428, !3431, !3434, !3437, !3440, !3441, !3444, !3445, !3446, !3450, !3451, !3452, !3453}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2526, file: !1157, line: 1087, baseType: !1593, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2526, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2526, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2526, file: !1157, line: 1093, baseType: !2532, size: 64, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2526, file: !1157, line: 66, baseType: !2534)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64)
!2535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2536, templateParams: !3282, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!2536 = !{!2537, !2538, !2539, !2540, !3115, !3119, !3122, !3128, !3134, !3137, !3141, !3144, !3147, !3148, !3152, !3155, !3158, !3161, !3164, !3167, !3170, !3173, !3178, !3179, !3182, !3183, !3184, !3187, !3188, !3193, !3197, !3198, !3199, !3202, !3205, !3206, !3207, !3213, !3219, !3220, !3221, !3224, !3227, !3228, !3229, !3230, !3234, !3237, !3240, !3243, !3247, !3250, !3254, !3257, !3260, !3263, !3266, !3267, !3270, !3271, !3272, !3276, !3277, !3278, !3279}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2535, file: !1157, line: 1087, baseType: !1593, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2535, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2535, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2535, file: !1157, line: 1093, baseType: !2541, size: 64, offset: 192)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2535, file: !1157, line: 66, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !2517, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2544, templateParams: !2782, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!2544 = !{!2545, !2546, !2547, !2962, !2963, !2967, !2972, !2976, !2979, !2984, !3054, !3055, !3056, !3062, !3063, !3066, !3069, !3074, !3077, !3082, !3083, !3086, !3087, !3090, !3094, !3097, !3100, !3105, !3108, !3111, !3112}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2543, file: !2517, line: 442, baseType: !2520, size: 64, flags: DIFlagProtected)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2543, file: !2517, line: 443, baseType: !2522, size: 64, offset: 64, flags: DIFlagProtected)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !2543, file: !2517, line: 445, baseType: !2548, size: 256, offset: 128, flags: DIFlagProtected)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !2543, file: !2517, line: 173, baseType: !2549)
!2549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2550, templateParams: !2956, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!2550 = !{!2551, !2552, !2553, !2554, !2788, !2792, !2796, !2802, !2808, !2811, !2815, !2818, !2821, !2822, !2826, !2829, !2832, !2835, !2838, !2841, !2844, !2847, !2852, !2853, !2856, !2857, !2858, !2861, !2862, !2867, !2871, !2872, !2873, !2876, !2879, !2880, !2881, !2887, !2893, !2894, !2895, !2898, !2901, !2902, !2903, !2904, !2908, !2911, !2914, !2917, !2921, !2924, !2928, !2931, !2934, !2937, !2940, !2941, !2944, !2945, !2946, !2950, !2951, !2952, !2953}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2549, file: !1157, line: 1087, baseType: !1593, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2549, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2549, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2549, file: !1157, line: 1093, baseType: !2555, size: 64, offset: 192)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2549, file: !1157, line: 66, baseType: !2557)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !1157, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2559, templateParams: !2782, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!2559 = !{!2560, !2561, !2562, !2563, !2615, !2619, !2622, !2628, !2634, !2637, !2641, !2644, !2647, !2648, !2652, !2655, !2658, !2661, !2664, !2667, !2670, !2673, !2678, !2679, !2682, !2683, !2684, !2687, !2688, !2693, !2697, !2698, !2699, !2702, !2705, !2706, !2707, !2713, !2719, !2720, !2721, !2724, !2727, !2728, !2729, !2730, !2734, !2737, !2740, !2743, !2747, !2750, !2754, !2757, !2760, !2763, !2766, !2767, !2770, !2771, !2772, !2776, !2777, !2778, !2779}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2558, file: !1157, line: 1087, baseType: !1593, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2558, file: !1157, line: 1089, baseType: !1595, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2558, file: !1157, line: 1091, baseType: !1595, size: 64, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2558, file: !1157, line: 1093, baseType: !2564, size: 64, offset: 192)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2558, file: !1157, line: 66, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !2, file: !2567, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2568, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!2567 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2568 = !{!2569, !2570, !2571, !2575, !2578, !2582, !2587, !2590, !2594, !2597, !2598, !2599, !2602, !2605, !2608, !2609, !2612}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !2566, file: !2567, line: 196, baseType: !1582, size: 320)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !2566, file: !2567, line: 198, baseType: !1582, size: 320, offset: 320)
!2571 = !DISubprogram(name: "NameSpace", scope: !2566, file: !2567, line: 43, type: !2572, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2574, !1930}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DISubprogram(name: "NameSpace", scope: !2566, file: !2567, line: 56, type: !2576, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574, !1580, !1580, !1930}
!2578 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2566, file: !2567, line: 66, type: !2579, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2581, !1580, !1580, !1930}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2582 = !DISubprogram(name: "NameSpace", scope: !2566, file: !2567, line: 83, type: !2583, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2574, !2585, !1930}
!2585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2587 = !DISubprogram(name: "~NameSpace", scope: !2566, file: !2567, line: 90, type: !2588, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2574}
!2590 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !2566, file: !2567, line: 100, type: !2591, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!1580, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !2566, file: !2567, line: 111, type: !2595, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2574, !1580}
!2597 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !2566, file: !2567, line: 122, type: !2591, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !2566, file: !2567, line: 133, type: !2595, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !2566, file: !2567, line: 144, type: !2600, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2574, !1941}
!2602 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !2566, file: !2567, line: 158, type: !2603, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2574, !1941, !1587}
!2605 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !2566, file: !2567, line: 168, type: !2606, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!332, !2593}
!2608 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !2566, file: !2567, line: 174, type: !2588, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !2566, file: !2567, line: 187, type: !2610, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!332, !2593, !2585}
!2612 = !DISubprogram(name: "NameSpace", scope: !2566, file: !2567, line: 194, type: !2613, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2574, !2585}
!2615 = !DISubprogram(name: "XalanVector", scope: !2558, file: !1157, line: 120, type: !2616, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2618, !1604, !1595}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2558, file: !1157, line: 132, type: !2620, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2557, !1604, !1595}
!2622 = !DISubprogram(name: "XalanVector", scope: !2558, file: !1157, line: 149, type: !2623, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2618, !2625, !1604, !1595}
!2625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2626, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2558, file: !1157, line: 115, baseType: !2558)
!2628 = !DISubprogram(name: "XalanVector", scope: !2558, file: !1157, line: 177, type: !2629, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2618, !2631, !2631, !1604}
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2558, file: !1157, line: 92, baseType: !2632)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2565)
!2634 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !2558, file: !1157, line: 197, type: !2635, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2557, !2631, !2631, !1604}
!2637 = !DISubprogram(name: "XalanVector", scope: !2558, file: !1157, line: 215, type: !2638, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2618, !1595, !2640, !1604}
!2640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2633, size: 64)
!2641 = !DISubprogram(name: "~XalanVector", scope: !2558, file: !1157, line: 233, type: !2642, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2618}
!2644 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !2558, file: !1157, line: 246, type: !2645, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2618, !2640}
!2647 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !2558, file: !1157, line: 256, type: !2642, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2648 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !2558, file: !1157, line: 268, type: !2649, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2618, !2651, !2651}
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2558, file: !1157, line: 91, baseType: !2564)
!2652 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !2558, file: !1157, line: 290, type: !2653, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2651, !2618, !2651}
!2655 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !2558, file: !1157, line: 296, type: !2656, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2618, !2651, !2631, !2631}
!2658 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !2558, file: !1157, line: 415, type: !2659, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2618, !2651, !1595, !2640}
!2661 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !2558, file: !1157, line: 516, type: !2662, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2651, !2618, !2651, !2640}
!2664 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !2558, file: !1157, line: 538, type: !2665, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2618, !2631, !2631}
!2667 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !2558, file: !1157, line: 551, type: !2668, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2618, !2651, !2651}
!2670 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !2558, file: !1157, line: 561, type: !2671, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2618, !1595, !2640}
!2673 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !2558, file: !1157, line: 571, type: !2674, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!1595, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2558)
!2678 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !2558, file: !1157, line: 579, type: !2674, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !2558, file: !1157, line: 587, type: !2680, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2618, !1595}
!2682 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !2558, file: !1157, line: 595, type: !2671, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !2558, file: !1157, line: 628, type: !2674, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !2558, file: !1157, line: 636, type: !2685, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!332, !2676}
!2687 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !2558, file: !1157, line: 644, type: !2680, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !2558, file: !1157, line: 657, type: !2689, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2618}
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2558, file: !1157, line: 69, baseType: !2692)
!2692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2565, size: 64)
!2693 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !2558, file: !1157, line: 665, type: !2694, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !2676}
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2558, file: !1157, line: 70, baseType: !2640)
!2697 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2558, file: !1157, line: 673, type: !2689, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2558, file: !1157, line: 679, type: !2694, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2558, file: !1157, line: 685, type: !2700, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2651, !2618}
!2702 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2558, file: !1157, line: 693, type: !2703, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!2631, !2676}
!2705 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2558, file: !1157, line: 701, type: !2700, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2558, file: !1157, line: 709, type: !2703, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2707 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2558, file: !1157, line: 717, type: !2708, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2710, !2618}
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2558, file: !1157, line: 112, baseType: !2711)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2558, file: !1157, line: 96, baseType: !2712)
!2712 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!2713 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2558, file: !1157, line: 725, type: !2714, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2716, !2676}
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2558, file: !1157, line: 113, baseType: !2717)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2558, file: !1157, line: 97, baseType: !2718)
!2718 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!2719 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2558, file: !1157, line: 733, type: !2708, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2558, file: !1157, line: 741, type: !2714, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !2558, file: !1157, line: 750, type: !2722, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2691, !2618, !1595}
!2724 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !2558, file: !1157, line: 761, type: !2725, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2696, !2676, !1595}
!2727 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2558, file: !1157, line: 772, type: !2722, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2558, file: !1157, line: 780, type: !2725, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2729 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !2558, file: !1157, line: 788, type: !2642, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2730 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !2558, file: !1157, line: 802, type: !2731, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !2618, !2625}
!2733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2627, size: 64)
!2734 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !2558, file: !1157, line: 848, type: !2735, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2618, !2733}
!2737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2558, file: !1157, line: 871, type: !2738, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!1872, !2676}
!2740 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2558, file: !1157, line: 877, type: !2741, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!1604, !2618}
!2743 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !2558, file: !1157, line: 889, type: !2744, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2746, !2618}
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2558, file: !1157, line: 67, baseType: !2564)
!2747 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !2558, file: !1157, line: 905, type: !2748, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2676}
!2750 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !2558, file: !1157, line: 918, type: !2751, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2753, !2618, !2631, !2631}
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2558, file: !1157, line: 71, baseType: !394)
!2754 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !2558, file: !1157, line: 938, type: !2755, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!2564, !2618, !1595}
!2757 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !2558, file: !1157, line: 952, type: !2758, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2618, !2564}
!2760 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !2558, file: !1157, line: 961, type: !2761, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !2692}
!2763 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !2558, file: !1157, line: 967, type: !2764, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !2651, !2651}
!2766 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !2558, file: !1157, line: 978, type: !2645, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !2558, file: !1157, line: 1006, type: !2768, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2746, !2618, !1595}
!2770 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !2558, file: !1157, line: 1017, type: !2680, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !2558, file: !1157, line: 1031, type: !2744, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2772 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !2558, file: !1157, line: 1037, type: !2773, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2775, !2676}
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2558, file: !1157, line: 68, baseType: !2632)
!2776 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !2558, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2777 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !2558, file: !1157, line: 1049, type: !2680, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2778 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !2558, file: !1157, line: 1060, type: !2680, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2779 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !2558, file: !1157, line: 1073, type: !2780, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2753, !2618, !1595, !1595}
!2782 = !{!2783, !2784}
!2783 = !DITemplateTypeParameter(name: "Type", type: !2566)
!2784 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !2, file: !587, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !2786, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!2786 = !{!2787}
!2787 = !DITemplateTypeParameter(name: "C", type: !2566)
!2788 = !DISubprogram(name: "XalanVector", scope: !2549, file: !1157, line: 120, type: !2789, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791, !1604, !1595}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2549, file: !1157, line: 132, type: !2793, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2795, !1604, !1595}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2796 = !DISubprogram(name: "XalanVector", scope: !2549, file: !1157, line: 149, type: !2797, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2791, !2799, !1604, !1595}
!2799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2801)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2549, file: !1157, line: 115, baseType: !2549)
!2802 = !DISubprogram(name: "XalanVector", scope: !2549, file: !1157, line: 177, type: !2803, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2791, !2805, !2805, !1604}
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2549, file: !1157, line: 92, baseType: !2806)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2556)
!2808 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !2549, file: !1157, line: 197, type: !2809, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!2795, !2805, !2805, !1604}
!2811 = !DISubprogram(name: "XalanVector", scope: !2549, file: !1157, line: 215, type: !2812, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2791, !1595, !2814, !1604}
!2814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2807, size: 64)
!2815 = !DISubprogram(name: "~XalanVector", scope: !2549, file: !1157, line: 233, type: !2816, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2791}
!2818 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !2549, file: !1157, line: 246, type: !2819, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2791, !2814}
!2821 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !2549, file: !1157, line: 256, type: !2816, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !2549, file: !1157, line: 268, type: !2823, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!2825, !2791, !2825, !2825}
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2549, file: !1157, line: 91, baseType: !2555)
!2826 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !2549, file: !1157, line: 290, type: !2827, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2825, !2791, !2825}
!2829 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !2549, file: !1157, line: 296, type: !2830, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2791, !2825, !2805, !2805}
!2832 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !2549, file: !1157, line: 415, type: !2833, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2791, !2825, !1595, !2814}
!2835 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !2549, file: !1157, line: 516, type: !2836, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2825, !2791, !2825, !2814}
!2838 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !2549, file: !1157, line: 538, type: !2839, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2791, !2805, !2805}
!2841 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !2549, file: !1157, line: 551, type: !2842, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !2791, !2825, !2825}
!2844 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !2549, file: !1157, line: 561, type: !2845, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !2791, !1595, !2814}
!2847 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !2549, file: !1157, line: 571, type: !2848, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!1595, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2549)
!2852 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !2549, file: !1157, line: 579, type: !2848, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2853 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !2549, file: !1157, line: 587, type: !2854, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2791, !1595}
!2856 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !2549, file: !1157, line: 595, type: !2845, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2857 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !2549, file: !1157, line: 628, type: !2848, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2858 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !2549, file: !1157, line: 636, type: !2859, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!332, !2850}
!2861 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !2549, file: !1157, line: 644, type: !2854, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2862 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !2549, file: !1157, line: 657, type: !2863, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2865, !2791}
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2549, file: !1157, line: 69, baseType: !2866)
!2866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2556, size: 64)
!2867 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !2549, file: !1157, line: 665, type: !2868, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2850}
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2549, file: !1157, line: 70, baseType: !2814)
!2871 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !2549, file: !1157, line: 673, type: !2863, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !2549, file: !1157, line: 679, type: !2868, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2873 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !2549, file: !1157, line: 685, type: !2874, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2825, !2791}
!2876 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !2549, file: !1157, line: 693, type: !2877, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2805, !2850}
!2879 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !2549, file: !1157, line: 701, type: !2874, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2880 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !2549, file: !1157, line: 709, type: !2877, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !2549, file: !1157, line: 717, type: !2882, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!2884, !2791}
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2549, file: !1157, line: 112, baseType: !2885)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2549, file: !1157, line: 96, baseType: !2886)
!2886 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2887 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !2549, file: !1157, line: 725, type: !2888, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2890, !2850}
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2549, file: !1157, line: 113, baseType: !2891)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2549, file: !1157, line: 97, baseType: !2892)
!2892 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2893 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !2549, file: !1157, line: 733, type: !2882, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !2549, file: !1157, line: 741, type: !2888, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2895 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !2549, file: !1157, line: 750, type: !2896, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2865, !2791, !1595}
!2898 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !2549, file: !1157, line: 761, type: !2899, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2870, !2850, !1595}
!2901 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !2549, file: !1157, line: 772, type: !2896, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2902 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !2549, file: !1157, line: 780, type: !2899, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2903 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !2549, file: !1157, line: 788, type: !2816, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !2549, file: !1157, line: 802, type: !2905, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!2907, !2791, !2799}
!2907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2801, size: 64)
!2908 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !2549, file: !1157, line: 848, type: !2909, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2791, !2907}
!2911 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !2549, file: !1157, line: 871, type: !2912, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!1872, !2850}
!2914 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !2549, file: !1157, line: 877, type: !2915, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!1604, !2791}
!2917 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !2549, file: !1157, line: 889, type: !2918, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2920, !2791}
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2549, file: !1157, line: 67, baseType: !2555)
!2921 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !2549, file: !1157, line: 905, type: !2922, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2850}
!2924 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !2549, file: !1157, line: 918, type: !2925, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!2927, !2791, !2805, !2805}
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2549, file: !1157, line: 71, baseType: !394)
!2928 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !2549, file: !1157, line: 938, type: !2929, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2555, !2791, !1595}
!2931 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !2549, file: !1157, line: 952, type: !2932, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !2791, !2555}
!2934 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !2549, file: !1157, line: 961, type: !2935, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2866}
!2937 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !2549, file: !1157, line: 967, type: !2938, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2825, !2825}
!2940 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !2549, file: !1157, line: 978, type: !2819, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2941 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !2549, file: !1157, line: 1006, type: !2942, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2920, !2791, !1595}
!2944 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !2549, file: !1157, line: 1017, type: !2854, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !2549, file: !1157, line: 1031, type: !2918, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2946 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !2549, file: !1157, line: 1037, type: !2947, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2949, !2850}
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2549, file: !1157, line: 68, baseType: !2806)
!2950 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !2549, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2951 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !2549, file: !1157, line: 1049, type: !2854, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2952 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !2549, file: !1157, line: 1060, type: !2854, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2953 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !2549, file: !1157, line: 1073, type: !2954, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2927, !2791, !1595, !1595}
!2956 = !{!2957, !2958}
!2957 = !DITemplateTypeParameter(name: "Type", type: !2557)
!2958 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2959)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !2, file: !587, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !2960, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2960 = !{!2961}
!2961 = !DITemplateTypeParameter(name: "C", type: !2557)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !2543, file: !2517, line: 446, baseType: !2548, size: 256, offset: 384, flags: DIFlagProtected)
!2963 = !DISubprogram(name: "XalanDeque", scope: !2543, file: !2517, line: 199, type: !2964, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2966, !1930, !2523, !2523}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DISubprogram(name: "XalanDeque", scope: !2543, file: !2517, line: 214, type: !2968, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2966, !2970, !1930}
!2970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2543)
!2972 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !2543, file: !2517, line: 225, type: !2973, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2975, !1930, !2523, !2523}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2976 = !DISubprogram(name: "~XalanDeque", scope: !2543, file: !2517, line: 243, type: !2977, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2966}
!2979 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2543, file: !2517, line: 256, type: !2980, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2982, !2966}
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2543, file: !2517, line: 176, baseType: !2983)
!2983 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !2517, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2984 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2543, file: !2517, line: 261, type: !2985, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2987, !3053}
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2543, file: !2517, line: 177, baseType: !2988)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !2517, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2989, templateParams: !3050, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2989 = !{!2990, !2991, !2993, !2997, !3003, !3007, !3010, !3013, !3014, !3023, !3028, !3035, !3040, !3041, !3046, !3049}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !2988, file: !2517, line: 152, baseType: !2975, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !2988, file: !2517, line: 153, baseType: !2992, size: 64, offset: 64)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2517, line: 61, baseType: !394)
!2993 = !DISubprogram(name: "XalanDequeIterator", scope: !2988, file: !2517, line: 72, type: !2994, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2996, !2975, !2992}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DISubprogram(name: "XalanDequeIterator", scope: !2988, file: !2517, line: 79, type: !2998, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2996, !3000}
!3000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !2988, file: !2517, line: 68, baseType: !2983)
!3003 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS2_EES7_EE", scope: !2988, file: !2517, line: 85, type: !3004, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!3006, !2996, !3000}
!3006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2988, size: 64)
!3007 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEv", scope: !2988, file: !2517, line: 92, type: !3008, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!3006, !2996}
!3010 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEi", scope: !2988, file: !2517, line: 98, type: !3011, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!2988, !2996, !20}
!3013 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmmEv", scope: !2988, file: !2517, line: 105, type: !3008, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!3014 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEptEv", scope: !2988, file: !2517, line: 111, type: !3015, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!3017, !2996}
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2988, file: !2517, line: 64, baseType: !3018)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3019, file: !2517, line: 54, baseType: !3022)
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>", scope: !2, file: !2517, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !3020, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_9NameSpaceEEE")
!3020 = !{!3021}
!3021 = !DITemplateTypeParameter(name: "Value", type: !2566)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!3023 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !2988, file: !2517, line: 116, type: !3024, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3026, !2996}
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2988, file: !2517, line: 63, baseType: !3027)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3019, file: !2517, line: 53, baseType: !2585)
!3028 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !2988, file: !2517, line: 121, type: !3029, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3031, !3033}
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2988, file: !2517, line: 65, baseType: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3019, file: !2517, line: 55, baseType: !2585)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2988)
!3035 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEplEl", scope: !2988, file: !2517, line: 126, type: !3036, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!2988, !3033, !3038}
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !2517, line: 66, baseType: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !395, line: 35, baseType: !359)
!3040 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiEl", scope: !2988, file: !2517, line: 131, type: !3036, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!3041 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiERKS8_", scope: !2988, file: !2517, line: 136, type: !3042, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!3044, !3033, !3045}
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2988, file: !2517, line: 66, baseType: !3039)
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3034, size: 64)
!3046 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEeqERKS8_", scope: !2988, file: !2517, line: 141, type: !3047, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!332, !3033, !3045}
!3049 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEneERKS8_", scope: !2988, file: !2517, line: 147, type: !3047, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !{!3051, !3052}
!3051 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !3019)
!3052 = !DITemplateTypeParameter(name: "XalanDeque", type: !2543)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2543, file: !2517, line: 266, type: !2980, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3055 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2543, file: !2517, line: 271, type: !2985, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3056 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2543, file: !2517, line: 276, type: !3057, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!3059, !3053}
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2543, file: !2517, line: 197, baseType: !3060)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2543, file: !2517, line: 181, baseType: !3061)
!3061 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!3062 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2543, file: !2517, line: 281, type: !3057, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !2543, file: !2517, line: 286, type: !3064, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!332, !3053}
!3066 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !2543, file: !2517, line: 291, type: !3067, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!2523, !3053}
!3069 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2543, file: !2517, line: 304, type: !3070, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!3072, !2966}
!3072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2543, file: !2517, line: 167, baseType: !2566)
!3074 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2543, file: !2517, line: 309, type: !3075, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!3072, !2966, !2523}
!3077 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2543, file: !2517, line: 315, type: !3078, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!3080, !3053, !2523}
!3080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3073)
!3082 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !2543, file: !2517, line: 321, type: !2977, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3083 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !2543, file: !2517, line: 337, type: !3084, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !2966, !3080}
!3086 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !2543, file: !2517, line: 348, type: !2977, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3087 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !2543, file: !2517, line: 359, type: !3088, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !2966, !2523}
!3090 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !2543, file: !2517, line: 378, type: !3091, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !2966, !3093}
!3093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2543, size: 64)
!3094 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !2543, file: !2517, line: 388, type: !3095, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!3093, !2966, !2970}
!3097 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2543, file: !2517, line: 396, type: !3098, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!1930, !2966}
!3100 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !2543, file: !2517, line: 404, type: !3101, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!3103, !2966}
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !2543, file: !2517, line: 171, baseType: !2558)
!3105 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !2543, file: !2517, line: 425, type: !3106, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3103, !2966, !2523}
!3108 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !2543, file: !2517, line: 437, type: !3109, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !2966, !3103}
!3111 = !DISubprogram(name: "XalanDeque", scope: !2543, file: !2517, line: 450, type: !2977, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3112 = !DISubprogram(name: "XalanDeque", scope: !2543, file: !2517, line: 451, type: !3113, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !2966, !2970}
!3115 = !DISubprogram(name: "XalanVector", scope: !2535, file: !1157, line: 120, type: !3116, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3118, !1604, !1595}
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2535, file: !1157, line: 132, type: !3120, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!2534, !1604, !1595}
!3122 = !DISubprogram(name: "XalanVector", scope: !2535, file: !1157, line: 149, type: !3123, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3118, !3125, !1604, !1595}
!3125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3127)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2535, file: !1157, line: 115, baseType: !2535)
!3128 = !DISubprogram(name: "XalanVector", scope: !2535, file: !1157, line: 177, type: !3129, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3118, !3131, !3131, !1604}
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2535, file: !1157, line: 92, baseType: !3132)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3133, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!3134 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !2535, file: !1157, line: 197, type: !3135, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!2534, !3131, !3131, !1604}
!3137 = !DISubprogram(name: "XalanVector", scope: !2535, file: !1157, line: 215, type: !3138, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3118, !1595, !3140, !1604}
!3140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3133, size: 64)
!3141 = !DISubprogram(name: "~XalanVector", scope: !2535, file: !1157, line: 233, type: !3142, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3118}
!3144 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !2535, file: !1157, line: 246, type: !3145, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3118, !3140}
!3147 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !2535, file: !1157, line: 256, type: !3142, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3148 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !2535, file: !1157, line: 268, type: !3149, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!3151, !3118, !3151, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2535, file: !1157, line: 91, baseType: !2541)
!3152 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !2535, file: !1157, line: 290, type: !3153, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!3151, !3118, !3151}
!3155 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !2535, file: !1157, line: 296, type: !3156, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3118, !3151, !3131, !3131}
!3158 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !2535, file: !1157, line: 415, type: !3159, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3118, !3151, !1595, !3140}
!3161 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !2535, file: !1157, line: 516, type: !3162, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3151, !3118, !3151, !3140}
!3164 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !2535, file: !1157, line: 538, type: !3165, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3118, !3131, !3131}
!3167 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !2535, file: !1157, line: 551, type: !3168, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !3118, !3151, !3151}
!3170 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !2535, file: !1157, line: 561, type: !3171, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3118, !1595, !3140}
!3173 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !2535, file: !1157, line: 571, type: !3174, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!1595, !3176}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2535)
!3178 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !2535, file: !1157, line: 579, type: !3174, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3179 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !2535, file: !1157, line: 587, type: !3180, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !3118, !1595}
!3182 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !2535, file: !1157, line: 595, type: !3171, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3183 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !2535, file: !1157, line: 628, type: !3174, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3184 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !2535, file: !1157, line: 636, type: !3185, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!332, !3176}
!3187 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !2535, file: !1157, line: 644, type: !3180, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3188 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !2535, file: !1157, line: 657, type: !3189, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!3191, !3118}
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2535, file: !1157, line: 69, baseType: !3192)
!3192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!3193 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !2535, file: !1157, line: 665, type: !3194, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3196, !3176}
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2535, file: !1157, line: 70, baseType: !3140)
!3197 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !2535, file: !1157, line: 673, type: !3189, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !2535, file: !1157, line: 679, type: !3194, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3199 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !2535, file: !1157, line: 685, type: !3200, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!3151, !3118}
!3202 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !2535, file: !1157, line: 693, type: !3203, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!3131, !3176}
!3205 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !2535, file: !1157, line: 701, type: !3200, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3206 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !2535, file: !1157, line: 709, type: !3203, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3207 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !2535, file: !1157, line: 717, type: !3208, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3210, !3118}
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2535, file: !1157, line: 112, baseType: !3211)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2535, file: !1157, line: 96, baseType: !3212)
!3212 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3213 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !2535, file: !1157, line: 725, type: !3214, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3216, !3176}
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2535, file: !1157, line: 113, baseType: !3217)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2535, file: !1157, line: 97, baseType: !3218)
!3218 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3219 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !2535, file: !1157, line: 733, type: !3208, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !2535, file: !1157, line: 741, type: !3214, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3221 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !2535, file: !1157, line: 750, type: !3222, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!3191, !3118, !1595}
!3224 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !2535, file: !1157, line: 761, type: !3225, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!3196, !3176, !1595}
!3227 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !2535, file: !1157, line: 772, type: !3222, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3228 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !2535, file: !1157, line: 780, type: !3225, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3229 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !2535, file: !1157, line: 788, type: !3142, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3230 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !2535, file: !1157, line: 802, type: !3231, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3233, !3118, !3125}
!3233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3127, size: 64)
!3234 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !2535, file: !1157, line: 848, type: !3235, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3118, !3233}
!3237 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !2535, file: !1157, line: 871, type: !3238, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!1872, !3176}
!3240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !2535, file: !1157, line: 877, type: !3241, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!1604, !3118}
!3243 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !2535, file: !1157, line: 889, type: !3244, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3246, !3118}
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2535, file: !1157, line: 67, baseType: !2541)
!3247 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !2535, file: !1157, line: 905, type: !3248, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !3176}
!3250 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !2535, file: !1157, line: 918, type: !3251, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!3253, !3118, !3131, !3131}
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2535, file: !1157, line: 71, baseType: !394)
!3254 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !2535, file: !1157, line: 938, type: !3255, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!2541, !3118, !1595}
!3257 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !2535, file: !1157, line: 952, type: !3258, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3118, !2541}
!3260 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !2535, file: !1157, line: 961, type: !3261, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3192}
!3263 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !2535, file: !1157, line: 967, type: !3264, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !3151, !3151}
!3266 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !2535, file: !1157, line: 978, type: !3145, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3267 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !2535, file: !1157, line: 1006, type: !3268, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3246, !3118, !1595}
!3270 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !2535, file: !1157, line: 1017, type: !3180, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3271 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !2535, file: !1157, line: 1031, type: !3244, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3272 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !2535, file: !1157, line: 1037, type: !3273, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3275, !3176}
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2535, file: !1157, line: 68, baseType: !3132)
!3276 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !2535, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3277 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !2535, file: !1157, line: 1049, type: !3180, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3278 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !2535, file: !1157, line: 1060, type: !3180, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3279 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !2535, file: !1157, line: 1073, type: !3280, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!3253, !3118, !1595, !1595}
!3282 = !{!3283, !3284}
!3283 = !DITemplateTypeParameter(name: "Type", type: !2543)
!3284 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !587, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !3286, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!3286 = !{!3287}
!3287 = !DITemplateTypeParameter(name: "C", type: !2543)
!3288 = !DISubprogram(name: "XalanVector", scope: !2526, file: !1157, line: 120, type: !3289, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3291, !1604, !1595}
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2526, file: !1157, line: 132, type: !3293, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!3295, !1604, !1595}
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!3296 = !DISubprogram(name: "XalanVector", scope: !2526, file: !1157, line: 149, type: !3297, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3291, !3299, !1604, !1595}
!3299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3301)
!3301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2526, file: !1157, line: 115, baseType: !2526)
!3302 = !DISubprogram(name: "XalanVector", scope: !2526, file: !1157, line: 177, type: !3303, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3291, !3305, !3305, !1604}
!3305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2526, file: !1157, line: 92, baseType: !3306)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2533)
!3308 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !2526, file: !1157, line: 197, type: !3309, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!3295, !3305, !3305, !1604}
!3311 = !DISubprogram(name: "XalanVector", scope: !2526, file: !1157, line: 215, type: !3312, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3291, !1595, !3314, !1604}
!3314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3307, size: 64)
!3315 = !DISubprogram(name: "~XalanVector", scope: !2526, file: !1157, line: 233, type: !3316, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !3291}
!3318 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !2526, file: !1157, line: 246, type: !3319, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !3291, !3314}
!3321 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !2526, file: !1157, line: 256, type: !3316, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3322 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !2526, file: !1157, line: 268, type: !3323, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3325, !3291, !3325, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2526, file: !1157, line: 91, baseType: !2532)
!3326 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !2526, file: !1157, line: 290, type: !3327, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3325, !3291, !3325}
!3329 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !2526, file: !1157, line: 296, type: !3330, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3291, !3325, !3305, !3305}
!3332 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !2526, file: !1157, line: 415, type: !3333, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3291, !3325, !1595, !3314}
!3335 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !2526, file: !1157, line: 516, type: !3336, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3325, !3291, !3325, !3314}
!3338 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !2526, file: !1157, line: 538, type: !3339, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !3291, !3305, !3305}
!3341 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !2526, file: !1157, line: 551, type: !3342, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3291, !3325, !3325}
!3344 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !2526, file: !1157, line: 561, type: !3345, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !3291, !1595, !3314}
!3347 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !2526, file: !1157, line: 571, type: !3348, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!1595, !3350}
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2526)
!3352 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !2526, file: !1157, line: 579, type: !3348, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3353 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !2526, file: !1157, line: 587, type: !3354, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3291, !1595}
!3356 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !2526, file: !1157, line: 595, type: !3345, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3357 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !2526, file: !1157, line: 628, type: !3348, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3358 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !2526, file: !1157, line: 636, type: !3359, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!332, !3350}
!3361 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !2526, file: !1157, line: 644, type: !3354, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3362 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2526, file: !1157, line: 657, type: !3363, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3365, !3291}
!3365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2526, file: !1157, line: 69, baseType: !3366)
!3366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2533, size: 64)
!3367 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2526, file: !1157, line: 665, type: !3368, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!3370, !3350}
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2526, file: !1157, line: 70, baseType: !3314)
!3371 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2526, file: !1157, line: 673, type: !3363, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2526, file: !1157, line: 679, type: !3368, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3373 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2526, file: !1157, line: 685, type: !3374, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3325, !3291}
!3376 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2526, file: !1157, line: 693, type: !3377, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3305, !3350}
!3379 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2526, file: !1157, line: 701, type: !3374, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3380 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2526, file: !1157, line: 709, type: !3377, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2526, file: !1157, line: 717, type: !3382, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3384, !3291}
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2526, file: !1157, line: 112, baseType: !3385)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2526, file: !1157, line: 96, baseType: !3386)
!3386 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3387 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2526, file: !1157, line: 725, type: !3388, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!3390, !3350}
!3390 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2526, file: !1157, line: 113, baseType: !3391)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2526, file: !1157, line: 97, baseType: !3392)
!3392 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3393 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2526, file: !1157, line: 733, type: !3382, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3394 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2526, file: !1157, line: 741, type: !3388, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3395 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2526, file: !1157, line: 750, type: !3396, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3365, !3291, !1595}
!3398 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2526, file: !1157, line: 761, type: !3399, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!3370, !3350, !1595}
!3401 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2526, file: !1157, line: 772, type: !3396, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2526, file: !1157, line: 780, type: !3399, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3403 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !2526, file: !1157, line: 788, type: !3316, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !2526, file: !1157, line: 802, type: !3405, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3407, !3291, !3299}
!3407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3301, size: 64)
!3408 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !2526, file: !1157, line: 848, type: !3409, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3291, !3407}
!3411 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2526, file: !1157, line: 871, type: !3412, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!1872, !3350}
!3414 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2526, file: !1157, line: 877, type: !3415, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!1604, !3291}
!3417 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !2526, file: !1157, line: 889, type: !3418, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3291}
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2526, file: !1157, line: 67, baseType: !2532)
!3421 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !2526, file: !1157, line: 905, type: !3422, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3350}
!3424 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !2526, file: !1157, line: 918, type: !3425, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3427, !3291, !3305, !3305}
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2526, file: !1157, line: 71, baseType: !394)
!3428 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !2526, file: !1157, line: 938, type: !3429, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!2532, !3291, !1595}
!3431 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !2526, file: !1157, line: 952, type: !3432, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3291, !2532}
!3434 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !2526, file: !1157, line: 961, type: !3435, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3366}
!3437 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !2526, file: !1157, line: 967, type: !3438, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3325, !3325}
!3440 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !2526, file: !1157, line: 978, type: !3319, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3441 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !2526, file: !1157, line: 1006, type: !3442, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3420, !3291, !1595}
!3444 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !2526, file: !1157, line: 1017, type: !3354, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3445 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2526, file: !1157, line: 1031, type: !3418, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2526, file: !1157, line: 1037, type: !3447, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3449, !3350}
!3449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2526, file: !1157, line: 68, baseType: !3306)
!3450 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !2526, file: !1157, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3451 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !2526, file: !1157, line: 1049, type: !3354, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !2526, file: !1157, line: 1060, type: !3354, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3453 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !2526, file: !1157, line: 1073, type: !3454, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!3427, !3291, !1595, !1595}
!3456 = !{!3457, !3458}
!3457 = !DITemplateTypeParameter(name: "Type", type: !2534)
!3458 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3459)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !2, file: !587, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !67, templateParams: !3460, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!3460 = !{!3461}
!3461 = !DITemplateTypeParameter(name: "C", type: !2534)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !2516, file: !2517, line: 446, baseType: !2525, size: 256, offset: 384, flags: DIFlagProtected)
!3463 = !DISubprogram(name: "XalanDeque", scope: !2516, file: !2517, line: 199, type: !3464, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3466, !1930, !2523, !2523}
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DISubprogram(name: "XalanDeque", scope: !2516, file: !2517, line: 214, type: !3468, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3466, !3470, !1930}
!3470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3471, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2516)
!3472 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !2516, file: !2517, line: 225, type: !3473, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!3475, !1930, !2523, !2523}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!3476 = !DISubprogram(name: "~XalanDeque", scope: !2516, file: !2517, line: 243, type: !3477, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3466}
!3479 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2516, file: !2517, line: 256, type: !3480, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3482, !3466}
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2516, file: !2517, line: 176, baseType: !3483)
!3483 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !2517, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3484 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2516, file: !2517, line: 261, type: !3485, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!3487, !3489}
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2516, file: !2517, line: 177, baseType: !3488)
!3488 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !2517, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3490 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2516, file: !2517, line: 266, type: !3480, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3491 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2516, file: !2517, line: 271, type: !3485, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3492 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !2516, file: !2517, line: 276, type: !3493, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3495, !3489}
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2516, file: !2517, line: 197, baseType: !3496)
!3496 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2516, file: !2517, line: 181, baseType: !3497)
!3497 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !278, file: !1700, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!3498 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !2516, file: !2517, line: 281, type: !3493, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3499 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !2516, file: !2517, line: 286, type: !3500, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!332, !3489}
!3502 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !2516, file: !2517, line: 291, type: !3503, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!2523, !3489}
!3505 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !2516, file: !2517, line: 304, type: !3506, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3508, !3466}
!3508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3509, size: 64)
!3509 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2516, file: !2517, line: 167, baseType: !2543)
!3510 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2516, file: !2517, line: 309, type: !3511, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!3508, !3466, !2523}
!3513 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2516, file: !2517, line: 315, type: !3514, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!3516, !3489, !2523}
!3516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3517, size: 64)
!3517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3509)
!3518 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !2516, file: !2517, line: 321, type: !3477, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3519 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !2516, file: !2517, line: 337, type: !3520, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !3466, !3516}
!3522 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !2516, file: !2517, line: 348, type: !3477, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3523 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !2516, file: !2517, line: 359, type: !3524, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3466, !2523}
!3526 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !2516, file: !2517, line: 378, type: !3527, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3466, !3529}
!3529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2516, size: 64)
!3530 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !2516, file: !2517, line: 388, type: !3531, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!3529, !3466, !3470}
!3533 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !2516, file: !2517, line: 396, type: !3534, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!1930, !3466}
!3536 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !2516, file: !2517, line: 404, type: !3537, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3539, !3466}
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3540 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !2516, file: !2517, line: 171, baseType: !2535)
!3541 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !2516, file: !2517, line: 425, type: !3542, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!3539, !3466, !2523}
!3544 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !2516, file: !2517, line: 437, type: !3545, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3466, !3539}
!3547 = !DISubprogram(name: "XalanDeque", scope: !2516, file: !2517, line: 450, type: !3477, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DISubprogram(name: "XalanDeque", scope: !2516, file: !2517, line: 451, type: !3549, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3466, !3470}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !1569, file: !1570, line: 188, type: !2510, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !3554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!3555 = !DILocation(line: 0, scope: !2509)
!3556 = !DILocation(line: 190, column: 10, scope: !2509)
!3557 = !DILocation(line: 190, column: 3, scope: !2509)
!3558 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !1561, file: !1562, line: 113, type: !3559, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3562, retainedNodes: !67)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!332, !3561}
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !1561, file: !1562, line: 113, type: !3559, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !1559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3558)
!3565 = !DILocation(line: 115, column: 24, scope: !3558)
!3566 = !DILocation(line: 115, column: 10, scope: !3558)
!3567 = !DILocation(line: 115, column: 3, scope: !3558)
!3568 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1582, file: !1583, line: 314, type: !2019, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2018, retainedNodes: !67)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!3571 = !DILocation(line: 0, scope: !3568)
!3572 = !DILocation(line: 316, column: 3, scope: !3568)
!3573 = !DILocation(line: 318, column: 10, scope: !3568)
!3574 = !DILocation(line: 318, column: 17, scope: !3568)
!3575 = !DILocation(line: 318, column: 25, scope: !3568)
!3576 = !DILocation(line: 318, column: 47, scope: !3568)
!3577 = !DILocation(line: 318, column: 3, scope: !3568)
!3578 = distinct !DISubprogram(name: "~ElemApplyTemplates", linkageName: "_ZN11xalanc_1_1018ElemApplyTemplatesD2Ev", scope: !1552, file: !3, line: 118, type: !1575, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1574, retainedNodes: !67)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocation(line: 0, scope: !3578)
!3581 = !DILocation(line: 120, column: 1, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 119, column: 1)
!3583 = !DILocation(line: 120, column: 1, scope: !3578)
!3584 = distinct !DISubprogram(name: "~ElemApplyTemplates", linkageName: "_ZN11xalanc_1_1018ElemApplyTemplatesD0Ev", scope: !1552, file: !3, line: 118, type: !1575, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1574, retainedNodes: !67)
!3585 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DILocation(line: 0, scope: !3584)
!3587 = !DILocation(line: 119, column: 1, scope: !3584)
!3588 = !DILocation(line: 120, column: 1, scope: !3584)
!3589 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates14getElementNameEv", scope: !1552, file: !3, line: 125, type: !1578, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1577, retainedNodes: !67)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3589, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!3592 = !DILocation(line: 0, scope: !3589)
!3593 = !DILocation(line: 127, column: 12, scope: !3589)
!3594 = !DILocation(line: 127, column: 5, scope: !3589)
!3595 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates12startElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !3, line: 134, type: !2333, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2332, retainedNodes: !67)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3595, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = !DILocation(line: 0, scope: !3595)
!3598 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3595, file: !3, line: 134, type: !2337)
!3599 = !DILocation(line: 134, column: 69, scope: !3595)
!3600 = !DILocation(line: 136, column: 26, scope: !3595)
!3601 = !DILocation(line: 136, column: 39, scope: !3595)
!3602 = !DILocation(line: 138, column: 9, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 138, column: 9)
!3604 = !DILocation(line: 138, column: 29, scope: !3603)
!3605 = !DILocation(line: 138, column: 9, scope: !3595)
!3606 = !DILocation(line: 140, column: 9, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 139, column: 5)
!3608 = !DILocation(line: 140, column: 42, scope: !3607)
!3609 = !DILocation(line: 140, column: 26, scope: !3607)
!3610 = !DILocation(line: 141, column: 5, scope: !3607)
!3611 = !DILocation(line: 143, column: 5, scope: !3595)
!3612 = !DILocation(line: 143, column: 34, scope: !3595)
!3613 = !DILocation(line: 143, column: 22, scope: !3595)
!3614 = !DILocation(line: 145, column: 39, scope: !3595)
!3615 = !DILocation(line: 145, column: 12, scope: !3595)
!3616 = !DILocation(line: 145, column: 5, scope: !3595)
!3617 = distinct !DISubprogram(name: "isDefaultTemplate", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv", scope: !258, file: !257, line: 730, type: !3618, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3620, retainedNodes: !67)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!332, !2503}
!3620 = !DISubprogram(name: "isDefaultTemplate", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement17isDefaultTemplateEv", scope: !258, file: !257, line: 730, type: !3618, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DILocation(line: 0, scope: !3617)
!3623 = !DILocation(line: 732, column: 16, scope: !3617)
!3624 = !DILocation(line: 732, column: 9, scope: !3617)
!3625 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates10endElementERNS_26StylesheetExecutionContextE", scope: !1552, file: !3, line: 153, type: !2340, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2339, retainedNodes: !67)
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DILocation(line: 0, scope: !3625)
!3628 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3625, file: !3, line: 153, type: !2337)
!3629 = !DILocation(line: 153, column: 65, scope: !3625)
!3630 = !DILocation(line: 155, column: 5, scope: !3625)
!3631 = !DILocation(line: 155, column: 22, scope: !3625)
!3632 = !DILocation(line: 156, column: 5, scope: !3625)
!3633 = !DILocation(line: 156, column: 22, scope: !3625)
!3634 = !DILocation(line: 158, column: 5, scope: !3625)
!3635 = !DILocation(line: 158, column: 38, scope: !3625)
!3636 = !DILocation(line: 160, column: 9, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 160, column: 9)
!3638 = !DILocation(line: 160, column: 29, scope: !3637)
!3639 = !DILocation(line: 160, column: 9, scope: !3625)
!3640 = !DILocation(line: 162, column: 9, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 161, column: 5)
!3642 = !DILocation(line: 162, column: 26, scope: !3641)
!3643 = !DILocation(line: 163, column: 5, scope: !3641)
!3644 = !DILocation(line: 165, column: 5, scope: !3625)
!3645 = !DILocation(line: 165, column: 22, scope: !3625)
!3646 = !DILocation(line: 167, column: 5, scope: !3625)
!3647 = !DILocation(line: 167, column: 22, scope: !3625)
!3648 = !DILocation(line: 169, column: 26, scope: !3625)
!3649 = !DILocation(line: 169, column: 37, scope: !3625)
!3650 = !DILocation(line: 170, column: 1, scope: !3625)
!3651 = distinct !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !1552, file: !3, line: 175, type: !2343, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2342, retainedNodes: !67)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3651)
!3654 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3651, file: !3, line: 176, type: !2337)
!3655 = !DILocation(line: 176, column: 44, scope: !3651)
!3656 = !DILocalVariable(name: "currentElem", arg: 3, scope: !3651, file: !3, line: 177, type: !2335)
!3657 = !DILocation(line: 177, column: 43, scope: !3651)
!3658 = !DILocation(line: 179, column: 9, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 179, column: 9)
!3660 = !DILocation(line: 179, column: 22, scope: !3659)
!3661 = !DILocation(line: 179, column: 36, scope: !3659)
!3662 = !DILocation(line: 179, column: 9, scope: !3651)
!3663 = !DILocation(line: 181, column: 9, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 180, column: 5)
!3665 = !DILocation(line: 181, column: 26, scope: !3664)
!3666 = !DILocation(line: 183, column: 42, scope: !3664)
!3667 = !DILocation(line: 183, column: 16, scope: !3664)
!3668 = !DILocation(line: 183, column: 9, scope: !3664)
!3669 = !DILocalVariable(name: "nextElement", scope: !3670, file: !3, line: 187, type: !2335)
!3670 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 186, column: 5)
!3671 = !DILocation(line: 187, column: 36, scope: !3670)
!3672 = !DILocation(line: 187, column: 71, scope: !3670)
!3673 = !DILocation(line: 187, column: 97, scope: !3670)
!3674 = !DILocation(line: 187, column: 115, scope: !3670)
!3675 = !DILocation(line: 189, column: 13, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 189, column: 13)
!3677 = !DILocation(line: 189, column: 25, scope: !3676)
!3678 = !DILocation(line: 189, column: 13, scope: !3670)
!3679 = !DILocalVariable(name: "nodesToTransform", scope: !3680, file: !3, line: 191, type: !3681)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 190, column: 9)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3682, size: 64)
!3682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3683)
!3683 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !3684, line: 42, flags: DIFlagFwdDecl)
!3684 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3685 = !DILocation(line: 191, column: 36, scope: !3680)
!3686 = !DILocation(line: 191, column: 55, scope: !3680)
!3687 = !DILocation(line: 192, column: 49, scope: !3680)
!3688 = !DILocation(line: 194, column: 13, scope: !3680)
!3689 = !DILocation(line: 194, column: 64, scope: !3680)
!3690 = !DILocation(line: 194, column: 30, scope: !3680)
!3691 = !DILocation(line: 196, column: 13, scope: !3680)
!3692 = !DILocation(line: 196, column: 51, scope: !3680)
!3693 = !DILocation(line: 196, column: 30, scope: !3680)
!3694 = !DILocation(line: 198, column: 13, scope: !3680)
!3695 = !DILocation(line: 198, column: 30, scope: !3680)
!3696 = !DILocation(line: 200, column: 13, scope: !3680)
!3697 = !DILocation(line: 200, column: 30, scope: !3680)
!3698 = !DILocation(line: 202, column: 46, scope: !3680)
!3699 = !DILocation(line: 202, column: 20, scope: !3680)
!3700 = !DILocation(line: 202, column: 13, scope: !3680)
!3701 = !DILocation(line: 206, column: 16, scope: !3670)
!3702 = !DILocation(line: 206, column: 9, scope: !3670)
!3703 = !DILocation(line: 208, column: 1, scope: !3651)
!3704 = distinct !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !258, file: !257, line: 310, type: !3705, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3707, retainedNodes: !67)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!20, !2503}
!3707 = !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !258, file: !257, line: 310, type: !3705, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3704)
!3710 = !DILocation(line: 312, column: 16, scope: !3704)
!3711 = !DILocation(line: 312, column: 9, scope: !3704)
!3712 = distinct !DISubprogram(name: "findNextTemplateToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates25findNextTemplateToExecuteERNS_26StylesheetExecutionContextE", scope: !1552, file: !3, line: 240, type: !2333, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2349, retainedNodes: !67)
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DILocation(line: 0, scope: !3712)
!3715 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3712, file: !3, line: 241, type: !2337)
!3716 = !DILocation(line: 241, column: 45, scope: !3712)
!3717 = !DILocalVariable(name: "selectedTemplate", scope: !3712, file: !3, line: 243, type: !2335)
!3718 = !DILocation(line: 243, column: 32, scope: !3712)
!3719 = !DILocation(line: 245, column: 5, scope: !3712)
!3720 = !DILocalVariable(name: "nextNode", scope: !3721, file: !3, line: 247, type: !3722)
!3721 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 246, column: 5)
!3722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3723, size: 64)
!3723 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !3724, line: 44, flags: DIFlagFwdDecl)
!3724 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3725 = !DILocation(line: 247, column: 20, scope: !3721)
!3726 = !DILocation(line: 247, column: 32, scope: !3721)
!3727 = !DILocation(line: 247, column: 49, scope: !3721)
!3728 = !DILocation(line: 248, column: 13, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 248, column: 13)
!3730 = !DILocation(line: 248, column: 22, scope: !3729)
!3731 = !DILocation(line: 248, column: 13, scope: !3721)
!3732 = !DILocation(line: 250, column: 13, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 249, column: 9)
!3734 = !DILocation(line: 253, column: 9, scope: !3721)
!3735 = !DILocation(line: 253, column: 42, scope: !3721)
!3736 = !DILocation(line: 253, column: 26, scope: !3721)
!3737 = !DILocation(line: 255, column: 28, scope: !3721)
!3738 = !DILocation(line: 256, column: 25, scope: !3721)
!3739 = !DILocation(line: 257, column: 25, scope: !3721)
!3740 = !DILocation(line: 259, column: 25, scope: !3721)
!3741 = !DILocation(line: 255, column: 26, scope: !3721)
!3742 = !DILocation(line: 261, column: 18, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 261, column: 13)
!3744 = !DILocation(line: 261, column: 15, scope: !3743)
!3745 = !DILocation(line: 261, column: 13, scope: !3721)
!3746 = !DILocation(line: 263, column: 13, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 262, column: 9)
!3748 = !DILocation(line: 263, column: 30, scope: !3747)
!3749 = !DILocation(line: 264, column: 9, scope: !3747)
!3750 = !DILocation(line: 266, column: 5, scope: !3721)
!3751 = !DILocation(line: 266, column: 19, scope: !3712)
!3752 = !DILocation(line: 266, column: 16, scope: !3712)
!3753 = distinct !{!3753, !3719, !3754}
!3754 = !DILocation(line: 266, column: 35, scope: !3712)
!3755 = !DILocation(line: 268, column: 12, scope: !3712)
!3756 = !DILocation(line: 268, column: 5, scope: !3712)
!3757 = distinct !DISubprogram(name: "getFirstChildElemToExecute", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE", scope: !1552, file: !3, line: 213, type: !2333, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2345, retainedNodes: !67)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DILocation(line: 0, scope: !3757)
!3760 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3757, file: !3, line: 214, type: !2337)
!3761 = !DILocation(line: 214, column: 44, scope: !3757)
!3762 = !DILocalVariable(name: "firstElement", scope: !3757, file: !3, line: 217, type: !2335)
!3763 = !DILocation(line: 217, column: 32, scope: !3757)
!3764 = !DILocation(line: 217, column: 47, scope: !3757)
!3765 = !DILocation(line: 219, column: 9, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 219, column: 9)
!3767 = !DILocation(line: 219, column: 22, scope: !3766)
!3768 = !DILocation(line: 219, column: 9, scope: !3757)
!3769 = !DILocation(line: 221, column: 9, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 220, column: 5)
!3771 = !DILocation(line: 221, column: 26, scope: !3770)
!3772 = !DILocation(line: 222, column: 16, scope: !3770)
!3773 = !DILocation(line: 222, column: 9, scope: !3770)
!3774 = !DILocalVariable(name: "nodesToTransform", scope: !3775, file: !3, line: 226, type: !3681)
!3775 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 225, column: 5)
!3776 = !DILocation(line: 226, column: 32, scope: !3775)
!3777 = !DILocation(line: 226, column: 51, scope: !3775)
!3778 = !DILocation(line: 227, column: 49, scope: !3775)
!3779 = !DILocation(line: 229, column: 9, scope: !3775)
!3780 = !DILocation(line: 229, column: 60, scope: !3775)
!3781 = !DILocation(line: 229, column: 26, scope: !3775)
!3782 = !DILocation(line: 231, column: 9, scope: !3775)
!3783 = !DILocation(line: 231, column: 47, scope: !3775)
!3784 = !DILocation(line: 231, column: 26, scope: !3775)
!3785 = !DILocation(line: 233, column: 9, scope: !3775)
!3786 = !DILocation(line: 233, column: 26, scope: !3775)
!3787 = !DILocation(line: 235, column: 42, scope: !3775)
!3788 = !DILocation(line: 235, column: 16, scope: !3775)
!3789 = !DILocation(line: 235, column: 9, scope: !3775)
!3790 = !DILocation(line: 237, column: 1, scope: !3757)
!3791 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1018ElemApplyTemplates16childTypeAllowedEi", scope: !1552, file: !3, line: 369, type: !2347, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2346, retainedNodes: !67)
!3792 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3793 = !DILocation(line: 0, scope: !3791)
!3794 = !DILocalVariable(name: "xslToken", arg: 2, scope: !3791, file: !3, line: 369, type: !20)
!3795 = !DILocation(line: 369, column: 45, scope: !3791)
!3796 = !DILocalVariable(name: "fResult", scope: !3791, file: !3, line: 371, type: !332)
!3797 = !DILocation(line: 371, column: 13, scope: !3791)
!3798 = !DILocation(line: 373, column: 12, scope: !3791)
!3799 = !DILocation(line: 373, column: 5, scope: !3791)
!3800 = !DILocation(line: 377, column: 17, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 374, column: 5)
!3802 = !DILocation(line: 378, column: 9, scope: !3801)
!3803 = !DILocation(line: 381, column: 9, scope: !3801)
!3804 = !DILocation(line: 384, column: 12, scope: !3791)
!3805 = !DILocation(line: 384, column: 5, scope: !3791)
!3806 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !2, file: !1583, line: 813, type: !2305, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !67)
!3807 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3806, file: !1583, line: 814, type: !1580)
!3808 = !DILocation(line: 814, column: 26, scope: !3806)
!3809 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3806, file: !1583, line: 815, type: !1941)
!3810 = !DILocation(line: 815, column: 25, scope: !3806)
!3811 = !DILocation(line: 817, column: 32, scope: !3806)
!3812 = !DILocation(line: 817, column: 40, scope: !3806)
!3813 = !DILocation(line: 817, column: 9, scope: !3806)
!3814 = !DILocation(line: 817, column: 2, scope: !3806)
!3815 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1582, file: !1583, line: 691, type: !2305, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2304, retainedNodes: !67)
!3816 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3815, file: !1583, line: 692, type: !1580)
!3817 = !DILocation(line: 692, column: 26, scope: !3815)
!3818 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3815, file: !1583, line: 693, type: !1941)
!3819 = !DILocation(line: 693, column: 25, scope: !3815)
!3820 = !DILocation(line: 695, column: 17, scope: !3815)
!3821 = !DILocation(line: 695, column: 24, scope: !3815)
!3822 = !DILocation(line: 695, column: 33, scope: !3815)
!3823 = !DILocation(line: 695, column: 10, scope: !3815)
!3824 = !DILocation(line: 695, column: 3, scope: !3815)
!3825 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1582, file: !1583, line: 678, type: !2299, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2298, retainedNodes: !67)
!3826 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3825, file: !1583, line: 679, type: !1941)
!3827 = !DILocation(line: 679, column: 25, scope: !3825)
!3828 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3825, file: !1583, line: 680, type: !1941)
!3829 = !DILocation(line: 680, column: 25, scope: !3825)
!3830 = !DILocation(line: 682, column: 17, scope: !3825)
!3831 = !DILocation(line: 682, column: 32, scope: !3825)
!3832 = !DILocation(line: 682, column: 25, scope: !3825)
!3833 = !DILocation(line: 682, column: 41, scope: !3825)
!3834 = !DILocation(line: 682, column: 56, scope: !3825)
!3835 = !DILocation(line: 682, column: 49, scope: !3825)
!3836 = !DILocation(line: 682, column: 10, scope: !3825)
!3837 = !DILocation(line: 682, column: 3, scope: !3825)
!3838 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1582, file: !1583, line: 739, type: !2320, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !2319, retainedNodes: !67)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DILocation(line: 0, scope: !3838)
!3841 = !DILocation(line: 745, column: 2, scope: !3838)
!3842 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1590, file: !1157, line: 636, type: !1672, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1671, retainedNodes: !67)
!3843 = !DILocalVariable(name: "this", arg: 1, scope: !3842, type: !3844, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!3845 = !DILocation(line: 0, scope: !3842)
!3846 = !DILocation(line: 638, column: 9, scope: !3842)
!3847 = !DILocation(line: 640, column: 16, scope: !3842)
!3848 = !DILocation(line: 640, column: 23, scope: !3842)
!3849 = !DILocation(line: 640, column: 9, scope: !3842)
!3850 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1590, file: !1157, line: 780, type: !1857, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1860, retainedNodes: !67)
!3851 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !3844, flags: DIFlagArtificial | DIFlagObjectPointer)
!3852 = !DILocation(line: 0, scope: !3850)
!3853 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3850, file: !1157, line: 780, type: !1595)
!3854 = !DILocation(line: 780, column: 29, scope: !3850)
!3855 = !DILocation(line: 784, column: 16, scope: !3850)
!3856 = !DILocation(line: 784, column: 23, scope: !3850)
!3857 = !DILocation(line: 784, column: 9, scope: !3850)
!3858 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1590, file: !1157, line: 905, type: !1882, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !1881, retainedNodes: !67)
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3858, type: !3844, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DILocation(line: 0, scope: !3858)
!3861 = !DILocation(line: 907, column: 5, scope: !3858)
!3862 = distinct !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !258, file: !257, line: 1135, type: !3863, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3865, retainedNodes: !67)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!332, !2503, !256}
!3865 = !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !258, file: !257, line: 1135, type: !3863, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: 0)
!3866 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DILocation(line: 0, scope: !3862)
!3868 = !DILocalVariable(name: "theFlag", arg: 2, scope: !3862, file: !257, line: 1135, type: !256)
!3869 = !DILocation(line: 1135, column: 21, scope: !3862)
!3870 = !DILocation(line: 1137, column: 16, scope: !3862)
!3871 = !DILocation(line: 1137, column: 26, scope: !3862)
!3872 = !DILocation(line: 1137, column: 24, scope: !3862)
!3873 = !DILocation(line: 1137, column: 9, scope: !3862)
!3874 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_ElemApplyTemplates.cpp", scope: !3, file: !3, type: !3875, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !67)
!3875 = !DISubroutineType(types: !67)
!3876 = !DILocation(line: 0, scope: !3874)
