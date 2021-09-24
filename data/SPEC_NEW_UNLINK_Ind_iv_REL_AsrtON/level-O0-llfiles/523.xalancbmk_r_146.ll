; ModuleID = 'ElemParam.cpp'
source_filename = "ElemParam.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemParam" = type { %"class.xalanc_1_10::ElemVariable" }
%"class.xalanc_1_10::ElemVariable" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, i8, %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XalanNode"* }
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
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.1", i32, %"class.xalanc_1_10::XalanVector.2", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.5", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.8", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanMap.14", %"class.xalanc_1_10::XalanVector.21", double, %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", i64, %"class.xalanc_1_10::XalanVector.28", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::StylesheetRoot" = type { %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::XalanDOMString", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i32, %"class.xalanc_1_10::XalanVector.39", i8, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, i8, i8, i32, i8, i64, %"class.xalanc_1_10::XalanMap.40" }
%"class.xalanc_1_10::XalanVector.39" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanQName"** }
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
%"class.xalanc_1_10::TracerEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1010XObjectPtr4nullEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_109ElemParamD2Ev = comdat any

$_ZN11xalanc_1_109ElemParamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_109ElemParamE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_109ElemParamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemParam"*)* @_ZN11xalanc_1_109ElemParamD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemParam"*)* @_ZN11xalanc_1_109ElemParamD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_109ElemParam12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_109ElemParam10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemParam"*)* @_ZNK11xalanc_1_109ElemParam14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemVariable"*)* @_ZNK11xalanc_1_1012ElemVariable16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1012ElemVariable15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1012ElemVariable17setParentNodeElemEPNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemVariable"*, i32)* @_ZNK11xalanc_1_1012ElemVariable8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants33ELEMNAME_PARAM_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_109ElemParamE = dso_local constant [26 x i8] c"N11xalanc_1_109ElemParamE\00", align 1
@_ZTIN11xalanc_1_1012ElemVariableE = external dso_local constant i8*
@_ZTIN11xalanc_1_109ElemParamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xalanc_1_109ElemParamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012ElemVariableE to i8*) }, align 8

@_ZN11xalanc_1_109ElemParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_109ElemParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1305 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1327, metadata !DIExpression()), !dbg !1329
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1330
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1330
  call void @_ZdlPv(i8* %0) #8, !dbg !1330
  ret void, !dbg !1331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1335
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109ElemParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 !dbg !1336 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2130
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2141
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2142
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2143
  %3 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2144
  %4 = load i32, i32* %lineNumber.addr, align 4, !dbg !2145
  %5 = load i32, i32* %columnNumber.addr, align 4, !dbg !2146
  call void @_ZN11xalanc_1_1012ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEiii(%"class.xalanc_1_10::ElemVariable"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %3, i32 %4, i32 %5, i32 15), !dbg !2147
  %6 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to i32 (...)***, !dbg !2141
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_109ElemParamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2141
  ret void, !dbg !2148
}

declare dso_local void @_ZN11xalanc_1_1012ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEiii(%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, i32, i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109ElemParam14getElementNameEv(%"class.xalanc_1_10::ElemParam"* %this) unnamed_addr #1 align 2 !dbg !2149 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants33ELEMNAME_PARAM_WITH_PREFIX_STRINGE, align 8, !dbg !2153
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2154
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_109ElemParam12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %obj = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::TracerEvent", align 8
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %obj, metadata !2160, metadata !DIExpression()), !dbg !2206
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2207
  %1 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2208
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemVariable", %"class.xalanc_1_10::ElemVariable"* %1, i32 0, i32 1, !dbg !2208
  %2 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !2208
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)***, !dbg !2209
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*** %3, align 8, !dbg !2209
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vtable, i64 92, !dbg !2209
  %4 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !2209
  call void %4(%"class.xalanc_1_10::XObjectPtr"* sret %obj, %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %2), !dbg !2209
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %obj)
          to label %invoke.cont unwind label %lpad, !dbg !2210

invoke.cont:                                      ; preds = %entry
  %conv = zext i1 %call to i32, !dbg !2212
  %cmp = icmp eq i32 %conv, 1, !dbg !2213
  br i1 %cmp, label %if.then, label %if.else, !dbg !2214

if.then:                                          ; preds = %invoke.cont
  %5 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2215
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2217
  %call3 = invoke %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1012ElemVariable12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemVariable"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !2215

invoke.cont2:                                     ; preds = %if.then
  store %"class.xalanc_1_10::ElemTemplateElement"* %call3, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2218
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2218

lpad:                                             ; preds = %if.then9, %if.else, %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2219
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2219
  store i8* %8, i8** %exn.slot, align 8, !dbg !2219
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2219
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2219
  br label %ehcleanup, !dbg !2219

if.else:                                          ; preds = %invoke.cont
  %10 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2220
  %11 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %10 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2223
  %vtable4 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %11, align 8, !dbg !2223
  %vfn5 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable4, i64 137, !dbg !2223
  %12 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn5, align 8, !dbg !2223
  %call7 = invoke i64 %12(%"class.xalanc_1_10::StylesheetExecutionContext"* %10)
          to label %invoke.cont6 unwind label %lpad, !dbg !2223

invoke.cont6:                                     ; preds = %if.else
  %cmp8 = icmp ne i64 0, %call7, !dbg !2224
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2225

if.then9:                                         ; preds = %invoke.cont6
  %13 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2226
  %14 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2228
  %15 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2229
  invoke void @_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"* %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %14, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %15)
          to label %invoke.cont10 unwind label %lpad, !dbg !2230

invoke.cont10:                                    ; preds = %if.then9
  %16 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %13 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)***, !dbg !2231
  %vtable11 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*** %16, align 8, !dbg !2231
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vtable11, i64 139, !dbg !2231
  %17 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vfn12, align 8, !dbg !2231
  invoke void %17(%"class.xalanc_1_10::StylesheetExecutionContext"* %13, %"class.xalanc_1_10::TracerEvent"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2231

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp) #7, !dbg !2226
  br label %if.end, !dbg !2232

lpad13:                                           ; preds = %invoke.cont10
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2233
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2233
  store i8* %19, i8** %exn.slot, align 8, !dbg !2233
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2233
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2233
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp) #7, !dbg !2226
  br label %ehcleanup, !dbg !2226

if.end:                                           ; preds = %invoke.cont14, %invoke.cont6
  br label %if.end15

if.end15:                                         ; preds = %if.end
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2234
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2234

cleanup:                                          ; preds = %if.end15, %invoke.cont2
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %obj) #7, !dbg !2235
  %21 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2235
  ret %"class.xalanc_1_10::ElemTemplateElement"* %21, !dbg !2235

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %obj) #7, !dbg !2235
  br label %eh.resume, !dbg !2235

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2235
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2235
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2235
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2235
  resume { i8*, i32 } %lpad.val16, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2239
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2240
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2240
  %cmp = icmp eq %"class.xalanc_1_10::XObject"* %0, null, !dbg !2241
  %1 = zext i1 %cmp to i64, !dbg !2240
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2240
  ret i1 %cond, !dbg !2242
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1012ElemVariable12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2247
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2247
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2247
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2249

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2250

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2249
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2249
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2249
  unreachable, !dbg !2249
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_109ElemParam10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %obj = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %obj, metadata !2256, metadata !DIExpression()), !dbg !2257
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2258
  %1 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2259
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemVariable", %"class.xalanc_1_10::ElemVariable"* %1, i32 0, i32 1, !dbg !2259
  %2 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !2259
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)***, !dbg !2260
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*** %3, align 8, !dbg !2260
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vtable, i64 92, !dbg !2260
  %4 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !2260
  call void %4(%"class.xalanc_1_10::XObjectPtr"* sret %obj, %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %2), !dbg !2260
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %obj)
          to label %invoke.cont unwind label %lpad, !dbg !2261

invoke.cont:                                      ; preds = %entry
  %conv = zext i1 %call to i32, !dbg !2263
  %cmp = icmp eq i32 %conv, 1, !dbg !2264
  br i1 %cmp, label %if.then, label %if.end, !dbg !2265

if.then:                                          ; preds = %invoke.cont
  %5 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2266
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2268
  invoke void @_ZNK11xalanc_1_1012ElemVariable10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemVariable"* %5, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !2266

invoke.cont2:                                     ; preds = %if.then
  br label %if.end, !dbg !2269

lpad:                                             ; preds = %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2270
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2270
  store i8* %8, i8** %exn.slot, align 8, !dbg !2270
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2270
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2270
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %obj) #7, !dbg !2271
  br label %eh.resume, !dbg !2271

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %obj) #7, !dbg !2271
  ret void, !dbg !2271

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2271
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2271
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2271
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2271
  resume { i8*, i32 } %lpad.val3, !dbg !2271
}

declare dso_local void @_ZNK11xalanc_1_1012ElemVariable10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109ElemParamD2Ev(%"class.xalanc_1_10::ElemParam"* %this) unnamed_addr #1 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to %"class.xalanc_1_10::ElemVariable"*, !dbg !2278
  call void @_ZN11xalanc_1_1012ElemVariableD2Ev(%"class.xalanc_1_10::ElemVariable"* %0) #7, !dbg !2278
  ret void, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109ElemParamD0Ev(%"class.xalanc_1_10::ElemParam"* %this) unnamed_addr #1 comdat align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemParam"*, align 8
  store %"class.xalanc_1_10::ElemParam"* %this, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemParam"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xalanc_1_10::ElemParam"*, %"class.xalanc_1_10::ElemParam"** %this.addr, align 8
  call void @_ZN11xalanc_1_109ElemParamD2Ev(%"class.xalanc_1_10::ElemParam"* %this1) #7, !dbg !2284
  %0 = bitcast %"class.xalanc_1_10::ElemParam"* %this1 to i8*, !dbg !2284
  call void @_ZdlPv(i8* %0) #8, !dbg !2284
  ret void, !dbg !2284
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1012ElemVariable16getNameAttributeEv(%"class.xalanc_1_10::ElemVariable"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1012ElemVariable15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504)) unnamed_addr #4

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

