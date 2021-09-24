; ModuleID = 'ElemChoose.cpp'
source_filename = "ElemChoose.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemChoose" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
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
%"class.xalanc_1_10::StylesheetRoot" = type { %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::XalanDOMString", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i32, %"class.xalanc_1_10::XalanVector.39", i8, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, i8, i8, i32, i8, i64, %"class.xalanc_1_10::XalanMap.40" }
%"class.xalanc_1_10::XalanVector.39" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanQName"** }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMap.40" = type { %"struct.xalanc_1_10::XalanHashMemberPointer", %"struct.xalanc_1_10::pointer_equal.41", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.43", %"class.xalanc_1_10::XalanList.43", %"class.xalanc_1_10::XalanVector.44", i64, i64 }
%"struct.xalanc_1_10::XalanHashMemberPointer" = type { i8 }
%"struct.xalanc_1_10::pointer_equal.41" = type { i8 }
%"class.xalanc_1_10::XalanList.43" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.44" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.45"* }
%"class.xalanc_1_10::XalanVector.45" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.46"* }
%"struct.xalanc_1_10::XalanListIteratorBase.46" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::KeyDeclaration"* }
%"class.xalanc_1_10::KeyDeclaration" = type { %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanDOMString"*, i64, i64 }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.1", i32, %"class.xalanc_1_10::XalanVector.2", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xalanc_1_10::SelectionEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XObjectPtr", i32, i8, %"class.xalanc_1_10::NodeRefListBase"* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv = comdat any

$_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb = comdat any

$_ZN11xalanc_1_1010ElemChooseD2Ev = comdat any

$_ZN11xalanc_1_1010ElemChooseD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE = comdat any

$_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev = comdat any

$_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1010ElemChooseE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010ElemChooseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemChoose"*)* @_ZN11xalanc_1_1010ElemChooseD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemChoose"*)* @_ZN11xalanc_1_1010ElemChooseD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1010ElemChoose12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemChoose"*)* @_ZNK11xalanc_1_1010ElemChoose14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1010ElemChoose25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemChoose"*, i32)* @_ZNK11xalanc_1_1010ElemChoose16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_TESTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010ElemChooseE = dso_local constant [28 x i8] c"N11xalanc_1_1010ElemChooseE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010ElemChooseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010ElemChooseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1010ElemChooseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1010ElemChooseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3650, metadata !DIExpression()), !dbg !3652
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !3653
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3653
  call void @_ZdlPv(i8* %0) #8, !dbg !3653
  ret void, !dbg !3654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3658
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010ElemChooseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3659 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
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
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3700, metadata !DIExpression()), !dbg !3702
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3713
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3714
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3715
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3716
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3717
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 2), !dbg !3718
  %5 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to i32 (...)***, !dbg !3713
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1010ElemChooseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3719, metadata !DIExpression()), !dbg !3721
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3722
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !3723
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !3723
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !3723
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !3723
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3723

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3724, metadata !DIExpression()), !dbg !3726
  store i32 0, i32* %i, align 4, !dbg !3726
  br label %for.cond, !dbg !3727

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !3728
  %10 = load i32, i32* %nAttrs, align 4, !dbg !3730
  %cmp = icmp ult i32 %9, %10, !dbg !3731
  br i1 %cmp, label %for.body, label %for.end, !dbg !3732

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !3733, metadata !DIExpression()), !dbg !3736
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3737
  %12 = load i32, i32* %i, align 4, !dbg !3738
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3739
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !3739
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !3739
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !3739
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !3739

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !3736
  %15 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3740
  %16 = load i16*, i16** %aname, align 8, !dbg !3742
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3743
  %18 = load i32, i32* %i, align 4, !dbg !3744
  %19 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3745
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %15 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3740
  %vtable6 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %20, align 8, !dbg !3740
  %vfn7 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable6, i64 5, !dbg !3740
  %21 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn7, align 8, !dbg !3740
  %call9 = invoke zeroext i1 %21(%"class.xalanc_1_10::ElemTemplateElement"* %15, i16* %16, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %17, i32 %18, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad, !dbg !3740

invoke.cont8:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call9 to i32, !dbg !3740
  %cmp10 = icmp eq i32 %conv, 0, !dbg !3746
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !3747

land.lhs.true:                                    ; preds = %invoke.cont8
  %22 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3748
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE, align 8, !dbg !3749
  %call12 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %23)
          to label %invoke.cont11 unwind label %lpad, !dbg !3750

invoke.cont11:                                    ; preds = %land.lhs.true
  %24 = load i16*, i16** %aname, align 8, !dbg !3751
  %25 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3752
  %26 = load i32, i32* %i, align 4, !dbg !3753
  %27 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3754
  %call14 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %22, i16* %call12, i16* %24, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %25, i32 %26, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %27)
          to label %invoke.cont13 unwind label %lpad, !dbg !3748

invoke.cont13:                                    ; preds = %invoke.cont11
  %conv15 = zext i1 %call14 to i32, !dbg !3748
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3755
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3756

if.then:                                          ; preds = %invoke.cont13
  %28 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3757
  %29 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3759
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE, align 8, !dbg !3760
  %call18 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %30)
          to label %invoke.cont17 unwind label %lpad, !dbg !3761

invoke.cont17:                                    ; preds = %if.then
  %31 = load i16*, i16** %aname, align 8, !dbg !3762
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %28, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %29, i32 74, i16* %call18, i16* %31)
          to label %invoke.cont19 unwind label %lpad, !dbg !3757

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end, !dbg !3763

lpad:                                             ; preds = %invoke.cont17, %if.then, %invoke.cont11, %land.lhs.true, %invoke.cont4, %for.body, %entry
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !3764
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3764
  store i8* %33, i8** %exn.slot, align 8, !dbg !3764
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3764
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3764
  %35 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3764
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %35) #7, !dbg !3764
  br label %eh.resume, !dbg !3764

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont8
  br label %for.inc, !dbg !3765

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %i, align 4, !dbg !3766
  %inc = add i32 %36, 1, !dbg !3766
  store i32 %inc, i32* %i, align 4, !dbg !3766
  br label %for.cond, !dbg !3767, !llvm.loop !3768

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3770

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3764
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3764
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3764
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3764
  resume { i8*, i32 } %lpad.val20, !dbg !3764
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3771 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3774
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3775
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3776
  %conv = zext i1 %call to i32, !dbg !3775
  %cmp = icmp eq i32 %conv, 1, !dbg !3777
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3775

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3775

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3778
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3778
  br label %cond.end, !dbg !3775

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3775
  ret i16* %cond, !dbg !3779
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010ElemChoose14getElementNameEv(%"class.xalanc_1_10::ElemChoose"* %this) unnamed_addr #1 align 2 !dbg !3780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3781, metadata !DIExpression()), !dbg !3783
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE, align 8, !dbg !3784
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3785
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1010ElemChoose12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3786 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %type = alloca i32, align 4
  %theXPath = alloca %"class.xalanc_1_10::XPath"*, align 8
  %test = alloca i8, align 1
  %ref.tmp = alloca %"class.xalanc_1_10::SelectionEvent", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3791
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3792
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3791
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode, metadata !3793, metadata !DIExpression()), !dbg !3794
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3795
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3796
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !3796
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 6, !dbg !3796
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3796
  %call2 = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !3796
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %node, metadata !3797, metadata !DIExpression()), !dbg !3799
  %5 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3800
  %6 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %5 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3800
  %vtable3 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %6, align 8, !dbg !3800
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable3, i64 18, !dbg !3800
  %7 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn4, align 8, !dbg !3800
  %call5 = call %"class.xalanc_1_10::ElemTemplateElement"* %7(%"class.xalanc_1_10::ElemTemplateElement"* %5), !dbg !3800
  store %"class.xalanc_1_10::ElemTemplateElement"* %call5, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3799
  br label %for.cond, !dbg !3801

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3802
  %cmp = icmp ne %"class.xalanc_1_10::ElemTemplateElement"* %8, null, !dbg !3804
  br i1 %cmp, label %for.body, label %for.end, !dbg !3805

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3806, metadata !DIExpression()), !dbg !3809
  %9 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3810
  %call6 = call i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %9), !dbg !3811
  store i32 %call6, i32* %type, align 4, !dbg !3809
  %10 = load i32, i32* %type, align 4, !dbg !3812
  %cmp7 = icmp eq i32 26, %10, !dbg !3814
  br i1 %cmp7, label %if.then, label %if.else, !dbg !3815

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theXPath, metadata !3816, metadata !DIExpression()), !dbg !3820
  %11 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3821
  %12 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %11 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)***, !dbg !3822
  %vtable8 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)*** %12, align 8, !dbg !3822
  %vfn9 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)** %vtable8, i64 33, !dbg !3822
  %13 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)** %vfn9, align 8, !dbg !3822
  %call10 = call %"class.xalanc_1_10::XPath"* %13(%"class.xalanc_1_10::ElemTemplateElement"* %11, i32 0), !dbg !3822
  store %"class.xalanc_1_10::XPath"* %call10, %"class.xalanc_1_10::XPath"** %theXPath, align 8, !dbg !3820
  call void @llvm.dbg.declare(metadata i8* %test, metadata !3823, metadata !DIExpression()), !dbg !3824
  %14 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theXPath, align 8, !dbg !3825
  %15 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3826
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3827
  %17 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !3827
  call void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb(%"class.xalanc_1_10::XPath"* %14, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %15, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %17, i8* dereferenceable(1) %test), !dbg !3828
  %18 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3829
  %19 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %18 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3831
  %vtable11 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %19, align 8, !dbg !3831
  %vfn12 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable11, i64 137, !dbg !3831
  %20 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn12, align 8, !dbg !3831
  %call13 = call i64 %20(%"class.xalanc_1_10::StylesheetExecutionContext"* %18), !dbg !3831
  %cmp14 = icmp ne i64 0, %call13, !dbg !3832
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !3833

if.then15:                                        ; preds = %if.then
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3834
  %22 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3836
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3837
  %24 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3838
  %25 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_TESTE, align 8, !dbg !3839
  %26 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theXPath, align 8, !dbg !3840
  %27 = load i8, i8* %test, align 1, !dbg !3841
  %tobool = trunc i8 %27 to i1, !dbg !3841
  call void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %22, %"class.xalanc_1_10::XalanNode"* %23, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %24, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %25, %"class.xalanc_1_10::XPath"* dereferenceable(136) %26, i1 zeroext %tobool), !dbg !3842
  %28 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %21 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)***, !dbg !3843
  %vtable16 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*** %28, align 8, !dbg !3843
  %vfn17 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vtable16, i64 140, !dbg !3843
  %29 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vfn17, align 8, !dbg !3843
  invoke void %29(%"class.xalanc_1_10::StylesheetExecutionContext"* %21, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3843

invoke.cont:                                      ; preds = %if.then15
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !3834
  br label %if.end, !dbg !3844

lpad:                                             ; preds = %if.then15
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !3845
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !3845
  store i8* %31, i8** %exn.slot, align 8, !dbg !3845
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !3845
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !3845
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !3834
  br label %eh.resume, !dbg !3834

if.end:                                           ; preds = %invoke.cont, %if.then
  %33 = load i8, i8* %test, align 1, !dbg !3846
  %tobool18 = trunc i8 %33 to i1, !dbg !3846
  %conv = zext i1 %tobool18 to i32, !dbg !3846
  %cmp19 = icmp eq i32 %conv, 1, !dbg !3848
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3849

if.then20:                                        ; preds = %if.end
  %34 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3850
  store %"class.xalanc_1_10::ElemTemplateElement"* %34, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3852
  br label %return, !dbg !3852

if.end21:                                         ; preds = %if.end
  br label %if.end22, !dbg !3853

if.else:                                          ; preds = %for.body
  %35 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3854
  store %"class.xalanc_1_10::ElemTemplateElement"* %35, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3856
  br label %return, !dbg !3856

if.end22:                                         ; preds = %if.end21
  br label %for.inc, !dbg !3857

for.inc:                                          ; preds = %if.end22
  %36 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3858
  %37 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %36 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3859
  %vtable23 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %37, align 8, !dbg !3859
  %vfn24 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable23, i64 23, !dbg !3859
  %38 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn24, align 8, !dbg !3859
  %call25 = call %"class.xalanc_1_10::ElemTemplateElement"* %38(%"class.xalanc_1_10::ElemTemplateElement"* %36), !dbg !3859
  store %"class.xalanc_1_10::ElemTemplateElement"* %call25, %"class.xalanc_1_10::ElemTemplateElement"** %node, align 8, !dbg !3860
  br label %for.cond, !dbg !3861, !llvm.loop !3862

for.end:                                          ; preds = %for.cond
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3864
  br label %return, !dbg !3864

return:                                           ; preds = %for.end, %if.else, %if.then20
  %39 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !3865
  ret %"class.xalanc_1_10::ElemTemplateElement"* %39, !dbg !3865

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3834
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3834
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3834
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3834
  resume { i8*, i32 } %lpad.val26, !dbg !3834
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3866 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_xslToken = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 3, !dbg !3873
  %0 = load i32, i32* %m_xslToken, align 8, !dbg !3873
  ret i32 %0, !dbg !3874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb(%"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, i8* dereferenceable(1) %result) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %result.addr = alloca i8*, align 8
  %theResolverSetAndRestore = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, metadata !3884, metadata !DIExpression()), !dbg !3903
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3904
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !3905
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::PrefixResolver"* %1), !dbg !3903
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3906
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3907
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %3, align 8, !dbg !3907
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 6, !dbg !3907
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !3907
  %call = invoke %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XPathExecutionContext"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3907

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3908

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3909
  %6 = load i8*, i8** %result.addr, align 8, !dbg !3910
  invoke void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb(%"class.xalanc_1_10::XPath"* %this1, %"class.xalanc_1_10::XalanNode"* %call, i32* %call3, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %5, i8* dereferenceable(1) %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !3911

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !3912
  ret void, !dbg !3912

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3912
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3912
  store i8* %8, i8** %exn.slot, align 8, !dbg !3912
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3912
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3912
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !3912
  br label %eh.resume, !dbg !3912

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3912
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3912
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3912
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3912
  resume { i8*, i32 } %lpad.val5, !dbg !3912
}

declare dso_local void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb(%"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XPath"* dereferenceable(136), i1 zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1010ElemChoose25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::ElemTemplateElement"* %1) unnamed_addr #1 align 2 !dbg !3913 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store %"class.xalanc_1_10::ElemTemplateElement"* %1, %"class.xalanc_1_10::ElemTemplateElement"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %.addr1, metadata !3918, metadata !DIExpression()), !dbg !3919
  %this2 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !3920
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1010ElemChoose16childTypeAllowedEi(%"class.xalanc_1_10::ElemChoose"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !3921 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i8 0, i8* %fResult, align 1, !dbg !3927
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !3928
  switch i32 %0, label %sw.default [
    i32 26, label %sw.bb
    i32 17, label %sw.bb
  ], !dbg !3929

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, i8* %fResult, align 1, !dbg !3930
  br label %sw.epilog, !dbg !3932

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3933

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !3934
  %tobool = trunc i8 %1 to i1, !dbg !3934
  ret i1 %tobool, !dbg !3935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ElemChooseD2Ev(%"class.xalanc_1_10::ElemChoose"* %this) unnamed_addr #1 comdat align 2 !dbg !3936 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3942
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #7, !dbg !3942
  ret void, !dbg !3944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ElemChooseD0Ev(%"class.xalanc_1_10::ElemChoose"* %this) unnamed_addr #1 comdat align 2 !dbg !3945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemChoose"*, align 8
  store %"class.xalanc_1_10::ElemChoose"* %this, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemChoose"** %this.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  %this1 = load %"class.xalanc_1_10::ElemChoose"*, %"class.xalanc_1_10::ElemChoose"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010ElemChooseD2Ev(%"class.xalanc_1_10::ElemChoose"* %this1) #7, !dbg !3948
  %0 = bitcast %"class.xalanc_1_10::ElemChoose"* %this1 to i8*, !dbg !3948
  call void @_ZdlPv(i8* %0) #8, !dbg !3948
  ret void, !dbg !3948
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

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
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3949 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3953 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3954, metadata !DIExpression()), !dbg !3956
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3957
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3958
  %0 = load i64, i64* %m_size, align 8, !dbg !3958
  %cmp = icmp eq i64 %0, 0, !dbg !3959
  %1 = zext i1 %cmp to i64, !dbg !3958
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3958
  ret i1 %cond, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3966
  %0 = load i16*, i16** %m_data, align 8, !dbg !3966
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3967
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3966
  ret i16* %arrayidx, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3972
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext, %"class.xalanc_1_10::PrefixResolver"* %theResolver) unnamed_addr #3 comdat align 2 !dbg !3973 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !3974, metadata !DIExpression()), !dbg !3976
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !3981
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3982
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3981
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !3983
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3984
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3985
  %vtable = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !3985
  %vfn = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 29, !dbg !3985
  %3 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !3985
  %call = call %"class.xalanc_1_10::PrefixResolver"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !3985
  store %"class.xalanc_1_10::PrefixResolver"* %call, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !3983
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !3986
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext2, align 8, !dbg !3986
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !3988
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !3989
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %6, align 8, !dbg !3989
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable3, i64 30, !dbg !3989
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn4, align 8, !dbg !3989
  call void %7(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::PrefixResolver"* %5), !dbg !3989
  ret void, !dbg !3990
}

declare dso_local void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb(%"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, i32*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), i8* dereferenceable(1)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this) #3 comdat align 2 !dbg !3991 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !3994
  %call = call i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %m_expression), !dbg !3995
  %add.ptr = getelementptr inbounds i32, i32* %call, i64 2, !dbg !3996
  ret i32* %add.ptr, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4001
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4001
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !4003
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !4003
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4004
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %2, align 8, !dbg !4004
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable, i64 30, !dbg !4004
  %3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn, align 8, !dbg !4004
  invoke void %3(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::PrefixResolver"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4004

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4005

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4004
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4004
  call void @__clang_call_terminate(i8* %5) #9, !dbg !4004
  unreachable, !dbg !4004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %this) #3 comdat align 2 !dbg !4006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !4007, metadata !DIExpression()), !dbg !4009
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_opMap = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 0, !dbg !4010
  %call = call i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %m_opMap), !dbg !4011
  ret i32* %call, !dbg !4012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #3 comdat align 2 !dbg !4013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4014, metadata !DIExpression()), !dbg !4016
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4017
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !4018
  %0 = load i32*, i32** %m_data, align 8, !dbg !4018
  ret i32* %0, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #1 comdat align 2 !dbg !4020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !4023
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

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
!llvm.module.flags = !{!3625, !3626, !3627}
!llvm.ident = !{!3628}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !2405, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemChoose.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!2405 = !{!2406, !2408, !2409, !2414, !2469, !2473, !2479, !2483, !2489, !2491, !2496, !2498, !2502, !2506, !2510, !2520, !2524, !2528, !2532, !2536, !2541, !2545, !2549, !2553, !2557, !2565, !2569, !2573, !2575, !2579, !2583, !2587, !2593, !2597, !2601, !2603, !2611, !2615, !2622, !2624, !2628, !2632, !2636, !2640, !2645, !2650, !2655, !2656, !2657, !2658, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2706, !2710, !2727, !2730, !2735, !2743, !2748, !2752, !2756, !2760, !2764, !2766, !2768, !2772, !2778, !2782, !2788, !2794, !2796, !2800, !2804, !2808, !2812, !2823, !2825, !2829, !2833, !2837, !2839, !2843, !2847, !2851, !2853, !2855, !2859, !2867, !2871, !2875, !2879, !2881, !2887, !2889, !2895, !2899, !2903, !2907, !2911, !2915, !2919, !2921, !2923, !2927, !2931, !2935, !2937, !2941, !2945, !2947, !2949, !2953, !2957, !2961, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2979, !2983, !2988, !2992, !2994, !2996, !2998, !3000, !3002, !3004, !3006, !3008, !3010, !3012, !3014, !3016, !3018, !3025, !3029, !3032, !3035, !3038, !3040, !3042, !3044, !3047, !3050, !3053, !3056, !3059, !3061, !3066, !3069, !3072, !3075, !3077, !3079, !3081, !3083, !3086, !3089, !3092, !3095, !3098, !3100, !3104, !3110, !3115, !3119, !3121, !3123, !3125, !3127, !3134, !3138, !3142, !3146, !3150, !3154, !3159, !3163, !3165, !3169, !3175, !3179, !3184, !3186, !3188, !3192, !3196, !3198, !3200, !3202, !3204, !3208, !3210, !3212, !3216, !3220, !3224, !3228, !3232, !3236, !3238, !3242, !3246, !3250, !3254, !3256, !3258, !3262, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3275, !3277, !3279, !3281, !3282, !3284, !3290, !3292, !3294, !3298, !3300, !3302, !3304, !3306, !3308, !3310, !3312, !3317, !3321, !3323, !3325, !3330, !3332, !3334, !3336, !3338, !3340, !3342, !3345, !3347, !3349, !3353, !3357, !3359, !3361, !3363, !3365, !3367, !3369, !3371, !3373, !3375, !3377, !3381, !3385, !3387, !3389, !3391, !3393, !3395, !3397, !3399, !3401, !3403, !3405, !3407, !3409, !3411, !3413, !3415, !3419, !3423, !3427, !3429, !3431, !3433, !3435, !3437, !3439, !3441, !3443, !3445, !3449, !3453, !3457, !3459, !3461, !3463, !3467, !3471, !3475, !3477, !3479, !3481, !3483, !3485, !3487, !3489, !3491, !3493, !3495, !3497, !3499, !3503, !3507, !3511, !3513, !3515, !3517, !3519, !3523, !3527, !3529, !3531, !3533, !3535, !3537, !3539, !3543, !3547, !3549, !3551, !3553, !3555, !3559, !3563, !3567, !3569, !3571, !3573, !3575, !3577, !3579, !3583, !3587, !3591, !3593, !3597, !3601, !3603, !3605, !3607, !3609, !3611, !3613, !3615, !3616, !3618, !3620, !3623}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !2407, line: 433)
!2407 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !994, line: 69)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2410, file: !2413, line: 58)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2411, line: 24, baseType: !2412)
!2411 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2412 = !DICompositeType(tag: DW_TAG_structure_type, file: !2411, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2413 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2415, file: !2416, line: 58)
!2415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2417, file: !2416, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2418, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2417 = !DINamespace(name: "__exception_ptr", scope: !379)
!2418 = !{!2419, !2421, !2425, !2428, !2429, !2434, !2435, !2439, !2444, !2448, !2452, !2455, !2456, !2459, !2462}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2415, file: !2416, line: 82, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2421 = !DISubprogram(name: "exception_ptr", scope: !2415, file: !2416, line: 84, type: !2422, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2424, !2420}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2415, file: !2416, line: 86, type: !2426, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2424}
!2428 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2415, file: !2416, line: 87, type: !2426, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2415, file: !2416, line: 89, type: !2430, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2420, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2434 = !DISubprogram(name: "exception_ptr", scope: !2415, file: !2416, line: 97, type: !2426, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubprogram(name: "exception_ptr", scope: !2415, file: !2416, line: 99, type: !2436, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2424, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2433, size: 64)
!2439 = !DISubprogram(name: "exception_ptr", scope: !2415, file: !2416, line: 102, type: !2440, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2424, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !379, file: !841, line: 264, baseType: !2443)
!2443 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2444 = !DISubprogram(name: "exception_ptr", scope: !2415, file: !2416, line: 106, type: !2445, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2424, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2415, size: 64)
!2448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2415, file: !2416, line: 119, type: !2449, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2451, !2424, !2438}
!2451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64)
!2452 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2415, file: !2416, line: 123, type: !2453, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2451, !2424, !2447}
!2455 = !DISubprogram(name: "~exception_ptr", scope: !2415, file: !2416, line: 130, type: !2426, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2415, file: !2416, line: 133, type: !2457, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2424, !2451}
!2459 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2415, file: !2416, line: 145, type: !2460, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!351, !2432}
!2462 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2415, file: !2416, line: 154, type: !2463, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2465, !2432}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2467)
!2467 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !379, file: !2468, line: 88, flags: DIFlagFwdDecl)
!2468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2417, entity: !2470, file: !2416, line: 74)
!2470 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !379, file: !2416, line: 70, type: !2471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2415}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2474, file: !2478, line: 52)
!2474 = !DISubprogram(name: "abs", scope: !2475, file: !2475, line: 840, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!15, !15}
!2478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2480, file: !2482, line: 127)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2475, line: 62, baseType: !2481)
!2481 = !DICompositeType(tag: DW_TAG_structure_type, file: !2475, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2484, file: !2482, line: 128)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2475, line: 70, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2475, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2486, identifier: "_ZTS6ldiv_t")
!2486 = !{!2487, !2488}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2485, file: !2475, line: 68, baseType: !787, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2485, file: !2475, line: 69, baseType: !787, size: 64, offset: 64)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2490, file: !2482, line: 130)
!2490 = !DISubprogram(name: "abort", scope: !2475, file: !2475, line: 591, type: !446, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2492, file: !2482, line: 134)
!2492 = !DISubprogram(name: "atexit", scope: !2475, file: !2475, line: 595, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!15, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2497, file: !2482, line: 137)
!2497 = !DISubprogram(name: "at_quick_exit", scope: !2475, file: !2475, line: 600, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2499, file: !2482, line: 140)
!2499 = !DISubprogram(name: "atof", scope: !2475, file: !2475, line: 101, type: !2500, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!1413, !1004}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2503, file: !2482, line: 141)
!2503 = !DISubprogram(name: "atoi", scope: !2475, file: !2475, line: 104, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!15, !1004}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2507, file: !2482, line: 142)
!2507 = !DISubprogram(name: "atol", scope: !2475, file: !2475, line: 107, type: !2508, flags: DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!787, !1004}
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2511, file: !2482, line: 143)
!2511 = !DISubprogram(name: "bsearch", scope: !2475, file: !2475, line: 820, type: !2512, flags: DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!2420, !2514, !2514, !270, !270, !2516}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2475, line: 808, baseType: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!15, !2514, !2514}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2521, file: !2482, line: 144)
!2521 = !DISubprogram(name: "calloc", scope: !2475, file: !2475, line: 542, type: !2522, flags: DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2420, !270, !270}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2525, file: !2482, line: 145)
!2525 = !DISubprogram(name: "div", scope: !2475, file: !2475, line: 852, type: !2526, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2480, !15, !15}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2529, file: !2482, line: 146)
!2529 = !DISubprogram(name: "exit", scope: !2475, file: !2475, line: 617, type: !2530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !15}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2533, file: !2482, line: 147)
!2533 = !DISubprogram(name: "free", scope: !2475, file: !2475, line: 565, type: !2534, flags: DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2420}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2537, file: !2482, line: 148)
!2537 = !DISubprogram(name: "getenv", scope: !2475, file: !2475, line: 634, type: !2538, flags: DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2540, !1004}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2542, file: !2482, line: 149)
!2542 = !DISubprogram(name: "labs", scope: !2475, file: !2475, line: 841, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!787, !787}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2546, file: !2482, line: 150)
!2546 = !DISubprogram(name: "ldiv", scope: !2475, file: !2475, line: 854, type: !2547, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2484, !787, !787}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2550, file: !2482, line: 151)
!2550 = !DISubprogram(name: "malloc", scope: !2475, file: !2475, line: 539, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2420, !270}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2554, file: !2482, line: 153)
!2554 = !DISubprogram(name: "mblen", scope: !2475, file: !2475, line: 922, type: !2555, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!15, !1004, !270}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2558, file: !2482, line: 154)
!2558 = !DISubprogram(name: "mbstowcs", scope: !2475, file: !2475, line: 933, type: !2559, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!270, !2561, !2564, !270}
!2561 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1004)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2566, file: !2482, line: 155)
!2566 = !DISubprogram(name: "mbtowc", scope: !2475, file: !2475, line: 925, type: !2567, flags: DIFlagPrototyped, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!15, !2561, !2564, !270}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2570, file: !2482, line: 157)
!2570 = !DISubprogram(name: "qsort", scope: !2475, file: !2475, line: 830, type: !2571, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2420, !270, !270, !2516}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2574, file: !2482, line: 160)
!2574 = !DISubprogram(name: "quick_exit", scope: !2475, file: !2475, line: 623, type: !2530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2576, file: !2482, line: 163)
!2576 = !DISubprogram(name: "rand", scope: !2475, file: !2475, line: 453, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!15}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2580, file: !2482, line: 164)
!2580 = !DISubprogram(name: "realloc", scope: !2475, file: !2475, line: 550, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2420, !2420, !270}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2584, file: !2482, line: 165)
!2584 = !DISubprogram(name: "srand", scope: !2475, file: !2475, line: 455, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !6}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2588, file: !2482, line: 166)
!2588 = !DISubprogram(name: "strtod", scope: !2475, file: !2475, line: 117, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!1413, !2564, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2592)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2594, file: !2482, line: 167)
!2594 = !DISubprogram(name: "strtol", scope: !2475, file: !2475, line: 176, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!787, !2564, !2591, !15}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2598, file: !2482, line: 168)
!2598 = !DISubprogram(name: "strtoul", scope: !2475, file: !2475, line: 180, type: !2599, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!272, !2564, !2591, !15}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2602, file: !2482, line: 169)
!2602 = !DISubprogram(name: "system", scope: !2475, file: !2475, line: 784, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2604, file: !2482, line: 171)
!2604 = !DISubprogram(name: "wcstombs", scope: !2475, file: !2475, line: 936, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!270, !2607, !2608, !270}
!2607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2540)
!2608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2563)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2612, file: !2482, line: 172)
!2612 = !DISubprogram(name: "wctomb", scope: !2475, file: !2475, line: 929, type: !2613, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!15, !2540, !2563}
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2616, file: !2482, line: 200)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2475, line: 80, baseType: !2617)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2475, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2618, identifier: "_ZTS7lldiv_t")
!2618 = !{!2619, !2621}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2617, file: !2475, line: 78, baseType: !2620, size: 64)
!2620 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2617, file: !2475, line: 79, baseType: !2620, size: 64, offset: 64)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2623, file: !2482, line: 206)
!2623 = !DISubprogram(name: "_Exit", scope: !2475, file: !2475, line: 629, type: !2530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2625, file: !2482, line: 210)
!2625 = !DISubprogram(name: "llabs", scope: !2475, file: !2475, line: 844, type: !2626, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2620, !2620}
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2629, file: !2482, line: 216)
!2629 = !DISubprogram(name: "lldiv", scope: !2475, file: !2475, line: 858, type: !2630, flags: DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2616, !2620, !2620}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2633, file: !2482, line: 227)
!2633 = !DISubprogram(name: "atoll", scope: !2475, file: !2475, line: 112, type: !2634, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2620, !1004}
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2637, file: !2482, line: 228)
!2637 = !DISubprogram(name: "strtoll", scope: !2475, file: !2475, line: 200, type: !2638, flags: DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2620, !2564, !2591, !15}
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2641, file: !2482, line: 229)
!2641 = !DISubprogram(name: "strtoull", scope: !2475, file: !2475, line: 205, type: !2642, flags: DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2644, !2564, !2591, !15}
!2644 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2646, file: !2482, line: 231)
!2646 = !DISubprogram(name: "strtof", scope: !2475, file: !2475, line: 123, type: !2647, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2649, !2564, !2591}
!2649 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2651, file: !2482, line: 232)
!2651 = !DISubprogram(name: "strtold", scope: !2475, file: !2475, line: 126, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !2564, !2591}
!2654 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2616, file: !2482, line: 240)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2623, file: !2482, line: 242)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2625, file: !2482, line: 244)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2659, file: !2482, line: 245)
!2659 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !2482, line: 213, type: !2630, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2629, file: !2482, line: 246)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2633, file: !2482, line: 248)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2646, file: !2482, line: 249)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2637, file: !2482, line: 250)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2641, file: !2482, line: 251)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2651, file: !2482, line: 252)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2490, file: !2667, line: 38)
!2667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2492, file: !2667, line: 39)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2529, file: !2667, line: 40)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2497, file: !2667, line: 43)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2574, file: !2667, line: 46)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2480, file: !2667, line: 51)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2484, file: !2667, line: 52)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2675, file: !2667, line: 54)
!2675 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !379, file: !2478, line: 103, type: !2676, flags: DIFlagPrototyped, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2678}
!2678 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2499, file: !2667, line: 55)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2503, file: !2667, line: 56)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2507, file: !2667, line: 57)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2511, file: !2667, line: 58)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2521, file: !2667, line: 59)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2659, file: !2667, line: 60)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2533, file: !2667, line: 61)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2537, file: !2667, line: 62)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2542, file: !2667, line: 63)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2546, file: !2667, line: 64)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2550, file: !2667, line: 65)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2554, file: !2667, line: 67)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2558, file: !2667, line: 68)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2566, file: !2667, line: 69)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2570, file: !2667, line: 71)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2576, file: !2667, line: 72)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2580, file: !2667, line: 73)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2584, file: !2667, line: 74)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2588, file: !2667, line: 75)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2594, file: !2667, line: 76)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2598, file: !2667, line: 77)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2667, line: 78)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2604, file: !2667, line: 80)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2612, file: !2667, line: 81)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !457, line: 40)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2705, line: 40)
!2705 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2707, entity: !2708, file: !2709, line: 58)
!2707 = !DINamespace(name: "__gnu_debug", scope: null)
!2708 = !DINamespace(name: "__debug", scope: !379)
!2709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2711, file: !2726, line: 64)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2712, line: 6, baseType: !2713)
!2712 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2714, line: 21, baseType: !2715)
!2714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2714, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2716, identifier: "_ZTS11__mbstate_t")
!2716 = !{!2717, !2718}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2715, file: !2714, line: 15, baseType: !15, size: 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2715, file: !2714, line: 20, baseType: !2719, size: 32, offset: 32)
!2719 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2715, file: !2714, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2720, identifier: "_ZTSN11__mbstate_tUt_E")
!2720 = !{!2721, !2722}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2719, file: !2714, line: 18, baseType: !6, size: 32)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2719, file: !2714, line: 19, baseType: !2723, size: 32)
!2723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 32, elements: !2724)
!2724 = !{!2725}
!2725 = !DISubrange(count: 4)
!2726 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2728, file: !2726, line: 141)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2729, line: 20, baseType: !6)
!2729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2731, file: !2726, line: 143)
!2731 = !DISubprogram(name: "btowc", scope: !2732, file: !2732, line: 284, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2732 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2728, !15}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2736, file: !2726, line: 144)
!2736 = !DISubprogram(name: "fgetwc", scope: !2732, file: !2732, line: 726, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2728, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2741, line: 5, baseType: !2742)
!2741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2741, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2744, file: !2726, line: 145)
!2744 = !DISubprogram(name: "fgetws", scope: !2732, file: !2732, line: 755, type: !2745, flags: DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!2562, !2561, !15, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2739)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2749, file: !2726, line: 146)
!2749 = !DISubprogram(name: "fputwc", scope: !2732, file: !2732, line: 740, type: !2750, flags: DIFlagPrototyped, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2728, !2563, !2739}
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2753, file: !2726, line: 147)
!2753 = !DISubprogram(name: "fputws", scope: !2732, file: !2732, line: 762, type: !2754, flags: DIFlagPrototyped, spFlags: 0)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!15, !2608, !2747}
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2757, file: !2726, line: 148)
!2757 = !DISubprogram(name: "fwide", scope: !2732, file: !2732, line: 573, type: !2758, flags: DIFlagPrototyped, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!15, !2739, !15}
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2761, file: !2726, line: 149)
!2761 = !DISubprogram(name: "fwprintf", scope: !2732, file: !2732, line: 580, type: !2762, flags: DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!15, !2747, !2608, null}
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2765, file: !2726, line: 150)
!2765 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2732, file: !2732, line: 640, type: !2762, flags: DIFlagPrototyped, spFlags: 0)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2767, file: !2726, line: 151)
!2767 = !DISubprogram(name: "getwc", scope: !2732, file: !2732, line: 727, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2769, file: !2726, line: 152)
!2769 = !DISubprogram(name: "getwchar", scope: !2732, file: !2732, line: 733, type: !2770, flags: DIFlagPrototyped, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2728}
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2773, file: !2726, line: 153)
!2773 = !DISubprogram(name: "mbrlen", scope: !2732, file: !2732, line: 307, type: !2774, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!270, !2564, !270, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2777)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2779, file: !2726, line: 154)
!2779 = !DISubprogram(name: "mbrtowc", scope: !2732, file: !2732, line: 296, type: !2780, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!270, !2561, !2564, !270, !2776}
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2783, file: !2726, line: 155)
!2783 = !DISubprogram(name: "mbsinit", scope: !2732, file: !2732, line: 292, type: !2784, flags: DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!15, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2711)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2789, file: !2726, line: 156)
!2789 = !DISubprogram(name: "mbsrtowcs", scope: !2732, file: !2732, line: 337, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!270, !2561, !2792, !270, !2776}
!2792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2795, file: !2726, line: 157)
!2795 = !DISubprogram(name: "putwc", scope: !2732, file: !2732, line: 741, type: !2750, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2797, file: !2726, line: 158)
!2797 = !DISubprogram(name: "putwchar", scope: !2732, file: !2732, line: 747, type: !2798, flags: DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2728, !2563}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2801, file: !2726, line: 160)
!2801 = !DISubprogram(name: "swprintf", scope: !2732, file: !2732, line: 590, type: !2802, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!15, !2561, !270, !2608, null}
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2805, file: !2726, line: 162)
!2805 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2732, file: !2732, line: 647, type: !2806, flags: DIFlagPrototyped, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!15, !2608, !2608, null}
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2809, file: !2726, line: 163)
!2809 = !DISubprogram(name: "ungetwc", scope: !2732, file: !2732, line: 770, type: !2810, flags: DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2728, !2728, !2739}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2813, file: !2726, line: 164)
!2813 = !DISubprogram(name: "vfwprintf", scope: !2732, file: !2732, line: 598, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!15, !2747, !2608, !2816}
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2818, identifier: "_ZTS13__va_list_tag")
!2818 = !{!2819, !2820, !2821, !2822}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2817, file: !1, baseType: !6, size: 32)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2817, file: !1, baseType: !6, size: 32, offset: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2817, file: !1, baseType: !2420, size: 64, offset: 64)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2817, file: !1, baseType: !2420, size: 64, offset: 128)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2824, file: !2726, line: 166)
!2824 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2732, file: !2732, line: 693, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2826, file: !2726, line: 169)
!2826 = !DISubprogram(name: "vswprintf", scope: !2732, file: !2732, line: 611, type: !2827, flags: DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!15, !2561, !270, !2608, !2816}
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2830, file: !2726, line: 172)
!2830 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2732, file: !2732, line: 700, type: !2831, flags: DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!15, !2608, !2608, !2816}
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2834, file: !2726, line: 174)
!2834 = !DISubprogram(name: "vwprintf", scope: !2732, file: !2732, line: 606, type: !2835, flags: DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!15, !2608, !2816}
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2838, file: !2726, line: 176)
!2838 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2732, file: !2732, line: 697, type: !2835, flags: DIFlagPrototyped, spFlags: 0)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2840, file: !2726, line: 178)
!2840 = !DISubprogram(name: "wcrtomb", scope: !2732, file: !2732, line: 301, type: !2841, flags: DIFlagPrototyped, spFlags: 0)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!270, !2607, !2563, !2776}
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2844, file: !2726, line: 179)
!2844 = !DISubprogram(name: "wcscat", scope: !2732, file: !2732, line: 97, type: !2845, flags: DIFlagPrototyped, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2562, !2561, !2608}
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2848, file: !2726, line: 180)
!2848 = !DISubprogram(name: "wcscmp", scope: !2732, file: !2732, line: 106, type: !2849, flags: DIFlagPrototyped, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!15, !2609, !2609}
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2852, file: !2726, line: 181)
!2852 = !DISubprogram(name: "wcscoll", scope: !2732, file: !2732, line: 131, type: !2849, flags: DIFlagPrototyped, spFlags: 0)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2854, file: !2726, line: 182)
!2854 = !DISubprogram(name: "wcscpy", scope: !2732, file: !2732, line: 87, type: !2845, flags: DIFlagPrototyped, spFlags: 0)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2856, file: !2726, line: 183)
!2856 = !DISubprogram(name: "wcscspn", scope: !2732, file: !2732, line: 187, type: !2857, flags: DIFlagPrototyped, spFlags: 0)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!270, !2609, !2609}
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2860, file: !2726, line: 184)
!2860 = !DISubprogram(name: "wcsftime", scope: !2732, file: !2732, line: 834, type: !2861, flags: DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!270, !2561, !270, !2608, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2864)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2866)
!2866 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2732, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2868, file: !2726, line: 185)
!2868 = !DISubprogram(name: "wcslen", scope: !2732, file: !2732, line: 222, type: !2869, flags: DIFlagPrototyped, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!270, !2609}
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2872, file: !2726, line: 186)
!2872 = !DISubprogram(name: "wcsncat", scope: !2732, file: !2732, line: 101, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2562, !2561, !2608, !270}
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2876, file: !2726, line: 187)
!2876 = !DISubprogram(name: "wcsncmp", scope: !2732, file: !2732, line: 109, type: !2877, flags: DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!15, !2609, !2609, !270}
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2880, file: !2726, line: 188)
!2880 = !DISubprogram(name: "wcsncpy", scope: !2732, file: !2732, line: 92, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2882, file: !2726, line: 189)
!2882 = !DISubprogram(name: "wcsrtombs", scope: !2732, file: !2732, line: 343, type: !2883, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!270, !2607, !2885, !270, !2776}
!2885 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2886)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2888, file: !2726, line: 190)
!2888 = !DISubprogram(name: "wcsspn", scope: !2732, file: !2732, line: 191, type: !2857, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2890, file: !2726, line: 191)
!2890 = !DISubprogram(name: "wcstod", scope: !2732, file: !2732, line: 377, type: !2891, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!1413, !2608, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2894)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2896, file: !2726, line: 193)
!2896 = !DISubprogram(name: "wcstof", scope: !2732, file: !2732, line: 382, type: !2897, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!2649, !2608, !2893}
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2900, file: !2726, line: 195)
!2900 = !DISubprogram(name: "wcstok", scope: !2732, file: !2732, line: 217, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2562, !2561, !2608, !2893}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2904, file: !2726, line: 196)
!2904 = !DISubprogram(name: "wcstol", scope: !2732, file: !2732, line: 428, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!787, !2608, !2893, !15}
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2908, file: !2726, line: 197)
!2908 = !DISubprogram(name: "wcstoul", scope: !2732, file: !2732, line: 433, type: !2909, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!272, !2608, !2893, !15}
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2912, file: !2726, line: 198)
!2912 = !DISubprogram(name: "wcsxfrm", scope: !2732, file: !2732, line: 135, type: !2913, flags: DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!270, !2561, !2608, !270}
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2916, file: !2726, line: 199)
!2916 = !DISubprogram(name: "wctob", scope: !2732, file: !2732, line: 288, type: !2917, flags: DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!15, !2728}
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2920, file: !2726, line: 200)
!2920 = !DISubprogram(name: "wmemcmp", scope: !2732, file: !2732, line: 258, type: !2877, flags: DIFlagPrototyped, spFlags: 0)
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2922, file: !2726, line: 201)
!2922 = !DISubprogram(name: "wmemcpy", scope: !2732, file: !2732, line: 262, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2924, file: !2726, line: 202)
!2924 = !DISubprogram(name: "wmemmove", scope: !2732, file: !2732, line: 267, type: !2925, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!2562, !2562, !2609, !270}
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2928, file: !2726, line: 203)
!2928 = !DISubprogram(name: "wmemset", scope: !2732, file: !2732, line: 271, type: !2929, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2562, !2562, !2563, !270}
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2932, file: !2726, line: 204)
!2932 = !DISubprogram(name: "wprintf", scope: !2732, file: !2732, line: 587, type: !2933, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!15, !2608, null}
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2936, file: !2726, line: 205)
!2936 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2732, file: !2732, line: 644, type: !2933, flags: DIFlagPrototyped, spFlags: 0)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2938, file: !2726, line: 206)
!2938 = !DISubprogram(name: "wcschr", scope: !2732, file: !2732, line: 164, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!2562, !2609, !2563}
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2942, file: !2726, line: 207)
!2942 = !DISubprogram(name: "wcspbrk", scope: !2732, file: !2732, line: 201, type: !2943, flags: DIFlagPrototyped, spFlags: 0)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!2562, !2609, !2609}
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2946, file: !2726, line: 208)
!2946 = !DISubprogram(name: "wcsrchr", scope: !2732, file: !2732, line: 174, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2948, file: !2726, line: 209)
!2948 = !DISubprogram(name: "wcsstr", scope: !2732, file: !2732, line: 212, type: !2943, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2950, file: !2726, line: 210)
!2950 = !DISubprogram(name: "wmemchr", scope: !2732, file: !2732, line: 253, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2562, !2609, !2563, !270}
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2954, file: !2726, line: 251)
!2954 = !DISubprogram(name: "wcstold", scope: !2732, file: !2732, line: 384, type: !2955, flags: DIFlagPrototyped, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2654, !2608, !2893}
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2958, file: !2726, line: 260)
!2958 = !DISubprogram(name: "wcstoll", scope: !2732, file: !2732, line: 441, type: !2959, flags: DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2620, !2608, !2893, !15}
!2961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2962, file: !2726, line: 261)
!2962 = !DISubprogram(name: "wcstoull", scope: !2732, file: !2732, line: 448, type: !2963, flags: DIFlagPrototyped, spFlags: 0)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2644, !2608, !2893, !15}
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2954, file: !2726, line: 267)
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2958, file: !2726, line: 268)
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2962, file: !2726, line: 269)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2896, file: !2726, line: 283)
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2824, file: !2726, line: 286)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2830, file: !2726, line: 289)
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2838, file: !2726, line: 292)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2954, file: !2726, line: 296)
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2958, file: !2726, line: 297)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2962, file: !2726, line: 298)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2976, file: !2978, line: 53)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2977, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2977 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2978 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2980, file: !2978, line: 54)
!2980 = !DISubprogram(name: "setlocale", scope: !2977, file: !2977, line: 122, type: !2981, flags: DIFlagPrototyped, spFlags: 0)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2540, !15, !1004}
!2983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2984, file: !2978, line: 55)
!2984 = !DISubprogram(name: "localeconv", scope: !2977, file: !2977, line: 125, type: !2985, flags: DIFlagPrototyped, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2989, file: !2991, line: 64)
!2989 = !DISubprogram(name: "isalnum", scope: !2990, file: !2990, line: 108, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2990 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2991 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2993, file: !2991, line: 65)
!2993 = !DISubprogram(name: "isalpha", scope: !2990, file: !2990, line: 109, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2995, file: !2991, line: 66)
!2995 = !DISubprogram(name: "iscntrl", scope: !2990, file: !2990, line: 110, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2997, file: !2991, line: 67)
!2997 = !DISubprogram(name: "isdigit", scope: !2990, file: !2990, line: 111, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2999, file: !2991, line: 68)
!2999 = !DISubprogram(name: "isgraph", scope: !2990, file: !2990, line: 113, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3001, file: !2991, line: 69)
!3001 = !DISubprogram(name: "islower", scope: !2990, file: !2990, line: 112, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3003, file: !2991, line: 70)
!3003 = !DISubprogram(name: "isprint", scope: !2990, file: !2990, line: 114, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3005, file: !2991, line: 71)
!3005 = !DISubprogram(name: "ispunct", scope: !2990, file: !2990, line: 115, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3007, file: !2991, line: 72)
!3007 = !DISubprogram(name: "isspace", scope: !2990, file: !2990, line: 116, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3009, file: !2991, line: 73)
!3009 = !DISubprogram(name: "isupper", scope: !2990, file: !2990, line: 117, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3011, file: !2991, line: 74)
!3011 = !DISubprogram(name: "isxdigit", scope: !2990, file: !2990, line: 118, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3013, file: !2991, line: 75)
!3013 = !DISubprogram(name: "tolower", scope: !2990, file: !2990, line: 122, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3015, file: !2991, line: 76)
!3015 = !DISubprogram(name: "toupper", scope: !2990, file: !2990, line: 125, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3017, file: !2991, line: 87)
!3017 = !DISubprogram(name: "isblank", scope: !2990, file: !2990, line: 130, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3019, file: !3024, line: 47)
!3019 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3020, line: 24, baseType: !3021)
!3020 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3021 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3022, line: 37, baseType: !3023)
!3022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3023 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3024 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3026, file: !3024, line: 48)
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3020, line: 25, baseType: !3027)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3022, line: 39, baseType: !3028)
!3028 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3030, file: !3024, line: 49)
!3030 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3020, line: 26, baseType: !3031)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3022, line: 41, baseType: !15)
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3033, file: !3024, line: 50)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3020, line: 27, baseType: !3034)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3022, line: 44, baseType: !787)
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3036, file: !3024, line: 52)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3037, line: 58, baseType: !3023)
!3037 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3039, file: !3024, line: 53)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3037, line: 60, baseType: !787)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3041, file: !3024, line: 54)
!3041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3037, line: 61, baseType: !787)
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3043, file: !3024, line: 55)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3037, line: 62, baseType: !787)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3045, file: !3024, line: 57)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3037, line: 43, baseType: !3046)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3022, line: 52, baseType: !3021)
!3047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3048, file: !3024, line: 58)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3037, line: 44, baseType: !3049)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3022, line: 54, baseType: !3027)
!3050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3051, file: !3024, line: 59)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3037, line: 45, baseType: !3052)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3022, line: 56, baseType: !3031)
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3054, file: !3024, line: 60)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3037, line: 46, baseType: !3055)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3022, line: 58, baseType: !3034)
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3057, file: !3024, line: 62)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3037, line: 101, baseType: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3022, line: 72, baseType: !787)
!3059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3060, file: !3024, line: 63)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3037, line: 87, baseType: !787)
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3062, file: !3024, line: 65)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3063, line: 24, baseType: !3064)
!3063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3022, line: 38, baseType: !3065)
!3065 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3067, file: !3024, line: 66)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3063, line: 25, baseType: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3022, line: 40, baseType: !669)
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3070, file: !3024, line: 67)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3063, line: 26, baseType: !3071)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3022, line: 42, baseType: !6)
!3072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3073, file: !3024, line: 68)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3063, line: 27, baseType: !3074)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3022, line: 45, baseType: !272)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3076, file: !3024, line: 70)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3037, line: 71, baseType: !3065)
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3078, file: !3024, line: 71)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3037, line: 73, baseType: !272)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3080, file: !3024, line: 72)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3037, line: 74, baseType: !272)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3082, file: !3024, line: 73)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3037, line: 75, baseType: !272)
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3084, file: !3024, line: 75)
!3084 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3037, line: 49, baseType: !3085)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3022, line: 53, baseType: !3064)
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3087, file: !3024, line: 76)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3037, line: 50, baseType: !3088)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3022, line: 55, baseType: !3068)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3090, file: !3024, line: 77)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3037, line: 51, baseType: !3091)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3022, line: 57, baseType: !3071)
!3092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3093, file: !3024, line: 78)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3037, line: 52, baseType: !3094)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3022, line: 59, baseType: !3074)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3096, file: !3024, line: 80)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3037, line: 102, baseType: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3022, line: 73, baseType: !272)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3099, file: !3024, line: 81)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3037, line: 90, baseType: !272)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3101, file: !3103, line: 98)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3102, line: 7, baseType: !2742)
!3102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3105, file: !3103, line: 99)
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3106, line: 84, baseType: !3107)
!3106 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3108, line: 14, baseType: !3109)
!3108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3108, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3111, file: !3103, line: 101)
!3111 = !DISubprogram(name: "clearerr", scope: !3106, file: !3106, line: 757, type: !3112, flags: DIFlagPrototyped, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64)
!3115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3116, file: !3103, line: 102)
!3116 = !DISubprogram(name: "fclose", scope: !3106, file: !3106, line: 213, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!15, !3114}
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3120, file: !3103, line: 103)
!3120 = !DISubprogram(name: "feof", scope: !3106, file: !3106, line: 759, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3122, file: !3103, line: 104)
!3122 = !DISubprogram(name: "ferror", scope: !3106, file: !3106, line: 761, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3124, file: !3103, line: 105)
!3124 = !DISubprogram(name: "fflush", scope: !3106, file: !3106, line: 218, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3126, file: !3103, line: 106)
!3126 = !DISubprogram(name: "fgetc", scope: !3106, file: !3106, line: 485, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3128, file: !3103, line: 107)
!3128 = !DISubprogram(name: "fgetpos", scope: !3106, file: !3106, line: 731, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!15, !3131, !3132}
!3131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3114)
!3132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3133)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3135, file: !3103, line: 108)
!3135 = !DISubprogram(name: "fgets", scope: !3106, file: !3106, line: 564, type: !3136, flags: DIFlagPrototyped, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!2540, !2607, !15, !3131}
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3139, file: !3103, line: 109)
!3139 = !DISubprogram(name: "fopen", scope: !3106, file: !3106, line: 246, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3114, !2564, !2564}
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3143, file: !3103, line: 110)
!3143 = !DISubprogram(name: "fprintf", scope: !3106, file: !3106, line: 326, type: !3144, flags: DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!15, !3131, !2564, null}
!3146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3147, file: !3103, line: 111)
!3147 = !DISubprogram(name: "fputc", scope: !3106, file: !3106, line: 521, type: !3148, flags: DIFlagPrototyped, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!15, !15, !3114}
!3150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3151, file: !3103, line: 112)
!3151 = !DISubprogram(name: "fputs", scope: !3106, file: !3106, line: 626, type: !3152, flags: DIFlagPrototyped, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!15, !2564, !3131}
!3154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3155, file: !3103, line: 113)
!3155 = !DISubprogram(name: "fread", scope: !3106, file: !3106, line: 646, type: !3156, flags: DIFlagPrototyped, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!270, !3158, !270, !270, !3131}
!3158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2420)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3160, file: !3103, line: 114)
!3160 = !DISubprogram(name: "freopen", scope: !3106, file: !3106, line: 252, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3114, !2564, !2564, !3131}
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3164, file: !3103, line: 115)
!3164 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3106, file: !3106, line: 407, type: !3144, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3166, file: !3103, line: 116)
!3166 = !DISubprogram(name: "fseek", scope: !3106, file: !3106, line: 684, type: !3167, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!15, !3114, !787, !15}
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3170, file: !3103, line: 117)
!3170 = !DISubprogram(name: "fsetpos", scope: !3106, file: !3106, line: 736, type: !3171, flags: DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!15, !3114, !3173}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3105)
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3176, file: !3103, line: 118)
!3176 = !DISubprogram(name: "ftell", scope: !3106, file: !3106, line: 689, type: !3177, flags: DIFlagPrototyped, spFlags: 0)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!787, !3114}
!3179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3180, file: !3103, line: 119)
!3180 = !DISubprogram(name: "fwrite", scope: !3106, file: !3106, line: 652, type: !3181, flags: DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!270, !3183, !270, !270, !3131}
!3183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2514)
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3185, file: !3103, line: 120)
!3185 = !DISubprogram(name: "getc", scope: !3106, file: !3106, line: 486, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3187, file: !3103, line: 121)
!3187 = !DISubprogram(name: "getchar", scope: !3106, file: !3106, line: 492, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3189, file: !3103, line: 126)
!3189 = !DISubprogram(name: "perror", scope: !3106, file: !3106, line: 775, type: !3190, flags: DIFlagPrototyped, spFlags: 0)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !1004}
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3193, file: !3103, line: 127)
!3193 = !DISubprogram(name: "printf", scope: !3106, file: !3106, line: 332, type: !3194, flags: DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!15, !2564, null}
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3197, file: !3103, line: 128)
!3197 = !DISubprogram(name: "putc", scope: !3106, file: !3106, line: 522, type: !3148, flags: DIFlagPrototyped, spFlags: 0)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3199, file: !3103, line: 129)
!3199 = !DISubprogram(name: "putchar", scope: !3106, file: !3106, line: 528, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3201, file: !3103, line: 130)
!3201 = !DISubprogram(name: "puts", scope: !3106, file: !3106, line: 632, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3203, file: !3103, line: 131)
!3203 = !DISubprogram(name: "remove", scope: !3106, file: !3106, line: 146, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3205, file: !3103, line: 132)
!3205 = !DISubprogram(name: "rename", scope: !3106, file: !3106, line: 148, type: !3206, flags: DIFlagPrototyped, spFlags: 0)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!15, !1004, !1004}
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3209, file: !3103, line: 133)
!3209 = !DISubprogram(name: "rewind", scope: !3106, file: !3106, line: 694, type: !3112, flags: DIFlagPrototyped, spFlags: 0)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3211, file: !3103, line: 134)
!3211 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3106, file: !3106, line: 410, type: !3194, flags: DIFlagPrototyped, spFlags: 0)
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3213, file: !3103, line: 135)
!3213 = !DISubprogram(name: "setbuf", scope: !3106, file: !3106, line: 304, type: !3214, flags: DIFlagPrototyped, spFlags: 0)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !3131, !2607}
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3217, file: !3103, line: 136)
!3217 = !DISubprogram(name: "setvbuf", scope: !3106, file: !3106, line: 308, type: !3218, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!15, !3131, !2607, !15, !270}
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3221, file: !3103, line: 137)
!3221 = !DISubprogram(name: "sprintf", scope: !3106, file: !3106, line: 334, type: !3222, flags: DIFlagPrototyped, spFlags: 0)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!15, !2607, !2564, null}
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3225, file: !3103, line: 138)
!3225 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3106, file: !3106, line: 412, type: !3226, flags: DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!15, !2564, !2564, null}
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3229, file: !3103, line: 139)
!3229 = !DISubprogram(name: "tmpfile", scope: !3106, file: !3106, line: 173, type: !3230, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3114}
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3233, file: !3103, line: 141)
!3233 = !DISubprogram(name: "tmpnam", scope: !3106, file: !3106, line: 187, type: !3234, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!2540, !2540}
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3237, file: !3103, line: 143)
!3237 = !DISubprogram(name: "ungetc", scope: !3106, file: !3106, line: 639, type: !3148, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3239, file: !3103, line: 144)
!3239 = !DISubprogram(name: "vfprintf", scope: !3106, file: !3106, line: 341, type: !3240, flags: DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!15, !3131, !2564, !2816}
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3243, file: !3103, line: 145)
!3243 = !DISubprogram(name: "vprintf", scope: !3106, file: !3106, line: 347, type: !3244, flags: DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!15, !2564, !2816}
!3246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3247, file: !3103, line: 146)
!3247 = !DISubprogram(name: "vsprintf", scope: !3106, file: !3106, line: 349, type: !3248, flags: DIFlagPrototyped, spFlags: 0)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!15, !2607, !2564, !2816}
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3251, file: !3103, line: 175)
!3251 = !DISubprogram(name: "snprintf", scope: !3106, file: !3106, line: 354, type: !3252, flags: DIFlagPrototyped, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!15, !2607, !270, !2564, null}
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3255, file: !3103, line: 176)
!3255 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3106, file: !3106, line: 451, type: !3240, flags: DIFlagPrototyped, spFlags: 0)
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3257, file: !3103, line: 177)
!3257 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3106, file: !3106, line: 456, type: !3244, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3259, file: !3103, line: 178)
!3259 = !DISubprogram(name: "vsnprintf", scope: !3106, file: !3106, line: 358, type: !3260, flags: DIFlagPrototyped, spFlags: 0)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!15, !2607, !270, !2564, !2816}
!3262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3263, file: !3103, line: 179)
!3263 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3106, file: !3106, line: 459, type: !3264, flags: DIFlagPrototyped, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!15, !2564, !2564, !2816}
!3266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3251, file: !3103, line: 185)
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3255, file: !3103, line: 186)
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3257, file: !3103, line: 187)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3259, file: !3103, line: 188)
!3270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3263, file: !3103, line: 189)
!3271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !261, line: 56)
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !2082, line: 54)
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3274, file: !2082, line: 55)
!3274 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1865, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3276, line: 58)
!3276 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3278, line: 34)
!3278 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3274, file: !3280, line: 62)
!3280 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3280, line: 63)
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3283, line: 37)
!3283 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3285, file: !3289, line: 83)
!3285 = !DISubprogram(name: "acos", scope: !3286, file: !3286, line: 53, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!1413, !1413}
!3289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3291, file: !3289, line: 102)
!3291 = !DISubprogram(name: "asin", scope: !3286, file: !3286, line: 55, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3293, file: !3289, line: 121)
!3293 = !DISubprogram(name: "atan", scope: !3286, file: !3286, line: 57, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3295, file: !3289, line: 140)
!3295 = !DISubprogram(name: "atan2", scope: !3286, file: !3286, line: 59, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!1413, !1413, !1413}
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3299, file: !3289, line: 161)
!3299 = !DISubprogram(name: "ceil", scope: !3286, file: !3286, line: 159, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3301, file: !3289, line: 180)
!3301 = !DISubprogram(name: "cos", scope: !3286, file: !3286, line: 62, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3303, file: !3289, line: 199)
!3303 = !DISubprogram(name: "cosh", scope: !3286, file: !3286, line: 71, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3305, file: !3289, line: 218)
!3305 = !DISubprogram(name: "exp", scope: !3286, file: !3286, line: 95, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3307, file: !3289, line: 237)
!3307 = !DISubprogram(name: "fabs", scope: !3286, file: !3286, line: 162, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3309, file: !3289, line: 256)
!3309 = !DISubprogram(name: "floor", scope: !3286, file: !3286, line: 165, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3311, file: !3289, line: 275)
!3311 = !DISubprogram(name: "fmod", scope: !3286, file: !3286, line: 168, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3313, file: !3289, line: 296)
!3313 = !DISubprogram(name: "frexp", scope: !3286, file: !3286, line: 98, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!1413, !1413, !3316}
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3318, file: !3289, line: 315)
!3318 = !DISubprogram(name: "ldexp", scope: !3286, file: !3286, line: 101, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!1413, !1413, !15}
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3322, file: !3289, line: 334)
!3322 = !DISubprogram(name: "log", scope: !3286, file: !3286, line: 104, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3324, file: !3289, line: 353)
!3324 = !DISubprogram(name: "log10", scope: !3286, file: !3286, line: 107, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3326, file: !3289, line: 372)
!3326 = !DISubprogram(name: "modf", scope: !3286, file: !3286, line: 110, type: !3327, flags: DIFlagPrototyped, spFlags: 0)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!1413, !1413, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!3330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3331, file: !3289, line: 384)
!3331 = !DISubprogram(name: "pow", scope: !3286, file: !3286, line: 140, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3333, file: !3289, line: 421)
!3333 = !DISubprogram(name: "sin", scope: !3286, file: !3286, line: 64, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3335, file: !3289, line: 440)
!3335 = !DISubprogram(name: "sinh", scope: !3286, file: !3286, line: 73, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3337, file: !3289, line: 459)
!3337 = !DISubprogram(name: "sqrt", scope: !3286, file: !3286, line: 143, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3339, file: !3289, line: 478)
!3339 = !DISubprogram(name: "tan", scope: !3286, file: !3286, line: 66, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3341, file: !3289, line: 497)
!3341 = !DISubprogram(name: "tanh", scope: !3286, file: !3286, line: 75, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3343, file: !3289, line: 1065)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3344, line: 150, baseType: !1413)
!3344 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3346, file: !3289, line: 1066)
!3346 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3344, line: 149, baseType: !2649)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3348, file: !3289, line: 1069)
!3348 = !DISubprogram(name: "acosh", scope: !3286, file: !3286, line: 85, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3350, file: !3289, line: 1070)
!3350 = !DISubprogram(name: "acoshf", scope: !3286, file: !3286, line: 85, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!2649, !2649}
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3354, file: !3289, line: 1071)
!3354 = !DISubprogram(name: "acoshl", scope: !3286, file: !3286, line: 85, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!2654, !2654}
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3358, file: !3289, line: 1073)
!3358 = !DISubprogram(name: "asinh", scope: !3286, file: !3286, line: 87, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3360, file: !3289, line: 1074)
!3360 = !DISubprogram(name: "asinhf", scope: !3286, file: !3286, line: 87, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3362, file: !3289, line: 1075)
!3362 = !DISubprogram(name: "asinhl", scope: !3286, file: !3286, line: 87, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3364, file: !3289, line: 1077)
!3364 = !DISubprogram(name: "atanh", scope: !3286, file: !3286, line: 89, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3366, file: !3289, line: 1078)
!3366 = !DISubprogram(name: "atanhf", scope: !3286, file: !3286, line: 89, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3368, file: !3289, line: 1079)
!3368 = !DISubprogram(name: "atanhl", scope: !3286, file: !3286, line: 89, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3370, file: !3289, line: 1081)
!3370 = !DISubprogram(name: "cbrt", scope: !3286, file: !3286, line: 152, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3372, file: !3289, line: 1082)
!3372 = !DISubprogram(name: "cbrtf", scope: !3286, file: !3286, line: 152, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3374, file: !3289, line: 1083)
!3374 = !DISubprogram(name: "cbrtl", scope: !3286, file: !3286, line: 152, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3376, file: !3289, line: 1085)
!3376 = !DISubprogram(name: "copysign", scope: !3286, file: !3286, line: 196, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3378, file: !3289, line: 1086)
!3378 = !DISubprogram(name: "copysignf", scope: !3286, file: !3286, line: 196, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!2649, !2649, !2649}
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3382, file: !3289, line: 1087)
!3382 = !DISubprogram(name: "copysignl", scope: !3286, file: !3286, line: 196, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!2654, !2654, !2654}
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3386, file: !3289, line: 1089)
!3386 = !DISubprogram(name: "erf", scope: !3286, file: !3286, line: 228, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3388, file: !3289, line: 1090)
!3388 = !DISubprogram(name: "erff", scope: !3286, file: !3286, line: 228, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3390, file: !3289, line: 1091)
!3390 = !DISubprogram(name: "erfl", scope: !3286, file: !3286, line: 228, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3392, file: !3289, line: 1093)
!3392 = !DISubprogram(name: "erfc", scope: !3286, file: !3286, line: 229, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3394, file: !3289, line: 1094)
!3394 = !DISubprogram(name: "erfcf", scope: !3286, file: !3286, line: 229, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3396, file: !3289, line: 1095)
!3396 = !DISubprogram(name: "erfcl", scope: !3286, file: !3286, line: 229, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3398, file: !3289, line: 1097)
!3398 = !DISubprogram(name: "exp2", scope: !3286, file: !3286, line: 130, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3400, file: !3289, line: 1098)
!3400 = !DISubprogram(name: "exp2f", scope: !3286, file: !3286, line: 130, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3402, file: !3289, line: 1099)
!3402 = !DISubprogram(name: "exp2l", scope: !3286, file: !3286, line: 130, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3404, file: !3289, line: 1101)
!3404 = !DISubprogram(name: "expm1", scope: !3286, file: !3286, line: 119, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3406, file: !3289, line: 1102)
!3406 = !DISubprogram(name: "expm1f", scope: !3286, file: !3286, line: 119, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3408, file: !3289, line: 1103)
!3408 = !DISubprogram(name: "expm1l", scope: !3286, file: !3286, line: 119, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3410, file: !3289, line: 1105)
!3410 = !DISubprogram(name: "fdim", scope: !3286, file: !3286, line: 326, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3412, file: !3289, line: 1106)
!3412 = !DISubprogram(name: "fdimf", scope: !3286, file: !3286, line: 326, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3414, file: !3289, line: 1107)
!3414 = !DISubprogram(name: "fdiml", scope: !3286, file: !3286, line: 326, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3416, file: !3289, line: 1109)
!3416 = !DISubprogram(name: "fma", scope: !3286, file: !3286, line: 335, type: !3417, flags: DIFlagPrototyped, spFlags: 0)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!1413, !1413, !1413, !1413}
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3420, file: !3289, line: 1110)
!3420 = !DISubprogram(name: "fmaf", scope: !3286, file: !3286, line: 335, type: !3421, flags: DIFlagPrototyped, spFlags: 0)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!2649, !2649, !2649, !2649}
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3424, file: !3289, line: 1111)
!3424 = !DISubprogram(name: "fmal", scope: !3286, file: !3286, line: 335, type: !3425, flags: DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!2654, !2654, !2654, !2654}
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3428, file: !3289, line: 1113)
!3428 = !DISubprogram(name: "fmax", scope: !3286, file: !3286, line: 329, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3430, file: !3289, line: 1114)
!3430 = !DISubprogram(name: "fmaxf", scope: !3286, file: !3286, line: 329, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3432, file: !3289, line: 1115)
!3432 = !DISubprogram(name: "fmaxl", scope: !3286, file: !3286, line: 329, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3434, file: !3289, line: 1117)
!3434 = !DISubprogram(name: "fmin", scope: !3286, file: !3286, line: 332, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3436, file: !3289, line: 1118)
!3436 = !DISubprogram(name: "fminf", scope: !3286, file: !3286, line: 332, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3438, file: !3289, line: 1119)
!3438 = !DISubprogram(name: "fminl", scope: !3286, file: !3286, line: 332, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3440, file: !3289, line: 1121)
!3440 = !DISubprogram(name: "hypot", scope: !3286, file: !3286, line: 147, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3442, file: !3289, line: 1122)
!3442 = !DISubprogram(name: "hypotf", scope: !3286, file: !3286, line: 147, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3444, file: !3289, line: 1123)
!3444 = !DISubprogram(name: "hypotl", scope: !3286, file: !3286, line: 147, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3446, file: !3289, line: 1125)
!3446 = !DISubprogram(name: "ilogb", scope: !3286, file: !3286, line: 280, type: !3447, flags: DIFlagPrototyped, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!15, !1413}
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3450, file: !3289, line: 1126)
!3450 = !DISubprogram(name: "ilogbf", scope: !3286, file: !3286, line: 280, type: !3451, flags: DIFlagPrototyped, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!15, !2649}
!3453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3454, file: !3289, line: 1127)
!3454 = !DISubprogram(name: "ilogbl", scope: !3286, file: !3286, line: 280, type: !3455, flags: DIFlagPrototyped, spFlags: 0)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!15, !2654}
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3458, file: !3289, line: 1129)
!3458 = !DISubprogram(name: "lgamma", scope: !3286, file: !3286, line: 230, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3460, file: !3289, line: 1130)
!3460 = !DISubprogram(name: "lgammaf", scope: !3286, file: !3286, line: 230, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3462, file: !3289, line: 1131)
!3462 = !DISubprogram(name: "lgammal", scope: !3286, file: !3286, line: 230, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3464, file: !3289, line: 1134)
!3464 = !DISubprogram(name: "llrint", scope: !3286, file: !3286, line: 316, type: !3465, flags: DIFlagPrototyped, spFlags: 0)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!2620, !1413}
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3468, file: !3289, line: 1135)
!3468 = !DISubprogram(name: "llrintf", scope: !3286, file: !3286, line: 316, type: !3469, flags: DIFlagPrototyped, spFlags: 0)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!2620, !2649}
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3472, file: !3289, line: 1136)
!3472 = !DISubprogram(name: "llrintl", scope: !3286, file: !3286, line: 316, type: !3473, flags: DIFlagPrototyped, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!2620, !2654}
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3476, file: !3289, line: 1138)
!3476 = !DISubprogram(name: "llround", scope: !3286, file: !3286, line: 322, type: !3465, flags: DIFlagPrototyped, spFlags: 0)
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3478, file: !3289, line: 1139)
!3478 = !DISubprogram(name: "llroundf", scope: !3286, file: !3286, line: 322, type: !3469, flags: DIFlagPrototyped, spFlags: 0)
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3480, file: !3289, line: 1140)
!3480 = !DISubprogram(name: "llroundl", scope: !3286, file: !3286, line: 322, type: !3473, flags: DIFlagPrototyped, spFlags: 0)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3482, file: !3289, line: 1143)
!3482 = !DISubprogram(name: "log1p", scope: !3286, file: !3286, line: 122, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3484, file: !3289, line: 1144)
!3484 = !DISubprogram(name: "log1pf", scope: !3286, file: !3286, line: 122, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3486, file: !3289, line: 1145)
!3486 = !DISubprogram(name: "log1pl", scope: !3286, file: !3286, line: 122, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3488, file: !3289, line: 1147)
!3488 = !DISubprogram(name: "log2", scope: !3286, file: !3286, line: 133, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3490, file: !3289, line: 1148)
!3490 = !DISubprogram(name: "log2f", scope: !3286, file: !3286, line: 133, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3492, file: !3289, line: 1149)
!3492 = !DISubprogram(name: "log2l", scope: !3286, file: !3286, line: 133, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3494, file: !3289, line: 1151)
!3494 = !DISubprogram(name: "logb", scope: !3286, file: !3286, line: 125, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3496, file: !3289, line: 1152)
!3496 = !DISubprogram(name: "logbf", scope: !3286, file: !3286, line: 125, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3498, file: !3289, line: 1153)
!3498 = !DISubprogram(name: "logbl", scope: !3286, file: !3286, line: 125, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3500, file: !3289, line: 1155)
!3500 = !DISubprogram(name: "lrint", scope: !3286, file: !3286, line: 314, type: !3501, flags: DIFlagPrototyped, spFlags: 0)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!787, !1413}
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3504, file: !3289, line: 1156)
!3504 = !DISubprogram(name: "lrintf", scope: !3286, file: !3286, line: 314, type: !3505, flags: DIFlagPrototyped, spFlags: 0)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!787, !2649}
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3508, file: !3289, line: 1157)
!3508 = !DISubprogram(name: "lrintl", scope: !3286, file: !3286, line: 314, type: !3509, flags: DIFlagPrototyped, spFlags: 0)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!787, !2654}
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3512, file: !3289, line: 1159)
!3512 = !DISubprogram(name: "lround", scope: !3286, file: !3286, line: 320, type: !3501, flags: DIFlagPrototyped, spFlags: 0)
!3513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3514, file: !3289, line: 1160)
!3514 = !DISubprogram(name: "lroundf", scope: !3286, file: !3286, line: 320, type: !3505, flags: DIFlagPrototyped, spFlags: 0)
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3516, file: !3289, line: 1161)
!3516 = !DISubprogram(name: "lroundl", scope: !3286, file: !3286, line: 320, type: !3509, flags: DIFlagPrototyped, spFlags: 0)
!3517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3518, file: !3289, line: 1163)
!3518 = !DISubprogram(name: "nan", scope: !3286, file: !3286, line: 201, type: !2500, flags: DIFlagPrototyped, spFlags: 0)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3520, file: !3289, line: 1164)
!3520 = !DISubprogram(name: "nanf", scope: !3286, file: !3286, line: 201, type: !3521, flags: DIFlagPrototyped, spFlags: 0)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!2649, !1004}
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3524, file: !3289, line: 1165)
!3524 = !DISubprogram(name: "nanl", scope: !3286, file: !3286, line: 201, type: !3525, flags: DIFlagPrototyped, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!2654, !1004}
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3528, file: !3289, line: 1167)
!3528 = !DISubprogram(name: "nearbyint", scope: !3286, file: !3286, line: 294, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3530, file: !3289, line: 1168)
!3530 = !DISubprogram(name: "nearbyintf", scope: !3286, file: !3286, line: 294, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3532, file: !3289, line: 1169)
!3532 = !DISubprogram(name: "nearbyintl", scope: !3286, file: !3286, line: 294, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3534, file: !3289, line: 1171)
!3534 = !DISubprogram(name: "nextafter", scope: !3286, file: !3286, line: 259, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3536, file: !3289, line: 1172)
!3536 = !DISubprogram(name: "nextafterf", scope: !3286, file: !3286, line: 259, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3538, file: !3289, line: 1173)
!3538 = !DISubprogram(name: "nextafterl", scope: !3286, file: !3286, line: 259, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3540, file: !3289, line: 1175)
!3540 = !DISubprogram(name: "nexttoward", scope: !3286, file: !3286, line: 261, type: !3541, flags: DIFlagPrototyped, spFlags: 0)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!1413, !1413, !2654}
!3543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3544, file: !3289, line: 1176)
!3544 = !DISubprogram(name: "nexttowardf", scope: !3286, file: !3286, line: 261, type: !3545, flags: DIFlagPrototyped, spFlags: 0)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!2649, !2649, !2654}
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3548, file: !3289, line: 1177)
!3548 = !DISubprogram(name: "nexttowardl", scope: !3286, file: !3286, line: 261, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3550, file: !3289, line: 1179)
!3550 = !DISubprogram(name: "remainder", scope: !3286, file: !3286, line: 272, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3552, file: !3289, line: 1180)
!3552 = !DISubprogram(name: "remainderf", scope: !3286, file: !3286, line: 272, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3554, file: !3289, line: 1181)
!3554 = !DISubprogram(name: "remainderl", scope: !3286, file: !3286, line: 272, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3556, file: !3289, line: 1183)
!3556 = !DISubprogram(name: "remquo", scope: !3286, file: !3286, line: 307, type: !3557, flags: DIFlagPrototyped, spFlags: 0)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!1413, !1413, !1413, !3316}
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3560, file: !3289, line: 1184)
!3560 = !DISubprogram(name: "remquof", scope: !3286, file: !3286, line: 307, type: !3561, flags: DIFlagPrototyped, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!2649, !2649, !2649, !3316}
!3563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3564, file: !3289, line: 1185)
!3564 = !DISubprogram(name: "remquol", scope: !3286, file: !3286, line: 307, type: !3565, flags: DIFlagPrototyped, spFlags: 0)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!2654, !2654, !2654, !3316}
!3567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3568, file: !3289, line: 1187)
!3568 = !DISubprogram(name: "rint", scope: !3286, file: !3286, line: 256, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3570, file: !3289, line: 1188)
!3570 = !DISubprogram(name: "rintf", scope: !3286, file: !3286, line: 256, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3572, file: !3289, line: 1189)
!3572 = !DISubprogram(name: "rintl", scope: !3286, file: !3286, line: 256, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3574, file: !3289, line: 1191)
!3574 = !DISubprogram(name: "round", scope: !3286, file: !3286, line: 298, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3576, file: !3289, line: 1192)
!3576 = !DISubprogram(name: "roundf", scope: !3286, file: !3286, line: 298, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3578, file: !3289, line: 1193)
!3578 = !DISubprogram(name: "roundl", scope: !3286, file: !3286, line: 298, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3580, file: !3289, line: 1195)
!3580 = !DISubprogram(name: "scalbln", scope: !3286, file: !3286, line: 290, type: !3581, flags: DIFlagPrototyped, spFlags: 0)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!1413, !1413, !787}
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3584, file: !3289, line: 1196)
!3584 = !DISubprogram(name: "scalblnf", scope: !3286, file: !3286, line: 290, type: !3585, flags: DIFlagPrototyped, spFlags: 0)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!2649, !2649, !787}
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3588, file: !3289, line: 1197)
!3588 = !DISubprogram(name: "scalblnl", scope: !3286, file: !3286, line: 290, type: !3589, flags: DIFlagPrototyped, spFlags: 0)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!2654, !2654, !787}
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3592, file: !3289, line: 1199)
!3592 = !DISubprogram(name: "scalbn", scope: !3286, file: !3286, line: 276, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3594, file: !3289, line: 1200)
!3594 = !DISubprogram(name: "scalbnf", scope: !3286, file: !3286, line: 276, type: !3595, flags: DIFlagPrototyped, spFlags: 0)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!2649, !2649, !15}
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3598, file: !3289, line: 1201)
!3598 = !DISubprogram(name: "scalbnl", scope: !3286, file: !3286, line: 276, type: !3599, flags: DIFlagPrototyped, spFlags: 0)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!2654, !2654, !15}
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3602, file: !3289, line: 1203)
!3602 = !DISubprogram(name: "tgamma", scope: !3286, file: !3286, line: 235, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3604, file: !3289, line: 1204)
!3604 = !DISubprogram(name: "tgammaf", scope: !3286, file: !3286, line: 235, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3606, file: !3289, line: 1205)
!3606 = !DISubprogram(name: "tgammal", scope: !3286, file: !3286, line: 235, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3608, file: !3289, line: 1207)
!3608 = !DISubprogram(name: "trunc", scope: !3286, file: !3286, line: 302, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3610, file: !3289, line: 1208)
!3610 = !DISubprogram(name: "truncf", scope: !3286, file: !3286, line: 302, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3612, file: !3289, line: 1209)
!3612 = !DISubprogram(name: "truncl", scope: !3286, file: !3286, line: 302, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3614, line: 39)
!3614 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !252, line: 56)
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3617, line: 39)
!3617 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3, file: !3619, line: 89)
!3619 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3621, file: !3619, line: 90)
!3621 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !3622, isLocal: true, isDefinition: false)
!3622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3101, file: !3624, line: 30)
!3624 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3625 = !{i32 7, !"Dwarf Version", i32 4}
!3626 = !{i32 2, !"Debug Info Version", i32 3}
!3627 = !{i32 1, !"wchar_size", i32 4}
!3628 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3629 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3631, file: !3630, line: 845, type: !3637, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3636, retainedNodes: !62)
!3630 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !3630, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3632, vtableHolder: !3631, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3632 = !{!3633, !3636, !3640, !3641, !3646}
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3630, file: !3630, baseType: !3634, size: 64, flags: DIFlagArtificial)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2577, size: 64)
!3636 = !DISubprogram(name: "~XMLDeleter", scope: !3631, file: !3630, line: 45, type: !3637, scopeLine: 45, containingType: !3631, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !3639}
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DISubprogram(name: "XMLDeleter", scope: !3631, file: !3630, line: 48, type: !3637, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3641 = !DISubprogram(name: "XMLDeleter", scope: !3631, file: !3630, line: 51, type: !3642, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{null, !3639, !3644}
!3644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3645, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3631)
!3646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3631, file: !3630, line: 52, type: !3647, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!3649, !3639, !3644}
!3649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3631, size: 64)
!3650 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !3651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3652 = !DILocation(line: 0, scope: !3629)
!3653 = !DILocation(line: 846, column: 1, scope: !3629)
!3654 = !DILocation(line: 847, column: 1, scope: !3629)
!3655 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3631, file: !3630, line: 845, type: !3637, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3636, retainedNodes: !62)
!3656 = !DILocalVariable(name: "this", arg: 1, scope: !3655, type: !3651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DILocation(line: 0, scope: !3655)
!3658 = !DILocation(line: 847, column: 1, scope: !3655)
!3659 = distinct !DISubprogram(name: "ElemChoose", linkageName: "_ZN11xalanc_1_1010ElemChooseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !3660, file: !1, line: 47, type: !3694, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3665, retainedNodes: !62)
!3660 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemChoose", scope: !14, file: !3661, line: 35, size: 2624, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3662, vtableHolder: !2061)
!3661 = !DIFile(filename: "./xalanc/XSLT/ElemChoose.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3662 = !{!3663, !3665, !3676, !3681, !3688, !3691}
!3663 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3660, baseType: !3664, flags: DIFlagPublic, extraData: i32 0)
!3664 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !3280, line: 74, flags: DIFlagFwdDecl)
!3665 = !DISubprogram(name: "ElemChoose", scope: !3660, file: !3661, line: 48, type: !3666, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3668, !3669, !3670, !3673, !15, !15}
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!3670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3671, size: 64)
!3671 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !3672, line: 84, flags: DIFlagFwdDecl)
!3672 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3674, size: 64)
!3674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3675)
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3280, line: 58, baseType: !3274)
!3676 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1010ElemChoose14getElementNameEv", scope: !3660, file: !3661, line: 59, type: !3677, scopeLine: 59, containingType: !3660, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!1010, !3679}
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3660)
!3681 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1010ElemChoose12startElementERNS_26StylesheetExecutionContextE", scope: !3660, file: !3661, line: 63, type: !3682, scopeLine: 63, containingType: !3660, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!3684, !3679, !3686}
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3664)
!3686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3687, size: 64)
!3687 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !3624, line: 104, flags: DIFlagFwdDecl)
!3688 = !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1010ElemChoose25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !3660, file: !3661, line: 66, type: !3689, scopeLine: 66, containingType: !3660, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3684, !3679, !3686, !3684}
!3691 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1010ElemChoose16childTypeAllowedEi", scope: !3660, file: !3661, line: 78, type: !3692, scopeLine: 78, containingType: !3660, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!351, !3679, !15}
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !3668, !3669, !3670, !3696, !15, !15}
!3696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3697, size: 64)
!3697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3698)
!3698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3699, line: 43, baseType: !3274)
!3699 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !3701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64)
!3702 = !DILocation(line: 0, scope: !3659)
!3703 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3659, file: !1, line: 48, type: !3669)
!3704 = !DILocation(line: 48, column: 45, scope: !3659)
!3705 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3659, file: !1, line: 49, type: !3670)
!3706 = !DILocation(line: 49, column: 45, scope: !3659)
!3707 = !DILocalVariable(name: "atts", arg: 4, scope: !3659, file: !1, line: 50, type: !3696)
!3708 = !DILocation(line: 50, column: 45, scope: !3659)
!3709 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3659, file: !1, line: 51, type: !15)
!3710 = !DILocation(line: 51, column: 45, scope: !3659)
!3711 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3659, file: !1, line: 52, type: !15)
!3712 = !DILocation(line: 52, column: 45, scope: !3659)
!3713 = !DILocation(line: 58, column: 1, scope: !3659)
!3714 = !DILocation(line: 53, column: 25, scope: !3659)
!3715 = !DILocation(line: 54, column: 25, scope: !3659)
!3716 = !DILocation(line: 55, column: 25, scope: !3659)
!3717 = !DILocation(line: 56, column: 25, scope: !3659)
!3718 = !DILocation(line: 53, column: 5, scope: !3659)
!3719 = !DILocalVariable(name: "nAttrs", scope: !3720, file: !1, line: 59, type: !2093)
!3720 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 58, column: 1)
!3721 = !DILocation(line: 59, column: 25, scope: !3720)
!3722 = !DILocation(line: 59, column: 34, scope: !3720)
!3723 = !DILocation(line: 59, column: 39, scope: !3720)
!3724 = !DILocalVariable(name: "i", scope: !3725, file: !1, line: 61, type: !6)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 61, column: 5)
!3726 = !DILocation(line: 61, column: 22, scope: !3725)
!3727 = !DILocation(line: 61, column: 9, scope: !3725)
!3728 = !DILocation(line: 61, column: 29, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !1, line: 61, column: 5)
!3730 = !DILocation(line: 61, column: 33, scope: !3729)
!3731 = !DILocation(line: 61, column: 31, scope: !3729)
!3732 = !DILocation(line: 61, column: 5, scope: !3725)
!3733 = !DILocalVariable(name: "aname", scope: !3734, file: !1, line: 63, type: !3735)
!3734 = distinct !DILexicalBlock(scope: !3729, file: !1, line: 62, column: 5)
!3735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!3736 = !DILocation(line: 63, column: 37, scope: !3734)
!3737 = !DILocation(line: 63, column: 45, scope: !3734)
!3738 = !DILocation(line: 63, column: 58, scope: !3734)
!3739 = !DILocation(line: 63, column: 50, scope: !3734)
!3740 = !DILocation(line: 65, column: 12, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3734, file: !1, line: 65, column: 12)
!3742 = !DILocation(line: 66, column: 17, scope: !3741)
!3743 = !DILocation(line: 67, column: 17, scope: !3741)
!3744 = !DILocation(line: 68, column: 17, scope: !3741)
!3745 = !DILocation(line: 69, column: 17, scope: !3741)
!3746 = !DILocation(line: 69, column: 38, scope: !3741)
!3747 = !DILocation(line: 69, column: 47, scope: !3741)
!3748 = !DILocation(line: 70, column: 12, scope: !3741)
!3749 = !DILocation(line: 71, column: 17, scope: !3741)
!3750 = !DILocation(line: 71, column: 63, scope: !3741)
!3751 = !DILocation(line: 72, column: 17, scope: !3741)
!3752 = !DILocation(line: 73, column: 17, scope: !3741)
!3753 = !DILocation(line: 74, column: 17, scope: !3741)
!3754 = !DILocation(line: 75, column: 17, scope: !3741)
!3755 = !DILocation(line: 75, column: 38, scope: !3741)
!3756 = !DILocation(line: 65, column: 12, scope: !3734)
!3757 = !DILocation(line: 77, column: 13, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 76, column: 9)
!3759 = !DILocation(line: 78, column: 17, scope: !3758)
!3760 = !DILocation(line: 80, column: 17, scope: !3758)
!3761 = !DILocation(line: 80, column: 63, scope: !3758)
!3762 = !DILocation(line: 81, column: 17, scope: !3758)
!3763 = !DILocation(line: 82, column: 9, scope: !3758)
!3764 = !DILocation(line: 84, column: 1, scope: !3720)
!3765 = !DILocation(line: 83, column: 5, scope: !3734)
!3766 = !DILocation(line: 61, column: 42, scope: !3729)
!3767 = !DILocation(line: 61, column: 5, scope: !3729)
!3768 = distinct !{!3768, !3732, !3769}
!3769 = !DILocation(line: 83, column: 5, scope: !3725)
!3770 = !DILocation(line: 84, column: 1, scope: !3659)
!3771 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !653, file: !654, line: 314, type: !1092, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !62)
!3772 = !DILocalVariable(name: "this", arg: 1, scope: !3771, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DILocation(line: 0, scope: !3771)
!3774 = !DILocation(line: 316, column: 3, scope: !3771)
!3775 = !DILocation(line: 318, column: 10, scope: !3771)
!3776 = !DILocation(line: 318, column: 17, scope: !3771)
!3777 = !DILocation(line: 318, column: 25, scope: !3771)
!3778 = !DILocation(line: 318, column: 47, scope: !3771)
!3779 = !DILocation(line: 318, column: 3, scope: !3771)
!3780 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1010ElemChoose14getElementNameEv", scope: !3660, file: !1, line: 89, type: !3677, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3676, retainedNodes: !62)
!3781 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !3782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64)
!3783 = !DILocation(line: 0, scope: !3780)
!3784 = !DILocation(line: 91, column: 12, scope: !3780)
!3785 = !DILocation(line: 91, column: 5, scope: !3780)
!3786 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1010ElemChoose12startElementERNS_26StylesheetExecutionContextE", scope: !3660, file: !1, line: 98, type: !3682, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3681, retainedNodes: !62)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3786, type: !3782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3786)
!3789 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3786, file: !1, line: 98, type: !3686)
!3790 = !DILocation(line: 98, column: 61, scope: !3786)
!3791 = !DILocation(line: 100, column: 26, scope: !3786)
!3792 = !DILocation(line: 100, column: 39, scope: !3786)
!3793 = !DILocalVariable(name: "sourceNode", scope: !3786, file: !1, line: 102, type: !2056)
!3794 = !DILocation(line: 102, column: 16, scope: !3786)
!3795 = !DILocation(line: 102, column: 29, scope: !3786)
!3796 = !DILocation(line: 102, column: 46, scope: !3786)
!3797 = !DILocalVariable(name: "node", scope: !3798, file: !1, line: 104, type: !3684)
!3798 = distinct !DILexicalBlock(scope: !3786, file: !1, line: 104, column: 5)
!3799 = !DILocation(line: 104, column: 37, scope: !3798)
!3800 = !DILocation(line: 104, column: 44, scope: !3798)
!3801 = !DILocation(line: 104, column: 10, scope: !3798)
!3802 = !DILocation(line: 105, column: 13, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !1, line: 104, column: 5)
!3804 = !DILocation(line: 105, column: 18, scope: !3803)
!3805 = !DILocation(line: 104, column: 5, scope: !3798)
!3806 = !DILocalVariable(name: "type", scope: !3807, file: !1, line: 108, type: !3808)
!3807 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 107, column: 5)
!3808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!3809 = !DILocation(line: 108, column: 21, scope: !3807)
!3810 = !DILocation(line: 108, column: 28, scope: !3807)
!3811 = !DILocation(line: 108, column: 34, scope: !3807)
!3812 = !DILocation(line: 110, column: 60, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 110, column: 12)
!3814 = !DILocation(line: 110, column: 57, scope: !3813)
!3815 = !DILocation(line: 110, column: 12, scope: !3807)
!3816 = !DILocalVariable(name: "theXPath", scope: !3817, file: !1, line: 113, type: !3818)
!3817 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 111, column: 9)
!3818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3819)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!3820 = !DILocation(line: 113, column: 37, scope: !3817)
!3821 = !DILocation(line: 113, column: 48, scope: !3817)
!3822 = !DILocation(line: 113, column: 54, scope: !3817)
!3823 = !DILocalVariable(name: "test", scope: !3817, file: !1, line: 116, type: !351)
!3824 = !DILocation(line: 116, column: 21, scope: !3817)
!3825 = !DILocation(line: 118, column: 13, scope: !3817)
!3826 = !DILocation(line: 118, column: 31, scope: !3817)
!3827 = !DILocation(line: 118, column: 38, scope: !3817)
!3828 = !DILocation(line: 118, column: 23, scope: !3817)
!3829 = !DILocation(line: 120, column: 21, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 120, column: 16)
!3831 = !DILocation(line: 120, column: 38, scope: !3830)
!3832 = !DILocation(line: 120, column: 18, scope: !3830)
!3833 = !DILocation(line: 120, column: 16, scope: !3817)
!3834 = !DILocation(line: 122, column: 17, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 121, column: 13)
!3836 = !DILocation(line: 123, column: 36, scope: !3835)
!3837 = !DILocation(line: 124, column: 21, scope: !3835)
!3838 = !DILocation(line: 125, column: 22, scope: !3835)
!3839 = !DILocation(line: 126, column: 21, scope: !3835)
!3840 = !DILocation(line: 127, column: 22, scope: !3835)
!3841 = !DILocation(line: 128, column: 21, scope: !3835)
!3842 = !DILocation(line: 123, column: 21, scope: !3835)
!3843 = !DILocation(line: 122, column: 34, scope: !3835)
!3844 = !DILocation(line: 129, column: 13, scope: !3835)
!3845 = !DILocation(line: 143, column: 1, scope: !3835)
!3846 = !DILocation(line: 131, column: 16, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 131, column: 16)
!3848 = !DILocation(line: 131, column: 21, scope: !3847)
!3849 = !DILocation(line: 131, column: 16, scope: !3817)
!3850 = !DILocation(line: 133, column: 24, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !1, line: 132, column: 13)
!3852 = !DILocation(line: 133, column: 17, scope: !3851)
!3853 = !DILocation(line: 135, column: 9, scope: !3817)
!3854 = !DILocation(line: 139, column: 20, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 137, column: 9)
!3856 = !DILocation(line: 139, column: 13, scope: !3855)
!3857 = !DILocation(line: 141, column: 5, scope: !3807)
!3858 = !DILocation(line: 106, column: 24, scope: !3803)
!3859 = !DILocation(line: 106, column: 30, scope: !3803)
!3860 = !DILocation(line: 106, column: 22, scope: !3803)
!3861 = !DILocation(line: 104, column: 5, scope: !3803)
!3862 = distinct !{!3862, !3805, !3863}
!3863 = !DILocation(line: 141, column: 5, scope: !3798)
!3864 = !DILocation(line: 142, column: 5, scope: !3786)
!3865 = !DILocation(line: 143, column: 1, scope: !3786)
!3866 = distinct !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !3664, file: !3280, line: 310, type: !3867, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3870, retainedNodes: !62)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!15, !3869}
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !3664, file: !3280, line: 310, type: !3867, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3866, type: !3684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3866)
!3873 = !DILocation(line: 312, column: 16, scope: !3866)
!3874 = !DILocation(line: 312, column: 9, scope: !3866)
!3875 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1847, file: !1846, line: 647, type: !2144, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2143, retainedNodes: !62)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DILocation(line: 0, scope: !3875)
!3878 = !DILocalVariable(name: "prefixResolver", arg: 2, scope: !3875, file: !1846, line: 648, type: !2059)
!3879 = !DILocation(line: 648, column: 26, scope: !3875)
!3880 = !DILocalVariable(name: "executionContext", arg: 3, scope: !3875, file: !1846, line: 649, type: !2063)
!3881 = !DILocation(line: 649, column: 27, scope: !3875)
!3882 = !DILocalVariable(name: "result", arg: 4, scope: !3875, file: !1846, line: 650, type: !2069)
!3883 = !DILocation(line: 650, column: 14, scope: !3875)
!3884 = !DILocalVariable(name: "theResolverSetAndRestore", scope: !3875, file: !1846, line: 655, type: !3885)
!3885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3886)
!3886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefixResolverSetAndRestore", scope: !1847, file: !1846, line: 72, baseType: !3887)
!3887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolverSetAndRestore", scope: !2064, file: !2065, line: 559, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3888, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreE")
!3888 = !{!3889, !3890, !3893, !3897, !3900}
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !3887, file: !2065, line: 589, baseType: !2063, size: 64)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "m_savedResolver", scope: !3887, file: !2065, line: 590, baseType: !3891, size: 64, offset: 64)
!3891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3892)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!3893 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !3887, file: !2065, line: 563, type: !3894, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3896, !2063, !3892}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !3887, file: !2065, line: 572, type: !3898, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{null, !3896, !2063, !3892, !3892}
!3900 = !DISubprogram(name: "~PrefixResolverSetAndRestore", scope: !3887, file: !2065, line: 582, type: !3901, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !3896}
!3903 = !DILocation(line: 655, column: 37, scope: !3875)
!3904 = !DILocation(line: 656, column: 19, scope: !3875)
!3905 = !DILocation(line: 657, column: 20, scope: !3875)
!3906 = !DILocation(line: 660, column: 17, scope: !3875)
!3907 = !DILocation(line: 660, column: 34, scope: !3875)
!3908 = !DILocation(line: 661, column: 17, scope: !3875)
!3909 = !DILocation(line: 662, column: 17, scope: !3875)
!3910 = !DILocation(line: 663, column: 17, scope: !3875)
!3911 = !DILocation(line: 659, column: 3, scope: !3875)
!3912 = !DILocation(line: 664, column: 2, scope: !3875)
!3913 = distinct !DISubprogram(name: "getNextChildElemToExecute", linkageName: "_ZNK11xalanc_1_1010ElemChoose25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !3660, file: !1, line: 148, type: !3689, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3688, retainedNodes: !62)
!3914 = !DILocalVariable(name: "this", arg: 1, scope: !3913, type: !3782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3915 = !DILocation(line: 0, scope: !3913)
!3916 = !DILocalVariable(arg: 2, scope: !3913, file: !1, line: 149, type: !3686)
!3917 = !DILocation(line: 149, column: 61, scope: !3913)
!3918 = !DILocalVariable(arg: 3, scope: !3913, file: !1, line: 150, type: !3684)
!3919 = !DILocation(line: 150, column: 56, scope: !3913)
!3920 = !DILocation(line: 152, column: 5, scope: !3913)
!3921 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1010ElemChoose16childTypeAllowedEi", scope: !3660, file: !1, line: 212, type: !3692, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3691, retainedNodes: !62)
!3922 = !DILocalVariable(name: "this", arg: 1, scope: !3921, type: !3782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3923 = !DILocation(line: 0, scope: !3921)
!3924 = !DILocalVariable(name: "xslToken", arg: 2, scope: !3921, file: !1, line: 212, type: !15)
!3925 = !DILocation(line: 212, column: 37, scope: !3921)
!3926 = !DILocalVariable(name: "fResult", scope: !3921, file: !1, line: 214, type: !351)
!3927 = !DILocation(line: 214, column: 13, scope: !3921)
!3928 = !DILocation(line: 216, column: 12, scope: !3921)
!3929 = !DILocation(line: 216, column: 5, scope: !3921)
!3930 = !DILocation(line: 221, column: 17, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 217, column: 5)
!3932 = !DILocation(line: 222, column: 9, scope: !3931)
!3933 = !DILocation(line: 225, column: 9, scope: !3931)
!3934 = !DILocation(line: 228, column: 12, scope: !3921)
!3935 = !DILocation(line: 228, column: 5, scope: !3921)
!3936 = distinct !DISubprogram(name: "~ElemChoose", linkageName: "_ZN11xalanc_1_1010ElemChooseD2Ev", scope: !3660, file: !3661, line: 35, type: !3937, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3939, retainedNodes: !62)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3668}
!3939 = !DISubprogram(name: "~ElemChoose", scope: !3660, type: !3937, containingType: !3660, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3936, type: !3701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3936)
!3942 = !DILocation(line: 35, column: 7, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3936, file: !3661, line: 35, column: 7)
!3944 = !DILocation(line: 35, column: 7, scope: !3936)
!3945 = distinct !DISubprogram(name: "~ElemChoose", linkageName: "_ZN11xalanc_1_1010ElemChooseD0Ev", scope: !3660, file: !3661, line: 35, type: !3937, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3939, retainedNodes: !62)
!3946 = !DILocalVariable(name: "this", arg: 1, scope: !3945, type: !3701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3947 = !DILocation(line: 0, scope: !3945)
!3948 = !DILocation(line: 35, column: 7, scope: !3945)
!3949 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !653, file: !654, line: 739, type: !1393, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1392, retainedNodes: !62)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DILocation(line: 0, scope: !3949)
!3952 = !DILocation(line: 745, column: 2, scope: !3949)
!3953 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !661, file: !261, line: 636, type: !741, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !740, retainedNodes: !62)
!3954 = !DILocalVariable(name: "this", arg: 1, scope: !3953, type: !3955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!3956 = !DILocation(line: 0, scope: !3953)
!3957 = !DILocation(line: 638, column: 9, scope: !3953)
!3958 = !DILocation(line: 640, column: 16, scope: !3953)
!3959 = !DILocation(line: 640, column: 23, scope: !3953)
!3960 = !DILocation(line: 640, column: 9, scope: !3953)
!3961 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !661, file: !261, line: 780, type: !927, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !62)
!3962 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !3955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3963 = !DILocation(line: 0, scope: !3961)
!3964 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3961, file: !261, line: 780, type: !269)
!3965 = !DILocation(line: 780, column: 29, scope: !3961)
!3966 = !DILocation(line: 784, column: 16, scope: !3961)
!3967 = !DILocation(line: 784, column: 23, scope: !3961)
!3968 = !DILocation(line: 784, column: 9, scope: !3961)
!3969 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !661, file: !261, line: 905, type: !950, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !62)
!3970 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !3955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3971 = !DILocation(line: 0, scope: !3969)
!3972 = !DILocation(line: 907, column: 5, scope: !3969)
!3973 = distinct !DISubprogram(name: "PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE", scope: !3887, file: !2065, line: 563, type: !3894, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3893, retainedNodes: !62)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !3975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3887, size: 64)
!3976 = !DILocation(line: 0, scope: !3973)
!3977 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !3973, file: !2065, line: 564, type: !2063)
!3978 = !DILocation(line: 564, column: 41, scope: !3973)
!3979 = !DILocalVariable(name: "theResolver", arg: 3, scope: !3973, file: !2065, line: 565, type: !3892)
!3980 = !DILocation(line: 565, column: 41, scope: !3973)
!3981 = !DILocation(line: 566, column: 13, scope: !3973)
!3982 = !DILocation(line: 566, column: 32, scope: !3973)
!3983 = !DILocation(line: 567, column: 13, scope: !3973)
!3984 = !DILocation(line: 567, column: 29, scope: !3973)
!3985 = !DILocation(line: 567, column: 49, scope: !3973)
!3986 = !DILocation(line: 569, column: 13, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3973, file: !2065, line: 568, column: 9)
!3988 = !DILocation(line: 569, column: 50, scope: !3987)
!3989 = !DILocation(line: 569, column: 32, scope: !3987)
!3990 = !DILocation(line: 570, column: 9, scope: !3973)
!3991 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1847, file: !1846, line: 2399, type: !2357, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2356, retainedNodes: !62)
!3992 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DILocation(line: 0, scope: !3991)
!3994 = !DILocation(line: 2407, column: 16, scope: !3991)
!3995 = !DILocation(line: 2407, column: 29, scope: !3991)
!3996 = !DILocation(line: 2407, column: 56, scope: !3991)
!3997 = !DILocation(line: 2407, column: 9, scope: !3991)
!3998 = distinct !DISubprogram(name: "~PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev", scope: !3887, file: !2065, line: 582, type: !3901, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3900, retainedNodes: !62)
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3975, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocation(line: 0, scope: !3998)
!4001 = !DILocation(line: 584, column: 13, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !2065, line: 583, column: 9)
!4003 = !DILocation(line: 584, column: 50, scope: !4002)
!4004 = !DILocation(line: 584, column: 32, scope: !4002)
!4005 = !DILocation(line: 585, column: 9, scope: !3998)
!4006 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !253, file: !252, line: 785, type: !1609, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1608, retainedNodes: !62)
!4007 = !DILocalVariable(name: "this", arg: 1, scope: !4006, type: !4008, flags: DIFlagArtificial | DIFlagObjectPointer)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!4009 = !DILocation(line: 0, scope: !4006)
!4010 = !DILocation(line: 788, column: 16, scope: !4006)
!4011 = !DILocation(line: 788, column: 24, scope: !4006)
!4012 = !DILocation(line: 788, column: 9, scope: !4006)
!4013 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !260, file: !261, line: 693, type: !368, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !62)
!4014 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !4015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!4016 = !DILocation(line: 0, scope: !4013)
!4017 = !DILocation(line: 695, column: 9, scope: !4013)
!4018 = !DILocation(line: 697, column: 16, scope: !4013)
!4019 = !DILocation(line: 697, column: 9, scope: !4013)
!4020 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !417, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !62)
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !4015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4020)
!4023 = !DILocation(line: 907, column: 5, scope: !4020)