declare dso_local void @_ZN11xalanc_1_1012ElemVariable17setParentNodeElemEPNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemVariable"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1012ElemVariable8getXPathEj(%"class.xalanc_1_10::ElemVariable"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012ElemVariableD2Ev(%"class.xalanc_1_10::ElemVariable"*) unnamed_addr #5

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
!llvm.module.flags = !{!1301, !1302, !1303}
!llvm.ident = !{!1304}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !59, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemParam.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11}
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
!59 = !{!60, !63, !65, !71, !128, !132, !138, !142, !149, !153, !158, !160, !168, !172, !176, !189, !193, !197, !201, !205, !210, !214, !218, !222, !226, !234, !238, !242, !244, !248, !252, !256, !262, !266, !270, !272, !280, !284, !291, !293, !297, !301, !305, !309, !314, !319, !324, !325, !326, !327, !329, !330, !331, !332, !333, !334, !335, !337, !338, !339, !340, !341, !342, !343, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !376, !378, !382, !399, !402, !407, !415, !420, !424, !428, !432, !436, !438, !440, !444, !450, !454, !460, !466, !468, !472, !476, !480, !484, !495, !497, !501, !505, !509, !511, !515, !519, !523, !525, !527, !531, !539, !543, !547, !551, !553, !559, !561, !567, !571, !575, !579, !583, !587, !591, !593, !595, !599, !603, !607, !609, !613, !617, !619, !621, !625, !629, !633, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !651, !655, !660, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !697, !701, !704, !707, !710, !712, !714, !716, !719, !722, !725, !728, !731, !733, !738, !742, !745, !748, !750, !752, !754, !756, !759, !762, !765, !768, !771, !773, !777, !783, !788, !792, !794, !796, !798, !800, !807, !811, !815, !819, !823, !827, !832, !836, !838, !842, !848, !852, !857, !859, !861, !865, !869, !871, !873, !875, !877, !881, !883, !885, !889, !893, !897, !901, !905, !909, !911, !915, !919, !923, !927, !929, !931, !935, !939, !940, !941, !942, !943, !944, !946, !950, !952, !954, !956, !958, !959, !965, !967, !969, !973, !975, !977, !979, !981, !983, !985, !987, !992, !996, !998, !1000, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1020, !1022, !1024, !1028, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1056, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1094, !1098, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1124, !1128, !1132, !1134, !1136, !1138, !1142, !1146, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1178, !1182, !1186, !1188, !1190, !1192, !1194, !1198, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1218, !1222, !1224, !1226, !1228, !1230, !1234, !1238, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1258, !1262, !1266, !1268, !1272, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1299}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !62, line: 433)
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !64, line: 69)
!64 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !67, file: !70, line: 58)
!66 = !DINamespace(name: "std", scope: null)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !68, line: 24, baseType: !69)
!68 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!69 = !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!70 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !72, file: !73, line: 58)
!72 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !74, file: !73, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !75, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!73 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!74 = !DINamespace(name: "__exception_ptr", scope: !66)
!75 = !{!76, !78, !82, !85, !86, !91, !92, !96, !102, !106, !110, !113, !114, !117, !121}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !72, file: !73, line: 82, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DISubprogram(name: "exception_ptr", scope: !72, file: !73, line: 84, type: !79, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81, !77}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !72, file: !73, line: 86, type: !83, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !81}
!85 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !72, file: !73, line: 87, type: !83, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !72, file: !73, line: 89, type: !87, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!77, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!91 = !DISubprogram(name: "exception_ptr", scope: !72, file: !73, line: 97, type: !83, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "exception_ptr", scope: !72, file: !73, line: 99, type: !93, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !81, !95}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!96 = !DISubprogram(name: "exception_ptr", scope: !72, file: !73, line: 102, type: !97, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !81, !99}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !66, file: !100, line: 264, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!101 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!102 = !DISubprogram(name: "exception_ptr", scope: !72, file: !73, line: 106, type: !103, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !81, !105}
!105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !72, size: 64)
!106 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !72, file: !73, line: 119, type: !107, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !81, !95}
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!110 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !72, file: !73, line: 123, type: !111, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!109, !81, !105}
!113 = !DISubprogram(name: "~exception_ptr", scope: !72, file: !73, line: 130, type: !83, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !72, file: !73, line: 133, type: !115, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !81, !109}
!117 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !72, file: !73, line: 145, type: !118, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !89}
!120 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!121 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !72, file: !73, line: 154, type: !122, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !66, file: !127, line: 88, flags: DIFlagFwdDecl)
!127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !129, file: !73, line: 74)
!129 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !66, file: !73, line: 70, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !72}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !133, file: !137, line: 52)
!133 = !DISubprogram(name: "abs", scope: !134, file: !134, line: 840, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!135 = !DISubroutineType(types: !136)
!136 = !{!15, !15}
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !139, file: !141, line: 127)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !134, line: 62, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !143, file: !141, line: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !134, line: 70, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTS6ldiv_t")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !144, file: !134, line: 68, baseType: !147, size: 64)
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !144, file: !134, line: 69, baseType: !147, size: 64, offset: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !150, file: !141, line: 130)
!150 = !DISubprogram(name: "abort", scope: !134, file: !134, line: 591, type: !151, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !154, file: !141, line: 134)
!154 = !DISubprogram(name: "atexit", scope: !134, file: !134, line: 595, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!15, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !159, file: !141, line: 137)
!159 = !DISubprogram(name: "at_quick_exit", scope: !134, file: !134, line: 600, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !161, file: !141, line: 140)
!161 = !DISubprogram(name: "atof", scope: !134, file: !134, line: 101, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !165}
!164 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !169, file: !141, line: 141)
!169 = !DISubprogram(name: "atoi", scope: !134, file: !134, line: 104, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!15, !165}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !173, file: !141, line: 142)
!173 = !DISubprogram(name: "atol", scope: !134, file: !134, line: 107, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!147, !165}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !177, file: !141, line: 143)
!177 = !DISubprogram(name: "bsearch", scope: !134, file: !134, line: 820, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!77, !180, !180, !182, !182, !185}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !183, line: 46, baseType: !184)
!183 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!184 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !134, line: 808, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!15, !180, !180}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !190, file: !141, line: 144)
!190 = !DISubprogram(name: "calloc", scope: !134, file: !134, line: 542, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!77, !182, !182}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !194, file: !141, line: 145)
!194 = !DISubprogram(name: "div", scope: !134, file: !134, line: 852, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!139, !15, !15}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !198, file: !141, line: 146)
!198 = !DISubprogram(name: "exit", scope: !134, file: !134, line: 617, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !15}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !202, file: !141, line: 147)
!202 = !DISubprogram(name: "free", scope: !134, file: !134, line: 565, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !77}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !206, file: !141, line: 148)
!206 = !DISubprogram(name: "getenv", scope: !134, file: !134, line: 634, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !165}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !211, file: !141, line: 149)
!211 = !DISubprogram(name: "labs", scope: !134, file: !134, line: 841, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!147, !147}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !215, file: !141, line: 150)
!215 = !DISubprogram(name: "ldiv", scope: !134, file: !134, line: 854, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!143, !147, !147}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !219, file: !141, line: 151)
!219 = !DISubprogram(name: "malloc", scope: !134, file: !134, line: 539, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!77, !182}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !223, file: !141, line: 153)
!223 = !DISubprogram(name: "mblen", scope: !134, file: !134, line: 922, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!15, !165, !182}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !227, file: !141, line: 154)
!227 = !DISubprogram(name: "mbstowcs", scope: !134, file: !134, line: 933, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!182, !230, !233, !182}
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !235, file: !141, line: 155)
!235 = !DISubprogram(name: "mbtowc", scope: !134, file: !134, line: 925, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!15, !230, !233, !182}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !239, file: !141, line: 157)
!239 = !DISubprogram(name: "qsort", scope: !134, file: !134, line: 830, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !77, !182, !182, !185}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !243, file: !141, line: 160)
!243 = !DISubprogram(name: "quick_exit", scope: !134, file: !134, line: 623, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !245, file: !141, line: 163)
!245 = !DISubprogram(name: "rand", scope: !134, file: !134, line: 453, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!15}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !249, file: !141, line: 164)
!249 = !DISubprogram(name: "realloc", scope: !134, file: !134, line: 550, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!77, !77, !182}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !253, file: !141, line: 165)
!253 = !DISubprogram(name: "srand", scope: !134, file: !134, line: 455, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !6}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !257, file: !141, line: 166)
!257 = !DISubprogram(name: "strtod", scope: !134, file: !134, line: 117, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!164, !233, !260}
!260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !263, file: !141, line: 167)
!263 = !DISubprogram(name: "strtol", scope: !134, file: !134, line: 176, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!147, !233, !260, !15}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !267, file: !141, line: 168)
!267 = !DISubprogram(name: "strtoul", scope: !134, file: !134, line: 180, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!184, !233, !260, !15}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !271, file: !141, line: 169)
!271 = !DISubprogram(name: "system", scope: !134, file: !134, line: 784, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !273, file: !141, line: 171)
!273 = !DISubprogram(name: "wcstombs", scope: !134, file: !134, line: 936, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!182, !276, !277, !182}
!276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !281, file: !141, line: 172)
!281 = !DISubprogram(name: "wctomb", scope: !134, file: !134, line: 929, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!15, !209, !232}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !285, file: !141, line: 200)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !134, line: 80, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !287, identifier: "_ZTS7lldiv_t")
!287 = !{!288, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !286, file: !134, line: 78, baseType: !289, size: 64)
!289 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !286, file: !134, line: 79, baseType: !289, size: 64, offset: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !292, file: !141, line: 206)
!292 = !DISubprogram(name: "_Exit", scope: !134, file: !134, line: 629, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, file: !141, line: 210)
!294 = !DISubprogram(name: "llabs", scope: !134, file: !134, line: 844, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!289, !289}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, file: !141, line: 216)
!298 = !DISubprogram(name: "lldiv", scope: !134, file: !134, line: 858, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!285, !289, !289}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, file: !141, line: 227)
!302 = !DISubprogram(name: "atoll", scope: !134, file: !134, line: 112, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!289, !165}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !306, file: !141, line: 228)
!306 = !DISubprogram(name: "strtoll", scope: !134, file: !134, line: 200, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!289, !233, !260, !15}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !310, file: !141, line: 229)
!310 = !DISubprogram(name: "strtoull", scope: !134, file: !134, line: 205, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !233, !260, !15}
!313 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !315, file: !141, line: 231)
!315 = !DISubprogram(name: "strtof", scope: !134, file: !134, line: 123, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !233, !260}
!318 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !320, file: !141, line: 232)
!320 = !DISubprogram(name: "strtold", scope: !134, file: !134, line: 126, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !233, !260}
!323 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !285, file: !141, line: 240)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !292, file: !141, line: 242)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !294, file: !141, line: 244)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !328, file: !141, line: 245)
!328 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !141, line: 213, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !298, file: !141, line: 246)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !302, file: !141, line: 248)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !315, file: !141, line: 249)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !306, file: !141, line: 250)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !310, file: !141, line: 251)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !320, file: !141, line: 252)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !336, line: 38)
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !336, line: 39)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !336, line: 40)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !336, line: 43)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !243, file: !336, line: 46)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !336, line: 51)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !336, line: 52)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !336, line: 54)
!344 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !66, file: !137, line: 103, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !347}
!347 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !336, line: 55)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !336, line: 56)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !336, line: 57)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !336, line: 58)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !336, line: 59)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !336, line: 60)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !336, line: 61)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !336, line: 62)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !336, line: 63)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !336, line: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !336, line: 65)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !336, line: 67)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !336, line: 68)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !336, line: 69)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !336, line: 71)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !336, line: 72)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !249, file: !336, line: 73)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !336, line: 74)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !257, file: !336, line: 75)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !336, line: 76)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !336, line: 77)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !336, line: 78)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !273, file: !336, line: 80)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !336, line: 81)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !375, line: 40)
!373 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !374, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!374 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !377, line: 40)
!377 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !379, entity: !380, file: !381, line: 58)
!379 = !DINamespace(name: "__gnu_debug", scope: null)
!380 = !DINamespace(name: "__debug", scope: !66)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !383, file: !398, line: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !384, line: 6, baseType: !385)
!384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !386, line: 21, baseType: !387)
!386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !388, identifier: "_ZTS11__mbstate_t")
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !387, file: !386, line: 15, baseType: !15, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !387, file: !386, line: 20, baseType: !391, size: 32, offset: 32)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !387, file: !386, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTSN11__mbstate_tUt_E")
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !391, file: !386, line: 18, baseType: !6, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !391, file: !386, line: 19, baseType: !395, size: 32)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 4)
!398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !400, file: !398, line: 141)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !401, line: 20, baseType: !6)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !403, file: !398, line: 143)
!403 = !DISubprogram(name: "btowc", scope: !404, file: !404, line: 284, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!405 = !DISubroutineType(types: !406)
!406 = !{!400, !15}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !408, file: !398, line: 144)
!408 = !DISubprogram(name: "fgetwc", scope: !404, file: !404, line: 726, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!400, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !413, line: 5, baseType: !414)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !413, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !416, file: !398, line: 145)
!416 = !DISubprogram(name: "fgetws", scope: !404, file: !404, line: 755, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!231, !230, !15, !419}
!419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !421, file: !398, line: 146)
!421 = !DISubprogram(name: "fputwc", scope: !404, file: !404, line: 740, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!400, !232, !411}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !425, file: !398, line: 147)
!425 = !DISubprogram(name: "fputws", scope: !404, file: !404, line: 762, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!15, !277, !419}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !429, file: !398, line: 148)
!429 = !DISubprogram(name: "fwide", scope: !404, file: !404, line: 573, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!15, !411, !15}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !433, file: !398, line: 149)
!433 = !DISubprogram(name: "fwprintf", scope: !404, file: !404, line: 580, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!15, !419, !277, null}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !437, file: !398, line: 150)
!437 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !404, file: !404, line: 640, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !439, file: !398, line: 151)
!439 = !DISubprogram(name: "getwc", scope: !404, file: !404, line: 727, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !441, file: !398, line: 152)
!441 = !DISubprogram(name: "getwchar", scope: !404, file: !404, line: 733, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!400}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !445, file: !398, line: 153)
!445 = !DISubprogram(name: "mbrlen", scope: !404, file: !404, line: 307, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!182, !233, !182, !448}
!448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !451, file: !398, line: 154)
!451 = !DISubprogram(name: "mbrtowc", scope: !404, file: !404, line: 296, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!182, !230, !233, !182, !448}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !455, file: !398, line: 155)
!455 = !DISubprogram(name: "mbsinit", scope: !404, file: !404, line: 292, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!15, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !461, file: !398, line: 156)
!461 = !DISubprogram(name: "mbsrtowcs", scope: !404, file: !404, line: 337, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!182, !230, !464, !182, !448}
!464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !467, file: !398, line: 157)
!467 = !DISubprogram(name: "putwc", scope: !404, file: !404, line: 741, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !469, file: !398, line: 158)
!469 = !DISubprogram(name: "putwchar", scope: !404, file: !404, line: 747, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!400, !232}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !473, file: !398, line: 160)
!473 = !DISubprogram(name: "swprintf", scope: !404, file: !404, line: 590, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!15, !230, !182, !277, null}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !477, file: !398, line: 162)
!477 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !404, file: !404, line: 647, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!15, !277, !277, null}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !481, file: !398, line: 163)
!481 = !DISubprogram(name: "ungetwc", scope: !404, file: !404, line: 770, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!400, !400, !411}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !485, file: !398, line: 164)
!485 = !DISubprogram(name: "vfwprintf", scope: !404, file: !404, line: 598, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!15, !419, !277, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !490, identifier: "_ZTS13__va_list_tag")
!490 = !{!491, !492, !493, !494}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !489, file: !1, baseType: !6, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !489, file: !1, baseType: !6, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !489, file: !1, baseType: !77, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !489, file: !1, baseType: !77, size: 64, offset: 128)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !496, file: !398, line: 166)
!496 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !404, file: !404, line: 693, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !498, file: !398, line: 169)
!498 = !DISubprogram(name: "vswprintf", scope: !404, file: !404, line: 611, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!15, !230, !182, !277, !488}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !502, file: !398, line: 172)
!502 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !404, file: !404, line: 700, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!15, !277, !277, !488}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !506, file: !398, line: 174)
!506 = !DISubprogram(name: "vwprintf", scope: !404, file: !404, line: 606, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!15, !277, !488}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !510, file: !398, line: 176)
!510 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !404, file: !404, line: 697, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !512, file: !398, line: 178)
!512 = !DISubprogram(name: "wcrtomb", scope: !404, file: !404, line: 301, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!182, !276, !232, !448}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !516, file: !398, line: 179)
!516 = !DISubprogram(name: "wcscat", scope: !404, file: !404, line: 97, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!231, !230, !277}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !520, file: !398, line: 180)
!520 = !DISubprogram(name: "wcscmp", scope: !404, file: !404, line: 106, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!15, !278, !278}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !524, file: !398, line: 181)
!524 = !DISubprogram(name: "wcscoll", scope: !404, file: !404, line: 131, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !526, file: !398, line: 182)
!526 = !DISubprogram(name: "wcscpy", scope: !404, file: !404, line: 87, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !528, file: !398, line: 183)
!528 = !DISubprogram(name: "wcscspn", scope: !404, file: !404, line: 187, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!182, !278, !278}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !532, file: !398, line: 184)
!532 = !DISubprogram(name: "wcsftime", scope: !404, file: !404, line: 834, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!182, !230, !182, !277, !535}
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !404, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !540, file: !398, line: 185)
!540 = !DISubprogram(name: "wcslen", scope: !404, file: !404, line: 222, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!182, !278}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !544, file: !398, line: 186)
!544 = !DISubprogram(name: "wcsncat", scope: !404, file: !404, line: 101, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!231, !230, !277, !182}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !548, file: !398, line: 187)
!548 = !DISubprogram(name: "wcsncmp", scope: !404, file: !404, line: 109, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!15, !278, !278, !182}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !552, file: !398, line: 188)
!552 = !DISubprogram(name: "wcsncpy", scope: !404, file: !404, line: 92, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !554, file: !398, line: 189)
!554 = !DISubprogram(name: "wcsrtombs", scope: !404, file: !404, line: 343, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!182, !276, !557, !182, !448}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !560, file: !398, line: 190)
!560 = !DISubprogram(name: "wcsspn", scope: !404, file: !404, line: 191, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !562, file: !398, line: 191)
!562 = !DISubprogram(name: "wcstod", scope: !404, file: !404, line: 377, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!164, !277, !565}
!565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !568, file: !398, line: 193)
!568 = !DISubprogram(name: "wcstof", scope: !404, file: !404, line: 382, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!318, !277, !565}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !572, file: !398, line: 195)
!572 = !DISubprogram(name: "wcstok", scope: !404, file: !404, line: 217, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!231, !230, !277, !565}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !576, file: !398, line: 196)
!576 = !DISubprogram(name: "wcstol", scope: !404, file: !404, line: 428, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!147, !277, !565, !15}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !580, file: !398, line: 197)
!580 = !DISubprogram(name: "wcstoul", scope: !404, file: !404, line: 433, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!184, !277, !565, !15}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !584, file: !398, line: 198)
!584 = !DISubprogram(name: "wcsxfrm", scope: !404, file: !404, line: 135, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!182, !230, !277, !182}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !588, file: !398, line: 199)
!588 = !DISubprogram(name: "wctob", scope: !404, file: !404, line: 288, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!15, !400}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !592, file: !398, line: 200)
!592 = !DISubprogram(name: "wmemcmp", scope: !404, file: !404, line: 258, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !594, file: !398, line: 201)
!594 = !DISubprogram(name: "wmemcpy", scope: !404, file: !404, line: 262, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !596, file: !398, line: 202)
!596 = !DISubprogram(name: "wmemmove", scope: !404, file: !404, line: 267, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!231, !231, !278, !182}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !600, file: !398, line: 203)
!600 = !DISubprogram(name: "wmemset", scope: !404, file: !404, line: 271, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!231, !231, !232, !182}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !604, file: !398, line: 204)
!604 = !DISubprogram(name: "wprintf", scope: !404, file: !404, line: 587, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!15, !277, null}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !608, file: !398, line: 205)
!608 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !404, file: !404, line: 644, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !610, file: !398, line: 206)
!610 = !DISubprogram(name: "wcschr", scope: !404, file: !404, line: 164, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!231, !278, !232}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !614, file: !398, line: 207)
!614 = !DISubprogram(name: "wcspbrk", scope: !404, file: !404, line: 201, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!231, !278, !278}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !618, file: !398, line: 208)
!618 = !DISubprogram(name: "wcsrchr", scope: !404, file: !404, line: 174, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !620, file: !398, line: 209)
!620 = !DISubprogram(name: "wcsstr", scope: !404, file: !404, line: 212, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !622, file: !398, line: 210)
!622 = !DISubprogram(name: "wmemchr", scope: !404, file: !404, line: 253, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!231, !278, !232, !182}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !626, file: !398, line: 251)
!626 = !DISubprogram(name: "wcstold", scope: !404, file: !404, line: 384, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!323, !277, !565}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !630, file: !398, line: 260)
!630 = !DISubprogram(name: "wcstoll", scope: !404, file: !404, line: 441, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!289, !277, !565, !15}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !634, file: !398, line: 261)
!634 = !DISubprogram(name: "wcstoull", scope: !404, file: !404, line: 448, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!313, !277, !565, !15}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !626, file: !398, line: 267)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !630, file: !398, line: 268)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !634, file: !398, line: 269)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !568, file: !398, line: 283)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !496, file: !398, line: 286)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !502, file: !398, line: 289)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !510, file: !398, line: 292)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !626, file: !398, line: 296)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !630, file: !398, line: 297)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !634, file: !398, line: 298)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !648, file: !650, line: 53)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !649, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!649 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !652, file: !650, line: 54)
!652 = !DISubprogram(name: "setlocale", scope: !649, file: !649, line: 122, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!209, !15, !165}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !656, file: !650, line: 55)
!656 = !DISubprogram(name: "localeconv", scope: !649, file: !649, line: 125, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !661, file: !663, line: 64)
!661 = !DISubprogram(name: "isalnum", scope: !662, file: !662, line: 108, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !665, file: !663, line: 65)
!665 = !DISubprogram(name: "isalpha", scope: !662, file: !662, line: 109, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !667, file: !663, line: 66)
!667 = !DISubprogram(name: "iscntrl", scope: !662, file: !662, line: 110, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !669, file: !663, line: 67)
!669 = !DISubprogram(name: "isdigit", scope: !662, file: !662, line: 111, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !671, file: !663, line: 68)
!671 = !DISubprogram(name: "isgraph", scope: !662, file: !662, line: 113, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !673, file: !663, line: 69)
!673 = !DISubprogram(name: "islower", scope: !662, file: !662, line: 112, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !675, file: !663, line: 70)
!675 = !DISubprogram(name: "isprint", scope: !662, file: !662, line: 114, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !677, file: !663, line: 71)
!677 = !DISubprogram(name: "ispunct", scope: !662, file: !662, line: 115, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !679, file: !663, line: 72)
!679 = !DISubprogram(name: "isspace", scope: !662, file: !662, line: 116, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !681, file: !663, line: 73)
!681 = !DISubprogram(name: "isupper", scope: !662, file: !662, line: 117, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !683, file: !663, line: 74)
!683 = !DISubprogram(name: "isxdigit", scope: !662, file: !662, line: 118, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !685, file: !663, line: 75)
!685 = !DISubprogram(name: "tolower", scope: !662, file: !662, line: 122, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !687, file: !663, line: 76)
!687 = !DISubprogram(name: "toupper", scope: !662, file: !662, line: 125, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !689, file: !663, line: 87)
!689 = !DISubprogram(name: "isblank", scope: !662, file: !662, line: 130, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !691, file: !696, line: 47)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !692, line: 24, baseType: !693)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !694, line: 37, baseType: !695)
!694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!695 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !698, file: !696, line: 48)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !692, line: 25, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !694, line: 39, baseType: !700)
!700 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !702, file: !696, line: 49)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !692, line: 26, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !694, line: 41, baseType: !15)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !705, file: !696, line: 50)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !692, line: 27, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !694, line: 44, baseType: !147)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !708, file: !696, line: 52)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !709, line: 58, baseType: !695)
!709 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !711, file: !696, line: 53)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !709, line: 60, baseType: !147)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !713, file: !696, line: 54)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !709, line: 61, baseType: !147)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !715, file: !696, line: 55)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !709, line: 62, baseType: !147)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !717, file: !696, line: 57)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !709, line: 43, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !694, line: 52, baseType: !693)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !720, file: !696, line: 58)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !709, line: 44, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !694, line: 54, baseType: !699)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !723, file: !696, line: 59)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !709, line: 45, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !694, line: 56, baseType: !703)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !726, file: !696, line: 60)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !709, line: 46, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !694, line: 58, baseType: !706)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !729, file: !696, line: 62)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !709, line: 101, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !694, line: 72, baseType: !147)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !732, file: !696, line: 63)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !709, line: 87, baseType: !147)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !734, file: !696, line: 65)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !735, line: 24, baseType: !736)
!735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !694, line: 38, baseType: !737)
!737 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !739, file: !696, line: 66)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !735, line: 25, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !694, line: 40, baseType: !741)
!741 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !743, file: !696, line: 67)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !735, line: 26, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !694, line: 42, baseType: !6)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !746, file: !696, line: 68)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !735, line: 27, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !694, line: 45, baseType: !184)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !749, file: !696, line: 70)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !709, line: 71, baseType: !737)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !751, file: !696, line: 71)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !709, line: 73, baseType: !184)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !753, file: !696, line: 72)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !709, line: 74, baseType: !184)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !755, file: !696, line: 73)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !709, line: 75, baseType: !184)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !757, file: !696, line: 75)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !709, line: 49, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !694, line: 53, baseType: !736)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !760, file: !696, line: 76)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !709, line: 50, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !694, line: 55, baseType: !740)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !763, file: !696, line: 77)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !709, line: 51, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !694, line: 57, baseType: !744)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !766, file: !696, line: 78)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !709, line: 52, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !694, line: 59, baseType: !747)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !769, file: !696, line: 80)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !709, line: 102, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !694, line: 73, baseType: !184)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !772, file: !696, line: 81)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !709, line: 90, baseType: !184)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !774, file: !776, line: 98)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !775, line: 7, baseType: !414)
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !778, file: !776, line: 99)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !779, line: 84, baseType: !780)
!779 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !781, line: 14, baseType: !782)
!781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !781, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !784, file: !776, line: 101)
!784 = !DISubprogram(name: "clearerr", scope: !779, file: !779, line: 757, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !789, file: !776, line: 102)
!789 = !DISubprogram(name: "fclose", scope: !779, file: !779, line: 213, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!15, !787}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !793, file: !776, line: 103)
!793 = !DISubprogram(name: "feof", scope: !779, file: !779, line: 759, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !795, file: !776, line: 104)
!795 = !DISubprogram(name: "ferror", scope: !779, file: !779, line: 761, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !797, file: !776, line: 105)
!797 = !DISubprogram(name: "fflush", scope: !779, file: !779, line: 218, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !799, file: !776, line: 106)
!799 = !DISubprogram(name: "fgetc", scope: !779, file: !779, line: 485, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !801, file: !776, line: 107)
!801 = !DISubprogram(name: "fgetpos", scope: !779, file: !779, line: 731, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!15, !804, !805}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !808, file: !776, line: 108)
!808 = !DISubprogram(name: "fgets", scope: !779, file: !779, line: 564, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!209, !276, !15, !804}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !812, file: !776, line: 109)
!812 = !DISubprogram(name: "fopen", scope: !779, file: !779, line: 246, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!787, !233, !233}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !816, file: !776, line: 110)
!816 = !DISubprogram(name: "fprintf", scope: !779, file: !779, line: 326, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!15, !804, !233, null}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !820, file: !776, line: 111)
!820 = !DISubprogram(name: "fputc", scope: !779, file: !779, line: 521, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!15, !15, !787}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !824, file: !776, line: 112)
!824 = !DISubprogram(name: "fputs", scope: !779, file: !779, line: 626, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!15, !233, !804}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !828, file: !776, line: 113)
!828 = !DISubprogram(name: "fread", scope: !779, file: !779, line: 646, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!182, !831, !182, !182, !804}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !833, file: !776, line: 114)
!833 = !DISubprogram(name: "freopen", scope: !779, file: !779, line: 252, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!787, !233, !233, !804}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !837, file: !776, line: 115)
!837 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !779, file: !779, line: 407, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !839, file: !776, line: 116)
!839 = !DISubprogram(name: "fseek", scope: !779, file: !779, line: 684, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!15, !787, !147, !15}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !843, file: !776, line: 117)
!843 = !DISubprogram(name: "fsetpos", scope: !779, file: !779, line: 736, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!15, !787, !846}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !849, file: !776, line: 118)
!849 = !DISubprogram(name: "ftell", scope: !779, file: !779, line: 689, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!147, !787}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !853, file: !776, line: 119)
!853 = !DISubprogram(name: "fwrite", scope: !779, file: !779, line: 652, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!182, !856, !182, !182, !804}
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !858, file: !776, line: 120)
!858 = !DISubprogram(name: "getc", scope: !779, file: !779, line: 486, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !860, file: !776, line: 121)
!860 = !DISubprogram(name: "getchar", scope: !779, file: !779, line: 492, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !862, file: !776, line: 126)
!862 = !DISubprogram(name: "perror", scope: !779, file: !779, line: 775, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !165}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !866, file: !776, line: 127)
!866 = !DISubprogram(name: "printf", scope: !779, file: !779, line: 332, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!15, !233, null}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !870, file: !776, line: 128)
!870 = !DISubprogram(name: "putc", scope: !779, file: !779, line: 522, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !872, file: !776, line: 129)
!872 = !DISubprogram(name: "putchar", scope: !779, file: !779, line: 528, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !874, file: !776, line: 130)
!874 = !DISubprogram(name: "puts", scope: !779, file: !779, line: 632, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !876, file: !776, line: 131)
!876 = !DISubprogram(name: "remove", scope: !779, file: !779, line: 146, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !878, file: !776, line: 132)
!878 = !DISubprogram(name: "rename", scope: !779, file: !779, line: 148, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!15, !165, !165}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !882, file: !776, line: 133)
!882 = !DISubprogram(name: "rewind", scope: !779, file: !779, line: 694, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !884, file: !776, line: 134)
!884 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !779, file: !779, line: 410, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !886, file: !776, line: 135)
!886 = !DISubprogram(name: "setbuf", scope: !779, file: !779, line: 304, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !804, !276}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !890, file: !776, line: 136)
!890 = !DISubprogram(name: "setvbuf", scope: !779, file: !779, line: 308, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!15, !804, !276, !15, !182}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !894, file: !776, line: 137)
!894 = !DISubprogram(name: "sprintf", scope: !779, file: !779, line: 334, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!15, !276, !233, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !898, file: !776, line: 138)
!898 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !779, file: !779, line: 412, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!15, !233, !233, null}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !902, file: !776, line: 139)
!902 = !DISubprogram(name: "tmpfile", scope: !779, file: !779, line: 173, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!787}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !906, file: !776, line: 141)
!906 = !DISubprogram(name: "tmpnam", scope: !779, file: !779, line: 187, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!209, !209}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !910, file: !776, line: 143)
!910 = !DISubprogram(name: "ungetc", scope: !779, file: !779, line: 639, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !912, file: !776, line: 144)
!912 = !DISubprogram(name: "vfprintf", scope: !779, file: !779, line: 341, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!15, !804, !233, !488}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !916, file: !776, line: 145)
!916 = !DISubprogram(name: "vprintf", scope: !779, file: !779, line: 347, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!15, !233, !488}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !920, file: !776, line: 146)
!920 = !DISubprogram(name: "vsprintf", scope: !779, file: !779, line: 349, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!15, !276, !233, !488}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !924, file: !776, line: 175)
!924 = !DISubprogram(name: "snprintf", scope: !779, file: !779, line: 354, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!15, !276, !182, !233, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !928, file: !776, line: 176)
!928 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !779, file: !779, line: 451, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !930, file: !776, line: 177)
!930 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !779, file: !779, line: 456, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !932, file: !776, line: 178)
!932 = !DISubprogram(name: "vsnprintf", scope: !779, file: !779, line: 358, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!15, !276, !182, !233, !488}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !936, file: !776, line: 179)
!936 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !779, file: !779, line: 459, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!15, !233, !233, !488}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !924, file: !776, line: 185)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !928, file: !776, line: 186)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !930, file: !776, line: 187)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !932, file: !776, line: 188)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !936, file: !776, line: 189)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !945, line: 56)
!945 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !947, file: !949, line: 54)
!947 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !948, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!948 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !951, file: !949, line: 55)
!951 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !948, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !953, line: 58)
!953 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !947, file: !955, line: 34)
!955 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !951, file: !957, line: 62)
!957 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !947, file: !957, line: 63)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !960, file: !964, line: 83)
!960 = !DISubprogram(name: "acos", scope: !961, file: !961, line: 53, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!962 = !DISubroutineType(types: !963)
!963 = !{!164, !164}
!964 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !966, file: !964, line: 102)
!966 = !DISubprogram(name: "asin", scope: !961, file: !961, line: 55, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !968, file: !964, line: 121)
!968 = !DISubprogram(name: "atan", scope: !961, file: !961, line: 57, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !970, file: !964, line: 140)
!970 = !DISubprogram(name: "atan2", scope: !961, file: !961, line: 59, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!164, !164, !164}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !974, file: !964, line: 161)
!974 = !DISubprogram(name: "ceil", scope: !961, file: !961, line: 159, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !976, file: !964, line: 180)
!976 = !DISubprogram(name: "cos", scope: !961, file: !961, line: 62, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !978, file: !964, line: 199)
!978 = !DISubprogram(name: "cosh", scope: !961, file: !961, line: 71, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !980, file: !964, line: 218)
!980 = !DISubprogram(name: "exp", scope: !961, file: !961, line: 95, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !982, file: !964, line: 237)
!982 = !DISubprogram(name: "fabs", scope: !961, file: !961, line: 162, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !984, file: !964, line: 256)
!984 = !DISubprogram(name: "floor", scope: !961, file: !961, line: 165, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !986, file: !964, line: 275)
!986 = !DISubprogram(name: "fmod", scope: !961, file: !961, line: 168, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !988, file: !964, line: 296)
!988 = !DISubprogram(name: "frexp", scope: !961, file: !961, line: 98, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!164, !164, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !993, file: !964, line: 315)
!993 = !DISubprogram(name: "ldexp", scope: !961, file: !961, line: 101, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!164, !164, !15}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !997, file: !964, line: 334)
!997 = !DISubprogram(name: "log", scope: !961, file: !961, line: 104, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !999, file: !964, line: 353)
!999 = !DISubprogram(name: "log10", scope: !961, file: !961, line: 107, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1001, file: !964, line: 372)
!1001 = !DISubprogram(name: "modf", scope: !961, file: !961, line: 110, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!164, !164, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1006, file: !964, line: 384)
!1006 = !DISubprogram(name: "pow", scope: !961, file: !961, line: 140, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1008, file: !964, line: 421)
!1008 = !DISubprogram(name: "sin", scope: !961, file: !961, line: 64, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1010, file: !964, line: 440)
!1010 = !DISubprogram(name: "sinh", scope: !961, file: !961, line: 73, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1012, file: !964, line: 459)
!1012 = !DISubprogram(name: "sqrt", scope: !961, file: !961, line: 143, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1014, file: !964, line: 478)
!1014 = !DISubprogram(name: "tan", scope: !961, file: !961, line: 66, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1016, file: !964, line: 497)
!1016 = !DISubprogram(name: "tanh", scope: !961, file: !961, line: 75, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1018, file: !964, line: 1065)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1019, line: 150, baseType: !164)
!1019 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1021, file: !964, line: 1066)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1019, line: 149, baseType: !318)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1023, file: !964, line: 1069)
!1023 = !DISubprogram(name: "acosh", scope: !961, file: !961, line: 85, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1025, file: !964, line: 1070)
!1025 = !DISubprogram(name: "acoshf", scope: !961, file: !961, line: 85, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!318, !318}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1029, file: !964, line: 1071)
!1029 = !DISubprogram(name: "acoshl", scope: !961, file: !961, line: 85, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!323, !323}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1033, file: !964, line: 1073)
!1033 = !DISubprogram(name: "asinh", scope: !961, file: !961, line: 87, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1035, file: !964, line: 1074)
!1035 = !DISubprogram(name: "asinhf", scope: !961, file: !961, line: 87, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1037, file: !964, line: 1075)
!1037 = !DISubprogram(name: "asinhl", scope: !961, file: !961, line: 87, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1039, file: !964, line: 1077)
!1039 = !DISubprogram(name: "atanh", scope: !961, file: !961, line: 89, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1041, file: !964, line: 1078)
!1041 = !DISubprogram(name: "atanhf", scope: !961, file: !961, line: 89, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1043, file: !964, line: 1079)
!1043 = !DISubprogram(name: "atanhl", scope: !961, file: !961, line: 89, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1045, file: !964, line: 1081)
!1045 = !DISubprogram(name: "cbrt", scope: !961, file: !961, line: 152, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1047, file: !964, line: 1082)
!1047 = !DISubprogram(name: "cbrtf", scope: !961, file: !961, line: 152, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1049, file: !964, line: 1083)
!1049 = !DISubprogram(name: "cbrtl", scope: !961, file: !961, line: 152, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1051, file: !964, line: 1085)
!1051 = !DISubprogram(name: "copysign", scope: !961, file: !961, line: 196, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1053, file: !964, line: 1086)
!1053 = !DISubprogram(name: "copysignf", scope: !961, file: !961, line: 196, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!318, !318, !318}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1057, file: !964, line: 1087)
!1057 = !DISubprogram(name: "copysignl", scope: !961, file: !961, line: 196, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!323, !323, !323}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1061, file: !964, line: 1089)
!1061 = !DISubprogram(name: "erf", scope: !961, file: !961, line: 228, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1063, file: !964, line: 1090)
!1063 = !DISubprogram(name: "erff", scope: !961, file: !961, line: 228, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1065, file: !964, line: 1091)
!1065 = !DISubprogram(name: "erfl", scope: !961, file: !961, line: 228, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1067, file: !964, line: 1093)
!1067 = !DISubprogram(name: "erfc", scope: !961, file: !961, line: 229, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1069, file: !964, line: 1094)
!1069 = !DISubprogram(name: "erfcf", scope: !961, file: !961, line: 229, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1071, file: !964, line: 1095)
!1071 = !DISubprogram(name: "erfcl", scope: !961, file: !961, line: 229, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1073, file: !964, line: 1097)
!1073 = !DISubprogram(name: "exp2", scope: !961, file: !961, line: 130, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1075, file: !964, line: 1098)
!1075 = !DISubprogram(name: "exp2f", scope: !961, file: !961, line: 130, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1077, file: !964, line: 1099)
!1077 = !DISubprogram(name: "exp2l", scope: !961, file: !961, line: 130, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1079, file: !964, line: 1101)
!1079 = !DISubprogram(name: "expm1", scope: !961, file: !961, line: 119, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1081, file: !964, line: 1102)
!1081 = !DISubprogram(name: "expm1f", scope: !961, file: !961, line: 119, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1083, file: !964, line: 1103)
!1083 = !DISubprogram(name: "expm1l", scope: !961, file: !961, line: 119, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1085, file: !964, line: 1105)
!1085 = !DISubprogram(name: "fdim", scope: !961, file: !961, line: 326, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1087, file: !964, line: 1106)
!1087 = !DISubprogram(name: "fdimf", scope: !961, file: !961, line: 326, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1089, file: !964, line: 1107)
!1089 = !DISubprogram(name: "fdiml", scope: !961, file: !961, line: 326, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1091, file: !964, line: 1109)
!1091 = !DISubprogram(name: "fma", scope: !961, file: !961, line: 335, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!164, !164, !164, !164}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1095, file: !964, line: 1110)
!1095 = !DISubprogram(name: "fmaf", scope: !961, file: !961, line: 335, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!318, !318, !318, !318}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1099, file: !964, line: 1111)
!1099 = !DISubprogram(name: "fmal", scope: !961, file: !961, line: 335, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!323, !323, !323, !323}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1103, file: !964, line: 1113)
!1103 = !DISubprogram(name: "fmax", scope: !961, file: !961, line: 329, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1105, file: !964, line: 1114)
!1105 = !DISubprogram(name: "fmaxf", scope: !961, file: !961, line: 329, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1107, file: !964, line: 1115)
!1107 = !DISubprogram(name: "fmaxl", scope: !961, file: !961, line: 329, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1109, file: !964, line: 1117)
!1109 = !DISubprogram(name: "fmin", scope: !961, file: !961, line: 332, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1111, file: !964, line: 1118)
!1111 = !DISubprogram(name: "fminf", scope: !961, file: !961, line: 332, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1113, file: !964, line: 1119)
!1113 = !DISubprogram(name: "fminl", scope: !961, file: !961, line: 332, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1115, file: !964, line: 1121)
!1115 = !DISubprogram(name: "hypot", scope: !961, file: !961, line: 147, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1117, file: !964, line: 1122)
!1117 = !DISubprogram(name: "hypotf", scope: !961, file: !961, line: 147, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1119, file: !964, line: 1123)
!1119 = !DISubprogram(name: "hypotl", scope: !961, file: !961, line: 147, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1121, file: !964, line: 1125)
!1121 = !DISubprogram(name: "ilogb", scope: !961, file: !961, line: 280, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!15, !164}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1125, file: !964, line: 1126)
!1125 = !DISubprogram(name: "ilogbf", scope: !961, file: !961, line: 280, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!15, !318}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1129, file: !964, line: 1127)
!1129 = !DISubprogram(name: "ilogbl", scope: !961, file: !961, line: 280, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!15, !323}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1133, file: !964, line: 1129)
!1133 = !DISubprogram(name: "lgamma", scope: !961, file: !961, line: 230, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1135, file: !964, line: 1130)
!1135 = !DISubprogram(name: "lgammaf", scope: !961, file: !961, line: 230, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1137, file: !964, line: 1131)
!1137 = !DISubprogram(name: "lgammal", scope: !961, file: !961, line: 230, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1139, file: !964, line: 1134)
!1139 = !DISubprogram(name: "llrint", scope: !961, file: !961, line: 316, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!289, !164}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1143, file: !964, line: 1135)
!1143 = !DISubprogram(name: "llrintf", scope: !961, file: !961, line: 316, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!289, !318}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1147, file: !964, line: 1136)
!1147 = !DISubprogram(name: "llrintl", scope: !961, file: !961, line: 316, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!289, !323}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1151, file: !964, line: 1138)
!1151 = !DISubprogram(name: "llround", scope: !961, file: !961, line: 322, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1153, file: !964, line: 1139)
!1153 = !DISubprogram(name: "llroundf", scope: !961, file: !961, line: 322, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1155, file: !964, line: 1140)
!1155 = !DISubprogram(name: "llroundl", scope: !961, file: !961, line: 322, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1157, file: !964, line: 1143)
!1157 = !DISubprogram(name: "log1p", scope: !961, file: !961, line: 122, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1159, file: !964, line: 1144)
!1159 = !DISubprogram(name: "log1pf", scope: !961, file: !961, line: 122, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1161, file: !964, line: 1145)
!1161 = !DISubprogram(name: "log1pl", scope: !961, file: !961, line: 122, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1163, file: !964, line: 1147)
!1163 = !DISubprogram(name: "log2", scope: !961, file: !961, line: 133, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1165, file: !964, line: 1148)
!1165 = !DISubprogram(name: "log2f", scope: !961, file: !961, line: 133, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1167, file: !964, line: 1149)
!1167 = !DISubprogram(name: "log2l", scope: !961, file: !961, line: 133, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1169, file: !964, line: 1151)
!1169 = !DISubprogram(name: "logb", scope: !961, file: !961, line: 125, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1171, file: !964, line: 1152)
!1171 = !DISubprogram(name: "logbf", scope: !961, file: !961, line: 125, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1173, file: !964, line: 1153)
!1173 = !DISubprogram(name: "logbl", scope: !961, file: !961, line: 125, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1175, file: !964, line: 1155)
!1175 = !DISubprogram(name: "lrint", scope: !961, file: !961, line: 314, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!147, !164}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1179, file: !964, line: 1156)
!1179 = !DISubprogram(name: "lrintf", scope: !961, file: !961, line: 314, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!147, !318}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1183, file: !964, line: 1157)
!1183 = !DISubprogram(name: "lrintl", scope: !961, file: !961, line: 314, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!147, !323}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1187, file: !964, line: 1159)
!1187 = !DISubprogram(name: "lround", scope: !961, file: !961, line: 320, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1189, file: !964, line: 1160)
!1189 = !DISubprogram(name: "lroundf", scope: !961, file: !961, line: 320, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1191, file: !964, line: 1161)
!1191 = !DISubprogram(name: "lroundl", scope: !961, file: !961, line: 320, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1193, file: !964, line: 1163)
!1193 = !DISubprogram(name: "nan", scope: !961, file: !961, line: 201, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1195, file: !964, line: 1164)
!1195 = !DISubprogram(name: "nanf", scope: !961, file: !961, line: 201, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!318, !165}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1199, file: !964, line: 1165)
!1199 = !DISubprogram(name: "nanl", scope: !961, file: !961, line: 201, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!323, !165}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1203, file: !964, line: 1167)
!1203 = !DISubprogram(name: "nearbyint", scope: !961, file: !961, line: 294, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1205, file: !964, line: 1168)
!1205 = !DISubprogram(name: "nearbyintf", scope: !961, file: !961, line: 294, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1207, file: !964, line: 1169)
!1207 = !DISubprogram(name: "nearbyintl", scope: !961, file: !961, line: 294, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1209, file: !964, line: 1171)
!1209 = !DISubprogram(name: "nextafter", scope: !961, file: !961, line: 259, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1211, file: !964, line: 1172)
!1211 = !DISubprogram(name: "nextafterf", scope: !961, file: !961, line: 259, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1213, file: !964, line: 1173)
!1213 = !DISubprogram(name: "nextafterl", scope: !961, file: !961, line: 259, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1215, file: !964, line: 1175)
!1215 = !DISubprogram(name: "nexttoward", scope: !961, file: !961, line: 261, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!164, !164, !323}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1219, file: !964, line: 1176)
!1219 = !DISubprogram(name: "nexttowardf", scope: !961, file: !961, line: 261, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!318, !318, !323}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1223, file: !964, line: 1177)
!1223 = !DISubprogram(name: "nexttowardl", scope: !961, file: !961, line: 261, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1225, file: !964, line: 1179)
!1225 = !DISubprogram(name: "remainder", scope: !961, file: !961, line: 272, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1227, file: !964, line: 1180)
!1227 = !DISubprogram(name: "remainderf", scope: !961, file: !961, line: 272, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1229, file: !964, line: 1181)
!1229 = !DISubprogram(name: "remainderl", scope: !961, file: !961, line: 272, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1231, file: !964, line: 1183)
!1231 = !DISubprogram(name: "remquo", scope: !961, file: !961, line: 307, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!164, !164, !164, !991}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1235, file: !964, line: 1184)
!1235 = !DISubprogram(name: "remquof", scope: !961, file: !961, line: 307, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!318, !318, !318, !991}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1239, file: !964, line: 1185)
!1239 = !DISubprogram(name: "remquol", scope: !961, file: !961, line: 307, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!323, !323, !323, !991}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1243, file: !964, line: 1187)
!1243 = !DISubprogram(name: "rint", scope: !961, file: !961, line: 256, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1245, file: !964, line: 1188)
!1245 = !DISubprogram(name: "rintf", scope: !961, file: !961, line: 256, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1247, file: !964, line: 1189)
!1247 = !DISubprogram(name: "rintl", scope: !961, file: !961, line: 256, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1249, file: !964, line: 1191)
!1249 = !DISubprogram(name: "round", scope: !961, file: !961, line: 298, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1251, file: !964, line: 1192)
!1251 = !DISubprogram(name: "roundf", scope: !961, file: !961, line: 298, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1253, file: !964, line: 1193)
!1253 = !DISubprogram(name: "roundl", scope: !961, file: !961, line: 298, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1255, file: !964, line: 1195)
!1255 = !DISubprogram(name: "scalbln", scope: !961, file: !961, line: 290, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!164, !164, !147}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1259, file: !964, line: 1196)
!1259 = !DISubprogram(name: "scalblnf", scope: !961, file: !961, line: 290, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!318, !318, !147}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1263, file: !964, line: 1197)
!1263 = !DISubprogram(name: "scalblnl", scope: !961, file: !961, line: 290, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!323, !323, !147}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1267, file: !964, line: 1199)
!1267 = !DISubprogram(name: "scalbn", scope: !961, file: !961, line: 276, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1269, file: !964, line: 1200)
!1269 = !DISubprogram(name: "scalbnf", scope: !961, file: !961, line: 276, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!318, !318, !15}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1273, file: !964, line: 1201)
!1273 = !DISubprogram(name: "scalbnl", scope: !961, file: !961, line: 276, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!323, !323, !15}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1277, file: !964, line: 1203)
!1277 = !DISubprogram(name: "tgamma", scope: !961, file: !961, line: 235, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1279, file: !964, line: 1204)
!1279 = !DISubprogram(name: "tgammaf", scope: !961, file: !961, line: 235, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1281, file: !964, line: 1205)
!1281 = !DISubprogram(name: "tgammal", scope: !961, file: !961, line: 235, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1283, file: !964, line: 1207)
!1283 = !DISubprogram(name: "trunc", scope: !961, file: !961, line: 302, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1285, file: !964, line: 1208)
!1285 = !DISubprogram(name: "truncf", scope: !961, file: !961, line: 302, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1287, file: !964, line: 1209)
!1287 = !DISubprogram(name: "truncl", scope: !961, file: !961, line: 302, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !1289, line: 39)
!1289 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !1291, line: 56)
!1291 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !947, file: !1293, line: 39)
!1293 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !3, file: !1295, line: 89)
!1295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !1297, file: !1295, line: 90)
!1297 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1298, isLocal: true, isDefinition: false)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !774, file: !1300, line: 30)
!1300 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !{i32 7, !"Dwarf Version", i32 4}
!1302 = !{i32 2, !"Debug Info Version", i32 3}
!1303 = !{i32 1, !"wchar_size", i32 4}
!1304 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1305 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1307, file: !1306, line: 845, type: !1313, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1312, retainedNodes: !1326)
!1306 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1306, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1308, vtableHolder: !1307, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1308 = !{!1309, !1312, !1316, !1317, !1322}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1306, file: !1306, baseType: !1310, size: 64, flags: DIFlagArtificial)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !246, size: 64)
!1312 = !DISubprogram(name: "~XMLDeleter", scope: !1307, file: !1306, line: 45, type: !1313, scopeLine: 45, containingType: !1307, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DISubprogram(name: "XMLDeleter", scope: !1307, file: !1306, line: 48, type: !1313, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubprogram(name: "XMLDeleter", scope: !1307, file: !1306, line: 51, type: !1318, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1315, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1307, file: !1306, line: 52, type: !1323, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1315, !1320}
!1325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 64)
!1326 = !{}
!1327 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1329 = !DILocation(line: 0, scope: !1305)
!1330 = !DILocation(line: 846, column: 1, scope: !1305)
!1331 = !DILocation(line: 847, column: 1, scope: !1305)
!1332 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1307, file: !1306, line: 845, type: !1313, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1312, retainedNodes: !1326)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocation(line: 847, column: 1, scope: !1332)
!1336 = distinct !DISubprogram(name: "ElemParam", linkageName: "_ZN11xalanc_1_109ElemParamC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1337, file: !1, line: 37, type: !2122, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1343, retainedNodes: !1326)
!1337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemParam", scope: !14, file: !1338, line: 35, size: 2944, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1339, vtableHolder: !2120)
!1338 = !DIFile(filename: "./xalanc/XSLT/ElemParam.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1339 = !{!1340, !1343, !1354, !2109, !2117}
!1340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1337, baseType: !1341, flags: DIFlagPublic, extraData: i32 0)
!1341 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemVariable", scope: !14, file: !1342, line: 52, flags: DIFlagFwdDecl)
!1342 = !DIFile(filename: "./xalanc/XSLT/ElemVariable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1343 = !DISubprogram(name: "ElemParam", scope: !1337, file: !1338, line: 48, type: !1344, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346, !1347, !1348, !1351, !15, !15}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1350, line: 84, flags: DIFlagFwdDecl)
!1350 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !957, line: 58, baseType: !951)
!1354 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_109ElemParam14getElementNameEv", scope: !1337, file: !1338, line: 58, type: !1355, scopeLine: 58, containingType: !1337, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !2107}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1360, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1361, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1360 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1361 = !{!1362, !1365, !1699, !1700, !1703, !1709, !1712, !1715, !1719, !1722, !1726, !1729, !1733, !1736, !1739, !1742, !1746, !1751, !1752, !1753, !1757, !1761, !1762, !1763, !1766, !1767, !1768, !1771, !1774, !1775, !1776, !1777, !1780, !1783, !1788, !1793, !1794, !1795, !1798, !1799, !1802, !1803, !1804, !1805, !1806, !1809, !1810, !1813, !1816, !1817, !1820, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1833, !1836, !1839, !1842, !1845, !1848, !1851, !1854, !1857, !1860, !1863, !1866, !1869, !1872, !1875, !1878, !1881, !2068, !2071, !2072, !2075, !2078, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2100, !2101, !2104}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1359, file: !1360, line: 61, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1359, file: !1360, line: 53, baseType: !6)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1359, file: !1360, line: 793, baseType: !1366, size: 256)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1359, file: !1360, line: 45, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !945, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1368, templateParams: !1693, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1368 = !{!1369, !1371, !1373, !1374, !1377, !1382, !1386, !1392, !1398, !1401, !1405, !1408, !1411, !1412, !1416, !1419, !1422, !1425, !1428, !1431, !1434, !1437, !1442, !1443, !1446, !1447, !1448, !1451, !1452, !1457, !1461, !1462, !1463, !1466, !1469, !1470, !1471, !1557, !1628, !1629, !1630, !1633, !1636, !1637, !1638, !1639, !1643, !1646, !1651, !1654, !1658, !1661, !1665, !1668, !1671, !1674, !1677, !1678, !1681, !1682, !1683, !1687, !1688, !1689, !1690}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1367, file: !945, line: 1087, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1367, file: !945, line: 1089, baseType: !1372, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !945, line: 71, baseType: !182)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1367, file: !945, line: 1091, baseType: !1372, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1367, file: !945, line: 1093, baseType: !1375, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1367, file: !945, line: 66, baseType: !741)
!1377 = !DISubprogram(name: "XalanVector", scope: !1367, file: !945, line: 120, type: !1378, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380, !1381, !1372}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!1382 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1367, file: !945, line: 132, type: !1383, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1381, !1372}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1386 = !DISubprogram(name: "XalanVector", scope: !1367, file: !945, line: 149, type: !1387, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1380, !1389, !1381, !1372}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1367, file: !945, line: 115, baseType: !1367)
!1392 = !DISubprogram(name: "XalanVector", scope: !1367, file: !945, line: 177, type: !1393, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1380, !1395, !1395, !1381}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1367, file: !945, line: 92, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1398 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1367, file: !945, line: 197, type: !1399, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1385, !1395, !1395, !1381}
!1401 = !DISubprogram(name: "XalanVector", scope: !1367, file: !945, line: 215, type: !1402, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1380, !1372, !1404, !1381}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1405 = !DISubprogram(name: "~XalanVector", scope: !1367, file: !945, line: 233, type: !1406, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1380}
!1408 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1367, file: !945, line: 246, type: !1409, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1380, !1404}
!1411 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1367, file: !945, line: 256, type: !1406, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1367, file: !945, line: 268, type: !1413, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1380, !1415, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1367, file: !945, line: 91, baseType: !1375)
!1416 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1367, file: !945, line: 290, type: !1417, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1415, !1380, !1415}
!1419 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1367, file: !945, line: 296, type: !1420, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1380, !1415, !1395, !1395}
!1422 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1367, file: !945, line: 415, type: !1423, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1380, !1415, !1372, !1404}
!1425 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1367, file: !945, line: 516, type: !1426, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1415, !1380, !1415, !1404}
!1428 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1367, file: !945, line: 538, type: !1429, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1380, !1395, !1395}
!1431 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1367, file: !945, line: 551, type: !1432, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1380, !1415, !1415}
!1434 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1367, file: !945, line: 561, type: !1435, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1380, !1372, !1404}
!1437 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1367, file: !945, line: 571, type: !1438, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1372, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1442 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1367, file: !945, line: 579, type: !1438, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1367, file: !945, line: 587, type: !1444, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1380, !1372}
!1446 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1367, file: !945, line: 595, type: !1435, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1367, file: !945, line: 628, type: !1438, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1367, file: !945, line: 636, type: !1449, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!120, !1440}
!1451 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1367, file: !945, line: 644, type: !1444, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1367, file: !945, line: 657, type: !1453, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1380}
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1367, file: !945, line: 69, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1457 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1367, file: !945, line: 665, type: !1458, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1440}
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1367, file: !945, line: 70, baseType: !1404)
!1461 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1367, file: !945, line: 673, type: !1453, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1367, file: !945, line: 679, type: !1458, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1367, file: !945, line: 685, type: !1464, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1415, !1380}
!1466 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1367, file: !945, line: 693, type: !1467, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1395, !1440}
!1469 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1367, file: !945, line: 701, type: !1464, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1367, file: !945, line: 709, type: !1467, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1367, file: !945, line: 717, type: !1472, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1380}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1367, file: !945, line: 112, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1367, file: !945, line: 96, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !66, file: !1477, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1478, templateParams: !1528, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1478 = !{!1479, !1500, !1501, !1505, !1509, !1514, !1518, !1522, !1530, !1535, !1538, !1541, !1542, !1543, !1549, !1552, !1553, !1554}
!1479 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1476, baseType: !1480, flags: DIFlagPublic, extraData: i32 0)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !66, file: !1481, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !1482, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1481 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1482 = !{!1483, !1494, !1495, !1496, !1498}
!1483 = !DITemplateTypeParameter(name: "_Category", type: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !66, file: !1481, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1485, identifier: "_ZTSSt26random_access_iterator_tag")
!1485 = !{!1486}
!1486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1484, baseType: !1487, extraData: i32 0)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !66, file: !1481, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1488, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1487, baseType: !1490, extraData: i32 0)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !66, file: !1481, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1491, identifier: "_ZTSSt20forward_iterator_tag")
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1490, baseType: !1493, extraData: i32 0)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !66, file: !1481, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !1326, identifier: "_ZTSSt18input_iterator_tag")
!1494 = !DITemplateTypeParameter(name: "_Tp", type: !741)
!1495 = !DITemplateTypeParameter(name: "_Distance", type: !147)
!1496 = !DITemplateTypeParameter(name: "_Pointer", type: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1498 = !DITemplateTypeParameter(name: "_Reference", type: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1476, file: !1477, line: 133, baseType: !1497, size: 64, flags: DIFlagProtected)
!1501 = !DISubprogram(name: "reverse_iterator", scope: !1476, file: !1477, line: 161, type: !1502, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DISubprogram(name: "reverse_iterator", scope: !1476, file: !1477, line: 167, type: !1506, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1504, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1476, file: !1477, line: 138, baseType: !1497)
!1509 = !DISubprogram(name: "reverse_iterator", scope: !1476, file: !1477, line: 173, type: !1510, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1504, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1514 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1476, file: !1477, line: 177, type: !1515, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1504, !1512}
!1517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1518 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1476, file: !1477, line: 193, type: !1519, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1508, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1476, file: !1477, line: 207, type: !1523, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1521}
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1476, file: !1477, line: 141, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1527, file: !1481, line: 216, baseType: !1499)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !66, file: !1481, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !1528, identifier: "_ZTSSt15iterator_traitsIPtE")
!1528 = !{!1529}
!1529 = !DITemplateTypeParameter(name: "_Iterator", type: !1497)
!1530 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1476, file: !1477, line: 219, type: !1531, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1521}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1476, file: !1477, line: 140, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1527, file: !1481, line: 215, baseType: !1497)
!1535 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1476, file: !1477, line: 238, type: !1536, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1517, !1504}
!1538 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1476, file: !1477, line: 250, type: !1539, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1476, !1504, !15}
!1541 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1476, file: !1477, line: 263, type: !1536, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1476, file: !1477, line: 275, type: !1539, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1476, file: !1477, line: 288, type: !1544, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1476, !1521, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1476, file: !1477, line: 139, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1527, file: !1481, line: 214, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !66, file: !100, line: 261, baseType: !147)
!1549 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1476, file: !1477, line: 298, type: !1550, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1517, !1504, !1546}
!1552 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1476, file: !1477, line: 310, type: !1544, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1476, file: !1477, line: 320, type: !1550, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1476, file: !1477, line: 332, type: !1555, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1525, !1521, !1546}
!1557 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1367, file: !945, line: 725, type: !1558, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1440}
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1367, file: !945, line: 113, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1367, file: !945, line: 97, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !66, file: !1477, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1563, templateParams: !1600, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1563 = !{!1564, !1572, !1573, !1577, !1581, !1586, !1590, !1594, !1602, !1607, !1610, !1613, !1614, !1615, !1620, !1623, !1624, !1625}
!1564 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1562, baseType: !1565, flags: DIFlagPublic, extraData: i32 0)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !66, file: !1481, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !1566, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1566 = !{!1483, !1494, !1495, !1567, !1570}
!1567 = !DITemplateTypeParameter(name: "_Pointer", type: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!1570 = !DITemplateTypeParameter(name: "_Reference", type: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1562, file: !1477, line: 133, baseType: !1568, size: 64, flags: DIFlagProtected)
!1573 = !DISubprogram(name: "reverse_iterator", scope: !1562, file: !1477, line: 161, type: !1574, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DISubprogram(name: "reverse_iterator", scope: !1562, file: !1477, line: 167, type: !1578, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1576, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1562, file: !1477, line: 138, baseType: !1568)
!1581 = !DISubprogram(name: "reverse_iterator", scope: !1562, file: !1477, line: 173, type: !1582, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1576, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1586 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1562, file: !1477, line: 177, type: !1587, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1576, !1584}
!1589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1590 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1562, file: !1477, line: 193, type: !1591, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1580, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1562, file: !1477, line: 207, type: !1595, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1593}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1562, file: !1477, line: 141, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1599, file: !1481, line: 227, baseType: !1571)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !66, file: !1481, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !1600, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1600 = !{!1601}
!1601 = !DITemplateTypeParameter(name: "_Iterator", type: !1568)
!1602 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1562, file: !1477, line: 219, type: !1603, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1593}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1562, file: !1477, line: 140, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1599, file: !1481, line: 226, baseType: !1568)
!1607 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1562, file: !1477, line: 238, type: !1608, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1589, !1576}
!1610 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1562, file: !1477, line: 250, type: !1611, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1562, !1576, !15}
!1613 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1562, file: !1477, line: 263, type: !1608, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1562, file: !1477, line: 275, type: !1611, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1562, file: !1477, line: 288, type: !1616, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1562, !1593, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1562, file: !1477, line: 139, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1599, file: !1481, line: 225, baseType: !1548)
!1620 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1562, file: !1477, line: 298, type: !1621, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1589, !1576, !1618}
!1623 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1562, file: !1477, line: 310, type: !1616, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1562, file: !1477, line: 320, type: !1621, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1562, file: !1477, line: 332, type: !1626, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1597, !1593, !1618}
!1628 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1367, file: !945, line: 733, type: !1472, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1367, file: !945, line: 741, type: !1558, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1367, file: !945, line: 750, type: !1631, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1455, !1380, !1372}
!1633 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1367, file: !945, line: 761, type: !1634, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1460, !1440, !1372}
!1636 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1367, file: !945, line: 772, type: !1631, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1367, file: !945, line: 780, type: !1634, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1367, file: !945, line: 788, type: !1406, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1367, file: !945, line: 802, type: !1640, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !1380, !1389}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1643 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1367, file: !945, line: 848, type: !1644, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1380, !1642}
!1646 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1367, file: !945, line: 871, type: !1647, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1440}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!1651 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1367, file: !945, line: 877, type: !1652, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1381, !1380}
!1654 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1367, file: !945, line: 889, type: !1655, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1380}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1367, file: !945, line: 67, baseType: !1375)
!1658 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1367, file: !945, line: 905, type: !1659, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1440}
!1661 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1367, file: !945, line: 918, type: !1662, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1380, !1395, !1395}
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1367, file: !945, line: 71, baseType: !182)
!1665 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1367, file: !945, line: 938, type: !1666, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1375, !1380, !1372}
!1668 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1367, file: !945, line: 952, type: !1669, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1380, !1375}
!1671 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1367, file: !945, line: 961, type: !1672, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1456}
!1674 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1367, file: !945, line: 967, type: !1675, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1415, !1415}
!1677 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1367, file: !945, line: 978, type: !1409, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1367, file: !945, line: 1006, type: !1679, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1657, !1380, !1372}
!1681 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1367, file: !945, line: 1017, type: !1444, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1367, file: !945, line: 1031, type: !1655, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1367, file: !945, line: 1037, type: !1684, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1440}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1367, file: !945, line: 68, baseType: !1396)
!1687 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1367, file: !945, line: 1043, type: !151, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1688 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1367, file: !945, line: 1049, type: !1444, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1367, file: !945, line: 1060, type: !1444, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1367, file: !945, line: 1073, type: !1691, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1664, !1380, !1372, !1372}
!1693 = !{!1694, !1695}
!1694 = !DITemplateTypeParameter(name: "Type", type: !741)
!1695 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !1697, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1697 = !{!1698}
!1698 = !DITemplateTypeParameter(name: "C", type: !741)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1359, file: !1360, line: 795, baseType: !1364, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1359, file: !1360, line: 797, baseType: !1701, flags: DIFlagStaticMember)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !64, line: 127, baseType: !741)
!1703 = !DISubprogram(name: "XalanDOMString", scope: !1359, file: !1360, line: 66, type: !1704, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !375, line: 39, baseType: !373)
!1709 = !DISubprogram(name: "XalanDOMString", scope: !1359, file: !1360, line: 69, type: !1710, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1706, !165, !1707, !1364}
!1712 = !DISubprogram(name: "XalanDOMString", scope: !1359, file: !1360, line: 74, type: !1713, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1706, !1357, !1707, !1364, !1364}
!1715 = !DISubprogram(name: "XalanDOMString", scope: !1359, file: !1360, line: 81, type: !1716, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1706, !1718, !1707, !1364}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1719 = !DISubprogram(name: "XalanDOMString", scope: !1359, file: !1360, line: 86, type: !1720, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1706, !1364, !1702, !1707}
!1722 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1359, file: !1360, line: 92, type: !1723, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1706, !1707}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1726 = !DISubprogram(name: "~XalanDOMString", scope: !1359, file: !1360, line: 94, type: !1727, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1706}
!1729 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1359, file: !1360, line: 99, type: !1730, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1706, !1357}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1733 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1359, file: !1360, line: 105, type: !1734, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1732, !1706, !1718}
!1736 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1359, file: !1360, line: 111, type: !1737, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1732, !1706, !165}
!1739 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1359, file: !1360, line: 117, type: !1740, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1732, !1706, !1702}
!1742 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1359, file: !1360, line: 123, type: !1743, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1706}
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1359, file: !1360, line: 55, baseType: !1415)
!1746 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1359, file: !1360, line: 131, type: !1747, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1750}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1359, file: !1360, line: 56, baseType: !1395)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1359, file: !1360, line: 139, type: !1743, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1359, file: !1360, line: 147, type: !1747, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1359, file: !1360, line: 155, type: !1754, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1706}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1359, file: !1360, line: 57, baseType: !1474)
!1757 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1359, file: !1360, line: 170, type: !1758, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1750}
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1359, file: !1360, line: 58, baseType: !1560)
!1761 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1359, file: !1360, line: 185, type: !1754, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1359, file: !1360, line: 193, type: !1758, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1359, file: !1360, line: 201, type: !1764, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1364, !1750}
!1766 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1359, file: !1360, line: 209, type: !1764, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1359, file: !1360, line: 217, type: !1764, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1359, file: !1360, line: 225, type: !1769, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1706, !1364, !1702}
!1771 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1359, file: !1360, line: 230, type: !1772, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1706, !1364}
!1774 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1359, file: !1360, line: 238, type: !1764, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1359, file: !1360, line: 249, type: !1772, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1359, file: !1360, line: 257, type: !1727, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1359, file: !1360, line: 269, type: !1778, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1706, !1364, !1364}
!1780 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1359, file: !1360, line: 274, type: !1781, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!120, !1750}
!1783 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1359, file: !1360, line: 282, type: !1784, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1750, !1364}
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1359, file: !1360, line: 51, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1788 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1359, file: !1360, line: 290, type: !1789, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1706, !1364}
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1359, file: !1360, line: 50, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 64)
!1793 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1359, file: !1360, line: 298, type: !1784, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1359, file: !1360, line: 306, type: !1789, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1359, file: !1360, line: 314, type: !1796, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1718, !1750}
!1798 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1359, file: !1360, line: 322, type: !1796, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1359, file: !1360, line: 330, type: !1800, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1706, !1732}
!1802 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1359, file: !1360, line: 344, type: !1730, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1359, file: !1360, line: 350, type: !1734, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1359, file: !1360, line: 356, type: !1740, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1359, file: !1360, line: 364, type: !1734, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1359, file: !1360, line: 376, type: !1807, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1732, !1706, !1718, !1364}
!1809 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1359, file: !1360, line: 390, type: !1737, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1359, file: !1360, line: 402, type: !1811, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1732, !1706, !165, !1364}
!1813 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1359, file: !1360, line: 416, type: !1814, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1732, !1706, !1357, !1364, !1364}
!1816 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1359, file: !1360, line: 422, type: !1730, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1359, file: !1360, line: 439, type: !1818, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1732, !1706, !1364, !1702}
!1820 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1359, file: !1360, line: 453, type: !1821, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1732, !1706, !1745, !1745}
!1823 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1359, file: !1360, line: 458, type: !1730, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1359, file: !1360, line: 464, type: !1814, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1359, file: !1360, line: 476, type: !1807, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1359, file: !1360, line: 481, type: !1734, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1359, file: !1360, line: 487, type: !1811, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1359, file: !1360, line: 492, type: !1737, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1359, file: !1360, line: 498, type: !1818, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1359, file: !1360, line: 503, type: !1831, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1706, !1702}
!1833 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1359, file: !1360, line: 513, type: !1834, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1732, !1706, !1364, !1357}
!1836 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1359, file: !1360, line: 521, type: !1837, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1732, !1706, !1364, !1357, !1364, !1364}
!1839 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1359, file: !1360, line: 531, type: !1840, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1732, !1706, !1364, !1718, !1364}
!1842 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1359, file: !1360, line: 537, type: !1843, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1732, !1706, !1364, !1718}
!1845 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1359, file: !1360, line: 545, type: !1846, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1732, !1706, !1364, !1364, !1702}
!1848 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1359, file: !1360, line: 551, type: !1849, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1745, !1706, !1745, !1702}
!1851 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1359, file: !1360, line: 556, type: !1852, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1706, !1745, !1364, !1702}
!1854 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1359, file: !1360, line: 562, type: !1855, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1706, !1745, !1745, !1745}
!1857 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1359, file: !1360, line: 569, type: !1858, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1732, !1750, !1732, !1364, !1364}
!1860 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1359, file: !1360, line: 583, type: !1861, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!15, !1750, !1357}
!1863 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1359, file: !1360, line: 591, type: !1864, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!15, !1750, !1364, !1364, !1357}
!1866 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1359, file: !1360, line: 602, type: !1867, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!15, !1750, !1364, !1364, !1357, !1364, !1364}
!1869 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1359, file: !1360, line: 615, type: !1870, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!15, !1750, !1718}
!1872 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1359, file: !1360, line: 618, type: !1873, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!15, !1750, !1364, !1364, !1718, !1364}
!1875 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1359, file: !1360, line: 626, type: !1876, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1706, !1707, !165}
!1878 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1359, file: !1360, line: 629, type: !1879, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1706, !1707, !1718}
!1881 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1359, file: !1360, line: 656, type: !1882, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1750, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1359, file: !1360, line: 46, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !945, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1887, templateParams: !2062, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1887 = !{!1888, !1889, !1890, !1891, !1894, !1898, !1902, !1908, !1914, !1917, !1921, !1924, !1927, !1928, !1932, !1935, !1938, !1941, !1944, !1947, !1950, !1953, !1958, !1959, !1962, !1963, !1964, !1967, !1968, !1973, !1977, !1978, !1979, !1982, !1985, !1986, !1987, !1993, !1999, !2000, !2001, !2004, !2007, !2008, !2009, !2010, !2014, !2017, !2020, !2023, !2027, !2030, !2034, !2037, !2040, !2043, !2046, !2047, !2050, !2051, !2052, !2056, !2057, !2058, !2059}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1886, file: !945, line: 1087, baseType: !1370, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1886, file: !945, line: 1089, baseType: !1372, size: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1886, file: !945, line: 1091, baseType: !1372, size: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1886, file: !945, line: 1093, baseType: !1892, size: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1886, file: !945, line: 66, baseType: !167)
!1894 = !DISubprogram(name: "XalanVector", scope: !1886, file: !945, line: 120, type: !1895, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1897, !1381, !1372}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1886, file: !945, line: 132, type: !1899, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1381, !1372}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1902 = !DISubprogram(name: "XalanVector", scope: !1886, file: !945, line: 149, type: !1903, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1897, !1905, !1381, !1372}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1886, file: !945, line: 115, baseType: !1886)
!1908 = !DISubprogram(name: "XalanVector", scope: !1886, file: !945, line: 177, type: !1909, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1897, !1911, !1911, !1381}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1886, file: !945, line: 92, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1914 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1886, file: !945, line: 197, type: !1915, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1901, !1911, !1911, !1381}
!1917 = !DISubprogram(name: "XalanVector", scope: !1886, file: !945, line: 215, type: !1918, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1897, !1372, !1920, !1381}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1913, size: 64)
!1921 = !DISubprogram(name: "~XalanVector", scope: !1886, file: !945, line: 233, type: !1922, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1897}
!1924 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1886, file: !945, line: 246, type: !1925, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1897, !1920}
!1927 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1886, file: !945, line: 256, type: !1922, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1886, file: !945, line: 268, type: !1929, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1897, !1931, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1886, file: !945, line: 91, baseType: !1892)
!1932 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1886, file: !945, line: 290, type: !1933, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1931, !1897, !1931}
!1935 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1886, file: !945, line: 296, type: !1936, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1897, !1931, !1911, !1911}
!1938 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1886, file: !945, line: 415, type: !1939, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1897, !1931, !1372, !1920}
!1941 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1886, file: !945, line: 516, type: !1942, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1931, !1897, !1931, !1920}
!1944 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1886, file: !945, line: 538, type: !1945, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1897, !1911, !1911}
!1947 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1886, file: !945, line: 551, type: !1948, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1897, !1931, !1931}
!1950 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1886, file: !945, line: 561, type: !1951, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1897, !1372, !1920}
!1953 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1886, file: !945, line: 571, type: !1954, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1372, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1958 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1886, file: !945, line: 579, type: !1954, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1886, file: !945, line: 587, type: !1960, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1897, !1372}
!1962 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1886, file: !945, line: 595, type: !1951, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1886, file: !945, line: 628, type: !1954, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1886, file: !945, line: 636, type: !1965, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!120, !1956}
!1967 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1886, file: !945, line: 644, type: !1960, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1886, file: !945, line: 657, type: !1969, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1897}
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1886, file: !945, line: 69, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1973 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1886, file: !945, line: 665, type: !1974, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1956}
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1886, file: !945, line: 70, baseType: !1920)
!1977 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1886, file: !945, line: 673, type: !1969, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1886, file: !945, line: 679, type: !1974, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1886, file: !945, line: 685, type: !1980, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1931, !1897}
!1982 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1886, file: !945, line: 693, type: !1983, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1911, !1956}
!1985 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1886, file: !945, line: 701, type: !1980, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1886, file: !945, line: 709, type: !1983, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1886, file: !945, line: 717, type: !1988, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1897}
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1886, file: !945, line: 112, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1886, file: !945, line: 96, baseType: !1992)
!1992 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !66, file: !1477, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1993 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1886, file: !945, line: 725, type: !1994, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1956}
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1886, file: !945, line: 113, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1886, file: !945, line: 97, baseType: !1998)
!1998 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !66, file: !1477, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1999 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1886, file: !945, line: 733, type: !1988, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1886, file: !945, line: 741, type: !1994, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1886, file: !945, line: 750, type: !2002, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1971, !1897, !1372}
!2004 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1886, file: !945, line: 761, type: !2005, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1976, !1956, !1372}
!2007 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1886, file: !945, line: 772, type: !2002, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1886, file: !945, line: 780, type: !2005, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1886, file: !945, line: 788, type: !1922, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1886, file: !945, line: 802, type: !2011, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1897, !1905}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!2014 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1886, file: !945, line: 848, type: !2015, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1897, !2013}
!2017 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1886, file: !945, line: 871, type: !2018, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1649, !1956}
!2020 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1886, file: !945, line: 877, type: !2021, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1381, !1897}
!2023 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1886, file: !945, line: 889, type: !2024, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2026, !1897}
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1886, file: !945, line: 67, baseType: !1892)
!2027 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1886, file: !945, line: 905, type: !2028, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1956}
!2030 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1886, file: !945, line: 918, type: !2031, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !1897, !1911, !1911}
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1886, file: !945, line: 71, baseType: !182)
!2034 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1886, file: !945, line: 938, type: !2035, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1892, !1897, !1372}
!2037 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1886, file: !945, line: 952, type: !2038, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1897, !1892}
!2040 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1886, file: !945, line: 961, type: !2041, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1972}
!2043 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1886, file: !945, line: 967, type: !2044, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1931, !1931}
!2046 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1886, file: !945, line: 978, type: !1925, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1886, file: !945, line: 1006, type: !2048, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2026, !1897, !1372}
!2050 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1886, file: !945, line: 1017, type: !1960, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1886, file: !945, line: 1031, type: !2024, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1886, file: !945, line: 1037, type: !2053, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !1956}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1886, file: !945, line: 68, baseType: !1912)
!2056 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1886, file: !945, line: 1043, type: !151, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2057 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1886, file: !945, line: 1049, type: !1960, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1886, file: !945, line: 1060, type: !1960, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1886, file: !945, line: 1073, type: !2060, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2033, !1897, !1372, !1372}
!2062 = !{!2063, !2064}
!2063 = !DITemplateTypeParameter(name: "Type", type: !167)
!2064 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1326, templateParams: !2066, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2066 = !{!2067}
!2067 = !DITemplateTypeParameter(name: "C", type: !167)
!2068 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1359, file: !1360, line: 659, type: !2069, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1707, !1706}
!2071 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1359, file: !1360, line: 665, type: !1764, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1359, file: !1360, line: 671, type: !2073, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!120, !1718, !1364, !1718, !1364}
!2075 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1359, file: !1360, line: 678, type: !2076, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!120, !1718, !1718}
!2078 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1359, file: !1360, line: 686, type: !2079, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!120, !1357, !1357}
!2081 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1359, file: !1360, line: 691, type: !2082, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!120, !1357, !1718}
!2084 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1359, file: !1360, line: 699, type: !2085, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!120, !1718, !1357}
!2087 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1359, file: !1360, line: 714, type: !2088, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1364, !1718}
!2090 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1359, file: !1360, line: 724, type: !2091, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1364, !165}
!2093 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1359, file: !1360, line: 727, type: !2094, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1364, !1718, !1364}
!2096 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1359, file: !1360, line: 739, type: !2097, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1750}
!2099 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1359, file: !1360, line: 753, type: !1743, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1359, file: !1360, line: 761, type: !1747, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1359, file: !1360, line: 769, type: !2102, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1745, !1706, !1364}
!2104 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1359, file: !1360, line: 777, type: !2105, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1749, !1750, !1364}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!2109 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_109ElemParam12startElementERNS_26StylesheetExecutionContextE", scope: !1337, file: !1338, line: 62, type: !2110, scopeLine: 62, containingType: !1337, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2112, !2107, !2115}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2114 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !957, line: 74, flags: DIFlagFwdDecl)
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1300, line: 104, flags: DIFlagFwdDecl)
!2117 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_109ElemParam10endElementERNS_26StylesheetExecutionContextE", scope: !1337, file: !1338, line: 65, type: !2118, scopeLine: 65, containingType: !1337, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2107, !2115}
!2120 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2121, line: 37, flags: DIFlagFwdDecl)
!2121 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !1346, !1347, !1348, !2124, !15, !15}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2127, line: 43, baseType: !951)
!2127 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !1336, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!2130 = !DILocation(line: 0, scope: !1336)
!2131 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1336, file: !1, line: 38, type: !1347)
!2132 = !DILocation(line: 38, column: 45, scope: !1336)
!2133 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1336, file: !1, line: 39, type: !1348)
!2134 = !DILocation(line: 39, column: 45, scope: !1336)
!2135 = !DILocalVariable(name: "atts", arg: 4, scope: !1336, file: !1, line: 40, type: !2124)
!2136 = !DILocation(line: 40, column: 45, scope: !1336)
!2137 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1336, file: !1, line: 41, type: !15)
!2138 = !DILocation(line: 41, column: 45, scope: !1336)
!2139 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1336, file: !1, line: 42, type: !15)
!2140 = !DILocation(line: 42, column: 45, scope: !1336)
!2141 = !DILocation(line: 49, column: 1, scope: !1336)
!2142 = !DILocation(line: 43, column: 18, scope: !1336)
!2143 = !DILocation(line: 44, column: 18, scope: !1336)
!2144 = !DILocation(line: 45, column: 18, scope: !1336)
!2145 = !DILocation(line: 46, column: 18, scope: !1336)
!2146 = !DILocation(line: 47, column: 18, scope: !1336)
!2147 = !DILocation(line: 43, column: 5, scope: !1336)
!2148 = !DILocation(line: 50, column: 1, scope: !1336)
!2149 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_109ElemParam14getElementNameEv", scope: !1337, file: !1, line: 55, type: !1355, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !1326)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2152 = !DILocation(line: 0, scope: !2149)
!2153 = !DILocation(line: 57, column: 12, scope: !2149)
!2154 = !DILocation(line: 57, column: 5, scope: !2149)
!2155 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_109ElemParam12startElementERNS_26StylesheetExecutionContextE", scope: !1337, file: !1, line: 64, type: !2110, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2109, retainedNodes: !1326)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2155, file: !1, line: 64, type: !2115)
!2159 = !DILocation(line: 64, column: 57, scope: !2155)
!2160 = !DILocalVariable(name: "obj", scope: !2155, file: !1, line: 68, type: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !2163, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2164, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2163 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2164 = !{!2165, !2168, !2172, !2176, !2180, !2183, !2184, !2188, !2193, !2197, !2201, !2204, !2205}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2162, file: !2163, line: 681, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !2163, line: 61, flags: DIFlagFwdDecl)
!2168 = !DISubprogram(name: "XObjectPtr", scope: !2162, file: !2163, line: 595, type: !2169, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2171, !2166}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DISubprogram(name: "XObjectPtr", scope: !2162, file: !2163, line: 601, type: !2173, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2171, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 64)
!2176 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2162, file: !2163, line: 608, type: !2177, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2179, !2171, !2175}
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 64)
!2180 = !DISubprogram(name: "~XObjectPtr", scope: !2162, file: !2163, line: 622, type: !2181, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2171}
!2183 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2162, file: !2163, line: 628, type: !2181, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2162, file: !2163, line: 638, type: !2185, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!120, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2162, file: !2163, line: 644, type: !2189, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2187}
!2191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2167)
!2193 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2162, file: !2163, line: 650, type: !2194, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2196, !2171}
!2196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2167, size: 64)
!2197 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2162, file: !2163, line: 656, type: !2198, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2187}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2201 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2162, file: !2163, line: 662, type: !2202, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2166, !2171}
!2204 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2162, file: !2163, line: 668, type: !2198, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2162, file: !2163, line: 674, type: !2202, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DILocation(line: 68, column: 25, scope: !2155)
!2207 = !DILocation(line: 68, column: 31, scope: !2155)
!2208 = !DILocation(line: 68, column: 66, scope: !2155)
!2209 = !DILocation(line: 68, column: 48, scope: !2155)
!2210 = !DILocation(line: 71, column: 13, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 71, column: 9)
!2212 = !DILocation(line: 71, column: 9, scope: !2211)
!2213 = !DILocation(line: 71, column: 20, scope: !2211)
!2214 = !DILocation(line: 71, column: 9, scope: !2155)
!2215 = !DILocation(line: 73, column: 30, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 72, column: 5)
!2217 = !DILocation(line: 73, column: 43, scope: !2216)
!2218 = !DILocation(line: 73, column: 9, scope: !2216)
!2219 = !DILocation(line: 86, column: 1, scope: !2211)
!2220 = !DILocation(line: 77, column: 17, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 77, column: 12)
!2222 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 76, column: 5)
!2223 = !DILocation(line: 77, column: 34, scope: !2221)
!2224 = !DILocation(line: 77, column: 14, scope: !2221)
!2225 = !DILocation(line: 77, column: 12, scope: !2222)
!2226 = !DILocation(line: 79, column: 13, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 78, column: 9)
!2228 = !DILocation(line: 81, column: 21, scope: !2227)
!2229 = !DILocation(line: 82, column: 21, scope: !2227)
!2230 = !DILocation(line: 80, column: 17, scope: !2227)
!2231 = !DILocation(line: 79, column: 30, scope: !2227)
!2232 = !DILocation(line: 83, column: 9, scope: !2227)
!2233 = !DILocation(line: 86, column: 1, scope: !2227)
!2234 = !DILocation(line: 85, column: 5, scope: !2155)
!2235 = !DILocation(line: 86, column: 1, scope: !2155)
!2236 = distinct !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2162, file: !2163, line: 638, type: !2185, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2184, retainedNodes: !1326)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2239 = !DILocation(line: 0, scope: !2236)
!2240 = !DILocation(line: 640, column: 10, scope: !2236)
!2241 = !DILocation(line: 640, column: 23, scope: !2236)
!2242 = !DILocation(line: 640, column: 3, scope: !2236)
!2243 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !2162, file: !2163, line: 622, type: !2181, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2180, retainedNodes: !1326)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2246 = !DILocation(line: 0, scope: !2243)
!2247 = !DILocation(line: 624, column: 48, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !2163, line: 623, column: 2)
!2249 = !DILocation(line: 624, column: 3, scope: !2248)
!2250 = !DILocation(line: 625, column: 2, scope: !2243)
!2251 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_109ElemParam10endElementERNS_26StylesheetExecutionContextE", scope: !1337, file: !1, line: 91, type: !2118, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2117, retainedNodes: !1326)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DILocation(line: 0, scope: !2251)
!2254 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2251, file: !1, line: 91, type: !2115)
!2255 = !DILocation(line: 91, column: 57, scope: !2251)
!2256 = !DILocalVariable(name: "obj", scope: !2251, file: !1, line: 95, type: !2161)
!2257 = !DILocation(line: 95, column: 25, scope: !2251)
!2258 = !DILocation(line: 95, column: 31, scope: !2251)
!2259 = !DILocation(line: 95, column: 66, scope: !2251)
!2260 = !DILocation(line: 95, column: 48, scope: !2251)
!2261 = !DILocation(line: 98, column: 13, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 98, column: 9)
!2263 = !DILocation(line: 98, column: 9, scope: !2262)
!2264 = !DILocation(line: 98, column: 20, scope: !2262)
!2265 = !DILocation(line: 98, column: 9, scope: !2251)
!2266 = !DILocation(line: 100, column: 23, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 99, column: 5)
!2268 = !DILocation(line: 100, column: 34, scope: !2267)
!2269 = !DILocation(line: 101, column: 5, scope: !2267)
!2270 = !DILocation(line: 102, column: 1, scope: !2262)
!2271 = !DILocation(line: 102, column: 1, scope: !2251)
!2272 = distinct !DISubprogram(name: "~ElemParam", linkageName: "_ZN11xalanc_1_109ElemParamD2Ev", scope: !1337, file: !1338, line: 35, type: !2273, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2275, retainedNodes: !1326)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !1346}
!2275 = !DISubprogram(name: "~ElemParam", scope: !1337, type: !2273, containingType: !1337, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2272)
!2278 = !DILocation(line: 35, column: 7, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2272, file: !1338, line: 35, column: 7)
!2280 = !DILocation(line: 35, column: 7, scope: !2272)
!2281 = distinct !DISubprogram(name: "~ElemParam", linkageName: "_ZN11xalanc_1_109ElemParamD0Ev", scope: !1337, file: !1338, line: 35, type: !2273, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2275, retainedNodes: !1326)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 35, column: 7, scope: !2281)
