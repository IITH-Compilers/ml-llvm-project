; ModuleID = 'ElemAttributeSet.cpp'
source_filename = "ElemAttributeSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemAttributeSet" = type { %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::XalanQName"* }
%"class.xalanc_1_10::ElemUse" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"**, i64 }
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

$_ZN11xalanc_1_1010Stylesheet13getNamespacesEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isValidEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1010Stylesheet17getStylesheetRootEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1016ElemAttributeSetE = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1016ElemAttributeSetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttributeSet"*)* @_ZN11xalanc_1_1016ElemAttributeSetD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttributeSet"*)* @_ZN11xalanc_1_1016ElemAttributeSetD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1016ElemAttributeSet12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1016ElemAttributeSet10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1016ElemAttributeSet10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemAttributeSet"*)* @_ZNK11xalanc_1_1016ElemAttributeSet14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1016ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_107ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_107ElemUse25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_107ElemUse26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemAttributeSet"*, i32)* @_ZNK11xalanc_1_1016ElemAttributeSet16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_107ElemUse12evaluateAVTsERNS_26StylesheetExecutionContextE to i8*)] }, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1016ElemAttributeSetE = dso_local constant [34 x i8] c"N11xalanc_1_1016ElemAttributeSetE\00", align 1
@_ZTIN11xalanc_1_107ElemUseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1016ElemAttributeSetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xalanc_1_1016ElemAttributeSetE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107ElemUseE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1016ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1016ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1016ElemAttributeSetD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemAttributeSet"*), void (%"class.xalanc_1_10::ElemAttributeSet"*)* @_ZN11xalanc_1_1016ElemAttributeSetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1523
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1523
  call void @_ZdlPv(i8* %0) #7, !dbg !1523
  ret void, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1528
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1529 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
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
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2342
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2353
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2354
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2355
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2356
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2357
  call void @_ZN11xalanc_1_107ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemUse"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 7), !dbg !2358
  %5 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to i32 (...)***, !dbg !2353
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTVN11xalanc_1_1016ElemAttributeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2353
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemAttributeSet", %"class.xalanc_1_10::ElemAttributeSet"* %this1, i32 0, i32 1, !dbg !2359
  store %"class.xalanc_1_10::XalanQName"* null, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2360, metadata !DIExpression()), !dbg !2363
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2364
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2365
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2365
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2365
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2365
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2365

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2366, metadata !DIExpression()), !dbg !2368
  store i32 0, i32* %i, align 4, !dbg !2368
  br label %for.cond, !dbg !2369

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2370
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2372
  %cmp = icmp ult i32 %9, %10, !dbg !2373
  br i1 %cmp, label %for.body, label %for.end, !dbg !2374

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2375, metadata !DIExpression()), !dbg !2378
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2379
  %12 = load i32, i32* %i, align 4, !dbg !2380
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2381
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2381
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2381
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2381
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2381

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2378
  %15 = load i16*, i16** %aname, align 8, !dbg !2382
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2384
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2385

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !2386

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2387
  %18 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2389
  %19 = load i32, i32* %i, align 4, !dbg !2390
  %20 = bitcast %"class.xercesc_2_7::AttributeList"* %18 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2391
  %vtable8 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %20, align 8, !dbg !2391
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable8, i64 5, !dbg !2391
  %21 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn9, align 8, !dbg !2391
  %call11 = invoke i16* %21(%"class.xercesc_2_7::AttributeList"* %18, i32 %19)
          to label %invoke.cont10 unwind label %lpad, !dbg !2391

invoke.cont10:                                    ; preds = %if.then
  %22 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2392
  %call13 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZN11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %22)
          to label %invoke.cont12 unwind label %lpad, !dbg !2393

invoke.cont12:                                    ; preds = %invoke.cont10
  %23 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2394
  %24 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %23 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2394
  %vtable14 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %24, align 8, !dbg !2394
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable14, i64 4, !dbg !2394
  %25 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn15, align 8, !dbg !2394
  %call17 = invoke %"class.xercesc_2_7::Locator"* %25(%"class.xalanc_1_10::ElemTemplateElement"* %23)
          to label %invoke.cont16 unwind label %lpad, !dbg !2394

invoke.cont16:                                    ; preds = %invoke.cont12
  %26 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !2395
  %vtable18 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %26, align 8, !dbg !2395
  %vfn19 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable18, i64 41, !dbg !2395
  %27 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn19, align 8, !dbg !2395
  %call21 = invoke %"class.xalanc_1_10::XalanQName"* %27(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, i16* %call11, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call13, %"class.xercesc_2_7::Locator"* %call17, i1 zeroext false)
          to label %invoke.cont20 unwind label %lpad, !dbg !2395

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_qname22 = getelementptr inbounds %"class.xalanc_1_10::ElemAttributeSet", %"class.xalanc_1_10::ElemAttributeSet"* %this1, i32 0, i32 1, !dbg !2396
  store %"class.xalanc_1_10::XalanQName"* %call21, %"class.xalanc_1_10::XalanQName"** %m_qname22, align 8, !dbg !2397
  %m_qname23 = getelementptr inbounds %"class.xalanc_1_10::ElemAttributeSet", %"class.xalanc_1_10::ElemAttributeSet"* %this1, i32 0, i32 1, !dbg !2398
  %28 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname23, align 8, !dbg !2398
  %call25 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %28)
          to label %invoke.cont24 unwind label %lpad, !dbg !2400

invoke.cont24:                                    ; preds = %invoke.cont20
  %conv = zext i1 %call25 to i32, !dbg !2398
  %cmp26 = icmp eq i32 %conv, 0, !dbg !2401
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !2402

if.then27:                                        ; preds = %invoke.cont24
  %29 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2403
  %30 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2405
  %31 = load i16*, i16** %aname, align 8, !dbg !2406
  %32 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2407
  %33 = load i32, i32* %i, align 4, !dbg !2408
  %34 = bitcast %"class.xercesc_2_7::AttributeList"* %32 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2409
  %vtable28 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %34, align 8, !dbg !2409
  %vfn29 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable28, i64 5, !dbg !2409
  %35 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn29, align 8, !dbg !2409
  %call31 = invoke i16* %35(%"class.xercesc_2_7::AttributeList"* %32, i32 %33)
          to label %invoke.cont30 unwind label %lpad, !dbg !2409

invoke.cont30:                                    ; preds = %if.then27
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %29, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %30, i32 62, i16* %31, i16* %call31)
          to label %invoke.cont32 unwind label %lpad, !dbg !2403

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end, !dbg !2410

lpad:                                             ; preds = %if.then51, %invoke.cont44, %if.then43, %land.lhs.true, %if.else, %invoke.cont30, %if.then27, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2411
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2411
  store i8* %37, i8** %exn.slot, align 8, !dbg !2411
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2411
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2411
  %39 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2411
  call void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"* %39) #6, !dbg !2411
  br label %eh.resume, !dbg !2411

if.end:                                           ; preds = %invoke.cont32, %invoke.cont24
  br label %if.end48, !dbg !2412

if.else:                                          ; preds = %invoke.cont6
  %40 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2413
  %41 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2415
  %42 = load i16*, i16** %aname, align 8, !dbg !2416
  %43 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2417
  %44 = load i32, i32* %i, align 4, !dbg !2418
  %call34 = invoke zeroext i1 @_ZN11xalanc_1_107ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_713AttributeListEi(%"class.xalanc_1_10::ElemUse"* %40, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %41, i16* %42, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %43, i32 %44)
          to label %invoke.cont33 unwind label %lpad, !dbg !2413

invoke.cont33:                                    ; preds = %if.else
  %conv35 = zext i1 %call34 to i32, !dbg !2413
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !2419
  br i1 %cmp36, label %land.lhs.true, label %if.end47, !dbg !2420

land.lhs.true:                                    ; preds = %invoke.cont33
  %45 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2421
  %46 = load i16*, i16** %aname, align 8, !dbg !2422
  %47 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2423
  %48 = load i32, i32* %i, align 4, !dbg !2424
  %49 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2425
  %50 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %45 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2421
  %vtable37 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %50, align 8, !dbg !2421
  %vfn38 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable37, i64 5, !dbg !2421
  %51 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn38, align 8, !dbg !2421
  %call40 = invoke zeroext i1 %51(%"class.xalanc_1_10::ElemTemplateElement"* %45, i16* %46, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %47, i32 %48, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %49)
          to label %invoke.cont39 unwind label %lpad, !dbg !2421

invoke.cont39:                                    ; preds = %land.lhs.true
  %conv41 = zext i1 %call40 to i32, !dbg !2421
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !2426
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !2427

if.then43:                                        ; preds = %invoke.cont39
  %52 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2428
  %53 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2430
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !dbg !2431
  %call45 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %54)
          to label %invoke.cont44 unwind label %lpad, !dbg !2432

invoke.cont44:                                    ; preds = %if.then43
  %55 = load i16*, i16** %aname, align 8, !dbg !2433
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %52, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %53, i32 74, i16* %call45, i16* %55)
          to label %invoke.cont46 unwind label %lpad, !dbg !2428

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end47, !dbg !2434

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont39, %invoke.cont33
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  br label %for.inc, !dbg !2435

for.inc:                                          ; preds = %if.end48
  %56 = load i32, i32* %i, align 4, !dbg !2436
  %inc = add i32 %56, 1, !dbg !2436
  store i32 %inc, i32* %i, align 4, !dbg !2436
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end:                                          ; preds = %for.cond
  %m_qname49 = getelementptr inbounds %"class.xalanc_1_10::ElemAttributeSet", %"class.xalanc_1_10::ElemAttributeSet"* %this1, i32 0, i32 1, !dbg !2440
  %57 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname49, align 8, !dbg !2440
  %cmp50 = icmp eq %"class.xalanc_1_10::XalanQName"* %57, null, !dbg !2442
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2443

if.then51:                                        ; preds = %for.end
  %58 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2444
  %59 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2446
  %60 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !dbg !2447
  %61 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2448
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %58, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %59, i32 63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %60, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %61)
          to label %invoke.cont52 unwind label %lpad, !dbg !2444

invoke.cont52:                                    ; preds = %if.then51
  br label %if.end53, !dbg !2449

if.end53:                                         ; preds = %invoke.cont52, %for.end
  ret void, !dbg !2450

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2411
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2411
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2411
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2411
  resume { i8*, i32 } %lpad.val54, !dbg !2411
}

declare dso_local void @_ZN11xalanc_1_107ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2451 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2456
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2457
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2458
  ret i1 %call, !dbg !2459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZN11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !3503, metadata !DIExpression()), !dbg !3505
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_namespaces = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 8, !dbg !3506
  ret %"class.xalanc_1_10::XalanDeque"* %m_namespaces, !dbg !3507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !3508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !3515
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !3515
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 2, !dbg !3515
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !3515
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !3515
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !3516
  ret i1 %call2, !dbg !3517
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_107ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_713AttributeListEi(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3518 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3519, metadata !DIExpression()), !dbg !3521
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3522
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3523
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3524
  %conv = zext i1 %call to i32, !dbg !3523
  %cmp = icmp eq i32 %conv, 1, !dbg !3525
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3523

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3523

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3526
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3526
  br label %cond.end, !dbg !3523

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3523
  ret i16* %cond, !dbg !3527
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016ElemAttributeSetD2Ev(%"class.xalanc_1_10::ElemAttributeSet"* %this) unnamed_addr #1 align 2 !dbg !3528 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !3531
  call void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"* %0) #6, !dbg !3531
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016ElemAttributeSetD0Ev(%"class.xalanc_1_10::ElemAttributeSet"* %this) unnamed_addr #1 align 2 !dbg !3534 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @_ZN11xalanc_1_1016ElemAttributeSetD1Ev(%"class.xalanc_1_10::ElemAttributeSet"* %this1) #6, !dbg !3537
  %0 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to i8*, !dbg !3537
  call void @_ZdlPv(i8* %0) #7, !dbg !3537
  ret void, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1016ElemAttributeSet14getElementNameEv(%"class.xalanc_1_10::ElemAttributeSet"* %this) unnamed_addr #1 align 2 !dbg !3539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3540, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !dbg !3543
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3544
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1016ElemAttributeSet12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3545 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !3550
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3551
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3550
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3552
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3553
  %4 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3554
  %vtable = load i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %4, align 8, !dbg !3554
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 95, !dbg !3554
  %5 = load i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i32 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3554
  %call2 = call i32 %5(%"class.xalanc_1_10::StylesheetExecutionContext"* %3), !dbg !3554
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)***, !dbg !3555
  %vtable3 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)*** %6, align 8, !dbg !3555
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)** %vtable3, i64 97, !dbg !3555
  %7 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i32)** %vfn4, align 8, !dbg !3555
  call void %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %2, i32 %call2), !dbg !3555
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3556
  %9 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3557
  %10 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3558
  %vtable5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %10, align 8, !dbg !3558
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable5, i64 119, !dbg !3558
  %11 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn6, align 8, !dbg !3558
  call void %11(%"class.xalanc_1_10::StylesheetExecutionContext"* %8, %"class.xalanc_1_10::ElemTemplateElement"* %9), !dbg !3558
  %12 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !3559
  %13 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3560
  %14 = bitcast %"class.xalanc_1_10::ElemUse"* %12 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3559
  %vtable7 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %14, align 8, !dbg !3559
  %vfn8 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable7, i64 25, !dbg !3559
  %15 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn8, align 8, !dbg !3559
  %call9 = call %"class.xalanc_1_10::ElemTemplateElement"* %15(%"class.xalanc_1_10::ElemUse"* %12, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %13), !dbg !3559
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call9, !dbg !3561
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1016ElemAttributeSet10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3562 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3567
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3568
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !3568
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 120, !dbg !3568
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3568
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !3568
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3569
  %4 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %3 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3570
  %vtable2 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %4, align 8, !dbg !3570
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 98, !dbg !3570
  %5 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !3570
  call void %5(%"class.xalanc_1_10::StylesheetExecutionContext"* %3), !dbg !3570
  %6 = bitcast %"class.xalanc_1_10::ElemAttributeSet"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !3571
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3572
  call void @_ZNK11xalanc_1_107ElemUse10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %6, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %7), !dbg !3571
  ret void, !dbg !3573
}

declare dso_local void @_ZNK11xalanc_1_107ElemUse10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1016ElemAttributeSet10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3579
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3580
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !3580
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 136, !dbg !3580
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3580
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !3580
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call, !dbg !3581
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %0, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %theStylesheet) unnamed_addr #3 align 2 !dbg !3582 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %theStylesheet.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  store %"class.xalanc_1_10::Stylesheet"* %theStylesheet, %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %theStylesheet.addr, align 8, !dbg !3589
  %call = call dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZN11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %1), !dbg !3590
  call void @_ZN11xalanc_1_1014StylesheetRoot15addAttributeSetERNS_16ElemAttributeSetE(%"class.xalanc_1_10::StylesheetRoot"* %call, %"class.xalanc_1_10::ElemAttributeSet"* dereferenceable(352) %this1), !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZN11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !3593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_stylesheetRoot = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 1, !dbg !3602
  %0 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %m_stylesheetRoot, align 8, !dbg !3602
  ret %"class.xalanc_1_10::StylesheetRoot"* %0, !dbg !3603
}

declare dso_local void @_ZN11xalanc_1_1014StylesheetRoot15addAttributeSetERNS_16ElemAttributeSetE(%"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::ElemAttributeSet"* dereferenceable(352)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1016ElemAttributeSet16childTypeAllowedEi(%"class.xalanc_1_10::ElemAttributeSet"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !3604 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttributeSet"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemAttributeSet"* %this, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %this1 = load %"class.xalanc_1_10::ElemAttributeSet"*, %"class.xalanc_1_10::ElemAttributeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3609, metadata !DIExpression()), !dbg !3610
  store i8 0, i8* %fResult, align 1, !dbg !3610
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !3611
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
  ], !dbg !3612

sw.bb:                                            ; preds = %entry
  store i8 1, i8* %fResult, align 1, !dbg !3613
  br label %sw.epilog, !dbg !3615

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3616

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !3617
  %tobool = trunc i8 %1 to i1, !dbg !3617
  ret i1 %tobool, !dbg !3618
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_107ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

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

declare dso_local void @_ZNK11xalanc_1_107ElemUse12evaluateAVTsERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !3619 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3624
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3625
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3626
  ret i1 %call, !dbg !3627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3628 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3633
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3634
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3635
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !3636
  ret i1 %call1, !dbg !3637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3638 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3643
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3644
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3645
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3646
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3647
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3648
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3649
  ret i1 %call2, !dbg !3650
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3651 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3655 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3656, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3659
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3660
  %0 = load i64, i64* %m_size, align 8, !dbg !3660
  %cmp = icmp eq i64 %0, 0, !dbg !3661
  %1 = zext i1 %cmp to i64, !dbg !3660
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3660
  ret i1 %cond, !dbg !3662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3668
  %0 = load i16*, i16** %m_data, align 8, !dbg !3668
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3669
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3668
  ret i16* %arrayidx, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3671 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3674
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
!llvm.module.flags = !{!1495, !1496, !1497}
!llvm.ident = !{!1498}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !251, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemAttributeSet.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !{!252, !255, !257, !263, !320, !324, !330, !334, !341, !345, !350, !352, !360, !364, !368, !381, !385, !389, !393, !397, !402, !406, !410, !414, !418, !426, !430, !434, !436, !440, !444, !448, !454, !458, !462, !464, !472, !476, !483, !485, !489, !493, !497, !501, !506, !511, !516, !517, !518, !519, !521, !522, !523, !524, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !568, !570, !574, !591, !594, !599, !607, !612, !616, !620, !624, !628, !630, !632, !636, !642, !646, !652, !658, !660, !664, !668, !672, !676, !687, !689, !693, !697, !701, !703, !707, !711, !715, !717, !719, !723, !731, !735, !739, !743, !745, !751, !753, !759, !763, !767, !771, !775, !779, !783, !785, !787, !791, !795, !799, !801, !805, !809, !811, !813, !817, !821, !825, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !843, !847, !852, !856, !858, !860, !862, !864, !866, !868, !870, !872, !874, !876, !878, !880, !882, !889, !893, !896, !899, !902, !904, !906, !908, !911, !914, !917, !920, !923, !925, !930, !934, !937, !940, !942, !944, !946, !948, !951, !954, !957, !960, !963, !965, !969, !975, !980, !984, !986, !988, !990, !992, !999, !1003, !1007, !1011, !1015, !1019, !1024, !1028, !1030, !1034, !1040, !1044, !1049, !1051, !1053, !1057, !1061, !1063, !1065, !1067, !1069, !1073, !1075, !1077, !1081, !1085, !1089, !1093, !1097, !1101, !1103, !1107, !1111, !1115, !1119, !1121, !1123, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1138, !1142, !1144, !1146, !1148, !1150, !1151, !1153, !1159, !1161, !1163, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1186, !1190, !1192, !1194, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1214, !1216, !1218, !1222, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1250, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1288, !1292, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1318, !1322, !1326, !1328, !1330, !1332, !1336, !1340, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1372, !1376, !1380, !1382, !1384, !1386, !1388, !1392, !1396, !1398, !1400, !1402, !1404, !1406, !1408, !1412, !1416, !1418, !1420, !1422, !1424, !1428, !1432, !1436, !1438, !1440, !1442, !1444, !1446, !1448, !1452, !1456, !1460, !1462, !1466, !1470, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1493}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !253, file: !254, line: 433)
!253 = !DINamespace(name: "xercesc_2_7", scope: null)
!254 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !256, line: 69)
!256 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !259, file: !262, line: 58)
!258 = !DINamespace(name: "std", scope: null)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !260, line: 24, baseType: !261)
!260 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!261 = !DICompositeType(tag: DW_TAG_structure_type, file: !260, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !264, file: !265, line: 58)
!264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !266, file: !265, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!266 = !DINamespace(name: "__exception_ptr", scope: !258)
!267 = !{!268, !270, !274, !277, !278, !283, !284, !288, !294, !298, !302, !305, !306, !309, !313}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !264, file: !265, line: 82, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!270 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 84, type: !271, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273, !269}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !264, file: !265, line: 86, type: !275, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273}
!277 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !264, file: !265, line: 87, type: !275, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !264, file: !265, line: 89, type: !279, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!269, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!283 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 97, type: !275, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 99, type: !285, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !273, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!288 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 102, type: !289, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !273, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !258, file: !292, line: 264, baseType: !293)
!292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!293 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!294 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 106, type: !295, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !273, !297}
!297 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !264, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !264, file: !265, line: 119, type: !299, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !273, !287}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !264, file: !265, line: 123, type: !303, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!301, !273, !297}
!305 = !DISubprogram(name: "~exception_ptr", scope: !264, file: !265, line: 130, type: !275, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !264, file: !265, line: 133, type: !307, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !273, !301}
!309 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !264, file: !265, line: 145, type: !310, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !281}
!312 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!313 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !264, file: !265, line: 154, type: !314, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !281}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !258, file: !319, line: 88, flags: DIFlagFwdDecl)
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !321, file: !265, line: 74)
!321 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !258, file: !265, line: 70, type: !322, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !264}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !325, file: !329, line: 52)
!325 = !DISubprogram(name: "abs", scope: !326, file: !326, line: 840, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!327 = !DISubroutineType(types: !328)
!328 = !{!15, !15}
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !331, file: !333, line: 127)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !326, line: 62, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !335, file: !333, line: 128)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !326, line: 70, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTS6ldiv_t")
!337 = !{!338, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !336, file: !326, line: 68, baseType: !339, size: 64)
!339 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !336, file: !326, line: 69, baseType: !339, size: 64, offset: 64)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !342, file: !333, line: 130)
!342 = !DISubprogram(name: "abort", scope: !326, file: !326, line: 591, type: !343, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !346, file: !333, line: 134)
!346 = !DISubprogram(name: "atexit", scope: !326, file: !326, line: 595, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!15, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !351, file: !333, line: 137)
!351 = !DISubprogram(name: "at_quick_exit", scope: !326, file: !326, line: 600, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !353, file: !333, line: 140)
!353 = !DISubprogram(name: "atof", scope: !326, file: !326, line: 101, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !357}
!356 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !361, file: !333, line: 141)
!361 = !DISubprogram(name: "atoi", scope: !326, file: !326, line: 104, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!15, !357}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !365, file: !333, line: 142)
!365 = !DISubprogram(name: "atol", scope: !326, file: !326, line: 107, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!339, !357}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !369, file: !333, line: 143)
!369 = !DISubprogram(name: "bsearch", scope: !326, file: !326, line: 820, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!269, !372, !372, !374, !374, !377}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !375, line: 46, baseType: !376)
!375 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !326, line: 808, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!15, !372, !372}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !382, file: !333, line: 144)
!382 = !DISubprogram(name: "calloc", scope: !326, file: !326, line: 542, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!269, !374, !374}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !386, file: !333, line: 145)
!386 = !DISubprogram(name: "div", scope: !326, file: !326, line: 852, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!331, !15, !15}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !390, file: !333, line: 146)
!390 = !DISubprogram(name: "exit", scope: !326, file: !326, line: 617, type: !391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !15}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !394, file: !333, line: 147)
!394 = !DISubprogram(name: "free", scope: !326, file: !326, line: 565, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !269}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !398, file: !333, line: 148)
!398 = !DISubprogram(name: "getenv", scope: !326, file: !326, line: 634, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !357}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !403, file: !333, line: 149)
!403 = !DISubprogram(name: "labs", scope: !326, file: !326, line: 841, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!339, !339}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !407, file: !333, line: 150)
!407 = !DISubprogram(name: "ldiv", scope: !326, file: !326, line: 854, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!335, !339, !339}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !411, file: !333, line: 151)
!411 = !DISubprogram(name: "malloc", scope: !326, file: !326, line: 539, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!269, !374}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !415, file: !333, line: 153)
!415 = !DISubprogram(name: "mblen", scope: !326, file: !326, line: 922, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!15, !357, !374}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !419, file: !333, line: 154)
!419 = !DISubprogram(name: "mbstowcs", scope: !326, file: !326, line: 933, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!374, !422, !425, !374}
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !357)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !427, file: !333, line: 155)
!427 = !DISubprogram(name: "mbtowc", scope: !326, file: !326, line: 925, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!15, !422, !425, !374}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !431, file: !333, line: 157)
!431 = !DISubprogram(name: "qsort", scope: !326, file: !326, line: 830, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !269, !374, !374, !377}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !435, file: !333, line: 160)
!435 = !DISubprogram(name: "quick_exit", scope: !326, file: !326, line: 623, type: !391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !437, file: !333, line: 163)
!437 = !DISubprogram(name: "rand", scope: !326, file: !326, line: 453, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!15}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !441, file: !333, line: 164)
!441 = !DISubprogram(name: "realloc", scope: !326, file: !326, line: 550, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!269, !269, !374}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !445, file: !333, line: 165)
!445 = !DISubprogram(name: "srand", scope: !326, file: !326, line: 455, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !6}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !449, file: !333, line: 166)
!449 = !DISubprogram(name: "strtod", scope: !326, file: !326, line: 117, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!356, !425, !452}
!452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !455, file: !333, line: 167)
!455 = !DISubprogram(name: "strtol", scope: !326, file: !326, line: 176, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!339, !425, !452, !15}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !459, file: !333, line: 168)
!459 = !DISubprogram(name: "strtoul", scope: !326, file: !326, line: 180, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!376, !425, !452, !15}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !463, file: !333, line: 169)
!463 = !DISubprogram(name: "system", scope: !326, file: !326, line: 784, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !465, file: !333, line: 171)
!465 = !DISubprogram(name: "wcstombs", scope: !326, file: !326, line: 936, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!374, !468, !469, !374}
!468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !473, file: !333, line: 172)
!473 = !DISubprogram(name: "wctomb", scope: !326, file: !326, line: 929, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!15, !401, !424}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !477, file: !333, line: 200)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !326, line: 80, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !479, identifier: "_ZTS7lldiv_t")
!479 = !{!480, !482}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !478, file: !326, line: 78, baseType: !481, size: 64)
!481 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !478, file: !326, line: 79, baseType: !481, size: 64, offset: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !484, file: !333, line: 206)
!484 = !DISubprogram(name: "_Exit", scope: !326, file: !326, line: 629, type: !391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !486, file: !333, line: 210)
!486 = !DISubprogram(name: "llabs", scope: !326, file: !326, line: 844, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!481, !481}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !490, file: !333, line: 216)
!490 = !DISubprogram(name: "lldiv", scope: !326, file: !326, line: 858, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!477, !481, !481}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !333, line: 227)
!494 = !DISubprogram(name: "atoll", scope: !326, file: !326, line: 112, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!481, !357}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !498, file: !333, line: 228)
!498 = !DISubprogram(name: "strtoll", scope: !326, file: !326, line: 200, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!481, !425, !452, !15}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !502, file: !333, line: 229)
!502 = !DISubprogram(name: "strtoull", scope: !326, file: !326, line: 205, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !425, !452, !15}
!505 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !507, file: !333, line: 231)
!507 = !DISubprogram(name: "strtof", scope: !326, file: !326, line: 123, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !425, !452}
!510 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, file: !333, line: 232)
!512 = !DISubprogram(name: "strtold", scope: !326, file: !326, line: 126, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !425, !452}
!515 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !477, file: !333, line: 240)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !484, file: !333, line: 242)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !486, file: !333, line: 244)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !520, file: !333, line: 245)
!520 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !333, line: 213, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !490, file: !333, line: 246)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !494, file: !333, line: 248)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !507, file: !333, line: 249)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !498, file: !333, line: 250)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !502, file: !333, line: 251)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !512, file: !333, line: 252)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !528, line: 38)
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !346, file: !528, line: 39)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !528, line: 40)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !351, file: !528, line: 43)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !528, line: 46)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !528, line: 51)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !528, line: 52)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !528, line: 54)
!536 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !258, file: !329, line: 103, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !539}
!539 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !528, line: 55)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !528, line: 56)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !528, line: 57)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !528, line: 58)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !528, line: 59)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !528, line: 60)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !528, line: 61)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !528, line: 62)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !528, line: 63)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !528, line: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !528, line: 65)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !528, line: 67)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !419, file: !528, line: 68)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !528, line: 69)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !528, line: 71)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !528, line: 72)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !528, line: 73)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !528, line: 74)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !528, line: 75)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !528, line: 76)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !528, line: 77)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !528, line: 78)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !528, line: 80)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !528, line: 81)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !567, line: 40)
!565 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !253, file: !566, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!566 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !569, line: 40)
!569 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !571, entity: !572, file: !573, line: 58)
!571 = !DINamespace(name: "__gnu_debug", scope: null)
!572 = !DINamespace(name: "__debug", scope: !258)
!573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !575, file: !590, line: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !576, line: 6, baseType: !577)
!576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !578, line: 21, baseType: !579)
!578 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTS11__mbstate_t")
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !579, file: !578, line: 15, baseType: !15, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !579, file: !578, line: 20, baseType: !583, size: 32, offset: 32)
!583 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !579, file: !578, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN11__mbstate_tUt_E")
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !583, file: !578, line: 18, baseType: !6, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !583, file: !578, line: 19, baseType: !587, size: 32)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 32, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 4)
!590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !592, file: !590, line: 141)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !593, line: 20, baseType: !6)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !595, file: !590, line: 143)
!595 = !DISubprogram(name: "btowc", scope: !596, file: !596, line: 284, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!597 = !DISubroutineType(types: !598)
!598 = !{!592, !15}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !600, file: !590, line: 144)
!600 = !DISubprogram(name: "fgetwc", scope: !596, file: !596, line: 726, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!592, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !605, line: 5, baseType: !606)
!605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !605, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !608, file: !590, line: 145)
!608 = !DISubprogram(name: "fgetws", scope: !596, file: !596, line: 755, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!423, !422, !15, !611}
!611 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !613, file: !590, line: 146)
!613 = !DISubprogram(name: "fputwc", scope: !596, file: !596, line: 740, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!592, !424, !603}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !617, file: !590, line: 147)
!617 = !DISubprogram(name: "fputws", scope: !596, file: !596, line: 762, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!15, !469, !611}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !621, file: !590, line: 148)
!621 = !DISubprogram(name: "fwide", scope: !596, file: !596, line: 573, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!15, !603, !15}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !625, file: !590, line: 149)
!625 = !DISubprogram(name: "fwprintf", scope: !596, file: !596, line: 580, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!15, !611, !469, null}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !629, file: !590, line: 150)
!629 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !596, file: !596, line: 640, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !631, file: !590, line: 151)
!631 = !DISubprogram(name: "getwc", scope: !596, file: !596, line: 727, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !633, file: !590, line: 152)
!633 = !DISubprogram(name: "getwchar", scope: !596, file: !596, line: 733, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!592}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !637, file: !590, line: 153)
!637 = !DISubprogram(name: "mbrlen", scope: !596, file: !596, line: 307, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!374, !425, !374, !640}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !643, file: !590, line: 154)
!643 = !DISubprogram(name: "mbrtowc", scope: !596, file: !596, line: 296, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!374, !422, !425, !374, !640}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !647, file: !590, line: 155)
!647 = !DISubprogram(name: "mbsinit", scope: !596, file: !596, line: 292, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!15, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !653, file: !590, line: 156)
!653 = !DISubprogram(name: "mbsrtowcs", scope: !596, file: !596, line: 337, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!374, !422, !656, !374, !640}
!656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !659, file: !590, line: 157)
!659 = !DISubprogram(name: "putwc", scope: !596, file: !596, line: 741, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !661, file: !590, line: 158)
!661 = !DISubprogram(name: "putwchar", scope: !596, file: !596, line: 747, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!592, !424}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !665, file: !590, line: 160)
!665 = !DISubprogram(name: "swprintf", scope: !596, file: !596, line: 590, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!15, !422, !374, !469, null}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !669, file: !590, line: 162)
!669 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !596, file: !596, line: 647, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!15, !469, !469, null}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !673, file: !590, line: 163)
!673 = !DISubprogram(name: "ungetwc", scope: !596, file: !596, line: 770, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!592, !592, !603}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !677, file: !590, line: 164)
!677 = !DISubprogram(name: "vfwprintf", scope: !596, file: !596, line: 598, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!15, !611, !469, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS13__va_list_tag")
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !681, file: !1, baseType: !6, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !681, file: !1, baseType: !6, size: 32, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !681, file: !1, baseType: !269, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !681, file: !1, baseType: !269, size: 64, offset: 128)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !688, file: !590, line: 166)
!688 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !596, file: !596, line: 693, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !690, file: !590, line: 169)
!690 = !DISubprogram(name: "vswprintf", scope: !596, file: !596, line: 611, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!15, !422, !374, !469, !680}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !694, file: !590, line: 172)
!694 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !596, file: !596, line: 700, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!15, !469, !469, !680}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !698, file: !590, line: 174)
!698 = !DISubprogram(name: "vwprintf", scope: !596, file: !596, line: 606, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!15, !469, !680}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !702, file: !590, line: 176)
!702 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !596, file: !596, line: 697, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !704, file: !590, line: 178)
!704 = !DISubprogram(name: "wcrtomb", scope: !596, file: !596, line: 301, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!374, !468, !424, !640}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !708, file: !590, line: 179)
!708 = !DISubprogram(name: "wcscat", scope: !596, file: !596, line: 97, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!423, !422, !469}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !712, file: !590, line: 180)
!712 = !DISubprogram(name: "wcscmp", scope: !596, file: !596, line: 106, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!15, !470, !470}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !716, file: !590, line: 181)
!716 = !DISubprogram(name: "wcscoll", scope: !596, file: !596, line: 131, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !718, file: !590, line: 182)
!718 = !DISubprogram(name: "wcscpy", scope: !596, file: !596, line: 87, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !720, file: !590, line: 183)
!720 = !DISubprogram(name: "wcscspn", scope: !596, file: !596, line: 187, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!374, !470, !470}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !724, file: !590, line: 184)
!724 = !DISubprogram(name: "wcsftime", scope: !596, file: !596, line: 834, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!374, !422, !374, !469, !727}
!727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !596, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !732, file: !590, line: 185)
!732 = !DISubprogram(name: "wcslen", scope: !596, file: !596, line: 222, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!374, !470}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !736, file: !590, line: 186)
!736 = !DISubprogram(name: "wcsncat", scope: !596, file: !596, line: 101, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!423, !422, !469, !374}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !740, file: !590, line: 187)
!740 = !DISubprogram(name: "wcsncmp", scope: !596, file: !596, line: 109, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!15, !470, !470, !374}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !744, file: !590, line: 188)
!744 = !DISubprogram(name: "wcsncpy", scope: !596, file: !596, line: 92, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !746, file: !590, line: 189)
!746 = !DISubprogram(name: "wcsrtombs", scope: !596, file: !596, line: 343, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!374, !468, !749, !374, !640}
!749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !752, file: !590, line: 190)
!752 = !DISubprogram(name: "wcsspn", scope: !596, file: !596, line: 191, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !754, file: !590, line: 191)
!754 = !DISubprogram(name: "wcstod", scope: !596, file: !596, line: 377, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!356, !469, !757}
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !760, file: !590, line: 193)
!760 = !DISubprogram(name: "wcstof", scope: !596, file: !596, line: 382, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!510, !469, !757}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !764, file: !590, line: 195)
!764 = !DISubprogram(name: "wcstok", scope: !596, file: !596, line: 217, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!423, !422, !469, !757}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !768, file: !590, line: 196)
!768 = !DISubprogram(name: "wcstol", scope: !596, file: !596, line: 428, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!339, !469, !757, !15}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !772, file: !590, line: 197)
!772 = !DISubprogram(name: "wcstoul", scope: !596, file: !596, line: 433, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!376, !469, !757, !15}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !776, file: !590, line: 198)
!776 = !DISubprogram(name: "wcsxfrm", scope: !596, file: !596, line: 135, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!374, !422, !469, !374}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !780, file: !590, line: 199)
!780 = !DISubprogram(name: "wctob", scope: !596, file: !596, line: 288, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!15, !592}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !784, file: !590, line: 200)
!784 = !DISubprogram(name: "wmemcmp", scope: !596, file: !596, line: 258, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !786, file: !590, line: 201)
!786 = !DISubprogram(name: "wmemcpy", scope: !596, file: !596, line: 262, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !788, file: !590, line: 202)
!788 = !DISubprogram(name: "wmemmove", scope: !596, file: !596, line: 267, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!423, !423, !470, !374}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !792, file: !590, line: 203)
!792 = !DISubprogram(name: "wmemset", scope: !596, file: !596, line: 271, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!423, !423, !424, !374}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !796, file: !590, line: 204)
!796 = !DISubprogram(name: "wprintf", scope: !596, file: !596, line: 587, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!15, !469, null}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !800, file: !590, line: 205)
!800 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !596, file: !596, line: 644, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !802, file: !590, line: 206)
!802 = !DISubprogram(name: "wcschr", scope: !596, file: !596, line: 164, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!423, !470, !424}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !806, file: !590, line: 207)
!806 = !DISubprogram(name: "wcspbrk", scope: !596, file: !596, line: 201, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!423, !470, !470}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !810, file: !590, line: 208)
!810 = !DISubprogram(name: "wcsrchr", scope: !596, file: !596, line: 174, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !812, file: !590, line: 209)
!812 = !DISubprogram(name: "wcsstr", scope: !596, file: !596, line: 212, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !814, file: !590, line: 210)
!814 = !DISubprogram(name: "wmemchr", scope: !596, file: !596, line: 253, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!423, !470, !424, !374}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !818, file: !590, line: 251)
!818 = !DISubprogram(name: "wcstold", scope: !596, file: !596, line: 384, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!515, !469, !757}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !822, file: !590, line: 260)
!822 = !DISubprogram(name: "wcstoll", scope: !596, file: !596, line: 441, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!481, !469, !757, !15}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !826, file: !590, line: 261)
!826 = !DISubprogram(name: "wcstoull", scope: !596, file: !596, line: 448, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!505, !469, !757, !15}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !818, file: !590, line: 267)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !822, file: !590, line: 268)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !826, file: !590, line: 269)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !760, file: !590, line: 283)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !688, file: !590, line: 286)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !694, file: !590, line: 289)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !702, file: !590, line: 292)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !818, file: !590, line: 296)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !822, file: !590, line: 297)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !826, file: !590, line: 298)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !840, file: !842, line: 53)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !841, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!841 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !844, file: !842, line: 54)
!844 = !DISubprogram(name: "setlocale", scope: !841, file: !841, line: 122, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!401, !15, !357}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !848, file: !842, line: 55)
!848 = !DISubprogram(name: "localeconv", scope: !841, file: !841, line: 125, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !853, file: !855, line: 64)
!853 = !DISubprogram(name: "isalnum", scope: !854, file: !854, line: 108, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !857, file: !855, line: 65)
!857 = !DISubprogram(name: "isalpha", scope: !854, file: !854, line: 109, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !859, file: !855, line: 66)
!859 = !DISubprogram(name: "iscntrl", scope: !854, file: !854, line: 110, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !861, file: !855, line: 67)
!861 = !DISubprogram(name: "isdigit", scope: !854, file: !854, line: 111, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !863, file: !855, line: 68)
!863 = !DISubprogram(name: "isgraph", scope: !854, file: !854, line: 113, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !865, file: !855, line: 69)
!865 = !DISubprogram(name: "islower", scope: !854, file: !854, line: 112, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !867, file: !855, line: 70)
!867 = !DISubprogram(name: "isprint", scope: !854, file: !854, line: 114, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !869, file: !855, line: 71)
!869 = !DISubprogram(name: "ispunct", scope: !854, file: !854, line: 115, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !871, file: !855, line: 72)
!871 = !DISubprogram(name: "isspace", scope: !854, file: !854, line: 116, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !873, file: !855, line: 73)
!873 = !DISubprogram(name: "isupper", scope: !854, file: !854, line: 117, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !875, file: !855, line: 74)
!875 = !DISubprogram(name: "isxdigit", scope: !854, file: !854, line: 118, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !877, file: !855, line: 75)
!877 = !DISubprogram(name: "tolower", scope: !854, file: !854, line: 122, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !879, file: !855, line: 76)
!879 = !DISubprogram(name: "toupper", scope: !854, file: !854, line: 125, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !881, file: !855, line: 87)
!881 = !DISubprogram(name: "isblank", scope: !854, file: !854, line: 130, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !883, file: !888, line: 47)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !884, line: 24, baseType: !885)
!884 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !886, line: 37, baseType: !887)
!886 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!887 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!888 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !890, file: !888, line: 48)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !884, line: 25, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !886, line: 39, baseType: !892)
!892 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !894, file: !888, line: 49)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !884, line: 26, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !886, line: 41, baseType: !15)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !897, file: !888, line: 50)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !884, line: 27, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !886, line: 44, baseType: !339)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !900, file: !888, line: 52)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !901, line: 58, baseType: !887)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !903, file: !888, line: 53)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !901, line: 60, baseType: !339)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !905, file: !888, line: 54)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !901, line: 61, baseType: !339)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !907, file: !888, line: 55)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !901, line: 62, baseType: !339)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !909, file: !888, line: 57)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !901, line: 43, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !886, line: 52, baseType: !885)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !912, file: !888, line: 58)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !901, line: 44, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !886, line: 54, baseType: !891)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !915, file: !888, line: 59)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !901, line: 45, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !886, line: 56, baseType: !895)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !918, file: !888, line: 60)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !901, line: 46, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !886, line: 58, baseType: !898)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !921, file: !888, line: 62)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !901, line: 101, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !886, line: 72, baseType: !339)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !924, file: !888, line: 63)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !901, line: 87, baseType: !339)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !926, file: !888, line: 65)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 24, baseType: !928)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !886, line: 38, baseType: !929)
!929 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !931, file: !888, line: 66)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 25, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !886, line: 40, baseType: !933)
!933 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !935, file: !888, line: 67)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 26, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !886, line: 42, baseType: !6)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !938, file: !888, line: 68)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 27, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !886, line: 45, baseType: !376)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !941, file: !888, line: 70)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !901, line: 71, baseType: !929)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !943, file: !888, line: 71)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !901, line: 73, baseType: !376)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !945, file: !888, line: 72)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !901, line: 74, baseType: !376)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !947, file: !888, line: 73)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !901, line: 75, baseType: !376)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !949, file: !888, line: 75)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !901, line: 49, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !886, line: 53, baseType: !928)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !952, file: !888, line: 76)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !901, line: 50, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !886, line: 55, baseType: !932)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !955, file: !888, line: 77)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !901, line: 51, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !886, line: 57, baseType: !936)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !958, file: !888, line: 78)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !901, line: 52, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !886, line: 59, baseType: !939)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !961, file: !888, line: 80)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !901, line: 102, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !886, line: 73, baseType: !376)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !964, file: !888, line: 81)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !901, line: 90, baseType: !376)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !966, file: !968, line: 98)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !967, line: 7, baseType: !606)
!967 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !970, file: !968, line: 99)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !971, line: 84, baseType: !972)
!971 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !973, line: 14, baseType: !974)
!973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !973, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !976, file: !968, line: 101)
!976 = !DISubprogram(name: "clearerr", scope: !971, file: !971, line: 757, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !981, file: !968, line: 102)
!981 = !DISubprogram(name: "fclose", scope: !971, file: !971, line: 213, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!15, !979}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !985, file: !968, line: 103)
!985 = !DISubprogram(name: "feof", scope: !971, file: !971, line: 759, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !987, file: !968, line: 104)
!987 = !DISubprogram(name: "ferror", scope: !971, file: !971, line: 761, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !989, file: !968, line: 105)
!989 = !DISubprogram(name: "fflush", scope: !971, file: !971, line: 218, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !991, file: !968, line: 106)
!991 = !DISubprogram(name: "fgetc", scope: !971, file: !971, line: 485, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !993, file: !968, line: 107)
!993 = !DISubprogram(name: "fgetpos", scope: !971, file: !971, line: 731, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!15, !996, !997}
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !979)
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1000, file: !968, line: 108)
!1000 = !DISubprogram(name: "fgets", scope: !971, file: !971, line: 564, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!401, !468, !15, !996}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1004, file: !968, line: 109)
!1004 = !DISubprogram(name: "fopen", scope: !971, file: !971, line: 246, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!979, !425, !425}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1008, file: !968, line: 110)
!1008 = !DISubprogram(name: "fprintf", scope: !971, file: !971, line: 326, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!15, !996, !425, null}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1012, file: !968, line: 111)
!1012 = !DISubprogram(name: "fputc", scope: !971, file: !971, line: 521, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!15, !15, !979}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1016, file: !968, line: 112)
!1016 = !DISubprogram(name: "fputs", scope: !971, file: !971, line: 626, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!15, !425, !996}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1020, file: !968, line: 113)
!1020 = !DISubprogram(name: "fread", scope: !971, file: !971, line: 646, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!374, !1023, !374, !374, !996}
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1025, file: !968, line: 114)
!1025 = !DISubprogram(name: "freopen", scope: !971, file: !971, line: 252, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!979, !425, !425, !996}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1029, file: !968, line: 115)
!1029 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !971, file: !971, line: 407, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1031, file: !968, line: 116)
!1031 = !DISubprogram(name: "fseek", scope: !971, file: !971, line: 684, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!15, !979, !339, !15}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1035, file: !968, line: 117)
!1035 = !DISubprogram(name: "fsetpos", scope: !971, file: !971, line: 736, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!15, !979, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1041, file: !968, line: 118)
!1041 = !DISubprogram(name: "ftell", scope: !971, file: !971, line: 689, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!339, !979}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1045, file: !968, line: 119)
!1045 = !DISubprogram(name: "fwrite", scope: !971, file: !971, line: 652, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!374, !1048, !374, !374, !996}
!1048 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !372)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1050, file: !968, line: 120)
!1050 = !DISubprogram(name: "getc", scope: !971, file: !971, line: 486, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1052, file: !968, line: 121)
!1052 = !DISubprogram(name: "getchar", scope: !971, file: !971, line: 492, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1054, file: !968, line: 126)
!1054 = !DISubprogram(name: "perror", scope: !971, file: !971, line: 775, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !357}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1058, file: !968, line: 127)
!1058 = !DISubprogram(name: "printf", scope: !971, file: !971, line: 332, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!15, !425, null}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1062, file: !968, line: 128)
!1062 = !DISubprogram(name: "putc", scope: !971, file: !971, line: 522, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1064, file: !968, line: 129)
!1064 = !DISubprogram(name: "putchar", scope: !971, file: !971, line: 528, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1066, file: !968, line: 130)
!1066 = !DISubprogram(name: "puts", scope: !971, file: !971, line: 632, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1068, file: !968, line: 131)
!1068 = !DISubprogram(name: "remove", scope: !971, file: !971, line: 146, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1070, file: !968, line: 132)
!1070 = !DISubprogram(name: "rename", scope: !971, file: !971, line: 148, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!15, !357, !357}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1074, file: !968, line: 133)
!1074 = !DISubprogram(name: "rewind", scope: !971, file: !971, line: 694, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1076, file: !968, line: 134)
!1076 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !971, file: !971, line: 410, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1078, file: !968, line: 135)
!1078 = !DISubprogram(name: "setbuf", scope: !971, file: !971, line: 304, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !996, !468}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1082, file: !968, line: 136)
!1082 = !DISubprogram(name: "setvbuf", scope: !971, file: !971, line: 308, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!15, !996, !468, !15, !374}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1086, file: !968, line: 137)
!1086 = !DISubprogram(name: "sprintf", scope: !971, file: !971, line: 334, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!15, !468, !425, null}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1090, file: !968, line: 138)
!1090 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !971, file: !971, line: 412, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!15, !425, !425, null}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1094, file: !968, line: 139)
!1094 = !DISubprogram(name: "tmpfile", scope: !971, file: !971, line: 173, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!979}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1098, file: !968, line: 141)
!1098 = !DISubprogram(name: "tmpnam", scope: !971, file: !971, line: 187, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!401, !401}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1102, file: !968, line: 143)
!1102 = !DISubprogram(name: "ungetc", scope: !971, file: !971, line: 639, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1104, file: !968, line: 144)
!1104 = !DISubprogram(name: "vfprintf", scope: !971, file: !971, line: 341, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!15, !996, !425, !680}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1108, file: !968, line: 145)
!1108 = !DISubprogram(name: "vprintf", scope: !971, file: !971, line: 347, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!15, !425, !680}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1112, file: !968, line: 146)
!1112 = !DISubprogram(name: "vsprintf", scope: !971, file: !971, line: 349, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!15, !468, !425, !680}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1116, file: !968, line: 175)
!1116 = !DISubprogram(name: "snprintf", scope: !971, file: !971, line: 354, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!15, !468, !374, !425, null}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1120, file: !968, line: 176)
!1120 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !971, file: !971, line: 451, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1122, file: !968, line: 177)
!1122 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !971, file: !971, line: 456, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1124, file: !968, line: 178)
!1124 = !DISubprogram(name: "vsnprintf", scope: !971, file: !971, line: 358, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!15, !468, !374, !425, !680}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1128, file: !968, line: 179)
!1128 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !971, file: !971, line: 459, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!15, !425, !425, !680}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1116, file: !968, line: 185)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1120, file: !968, line: 186)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1122, file: !968, line: 187)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1124, file: !968, line: 188)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1128, file: !968, line: 189)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !1137, line: 56)
!1137 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1139, file: !1141, line: 54)
!1139 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !253, file: !1140, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1140 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1143, file: !1141, line: 55)
!1143 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !253, file: !1140, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !1145, line: 58)
!1145 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1139, file: !1147, line: 34)
!1147 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1143, file: !1149, line: 62)
!1149 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1139, file: !1149, line: 63)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !1152, line: 37)
!1152 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1154, file: !1158, line: 83)
!1154 = !DISubprogram(name: "acos", scope: !1155, file: !1155, line: 53, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!356, !356}
!1158 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1160, file: !1158, line: 102)
!1160 = !DISubprogram(name: "asin", scope: !1155, file: !1155, line: 55, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1162, file: !1158, line: 121)
!1162 = !DISubprogram(name: "atan", scope: !1155, file: !1155, line: 57, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1164, file: !1158, line: 140)
!1164 = !DISubprogram(name: "atan2", scope: !1155, file: !1155, line: 59, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!356, !356, !356}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1168, file: !1158, line: 161)
!1168 = !DISubprogram(name: "ceil", scope: !1155, file: !1155, line: 159, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1170, file: !1158, line: 180)
!1170 = !DISubprogram(name: "cos", scope: !1155, file: !1155, line: 62, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1172, file: !1158, line: 199)
!1172 = !DISubprogram(name: "cosh", scope: !1155, file: !1155, line: 71, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1174, file: !1158, line: 218)
!1174 = !DISubprogram(name: "exp", scope: !1155, file: !1155, line: 95, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1176, file: !1158, line: 237)
!1176 = !DISubprogram(name: "fabs", scope: !1155, file: !1155, line: 162, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1178, file: !1158, line: 256)
!1178 = !DISubprogram(name: "floor", scope: !1155, file: !1155, line: 165, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1180, file: !1158, line: 275)
!1180 = !DISubprogram(name: "fmod", scope: !1155, file: !1155, line: 168, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1182, file: !1158, line: 296)
!1182 = !DISubprogram(name: "frexp", scope: !1155, file: !1155, line: 98, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!356, !356, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1187, file: !1158, line: 315)
!1187 = !DISubprogram(name: "ldexp", scope: !1155, file: !1155, line: 101, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!356, !356, !15}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1191, file: !1158, line: 334)
!1191 = !DISubprogram(name: "log", scope: !1155, file: !1155, line: 104, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1193, file: !1158, line: 353)
!1193 = !DISubprogram(name: "log10", scope: !1155, file: !1155, line: 107, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1195, file: !1158, line: 372)
!1195 = !DISubprogram(name: "modf", scope: !1155, file: !1155, line: 110, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!356, !356, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1200, file: !1158, line: 384)
!1200 = !DISubprogram(name: "pow", scope: !1155, file: !1155, line: 140, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1202, file: !1158, line: 421)
!1202 = !DISubprogram(name: "sin", scope: !1155, file: !1155, line: 64, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1204, file: !1158, line: 440)
!1204 = !DISubprogram(name: "sinh", scope: !1155, file: !1155, line: 73, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1206, file: !1158, line: 459)
!1206 = !DISubprogram(name: "sqrt", scope: !1155, file: !1155, line: 143, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1208, file: !1158, line: 478)
!1208 = !DISubprogram(name: "tan", scope: !1155, file: !1155, line: 66, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1210, file: !1158, line: 497)
!1210 = !DISubprogram(name: "tanh", scope: !1155, file: !1155, line: 75, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1212, file: !1158, line: 1065)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1213, line: 150, baseType: !356)
!1213 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1215, file: !1158, line: 1066)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1213, line: 149, baseType: !510)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1217, file: !1158, line: 1069)
!1217 = !DISubprogram(name: "acosh", scope: !1155, file: !1155, line: 85, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1219, file: !1158, line: 1070)
!1219 = !DISubprogram(name: "acoshf", scope: !1155, file: !1155, line: 85, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!510, !510}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1223, file: !1158, line: 1071)
!1223 = !DISubprogram(name: "acoshl", scope: !1155, file: !1155, line: 85, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!515, !515}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1227, file: !1158, line: 1073)
!1227 = !DISubprogram(name: "asinh", scope: !1155, file: !1155, line: 87, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1229, file: !1158, line: 1074)
!1229 = !DISubprogram(name: "asinhf", scope: !1155, file: !1155, line: 87, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1231, file: !1158, line: 1075)
!1231 = !DISubprogram(name: "asinhl", scope: !1155, file: !1155, line: 87, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1233, file: !1158, line: 1077)
!1233 = !DISubprogram(name: "atanh", scope: !1155, file: !1155, line: 89, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1235, file: !1158, line: 1078)
!1235 = !DISubprogram(name: "atanhf", scope: !1155, file: !1155, line: 89, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1237, file: !1158, line: 1079)
!1237 = !DISubprogram(name: "atanhl", scope: !1155, file: !1155, line: 89, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1239, file: !1158, line: 1081)
!1239 = !DISubprogram(name: "cbrt", scope: !1155, file: !1155, line: 152, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1241, file: !1158, line: 1082)
!1241 = !DISubprogram(name: "cbrtf", scope: !1155, file: !1155, line: 152, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1243, file: !1158, line: 1083)
!1243 = !DISubprogram(name: "cbrtl", scope: !1155, file: !1155, line: 152, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1245, file: !1158, line: 1085)
!1245 = !DISubprogram(name: "copysign", scope: !1155, file: !1155, line: 196, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1247, file: !1158, line: 1086)
!1247 = !DISubprogram(name: "copysignf", scope: !1155, file: !1155, line: 196, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!510, !510, !510}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1251, file: !1158, line: 1087)
!1251 = !DISubprogram(name: "copysignl", scope: !1155, file: !1155, line: 196, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!515, !515, !515}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1255, file: !1158, line: 1089)
!1255 = !DISubprogram(name: "erf", scope: !1155, file: !1155, line: 228, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1257, file: !1158, line: 1090)
!1257 = !DISubprogram(name: "erff", scope: !1155, file: !1155, line: 228, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1259, file: !1158, line: 1091)
!1259 = !DISubprogram(name: "erfl", scope: !1155, file: !1155, line: 228, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1261, file: !1158, line: 1093)
!1261 = !DISubprogram(name: "erfc", scope: !1155, file: !1155, line: 229, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1263, file: !1158, line: 1094)
!1263 = !DISubprogram(name: "erfcf", scope: !1155, file: !1155, line: 229, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1265, file: !1158, line: 1095)
!1265 = !DISubprogram(name: "erfcl", scope: !1155, file: !1155, line: 229, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1267, file: !1158, line: 1097)
!1267 = !DISubprogram(name: "exp2", scope: !1155, file: !1155, line: 130, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1269, file: !1158, line: 1098)
!1269 = !DISubprogram(name: "exp2f", scope: !1155, file: !1155, line: 130, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1271, file: !1158, line: 1099)
!1271 = !DISubprogram(name: "exp2l", scope: !1155, file: !1155, line: 130, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1273, file: !1158, line: 1101)
!1273 = !DISubprogram(name: "expm1", scope: !1155, file: !1155, line: 119, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1275, file: !1158, line: 1102)
!1275 = !DISubprogram(name: "expm1f", scope: !1155, file: !1155, line: 119, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1277, file: !1158, line: 1103)
!1277 = !DISubprogram(name: "expm1l", scope: !1155, file: !1155, line: 119, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1279, file: !1158, line: 1105)
!1279 = !DISubprogram(name: "fdim", scope: !1155, file: !1155, line: 326, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1281, file: !1158, line: 1106)
!1281 = !DISubprogram(name: "fdimf", scope: !1155, file: !1155, line: 326, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1283, file: !1158, line: 1107)
!1283 = !DISubprogram(name: "fdiml", scope: !1155, file: !1155, line: 326, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1285, file: !1158, line: 1109)
!1285 = !DISubprogram(name: "fma", scope: !1155, file: !1155, line: 335, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!356, !356, !356, !356}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1289, file: !1158, line: 1110)
!1289 = !DISubprogram(name: "fmaf", scope: !1155, file: !1155, line: 335, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!510, !510, !510, !510}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1293, file: !1158, line: 1111)
!1293 = !DISubprogram(name: "fmal", scope: !1155, file: !1155, line: 335, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!515, !515, !515, !515}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1297, file: !1158, line: 1113)
!1297 = !DISubprogram(name: "fmax", scope: !1155, file: !1155, line: 329, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1299, file: !1158, line: 1114)
!1299 = !DISubprogram(name: "fmaxf", scope: !1155, file: !1155, line: 329, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1301, file: !1158, line: 1115)
!1301 = !DISubprogram(name: "fmaxl", scope: !1155, file: !1155, line: 329, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1303, file: !1158, line: 1117)
!1303 = !DISubprogram(name: "fmin", scope: !1155, file: !1155, line: 332, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1305, file: !1158, line: 1118)
!1305 = !DISubprogram(name: "fminf", scope: !1155, file: !1155, line: 332, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1307, file: !1158, line: 1119)
!1307 = !DISubprogram(name: "fminl", scope: !1155, file: !1155, line: 332, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1309, file: !1158, line: 1121)
!1309 = !DISubprogram(name: "hypot", scope: !1155, file: !1155, line: 147, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1311, file: !1158, line: 1122)
!1311 = !DISubprogram(name: "hypotf", scope: !1155, file: !1155, line: 147, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1313, file: !1158, line: 1123)
!1313 = !DISubprogram(name: "hypotl", scope: !1155, file: !1155, line: 147, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1315, file: !1158, line: 1125)
!1315 = !DISubprogram(name: "ilogb", scope: !1155, file: !1155, line: 280, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!15, !356}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1319, file: !1158, line: 1126)
!1319 = !DISubprogram(name: "ilogbf", scope: !1155, file: !1155, line: 280, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!15, !510}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1323, file: !1158, line: 1127)
!1323 = !DISubprogram(name: "ilogbl", scope: !1155, file: !1155, line: 280, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!15, !515}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1327, file: !1158, line: 1129)
!1327 = !DISubprogram(name: "lgamma", scope: !1155, file: !1155, line: 230, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1329, file: !1158, line: 1130)
!1329 = !DISubprogram(name: "lgammaf", scope: !1155, file: !1155, line: 230, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1331, file: !1158, line: 1131)
!1331 = !DISubprogram(name: "lgammal", scope: !1155, file: !1155, line: 230, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1333, file: !1158, line: 1134)
!1333 = !DISubprogram(name: "llrint", scope: !1155, file: !1155, line: 316, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!481, !356}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1337, file: !1158, line: 1135)
!1337 = !DISubprogram(name: "llrintf", scope: !1155, file: !1155, line: 316, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!481, !510}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1341, file: !1158, line: 1136)
!1341 = !DISubprogram(name: "llrintl", scope: !1155, file: !1155, line: 316, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!481, !515}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1345, file: !1158, line: 1138)
!1345 = !DISubprogram(name: "llround", scope: !1155, file: !1155, line: 322, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1347, file: !1158, line: 1139)
!1347 = !DISubprogram(name: "llroundf", scope: !1155, file: !1155, line: 322, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1349, file: !1158, line: 1140)
!1349 = !DISubprogram(name: "llroundl", scope: !1155, file: !1155, line: 322, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1351, file: !1158, line: 1143)
!1351 = !DISubprogram(name: "log1p", scope: !1155, file: !1155, line: 122, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1353, file: !1158, line: 1144)
!1353 = !DISubprogram(name: "log1pf", scope: !1155, file: !1155, line: 122, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1355, file: !1158, line: 1145)
!1355 = !DISubprogram(name: "log1pl", scope: !1155, file: !1155, line: 122, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1357, file: !1158, line: 1147)
!1357 = !DISubprogram(name: "log2", scope: !1155, file: !1155, line: 133, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1359, file: !1158, line: 1148)
!1359 = !DISubprogram(name: "log2f", scope: !1155, file: !1155, line: 133, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1361, file: !1158, line: 1149)
!1361 = !DISubprogram(name: "log2l", scope: !1155, file: !1155, line: 133, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1363, file: !1158, line: 1151)
!1363 = !DISubprogram(name: "logb", scope: !1155, file: !1155, line: 125, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1365, file: !1158, line: 1152)
!1365 = !DISubprogram(name: "logbf", scope: !1155, file: !1155, line: 125, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1367, file: !1158, line: 1153)
!1367 = !DISubprogram(name: "logbl", scope: !1155, file: !1155, line: 125, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1369, file: !1158, line: 1155)
!1369 = !DISubprogram(name: "lrint", scope: !1155, file: !1155, line: 314, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!339, !356}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1373, file: !1158, line: 1156)
!1373 = !DISubprogram(name: "lrintf", scope: !1155, file: !1155, line: 314, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!339, !510}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1377, file: !1158, line: 1157)
!1377 = !DISubprogram(name: "lrintl", scope: !1155, file: !1155, line: 314, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!339, !515}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1381, file: !1158, line: 1159)
!1381 = !DISubprogram(name: "lround", scope: !1155, file: !1155, line: 320, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1383, file: !1158, line: 1160)
!1383 = !DISubprogram(name: "lroundf", scope: !1155, file: !1155, line: 320, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1385, file: !1158, line: 1161)
!1385 = !DISubprogram(name: "lroundl", scope: !1155, file: !1155, line: 320, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1387, file: !1158, line: 1163)
!1387 = !DISubprogram(name: "nan", scope: !1155, file: !1155, line: 201, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1389, file: !1158, line: 1164)
!1389 = !DISubprogram(name: "nanf", scope: !1155, file: !1155, line: 201, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!510, !357}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1393, file: !1158, line: 1165)
!1393 = !DISubprogram(name: "nanl", scope: !1155, file: !1155, line: 201, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!515, !357}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1397, file: !1158, line: 1167)
!1397 = !DISubprogram(name: "nearbyint", scope: !1155, file: !1155, line: 294, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1399, file: !1158, line: 1168)
!1399 = !DISubprogram(name: "nearbyintf", scope: !1155, file: !1155, line: 294, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1401, file: !1158, line: 1169)
!1401 = !DISubprogram(name: "nearbyintl", scope: !1155, file: !1155, line: 294, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1403, file: !1158, line: 1171)
!1403 = !DISubprogram(name: "nextafter", scope: !1155, file: !1155, line: 259, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1405, file: !1158, line: 1172)
!1405 = !DISubprogram(name: "nextafterf", scope: !1155, file: !1155, line: 259, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1407, file: !1158, line: 1173)
!1407 = !DISubprogram(name: "nextafterl", scope: !1155, file: !1155, line: 259, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1409, file: !1158, line: 1175)
!1409 = !DISubprogram(name: "nexttoward", scope: !1155, file: !1155, line: 261, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!356, !356, !515}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1413, file: !1158, line: 1176)
!1413 = !DISubprogram(name: "nexttowardf", scope: !1155, file: !1155, line: 261, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!510, !510, !515}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1417, file: !1158, line: 1177)
!1417 = !DISubprogram(name: "nexttowardl", scope: !1155, file: !1155, line: 261, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1419, file: !1158, line: 1179)
!1419 = !DISubprogram(name: "remainder", scope: !1155, file: !1155, line: 272, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1421, file: !1158, line: 1180)
!1421 = !DISubprogram(name: "remainderf", scope: !1155, file: !1155, line: 272, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1423, file: !1158, line: 1181)
!1423 = !DISubprogram(name: "remainderl", scope: !1155, file: !1155, line: 272, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1425, file: !1158, line: 1183)
!1425 = !DISubprogram(name: "remquo", scope: !1155, file: !1155, line: 307, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!356, !356, !356, !1185}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1429, file: !1158, line: 1184)
!1429 = !DISubprogram(name: "remquof", scope: !1155, file: !1155, line: 307, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!510, !510, !510, !1185}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1433, file: !1158, line: 1185)
!1433 = !DISubprogram(name: "remquol", scope: !1155, file: !1155, line: 307, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!515, !515, !515, !1185}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1437, file: !1158, line: 1187)
!1437 = !DISubprogram(name: "rint", scope: !1155, file: !1155, line: 256, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1439, file: !1158, line: 1188)
!1439 = !DISubprogram(name: "rintf", scope: !1155, file: !1155, line: 256, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1441, file: !1158, line: 1189)
!1441 = !DISubprogram(name: "rintl", scope: !1155, file: !1155, line: 256, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1443, file: !1158, line: 1191)
!1443 = !DISubprogram(name: "round", scope: !1155, file: !1155, line: 298, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1445, file: !1158, line: 1192)
!1445 = !DISubprogram(name: "roundf", scope: !1155, file: !1155, line: 298, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1447, file: !1158, line: 1193)
!1447 = !DISubprogram(name: "roundl", scope: !1155, file: !1155, line: 298, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1449, file: !1158, line: 1195)
!1449 = !DISubprogram(name: "scalbln", scope: !1155, file: !1155, line: 290, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!356, !356, !339}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1453, file: !1158, line: 1196)
!1453 = !DISubprogram(name: "scalblnf", scope: !1155, file: !1155, line: 290, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!510, !510, !339}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1457, file: !1158, line: 1197)
!1457 = !DISubprogram(name: "scalblnl", scope: !1155, file: !1155, line: 290, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!515, !515, !339}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1461, file: !1158, line: 1199)
!1461 = !DISubprogram(name: "scalbn", scope: !1155, file: !1155, line: 276, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1463, file: !1158, line: 1200)
!1463 = !DISubprogram(name: "scalbnf", scope: !1155, file: !1155, line: 276, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!510, !510, !15}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1467, file: !1158, line: 1201)
!1467 = !DISubprogram(name: "scalbnl", scope: !1155, file: !1155, line: 276, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!515, !515, !15}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1471, file: !1158, line: 1203)
!1471 = !DISubprogram(name: "tgamma", scope: !1155, file: !1155, line: 235, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1473, file: !1158, line: 1204)
!1473 = !DISubprogram(name: "tgammaf", scope: !1155, file: !1155, line: 235, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1475, file: !1158, line: 1205)
!1475 = !DISubprogram(name: "tgammal", scope: !1155, file: !1155, line: 235, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1477, file: !1158, line: 1207)
!1477 = !DISubprogram(name: "trunc", scope: !1155, file: !1155, line: 302, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1479, file: !1158, line: 1208)
!1479 = !DISubprogram(name: "truncf", scope: !1155, file: !1155, line: 302, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1481, file: !1158, line: 1209)
!1481 = !DISubprogram(name: "truncl", scope: !1155, file: !1155, line: 302, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !1483, line: 39)
!1483 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !1485, line: 56)
!1485 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1139, file: !1487, line: 39)
!1487 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !3, file: !1489, line: 89)
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !1491, file: !1489, line: 90)
!1491 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1492, isLocal: true, isDefinition: false)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1494, line: 30)
!1494 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !{i32 7, !"Dwarf Version", i32 4}
!1496 = !{i32 2, !"Debug Info Version", i32 3}
!1497 = !{i32 1, !"wchar_size", i32 4}
!1498 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1499 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1501, file: !1500, line: 845, type: !1507, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1506, retainedNodes: !62)
!1500 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !253, file: !1500, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1502, vtableHolder: !1501, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1502 = !{!1503, !1506, !1510, !1511, !1516}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1500, file: !1500, baseType: !1504, size: 64, flags: DIFlagArtificial)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !438, size: 64)
!1506 = !DISubprogram(name: "~XMLDeleter", scope: !1501, file: !1500, line: 45, type: !1507, scopeLine: 45, containingType: !1501, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DISubprogram(name: "XMLDeleter", scope: !1501, file: !1500, line: 48, type: !1507, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "XMLDeleter", scope: !1501, file: !1500, line: 51, type: !1512, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1509, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1516 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1501, file: !1500, line: 52, type: !1517, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1509, !1514}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1501, size: 64)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1499, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1522 = !DILocation(line: 0, scope: !1499)
!1523 = !DILocation(line: 846, column: 1, scope: !1499)
!1524 = !DILocation(line: 847, column: 1, scope: !1499)
!1525 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1501, file: !1500, line: 845, type: !1507, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1506, retainedNodes: !62)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 847, column: 1, scope: !1525)
!1529 = distinct !DISubprogram(name: "ElemAttributeSet", linkageName: "_ZN11xalanc_1_1016ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1530, file: !1, line: 40, type: !2334, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1541, retainedNodes: !62)
!1530 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemAttributeSet", scope: !14, file: !1531, line: 35, size: 2816, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1532, vtableHolder: !2332)
!1531 = !DIFile(filename: "./xalanc/XSLT/ElemAttributeSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !{!1533, !1536, !1541, !1552, !1555, !1561, !2314, !2322, !2325, !2326, !2329}
!1533 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1530, baseType: !1534, flags: DIFlagPublic, extraData: i32 0)
!1534 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemUse", scope: !14, file: !1535, line: 35, flags: DIFlagFwdDecl)
!1535 = !DIFile(filename: "./xalanc/XSLT/ElemUse.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "m_qname", scope: !1530, file: !1531, line: 103, baseType: !1537, size: 64, offset: 2752)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !14, file: !1540, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!1540 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1541 = !DISubprogram(name: "ElemAttributeSet", scope: !1530, file: !1531, line: 48, type: !1542, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544, !1545, !1546, !1549, !15, !15}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1548, line: 84, flags: DIFlagFwdDecl)
!1548 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1149, line: 58, baseType: !1143)
!1552 = !DISubprogram(name: "~ElemAttributeSet", scope: !1530, file: !1531, line: 56, type: !1553, scopeLine: 56, containingType: !1530, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1544}
!1555 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet8getQNameEv", scope: !1530, file: !1531, line: 64, type: !1556, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1561 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet14getElementNameEv", scope: !1530, file: !1531, line: 75, type: !1562, scopeLine: 75, containingType: !1530, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1559}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1567, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1568, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1567 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1568 = !{!1569, !1572, !1906, !1907, !1910, !1916, !1919, !1922, !1926, !1929, !1933, !1936, !1940, !1943, !1946, !1949, !1953, !1958, !1959, !1960, !1964, !1968, !1969, !1970, !1973, !1974, !1975, !1978, !1981, !1982, !1983, !1984, !1987, !1990, !1995, !2000, !2001, !2002, !2005, !2006, !2009, !2010, !2011, !2012, !2013, !2016, !2017, !2020, !2023, !2024, !2027, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2040, !2043, !2046, !2049, !2052, !2055, !2058, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2085, !2088, !2275, !2278, !2279, !2282, !2285, !2288, !2291, !2294, !2297, !2300, !2303, !2306, !2307, !2308, !2311}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1566, file: !1567, line: 61, baseType: !1570, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1566, file: !1567, line: 53, baseType: !6)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1566, file: !1567, line: 793, baseType: !1573, size: 256)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1566, file: !1567, line: 45, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1575, templateParams: !1900, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1575 = !{!1576, !1578, !1580, !1581, !1584, !1589, !1593, !1599, !1605, !1608, !1612, !1615, !1618, !1619, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1644, !1649, !1650, !1653, !1654, !1655, !1658, !1659, !1664, !1668, !1669, !1670, !1673, !1676, !1677, !1678, !1764, !1835, !1836, !1837, !1840, !1843, !1844, !1845, !1846, !1850, !1853, !1858, !1861, !1865, !1868, !1872, !1875, !1878, !1881, !1884, !1885, !1888, !1889, !1890, !1894, !1895, !1896, !1897}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1574, file: !1137, line: 1087, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1574, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1137, line: 71, baseType: !374)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1574, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1574, file: !1137, line: 1093, baseType: !1582, size: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1574, file: !1137, line: 66, baseType: !933)
!1584 = !DISubprogram(name: "XalanVector", scope: !1574, file: !1137, line: 120, type: !1585, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1587, !1588, !1579}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!1589 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1574, file: !1137, line: 132, type: !1590, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1588, !1579}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1593 = !DISubprogram(name: "XalanVector", scope: !1574, file: !1137, line: 149, type: !1594, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1587, !1596, !1588, !1579}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1574, file: !1137, line: 115, baseType: !1574)
!1599 = !DISubprogram(name: "XalanVector", scope: !1574, file: !1137, line: 177, type: !1600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1587, !1602, !1602, !1588}
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1574, file: !1137, line: 92, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1574, file: !1137, line: 197, type: !1606, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1592, !1602, !1602, !1588}
!1608 = !DISubprogram(name: "XalanVector", scope: !1574, file: !1137, line: 215, type: !1609, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1587, !1579, !1611, !1588}
!1611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1612 = !DISubprogram(name: "~XalanVector", scope: !1574, file: !1137, line: 233, type: !1613, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1587}
!1615 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1574, file: !1137, line: 246, type: !1616, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1587, !1611}
!1618 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1574, file: !1137, line: 256, type: !1613, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1574, file: !1137, line: 268, type: !1620, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1587, !1622, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1574, file: !1137, line: 91, baseType: !1582)
!1623 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1574, file: !1137, line: 290, type: !1624, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1622, !1587, !1622}
!1626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1574, file: !1137, line: 296, type: !1627, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1587, !1622, !1602, !1602}
!1629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1574, file: !1137, line: 415, type: !1630, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1587, !1622, !1579, !1611}
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1574, file: !1137, line: 516, type: !1633, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1622, !1587, !1622, !1611}
!1635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1574, file: !1137, line: 538, type: !1636, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1587, !1602, !1602}
!1638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1574, file: !1137, line: 551, type: !1639, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1587, !1622, !1622}
!1641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1574, file: !1137, line: 561, type: !1642, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1587, !1579, !1611}
!1644 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1574, file: !1137, line: 571, type: !1645, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1579, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1649 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1574, file: !1137, line: 579, type: !1645, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1574, file: !1137, line: 587, type: !1651, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1587, !1579}
!1653 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1574, file: !1137, line: 595, type: !1642, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1574, file: !1137, line: 628, type: !1645, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1574, file: !1137, line: 636, type: !1656, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!312, !1647}
!1658 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1574, file: !1137, line: 644, type: !1651, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1574, file: !1137, line: 657, type: !1660, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1587}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1574, file: !1137, line: 69, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1583, size: 64)
!1664 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1574, file: !1137, line: 665, type: !1665, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1647}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1574, file: !1137, line: 70, baseType: !1611)
!1668 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1574, file: !1137, line: 673, type: !1660, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1574, file: !1137, line: 679, type: !1665, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1574, file: !1137, line: 685, type: !1671, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1622, !1587}
!1673 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1574, file: !1137, line: 693, type: !1674, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1602, !1647}
!1676 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1574, file: !1137, line: 701, type: !1671, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1574, file: !1137, line: 709, type: !1674, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1574, file: !1137, line: 717, type: !1679, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1587}
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1574, file: !1137, line: 112, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1574, file: !1137, line: 96, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !258, file: !1684, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, templateParams: !1735, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1685 = !{!1686, !1707, !1708, !1712, !1716, !1721, !1725, !1729, !1737, !1742, !1745, !1748, !1749, !1750, !1756, !1759, !1760, !1761}
!1686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1683, baseType: !1687, flags: DIFlagPublic, extraData: i32 0)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !258, file: !1688, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1689, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1689 = !{!1690, !1701, !1702, !1703, !1705}
!1690 = !DITemplateTypeParameter(name: "_Category", type: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !258, file: !1688, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1692, identifier: "_ZTSSt26random_access_iterator_tag")
!1692 = !{!1693}
!1693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1691, baseType: !1694, extraData: i32 0)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !258, file: !1688, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1695, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1695 = !{!1696}
!1696 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1694, baseType: !1697, extraData: i32 0)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !258, file: !1688, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1698, identifier: "_ZTSSt20forward_iterator_tag")
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1697, baseType: !1700, extraData: i32 0)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !258, file: !1688, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1701 = !DITemplateTypeParameter(name: "_Tp", type: !933)
!1702 = !DITemplateTypeParameter(name: "_Distance", type: !339)
!1703 = !DITemplateTypeParameter(name: "_Pointer", type: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1705 = !DITemplateTypeParameter(name: "_Reference", type: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1683, file: !1684, line: 133, baseType: !1704, size: 64, flags: DIFlagProtected)
!1708 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !1684, line: 161, type: !1709, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !1684, line: 167, type: !1713, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1711, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1683, file: !1684, line: 138, baseType: !1704)
!1716 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !1684, line: 173, type: !1717, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1711, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1721 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1683, file: !1684, line: 177, type: !1722, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1711, !1719}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1725 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1683, file: !1684, line: 193, type: !1726, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1715, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1683, file: !1684, line: 207, type: !1730, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1728}
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1683, file: !1684, line: 141, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1734, file: !1688, line: 216, baseType: !1706)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !258, file: !1688, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1735, identifier: "_ZTSSt15iterator_traitsIPtE")
!1735 = !{!1736}
!1736 = !DITemplateTypeParameter(name: "_Iterator", type: !1704)
!1737 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1683, file: !1684, line: 219, type: !1738, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1728}
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1683, file: !1684, line: 140, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1734, file: !1688, line: 215, baseType: !1704)
!1742 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1683, file: !1684, line: 238, type: !1743, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1724, !1711}
!1745 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1683, file: !1684, line: 250, type: !1746, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1683, !1711, !15}
!1748 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1683, file: !1684, line: 263, type: !1743, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1683, file: !1684, line: 275, type: !1746, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1683, file: !1684, line: 288, type: !1751, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1683, !1728, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1683, file: !1684, line: 139, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1734, file: !1688, line: 214, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !258, file: !292, line: 261, baseType: !339)
!1756 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1683, file: !1684, line: 298, type: !1757, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1724, !1711, !1753}
!1759 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1683, file: !1684, line: 310, type: !1751, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1683, file: !1684, line: 320, type: !1757, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1683, file: !1684, line: 332, type: !1762, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1732, !1728, !1753}
!1764 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1574, file: !1137, line: 725, type: !1765, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1647}
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1574, file: !1137, line: 113, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1574, file: !1137, line: 97, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !258, file: !1684, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1770, templateParams: !1807, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1770 = !{!1771, !1779, !1780, !1784, !1788, !1793, !1797, !1801, !1809, !1814, !1817, !1820, !1821, !1822, !1827, !1830, !1831, !1832}
!1771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1769, baseType: !1772, flags: DIFlagPublic, extraData: i32 0)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !258, file: !1688, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1773, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1773 = !{!1690, !1701, !1702, !1774, !1777}
!1774 = !DITemplateTypeParameter(name: "_Pointer", type: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1777 = !DITemplateTypeParameter(name: "_Reference", type: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1776, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1769, file: !1684, line: 133, baseType: !1775, size: 64, flags: DIFlagProtected)
!1780 = !DISubprogram(name: "reverse_iterator", scope: !1769, file: !1684, line: 161, type: !1781, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DISubprogram(name: "reverse_iterator", scope: !1769, file: !1684, line: 167, type: !1785, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1783, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1769, file: !1684, line: 138, baseType: !1775)
!1788 = !DISubprogram(name: "reverse_iterator", scope: !1769, file: !1684, line: 173, type: !1789, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1783, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1793 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1769, file: !1684, line: 177, type: !1794, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1783, !1791}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1769, size: 64)
!1797 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1769, file: !1684, line: 193, type: !1798, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1787, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1769, file: !1684, line: 207, type: !1802, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1800}
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1769, file: !1684, line: 141, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1806, file: !1688, line: 227, baseType: !1778)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !258, file: !1688, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1807, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1807 = !{!1808}
!1808 = !DITemplateTypeParameter(name: "_Iterator", type: !1775)
!1809 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1769, file: !1684, line: 219, type: !1810, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1800}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1769, file: !1684, line: 140, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1806, file: !1688, line: 226, baseType: !1775)
!1814 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1769, file: !1684, line: 238, type: !1815, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1796, !1783}
!1817 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1769, file: !1684, line: 250, type: !1818, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1769, !1783, !15}
!1820 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1769, file: !1684, line: 263, type: !1815, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1769, file: !1684, line: 275, type: !1818, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1769, file: !1684, line: 288, type: !1823, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1769, !1800, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1769, file: !1684, line: 139, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1806, file: !1688, line: 225, baseType: !1755)
!1827 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1769, file: !1684, line: 298, type: !1828, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1796, !1783, !1825}
!1830 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1769, file: !1684, line: 310, type: !1823, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1769, file: !1684, line: 320, type: !1828, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1769, file: !1684, line: 332, type: !1833, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1804, !1800, !1825}
!1835 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1574, file: !1137, line: 733, type: !1679, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1574, file: !1137, line: 741, type: !1765, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1574, file: !1137, line: 750, type: !1838, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1662, !1587, !1579}
!1840 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1574, file: !1137, line: 761, type: !1841, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1667, !1647, !1579}
!1843 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1574, file: !1137, line: 772, type: !1838, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1574, file: !1137, line: 780, type: !1841, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1574, file: !1137, line: 788, type: !1613, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1574, file: !1137, line: 802, type: !1847, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1587, !1596}
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1598, size: 64)
!1850 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1574, file: !1137, line: 848, type: !1851, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1587, !1849}
!1853 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1574, file: !1137, line: 871, type: !1854, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1647}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!1858 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1574, file: !1137, line: 877, type: !1859, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1588, !1587}
!1861 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1574, file: !1137, line: 889, type: !1862, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1587}
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1574, file: !1137, line: 67, baseType: !1582)
!1865 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1574, file: !1137, line: 905, type: !1866, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1647}
!1868 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1574, file: !1137, line: 918, type: !1869, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1587, !1602, !1602}
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1574, file: !1137, line: 71, baseType: !374)
!1872 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1574, file: !1137, line: 938, type: !1873, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1582, !1587, !1579}
!1875 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1574, file: !1137, line: 952, type: !1876, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1587, !1582}
!1878 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1574, file: !1137, line: 961, type: !1879, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1663}
!1881 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1574, file: !1137, line: 967, type: !1882, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1622, !1622}
!1884 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1574, file: !1137, line: 978, type: !1616, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1574, file: !1137, line: 1006, type: !1886, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1864, !1587, !1579}
!1888 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1574, file: !1137, line: 1017, type: !1651, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1574, file: !1137, line: 1031, type: !1862, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1574, file: !1137, line: 1037, type: !1891, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1647}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1574, file: !1137, line: 68, baseType: !1603)
!1894 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1574, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1574, file: !1137, line: 1049, type: !1651, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1574, file: !1137, line: 1060, type: !1651, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1574, file: !1137, line: 1073, type: !1898, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1871, !1587, !1579, !1579}
!1900 = !{!1901, !1902}
!1901 = !DITemplateTypeParameter(name: "Type", type: !933)
!1902 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !567, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1904, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1904 = !{!1905}
!1905 = !DITemplateTypeParameter(name: "C", type: !933)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1566, file: !1567, line: 795, baseType: !1571, size: 32, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1566, file: !1567, line: 797, baseType: !1908, flags: DIFlagStaticMember)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !256, line: 127, baseType: !933)
!1910 = !DISubprogram(name: "XalanDOMString", scope: !1566, file: !1567, line: 66, type: !1911, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !567, line: 39, baseType: !565)
!1916 = !DISubprogram(name: "XalanDOMString", scope: !1566, file: !1567, line: 69, type: !1917, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1913, !357, !1914, !1571}
!1919 = !DISubprogram(name: "XalanDOMString", scope: !1566, file: !1567, line: 74, type: !1920, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1913, !1564, !1914, !1571, !1571}
!1922 = !DISubprogram(name: "XalanDOMString", scope: !1566, file: !1567, line: 81, type: !1923, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1913, !1925, !1914, !1571}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1926 = !DISubprogram(name: "XalanDOMString", scope: !1566, file: !1567, line: 86, type: !1927, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1913, !1571, !1909, !1914}
!1929 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1566, file: !1567, line: 92, type: !1930, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1913, !1914}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1933 = !DISubprogram(name: "~XalanDOMString", scope: !1566, file: !1567, line: 94, type: !1934, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1913}
!1936 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1566, file: !1567, line: 99, type: !1937, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1913, !1564}
!1939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1566, file: !1567, line: 105, type: !1941, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1939, !1913, !1925}
!1943 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1566, file: !1567, line: 111, type: !1944, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1939, !1913, !357}
!1946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1566, file: !1567, line: 117, type: !1947, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1939, !1913, !1909}
!1949 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1566, file: !1567, line: 123, type: !1950, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1913}
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1566, file: !1567, line: 55, baseType: !1622)
!1953 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1566, file: !1567, line: 131, type: !1954, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1957}
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1566, file: !1567, line: 56, baseType: !1602)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1566, file: !1567, line: 139, type: !1950, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1566, file: !1567, line: 147, type: !1954, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1566, file: !1567, line: 155, type: !1961, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !1913}
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1566, file: !1567, line: 57, baseType: !1681)
!1964 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1566, file: !1567, line: 170, type: !1965, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1967, !1957}
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1566, file: !1567, line: 58, baseType: !1767)
!1968 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1566, file: !1567, line: 185, type: !1961, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1566, file: !1567, line: 193, type: !1965, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1566, file: !1567, line: 201, type: !1971, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1571, !1957}
!1973 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1566, file: !1567, line: 209, type: !1971, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1566, file: !1567, line: 217, type: !1971, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1566, file: !1567, line: 225, type: !1976, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1913, !1571, !1909}
!1978 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1566, file: !1567, line: 230, type: !1979, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1913, !1571}
!1981 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1566, file: !1567, line: 238, type: !1971, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1566, file: !1567, line: 249, type: !1979, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1566, file: !1567, line: 257, type: !1934, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1566, file: !1567, line: 269, type: !1985, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1913, !1571, !1571}
!1987 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1566, file: !1567, line: 274, type: !1988, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!312, !1957}
!1990 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1566, file: !1567, line: 282, type: !1991, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1957, !1571}
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1566, file: !1567, line: 51, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1908, size: 64)
!1995 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1566, file: !1567, line: 290, type: !1996, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1913, !1571}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1566, file: !1567, line: 50, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!2000 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1566, file: !1567, line: 298, type: !1991, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1566, file: !1567, line: 306, type: !1996, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1566, file: !1567, line: 314, type: !2003, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1925, !1957}
!2005 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1566, file: !1567, line: 322, type: !2003, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1566, file: !1567, line: 330, type: !2007, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1913, !1939}
!2009 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1566, file: !1567, line: 344, type: !1937, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1566, file: !1567, line: 350, type: !1941, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1566, file: !1567, line: 356, type: !1947, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1566, file: !1567, line: 364, type: !1941, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1566, file: !1567, line: 376, type: !2014, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1939, !1913, !1925, !1571}
!2016 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1566, file: !1567, line: 390, type: !1944, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1566, file: !1567, line: 402, type: !2018, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1939, !1913, !357, !1571}
!2020 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1566, file: !1567, line: 416, type: !2021, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1939, !1913, !1564, !1571, !1571}
!2023 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1566, file: !1567, line: 422, type: !1937, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1566, file: !1567, line: 439, type: !2025, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1939, !1913, !1571, !1909}
!2027 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1566, file: !1567, line: 453, type: !2028, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1939, !1913, !1952, !1952}
!2030 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1566, file: !1567, line: 458, type: !1937, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1566, file: !1567, line: 464, type: !2021, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1566, file: !1567, line: 476, type: !2014, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1566, file: !1567, line: 481, type: !1941, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1566, file: !1567, line: 487, type: !2018, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1566, file: !1567, line: 492, type: !1944, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1566, file: !1567, line: 498, type: !2025, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1566, file: !1567, line: 503, type: !2038, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1913, !1909}
!2040 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1566, file: !1567, line: 513, type: !2041, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1939, !1913, !1571, !1564}
!2043 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1566, file: !1567, line: 521, type: !2044, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1939, !1913, !1571, !1564, !1571, !1571}
!2046 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1566, file: !1567, line: 531, type: !2047, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1939, !1913, !1571, !1925, !1571}
!2049 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1566, file: !1567, line: 537, type: !2050, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1939, !1913, !1571, !1925}
!2052 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1566, file: !1567, line: 545, type: !2053, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1939, !1913, !1571, !1571, !1909}
!2055 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1566, file: !1567, line: 551, type: !2056, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1952, !1913, !1952, !1909}
!2058 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1566, file: !1567, line: 556, type: !2059, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1913, !1952, !1571, !1909}
!2061 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1566, file: !1567, line: 562, type: !2062, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !1913, !1952, !1952, !1952}
!2064 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1566, file: !1567, line: 569, type: !2065, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1939, !1957, !1939, !1571, !1571}
!2067 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1566, file: !1567, line: 583, type: !2068, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!15, !1957, !1564}
!2070 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1566, file: !1567, line: 591, type: !2071, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!15, !1957, !1571, !1571, !1564}
!2073 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1566, file: !1567, line: 602, type: !2074, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!15, !1957, !1571, !1571, !1564, !1571, !1571}
!2076 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1566, file: !1567, line: 615, type: !2077, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!15, !1957, !1925}
!2079 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1566, file: !1567, line: 618, type: !2080, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!15, !1957, !1571, !1571, !1925, !1571}
!2082 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1566, file: !1567, line: 626, type: !2083, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !1913, !1914, !357}
!2085 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1566, file: !1567, line: 629, type: !2086, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !1913, !1914, !1925}
!2088 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1566, file: !1567, line: 656, type: !2089, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1957, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1566, file: !1567, line: 46, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2094, templateParams: !2269, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2094 = !{!2095, !2096, !2097, !2098, !2101, !2105, !2109, !2115, !2121, !2124, !2128, !2131, !2134, !2135, !2139, !2142, !2145, !2148, !2151, !2154, !2157, !2160, !2165, !2166, !2169, !2170, !2171, !2174, !2175, !2180, !2184, !2185, !2186, !2189, !2192, !2193, !2194, !2200, !2206, !2207, !2208, !2211, !2214, !2215, !2216, !2217, !2221, !2224, !2227, !2230, !2234, !2237, !2241, !2244, !2247, !2250, !2253, !2254, !2257, !2258, !2259, !2263, !2264, !2265, !2266}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2093, file: !1137, line: 1087, baseType: !1577, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2093, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2093, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2093, file: !1137, line: 1093, baseType: !2099, size: 64, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2093, file: !1137, line: 66, baseType: !359)
!2101 = !DISubprogram(name: "XalanVector", scope: !2093, file: !1137, line: 120, type: !2102, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104, !1588, !1579}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2093, file: !1137, line: 132, type: !2106, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2108, !1588, !1579}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2109 = !DISubprogram(name: "XalanVector", scope: !2093, file: !1137, line: 149, type: !2110, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2104, !2112, !1588, !1579}
!2112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2093, file: !1137, line: 115, baseType: !2093)
!2115 = !DISubprogram(name: "XalanVector", scope: !2093, file: !1137, line: 177, type: !2116, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2104, !2118, !2118, !1588}
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2093, file: !1137, line: 92, baseType: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2121 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2093, file: !1137, line: 197, type: !2122, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2108, !2118, !2118, !1588}
!2124 = !DISubprogram(name: "XalanVector", scope: !2093, file: !1137, line: 215, type: !2125, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2104, !1579, !2127, !1588}
!2127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2128 = !DISubprogram(name: "~XalanVector", scope: !2093, file: !1137, line: 233, type: !2129, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2104}
!2131 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2093, file: !1137, line: 246, type: !2132, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2104, !2127}
!2134 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2093, file: !1137, line: 256, type: !2129, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2093, file: !1137, line: 268, type: !2136, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !2104, !2138, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2093, file: !1137, line: 91, baseType: !2099)
!2139 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2093, file: !1137, line: 290, type: !2140, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2138, !2104, !2138}
!2142 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2093, file: !1137, line: 296, type: !2143, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2104, !2138, !2118, !2118}
!2145 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2093, file: !1137, line: 415, type: !2146, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2104, !2138, !1579, !2127}
!2148 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2093, file: !1137, line: 516, type: !2149, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2138, !2104, !2138, !2127}
!2151 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2093, file: !1137, line: 538, type: !2152, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2104, !2118, !2118}
!2154 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2093, file: !1137, line: 551, type: !2155, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2104, !2138, !2138}
!2157 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2093, file: !1137, line: 561, type: !2158, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2104, !1579, !2127}
!2160 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2093, file: !1137, line: 571, type: !2161, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1579, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2165 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2093, file: !1137, line: 579, type: !2161, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2093, file: !1137, line: 587, type: !2167, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2104, !1579}
!2169 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2093, file: !1137, line: 595, type: !2158, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2093, file: !1137, line: 628, type: !2161, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2093, file: !1137, line: 636, type: !2172, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!312, !2163}
!2174 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2093, file: !1137, line: 644, type: !2167, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2093, file: !1137, line: 657, type: !2176, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !2104}
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2093, file: !1137, line: 69, baseType: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2180 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2093, file: !1137, line: 665, type: !2181, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2163}
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2093, file: !1137, line: 70, baseType: !2127)
!2184 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2093, file: !1137, line: 673, type: !2176, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2093, file: !1137, line: 679, type: !2181, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2093, file: !1137, line: 685, type: !2187, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2138, !2104}
!2189 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2093, file: !1137, line: 693, type: !2190, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2118, !2163}
!2192 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2093, file: !1137, line: 701, type: !2187, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2093, file: !1137, line: 709, type: !2190, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2093, file: !1137, line: 717, type: !2195, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2197, !2104}
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2093, file: !1137, line: 112, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2093, file: !1137, line: 96, baseType: !2199)
!2199 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2200 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2093, file: !1137, line: 725, type: !2201, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2163}
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2093, file: !1137, line: 113, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2093, file: !1137, line: 97, baseType: !2205)
!2205 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2206 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2093, file: !1137, line: 733, type: !2195, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2093, file: !1137, line: 741, type: !2201, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2093, file: !1137, line: 750, type: !2209, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2178, !2104, !1579}
!2211 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2093, file: !1137, line: 761, type: !2212, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2183, !2163, !1579}
!2214 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2093, file: !1137, line: 772, type: !2209, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2093, file: !1137, line: 780, type: !2212, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2093, file: !1137, line: 788, type: !2129, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2093, file: !1137, line: 802, type: !2218, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !2104, !2112}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2114, size: 64)
!2221 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2093, file: !1137, line: 848, type: !2222, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2104, !2220}
!2224 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2093, file: !1137, line: 871, type: !2225, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!1856, !2163}
!2227 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2093, file: !1137, line: 877, type: !2228, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1588, !2104}
!2230 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2093, file: !1137, line: 889, type: !2231, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2233, !2104}
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2093, file: !1137, line: 67, baseType: !2099)
!2234 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2093, file: !1137, line: 905, type: !2235, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2163}
!2237 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2093, file: !1137, line: 918, type: !2238, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2104, !2118, !2118}
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2093, file: !1137, line: 71, baseType: !374)
!2241 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2093, file: !1137, line: 938, type: !2242, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2099, !2104, !1579}
!2244 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2093, file: !1137, line: 952, type: !2245, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2104, !2099}
!2247 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2093, file: !1137, line: 961, type: !2248, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2179}
!2250 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2093, file: !1137, line: 967, type: !2251, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2138, !2138}
!2253 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2093, file: !1137, line: 978, type: !2132, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2093, file: !1137, line: 1006, type: !2255, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2233, !2104, !1579}
!2257 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2093, file: !1137, line: 1017, type: !2167, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2093, file: !1137, line: 1031, type: !2231, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2093, file: !1137, line: 1037, type: !2260, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2262, !2163}
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2093, file: !1137, line: 68, baseType: !2119)
!2263 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2093, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2093, file: !1137, line: 1049, type: !2167, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2093, file: !1137, line: 1060, type: !2167, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2093, file: !1137, line: 1073, type: !2267, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2240, !2104, !1579, !1579}
!2269 = !{!2270, !2271}
!2270 = !DITemplateTypeParameter(name: "Type", type: !359)
!2271 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2272)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !567, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2273, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2273 = !{!2274}
!2274 = !DITemplateTypeParameter(name: "C", type: !359)
!2275 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1566, file: !1567, line: 659, type: !2276, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1914, !1913}
!2278 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1566, file: !1567, line: 665, type: !1971, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1566, file: !1567, line: 671, type: !2280, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!312, !1925, !1571, !1925, !1571}
!2282 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1566, file: !1567, line: 678, type: !2283, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!312, !1925, !1925}
!2285 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1566, file: !1567, line: 686, type: !2286, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!312, !1564, !1564}
!2288 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1566, file: !1567, line: 691, type: !2289, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!312, !1564, !1925}
!2291 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1566, file: !1567, line: 699, type: !2292, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!312, !1925, !1564}
!2294 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1566, file: !1567, line: 714, type: !2295, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1571, !1925}
!2297 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1566, file: !1567, line: 724, type: !2298, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1571, !357}
!2300 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1566, file: !1567, line: 727, type: !2301, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1571, !1925, !1571}
!2303 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1566, file: !1567, line: 739, type: !2304, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !1957}
!2306 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1566, file: !1567, line: 753, type: !1950, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1566, file: !1567, line: 761, type: !1954, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1566, file: !1567, line: 769, type: !2309, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!1952, !1913, !1571}
!2311 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1566, file: !1567, line: 777, type: !2312, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1956, !1957, !1571}
!2314 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet12startElementERNS_26StylesheetExecutionContextE", scope: !1530, file: !1531, line: 79, type: !2315, scopeLine: 79, containingType: !1530, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !1559, !2320}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2319 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1149, line: 74, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2321 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1494, line: 104, flags: DIFlagFwdDecl)
!2322 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet10endElementERNS_26StylesheetExecutionContextE", scope: !1530, file: !1531, line: 82, type: !2323, scopeLine: 82, containingType: !1530, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !1559, !2320}
!2325 = !DISubprogram(name: "getInvoker", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet10getInvokerERNS_26StylesheetExecutionContextE", scope: !1530, file: !1531, line: 85, type: !2315, scopeLine: 85, containingType: !1530, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2326 = !DISubprogram(name: "addToStylesheet", linkageName: "_ZN11xalanc_1_1016ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", scope: !1530, file: !1531, line: 92, type: !2327, scopeLine: 92, containingType: !1530, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !1544, !1545, !1546}
!2329 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet16childTypeAllowedEi", scope: !1530, file: !1531, line: 99, type: !2330, scopeLine: 99, containingType: !1530, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!312, !1559, !15}
!2332 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2333, line: 37, flags: DIFlagFwdDecl)
!2333 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !1544, !1545, !1546, !2336, !15, !15}
!2336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2338)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2339, line: 43, baseType: !1143)
!2339 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!2342 = !DILocation(line: 0, scope: !1529)
!2343 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1529, file: !1, line: 41, type: !1545)
!2344 = !DILocation(line: 41, column: 45, scope: !1529)
!2345 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1529, file: !1, line: 42, type: !1546)
!2346 = !DILocation(line: 42, column: 45, scope: !1529)
!2347 = !DILocalVariable(name: "atts", arg: 4, scope: !1529, file: !1, line: 43, type: !2336)
!2348 = !DILocation(line: 43, column: 45, scope: !1529)
!2349 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1529, file: !1, line: 44, type: !15)
!2350 = !DILocation(line: 44, column: 45, scope: !1529)
!2351 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1529, file: !1, line: 45, type: !15)
!2352 = !DILocation(line: 45, column: 45, scope: !1529)
!2353 = !DILocation(line: 52, column: 1, scope: !1529)
!2354 = !DILocation(line: 46, column: 13, scope: !1529)
!2355 = !DILocation(line: 47, column: 13, scope: !1529)
!2356 = !DILocation(line: 48, column: 13, scope: !1529)
!2357 = !DILocation(line: 49, column: 13, scope: !1529)
!2358 = !DILocation(line: 46, column: 5, scope: !1529)
!2359 = !DILocation(line: 51, column: 5, scope: !1529)
!2360 = !DILocalVariable(name: "nAttrs", scope: !2361, file: !1, line: 53, type: !2362)
!2361 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 52, column: 1)
!2362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2363 = !DILocation(line: 53, column: 25, scope: !2361)
!2364 = !DILocation(line: 53, column: 34, scope: !2361)
!2365 = !DILocation(line: 53, column: 39, scope: !2361)
!2366 = !DILocalVariable(name: "i", scope: !2367, file: !1, line: 55, type: !6)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 55, column: 5)
!2368 = !DILocation(line: 55, column: 22, scope: !2367)
!2369 = !DILocation(line: 55, column: 9, scope: !2367)
!2370 = !DILocation(line: 55, column: 29, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 55, column: 5)
!2372 = !DILocation(line: 55, column: 33, scope: !2371)
!2373 = !DILocation(line: 55, column: 31, scope: !2371)
!2374 = !DILocation(line: 55, column: 5, scope: !2367)
!2375 = !DILocalVariable(name: "aname", scope: !2376, file: !1, line: 57, type: !2377)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 56, column: 5)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!2378 = !DILocation(line: 57, column: 37, scope: !2376)
!2379 = !DILocation(line: 57, column: 45, scope: !2376)
!2380 = !DILocation(line: 57, column: 58, scope: !2376)
!2381 = !DILocation(line: 57, column: 50, scope: !2376)
!2382 = !DILocation(line: 59, column: 19, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 59, column: 12)
!2384 = !DILocation(line: 59, column: 26, scope: !2383)
!2385 = !DILocation(line: 59, column: 12, scope: !2383)
!2386 = !DILocation(line: 59, column: 12, scope: !2376)
!2387 = !DILocation(line: 61, column: 23, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 60, column: 9)
!2389 = !DILocation(line: 62, column: 17, scope: !2388)
!2390 = !DILocation(line: 62, column: 31, scope: !2388)
!2391 = !DILocation(line: 62, column: 22, scope: !2388)
!2392 = !DILocation(line: 63, column: 17, scope: !2388)
!2393 = !DILocation(line: 63, column: 32, scope: !2388)
!2394 = !DILocation(line: 64, column: 17, scope: !2388)
!2395 = !DILocation(line: 61, column: 43, scope: !2388)
!2396 = !DILocation(line: 61, column: 13, scope: !2388)
!2397 = !DILocation(line: 61, column: 21, scope: !2388)
!2398 = !DILocation(line: 66, column: 17, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 66, column: 17)
!2400 = !DILocation(line: 66, column: 26, scope: !2399)
!2401 = !DILocation(line: 66, column: 36, scope: !2399)
!2402 = !DILocation(line: 66, column: 17, scope: !2388)
!2403 = !DILocation(line: 68, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 67, column: 13)
!2405 = !DILocation(line: 69, column: 21, scope: !2404)
!2406 = !DILocation(line: 71, column: 21, scope: !2404)
!2407 = !DILocation(line: 72, column: 21, scope: !2404)
!2408 = !DILocation(line: 72, column: 35, scope: !2404)
!2409 = !DILocation(line: 72, column: 26, scope: !2404)
!2410 = !DILocation(line: 73, column: 13, scope: !2404)
!2411 = !DILocation(line: 103, column: 1, scope: !2361)
!2412 = !DILocation(line: 74, column: 9, scope: !2388)
!2413 = !DILocation(line: 75, column: 17, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 75, column: 17)
!2415 = !DILocation(line: 76, column: 21, scope: !2414)
!2416 = !DILocation(line: 77, column: 21, scope: !2414)
!2417 = !DILocation(line: 78, column: 21, scope: !2414)
!2418 = !DILocation(line: 79, column: 21, scope: !2414)
!2419 = !DILocation(line: 79, column: 24, scope: !2414)
!2420 = !DILocation(line: 79, column: 33, scope: !2414)
!2421 = !DILocation(line: 80, column: 17, scope: !2414)
!2422 = !DILocation(line: 81, column: 21, scope: !2414)
!2423 = !DILocation(line: 82, column: 21, scope: !2414)
!2424 = !DILocation(line: 83, column: 21, scope: !2414)
!2425 = !DILocation(line: 84, column: 21, scope: !2414)
!2426 = !DILocation(line: 84, column: 42, scope: !2414)
!2427 = !DILocation(line: 75, column: 17, scope: !2383)
!2428 = !DILocation(line: 86, column: 13, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 85, column: 9)
!2430 = !DILocation(line: 87, column: 17, scope: !2429)
!2431 = !DILocation(line: 89, column: 17, scope: !2429)
!2432 = !DILocation(line: 89, column: 69, scope: !2429)
!2433 = !DILocation(line: 90, column: 17, scope: !2429)
!2434 = !DILocation(line: 91, column: 9, scope: !2429)
!2435 = !DILocation(line: 92, column: 5, scope: !2376)
!2436 = !DILocation(line: 55, column: 42, scope: !2371)
!2437 = !DILocation(line: 55, column: 5, scope: !2371)
!2438 = distinct !{!2438, !2374, !2439}
!2439 = !DILocation(line: 92, column: 5, scope: !2367)
!2440 = !DILocation(line: 94, column: 8, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 94, column: 8)
!2442 = !DILocation(line: 94, column: 16, scope: !2441)
!2443 = !DILocation(line: 94, column: 8, scope: !2361)
!2444 = !DILocation(line: 96, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 95, column: 5)
!2446 = !DILocation(line: 97, column: 13, scope: !2445)
!2447 = !DILocation(line: 99, column: 13, scope: !2445)
!2448 = !DILocation(line: 100, column: 13, scope: !2445)
!2449 = !DILocation(line: 101, column: 5, scope: !2445)
!2450 = !DILocation(line: 103, column: 1, scope: !1529)
!2451 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !1145, line: 1865, type: !2292, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2452 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2451, file: !1145, line: 1866, type: !1925)
!2453 = !DILocation(line: 1866, column: 37, scope: !2451)
!2454 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2451, file: !1145, line: 1867, type: !1564)
!2455 = !DILocation(line: 1867, column: 37, scope: !2451)
!2456 = !DILocation(line: 1872, column: 12, scope: !2451)
!2457 = !DILocation(line: 1872, column: 22, scope: !2451)
!2458 = !DILocation(line: 1872, column: 19, scope: !2451)
!2459 = !DILocation(line: 1872, column: 5, scope: !2451)
!2460 = distinct !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !1547, file: !1548, line: 199, type: !2461, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3502, retainedNodes: !62)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2463, !3501}
!2463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !1547, file: !1548, line: 92, baseType: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !1539, file: !1540, line: 75, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !2467, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2468, templateParams: !3232, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!2467 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2468 = !{!2469, !2471, !2474, !3412, !3413, !3417, !3422, !3426, !3429, !3434, !3440, !3441, !3442, !3448, !3449, !3452, !3455, !3460, !3463, !3468, !3469, !3472, !3473, !3476, !3480, !3483, !3486, !3491, !3494, !3497, !3498}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2466, file: !2467, line: 442, baseType: !2470, size: 64, flags: DIFlagProtected)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2466, file: !2467, line: 443, baseType: !2472, size: 64, offset: 64, flags: DIFlagProtected)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2467, line: 165, baseType: !374)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !2466, file: !2467, line: 445, baseType: !2475, size: 256, offset: 128, flags: DIFlagProtected)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !2466, file: !2467, line: 173, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2477, templateParams: !3406, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!2477 = !{!2478, !2479, !2480, !2481, !3238, !3242, !3246, !3252, !3258, !3261, !3265, !3268, !3271, !3272, !3276, !3279, !3282, !3285, !3288, !3291, !3294, !3297, !3302, !3303, !3306, !3307, !3308, !3311, !3312, !3317, !3321, !3322, !3323, !3326, !3329, !3330, !3331, !3337, !3343, !3344, !3345, !3348, !3351, !3352, !3353, !3354, !3358, !3361, !3364, !3367, !3371, !3374, !3378, !3381, !3384, !3387, !3390, !3391, !3394, !3395, !3396, !3400, !3401, !3402, !3403}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2476, file: !1137, line: 1087, baseType: !1577, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2476, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2476, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2476, file: !1137, line: 1093, baseType: !2482, size: 64, offset: 192)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2476, file: !1137, line: 66, baseType: !2484)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2486, templateParams: !3232, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!2486 = !{!2487, !2488, !2489, !2490, !3065, !3069, !3072, !3078, !3084, !3087, !3091, !3094, !3097, !3098, !3102, !3105, !3108, !3111, !3114, !3117, !3120, !3123, !3128, !3129, !3132, !3133, !3134, !3137, !3138, !3143, !3147, !3148, !3149, !3152, !3155, !3156, !3157, !3163, !3169, !3170, !3171, !3174, !3177, !3178, !3179, !3180, !3184, !3187, !3190, !3193, !3197, !3200, !3204, !3207, !3210, !3213, !3216, !3217, !3220, !3221, !3222, !3226, !3227, !3228, !3229}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2485, file: !1137, line: 1087, baseType: !1577, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2485, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2485, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2485, file: !1137, line: 1093, baseType: !2491, size: 64, offset: 192)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2485, file: !1137, line: 66, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !2467, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2494, templateParams: !2732, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!2494 = !{!2495, !2496, !2497, !2912, !2913, !2917, !2922, !2926, !2929, !2934, !3004, !3005, !3006, !3012, !3013, !3016, !3019, !3024, !3027, !3032, !3033, !3036, !3037, !3040, !3044, !3047, !3050, !3055, !3058, !3061, !3062}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2493, file: !2467, line: 442, baseType: !2470, size: 64, flags: DIFlagProtected)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2493, file: !2467, line: 443, baseType: !2472, size: 64, offset: 64, flags: DIFlagProtected)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !2493, file: !2467, line: 445, baseType: !2498, size: 256, offset: 128, flags: DIFlagProtected)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !2493, file: !2467, line: 173, baseType: !2499)
!2499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2500, templateParams: !2906, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!2500 = !{!2501, !2502, !2503, !2504, !2738, !2742, !2746, !2752, !2758, !2761, !2765, !2768, !2771, !2772, !2776, !2779, !2782, !2785, !2788, !2791, !2794, !2797, !2802, !2803, !2806, !2807, !2808, !2811, !2812, !2817, !2821, !2822, !2823, !2826, !2829, !2830, !2831, !2837, !2843, !2844, !2845, !2848, !2851, !2852, !2853, !2854, !2858, !2861, !2864, !2867, !2871, !2874, !2878, !2881, !2884, !2887, !2890, !2891, !2894, !2895, !2896, !2900, !2901, !2902, !2903}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2499, file: !1137, line: 1087, baseType: !1577, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2499, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2499, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2499, file: !1137, line: 1093, baseType: !2505, size: 64, offset: 192)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2499, file: !1137, line: 66, baseType: !2507)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !1137, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2509, templateParams: !2732, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!2509 = !{!2510, !2511, !2512, !2513, !2565, !2569, !2572, !2578, !2584, !2587, !2591, !2594, !2597, !2598, !2602, !2605, !2608, !2611, !2614, !2617, !2620, !2623, !2628, !2629, !2632, !2633, !2634, !2637, !2638, !2643, !2647, !2648, !2649, !2652, !2655, !2656, !2657, !2663, !2669, !2670, !2671, !2674, !2677, !2678, !2679, !2680, !2684, !2687, !2690, !2693, !2697, !2700, !2704, !2707, !2710, !2713, !2716, !2717, !2720, !2721, !2722, !2726, !2727, !2728, !2729}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2508, file: !1137, line: 1087, baseType: !1577, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2508, file: !1137, line: 1089, baseType: !1579, size: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2508, file: !1137, line: 1091, baseType: !1579, size: 64, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2508, file: !1137, line: 1093, baseType: !2514, size: 64, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2508, file: !1137, line: 66, baseType: !2516)
!2516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !14, file: !2517, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2518, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!2517 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2518 = !{!2519, !2520, !2521, !2525, !2528, !2532, !2537, !2540, !2544, !2547, !2548, !2549, !2552, !2555, !2558, !2559, !2562}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !2516, file: !2517, line: 196, baseType: !1566, size: 320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !2516, file: !2517, line: 198, baseType: !1566, size: 320, offset: 320)
!2521 = !DISubprogram(name: "NameSpace", scope: !2516, file: !2517, line: 43, type: !2522, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2524, !1914}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DISubprogram(name: "NameSpace", scope: !2516, file: !2517, line: 56, type: !2526, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2524, !1564, !1564, !1914}
!2528 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2516, file: !2517, line: 66, type: !2529, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !1564, !1564, !1914}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2532 = !DISubprogram(name: "NameSpace", scope: !2516, file: !2517, line: 83, type: !2533, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2524, !2535, !1914}
!2535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2516)
!2537 = !DISubprogram(name: "~NameSpace", scope: !2516, file: !2517, line: 90, type: !2538, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2524}
!2540 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !2516, file: !2517, line: 100, type: !2541, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!1564, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !2516, file: !2517, line: 111, type: !2545, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2524, !1564}
!2547 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !2516, file: !2517, line: 122, type: !2541, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2548 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !2516, file: !2517, line: 133, type: !2545, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !2516, file: !2517, line: 144, type: !2550, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2524, !1925}
!2552 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !2516, file: !2517, line: 158, type: !2553, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2524, !1925, !1571}
!2555 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !2516, file: !2517, line: 168, type: !2556, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!312, !2543}
!2558 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !2516, file: !2517, line: 174, type: !2538, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !2516, file: !2517, line: 187, type: !2560, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!312, !2543, !2535}
!2562 = !DISubprogram(name: "NameSpace", scope: !2516, file: !2517, line: 194, type: !2563, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2524, !2535}
!2565 = !DISubprogram(name: "XalanVector", scope: !2508, file: !1137, line: 120, type: !2566, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2568, !1588, !1579}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2508, file: !1137, line: 132, type: !2570, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2507, !1588, !1579}
!2572 = !DISubprogram(name: "XalanVector", scope: !2508, file: !1137, line: 149, type: !2573, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2568, !2575, !1588, !1579}
!2575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2508, file: !1137, line: 115, baseType: !2508)
!2578 = !DISubprogram(name: "XalanVector", scope: !2508, file: !1137, line: 177, type: !2579, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2568, !2581, !2581, !1588}
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2508, file: !1137, line: 92, baseType: !2582)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2584 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !2508, file: !1137, line: 197, type: !2585, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2507, !2581, !2581, !1588}
!2587 = !DISubprogram(name: "XalanVector", scope: !2508, file: !1137, line: 215, type: !2588, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2568, !1579, !2590, !1588}
!2590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2583, size: 64)
!2591 = !DISubprogram(name: "~XalanVector", scope: !2508, file: !1137, line: 233, type: !2592, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2568}
!2594 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !2508, file: !1137, line: 246, type: !2595, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2568, !2590}
!2597 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !2508, file: !1137, line: 256, type: !2592, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !2508, file: !1137, line: 268, type: !2599, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !2568, !2601, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2508, file: !1137, line: 91, baseType: !2514)
!2602 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !2508, file: !1137, line: 290, type: !2603, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2601, !2568, !2601}
!2605 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !2508, file: !1137, line: 296, type: !2606, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2568, !2601, !2581, !2581}
!2608 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !2508, file: !1137, line: 415, type: !2609, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2568, !2601, !1579, !2590}
!2611 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !2508, file: !1137, line: 516, type: !2612, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!2601, !2568, !2601, !2590}
!2614 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !2508, file: !1137, line: 538, type: !2615, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2568, !2581, !2581}
!2617 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !2508, file: !1137, line: 551, type: !2618, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2568, !2601, !2601}
!2620 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !2508, file: !1137, line: 561, type: !2621, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2568, !1579, !2590}
!2623 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !2508, file: !1137, line: 571, type: !2624, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!1579, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2508)
!2628 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !2508, file: !1137, line: 579, type: !2624, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !2508, file: !1137, line: 587, type: !2630, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2568, !1579}
!2632 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !2508, file: !1137, line: 595, type: !2621, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !2508, file: !1137, line: 628, type: !2624, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2634 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !2508, file: !1137, line: 636, type: !2635, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!312, !2626}
!2637 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !2508, file: !1137, line: 644, type: !2630, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2638 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !2508, file: !1137, line: 657, type: !2639, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2641, !2568}
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2508, file: !1137, line: 69, baseType: !2642)
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2515, size: 64)
!2643 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !2508, file: !1137, line: 665, type: !2644, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2646, !2626}
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2508, file: !1137, line: 70, baseType: !2590)
!2647 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2508, file: !1137, line: 673, type: !2639, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2648 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2508, file: !1137, line: 679, type: !2644, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2508, file: !1137, line: 685, type: !2650, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2601, !2568}
!2652 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2508, file: !1137, line: 693, type: !2653, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2581, !2626}
!2655 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2508, file: !1137, line: 701, type: !2650, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2656 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2508, file: !1137, line: 709, type: !2653, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2657 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2508, file: !1137, line: 717, type: !2658, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2568}
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2508, file: !1137, line: 112, baseType: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2508, file: !1137, line: 96, baseType: !2662)
!2662 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!2663 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2508, file: !1137, line: 725, type: !2664, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666, !2626}
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2508, file: !1137, line: 113, baseType: !2667)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2508, file: !1137, line: 97, baseType: !2668)
!2668 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!2669 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2508, file: !1137, line: 733, type: !2658, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2670 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2508, file: !1137, line: 741, type: !2664, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2671 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !2508, file: !1137, line: 750, type: !2672, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!2641, !2568, !1579}
!2674 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !2508, file: !1137, line: 761, type: !2675, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2646, !2626, !1579}
!2677 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2508, file: !1137, line: 772, type: !2672, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2678 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2508, file: !1137, line: 780, type: !2675, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !2508, file: !1137, line: 788, type: !2592, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !2508, file: !1137, line: 802, type: !2681, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2683, !2568, !2575}
!2683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2577, size: 64)
!2684 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !2508, file: !1137, line: 848, type: !2685, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !2568, !2683}
!2687 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2508, file: !1137, line: 871, type: !2688, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!1856, !2626}
!2690 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2508, file: !1137, line: 877, type: !2691, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!1588, !2568}
!2693 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !2508, file: !1137, line: 889, type: !2694, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !2568}
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2508, file: !1137, line: 67, baseType: !2514)
!2697 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !2508, file: !1137, line: 905, type: !2698, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2626}
!2700 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !2508, file: !1137, line: 918, type: !2701, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2703, !2568, !2581, !2581}
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2508, file: !1137, line: 71, baseType: !374)
!2704 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !2508, file: !1137, line: 938, type: !2705, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!2514, !2568, !1579}
!2707 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !2508, file: !1137, line: 952, type: !2708, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2568, !2514}
!2710 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !2508, file: !1137, line: 961, type: !2711, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2642}
!2713 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !2508, file: !1137, line: 967, type: !2714, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2601, !2601}
!2716 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !2508, file: !1137, line: 978, type: !2595, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !2508, file: !1137, line: 1006, type: !2718, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2696, !2568, !1579}
!2720 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !2508, file: !1137, line: 1017, type: !2630, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !2508, file: !1137, line: 1031, type: !2694, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2722 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !2508, file: !1137, line: 1037, type: !2723, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2725, !2626}
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2508, file: !1137, line: 68, baseType: !2582)
!2726 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !2508, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2727 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !2508, file: !1137, line: 1049, type: !2630, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2728 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !2508, file: !1137, line: 1060, type: !2630, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !2508, file: !1137, line: 1073, type: !2730, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!2703, !2568, !1579, !1579}
!2732 = !{!2733, !2734}
!2733 = !DITemplateTypeParameter(name: "Type", type: !2516)
!2734 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !14, file: !567, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2736, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!2736 = !{!2737}
!2737 = !DITemplateTypeParameter(name: "C", type: !2516)
!2738 = !DISubprogram(name: "XalanVector", scope: !2499, file: !1137, line: 120, type: !2739, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2741, !1588, !1579}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2499, file: !1137, line: 132, type: !2743, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2745, !1588, !1579}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2746 = !DISubprogram(name: "XalanVector", scope: !2499, file: !1137, line: 149, type: !2747, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2741, !2749, !1588, !1579}
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2750, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2751)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2499, file: !1137, line: 115, baseType: !2499)
!2752 = !DISubprogram(name: "XalanVector", scope: !2499, file: !1137, line: 177, type: !2753, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2741, !2755, !2755, !1588}
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2499, file: !1137, line: 92, baseType: !2756)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2506)
!2758 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !2499, file: !1137, line: 197, type: !2759, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!2745, !2755, !2755, !1588}
!2761 = !DISubprogram(name: "XalanVector", scope: !2499, file: !1137, line: 215, type: !2762, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2741, !1579, !2764, !1588}
!2764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2757, size: 64)
!2765 = !DISubprogram(name: "~XalanVector", scope: !2499, file: !1137, line: 233, type: !2766, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2741}
!2768 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !2499, file: !1137, line: 246, type: !2769, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2741, !2764}
!2771 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !2499, file: !1137, line: 256, type: !2766, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2772 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !2499, file: !1137, line: 268, type: !2773, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2775, !2741, !2775, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2499, file: !1137, line: 91, baseType: !2505)
!2776 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !2499, file: !1137, line: 290, type: !2777, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!2775, !2741, !2775}
!2779 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !2499, file: !1137, line: 296, type: !2780, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2741, !2775, !2755, !2755}
!2782 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !2499, file: !1137, line: 415, type: !2783, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2741, !2775, !1579, !2764}
!2785 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !2499, file: !1137, line: 516, type: !2786, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2775, !2741, !2775, !2764}
!2788 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !2499, file: !1137, line: 538, type: !2789, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2741, !2755, !2755}
!2791 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !2499, file: !1137, line: 551, type: !2792, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2741, !2775, !2775}
!2794 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !2499, file: !1137, line: 561, type: !2795, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2741, !1579, !2764}
!2797 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !2499, file: !1137, line: 571, type: !2798, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!1579, !2800}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2802 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !2499, file: !1137, line: 579, type: !2798, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !2499, file: !1137, line: 587, type: !2804, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{null, !2741, !1579}
!2806 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !2499, file: !1137, line: 595, type: !2795, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2807 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !2499, file: !1137, line: 628, type: !2798, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !2499, file: !1137, line: 636, type: !2809, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!312, !2800}
!2811 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !2499, file: !1137, line: 644, type: !2804, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2812 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !2499, file: !1137, line: 657, type: !2813, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2815, !2741}
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2499, file: !1137, line: 69, baseType: !2816)
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2506, size: 64)
!2817 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !2499, file: !1137, line: 665, type: !2818, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2820, !2800}
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2499, file: !1137, line: 70, baseType: !2764)
!2821 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !2499, file: !1137, line: 673, type: !2813, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !2499, file: !1137, line: 679, type: !2818, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2823 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !2499, file: !1137, line: 685, type: !2824, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2775, !2741}
!2826 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !2499, file: !1137, line: 693, type: !2827, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2755, !2800}
!2829 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !2499, file: !1137, line: 701, type: !2824, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2830 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !2499, file: !1137, line: 709, type: !2827, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2831 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !2499, file: !1137, line: 717, type: !2832, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834, !2741}
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2499, file: !1137, line: 112, baseType: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2499, file: !1137, line: 96, baseType: !2836)
!2836 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2837 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !2499, file: !1137, line: 725, type: !2838, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2840, !2800}
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2499, file: !1137, line: 113, baseType: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2499, file: !1137, line: 97, baseType: !2842)
!2842 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2843 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !2499, file: !1137, line: 733, type: !2832, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2844 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !2499, file: !1137, line: 741, type: !2838, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2845 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !2499, file: !1137, line: 750, type: !2846, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2815, !2741, !1579}
!2848 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !2499, file: !1137, line: 761, type: !2849, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2820, !2800, !1579}
!2851 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !2499, file: !1137, line: 772, type: !2846, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2852 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !2499, file: !1137, line: 780, type: !2849, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2853 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !2499, file: !1137, line: 788, type: !2766, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2854 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !2499, file: !1137, line: 802, type: !2855, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!2857, !2741, !2749}
!2857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2751, size: 64)
!2858 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !2499, file: !1137, line: 848, type: !2859, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2741, !2857}
!2861 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !2499, file: !1137, line: 871, type: !2862, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!1856, !2800}
!2864 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !2499, file: !1137, line: 877, type: !2865, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!1588, !2741}
!2867 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !2499, file: !1137, line: 889, type: !2868, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2741}
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2499, file: !1137, line: 67, baseType: !2505)
!2871 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !2499, file: !1137, line: 905, type: !2872, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !2800}
!2874 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !2499, file: !1137, line: 918, type: !2875, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2877, !2741, !2755, !2755}
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2499, file: !1137, line: 71, baseType: !374)
!2878 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !2499, file: !1137, line: 938, type: !2879, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2505, !2741, !1579}
!2881 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !2499, file: !1137, line: 952, type: !2882, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2741, !2505}
!2884 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !2499, file: !1137, line: 961, type: !2885, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2816}
!2887 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !2499, file: !1137, line: 967, type: !2888, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2775, !2775}
!2890 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !2499, file: !1137, line: 978, type: !2769, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !2499, file: !1137, line: 1006, type: !2892, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!2870, !2741, !1579}
!2894 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !2499, file: !1137, line: 1017, type: !2804, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2895 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !2499, file: !1137, line: 1031, type: !2868, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2896 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !2499, file: !1137, line: 1037, type: !2897, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!2899, !2800}
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2499, file: !1137, line: 68, baseType: !2756)
!2900 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !2499, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2901 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !2499, file: !1137, line: 1049, type: !2804, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2902 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !2499, file: !1137, line: 1060, type: !2804, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !2499, file: !1137, line: 1073, type: !2904, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2877, !2741, !1579, !1579}
!2906 = !{!2907, !2908}
!2907 = !DITemplateTypeParameter(name: "Type", type: !2507)
!2908 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2909)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !14, file: !567, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2910, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2910 = !{!2911}
!2911 = !DITemplateTypeParameter(name: "C", type: !2507)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !2493, file: !2467, line: 446, baseType: !2498, size: 256, offset: 384, flags: DIFlagProtected)
!2913 = !DISubprogram(name: "XalanDeque", scope: !2493, file: !2467, line: 199, type: !2914, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2916, !1914, !2473, !2473}
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DISubprogram(name: "XalanDeque", scope: !2493, file: !2467, line: 214, type: !2918, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2916, !2920, !1914}
!2920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2921, size: 64)
!2921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2922 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !2493, file: !2467, line: 225, type: !2923, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2925, !1914, !2473, !2473}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2926 = !DISubprogram(name: "~XalanDeque", scope: !2493, file: !2467, line: 243, type: !2927, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2916}
!2929 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2493, file: !2467, line: 256, type: !2930, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2932, !2916}
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2493, file: !2467, line: 176, baseType: !2933)
!2933 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !2467, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2934 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !2493, file: !2467, line: 261, type: !2935, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2937, !3003}
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2493, file: !2467, line: 177, baseType: !2938)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !2467, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2939, templateParams: !3000, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2939 = !{!2940, !2941, !2943, !2947, !2953, !2957, !2960, !2963, !2964, !2973, !2978, !2985, !2990, !2991, !2996, !2999}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !2938, file: !2467, line: 152, baseType: !2925, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !2938, file: !2467, line: 153, baseType: !2942, size: 64, offset: 64)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2467, line: 61, baseType: !374)
!2943 = !DISubprogram(name: "XalanDequeIterator", scope: !2938, file: !2467, line: 72, type: !2944, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{null, !2946, !2925, !2942}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DISubprogram(name: "XalanDequeIterator", scope: !2938, file: !2467, line: 79, type: !2948, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2946, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2951, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2952)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !2938, file: !2467, line: 68, baseType: !2933)
!2953 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS2_EES7_EE", scope: !2938, file: !2467, line: 85, type: !2954, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2956, !2946, !2950}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2938, size: 64)
!2957 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEv", scope: !2938, file: !2467, line: 92, type: !2958, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2956, !2946}
!2960 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEi", scope: !2938, file: !2467, line: 98, type: !2961, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!2938, !2946, !15}
!2963 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmmEv", scope: !2938, file: !2467, line: 105, type: !2958, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!2964 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEptEv", scope: !2938, file: !2467, line: 111, type: !2965, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2967, !2946}
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2938, file: !2467, line: 64, baseType: !2968)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2969, file: !2467, line: 54, baseType: !2972)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>", scope: !14, file: !2467, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2970, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_9NameSpaceEEE")
!2970 = !{!2971}
!2971 = !DITemplateTypeParameter(name: "Value", type: !2516)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2973 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !2938, file: !2467, line: 116, type: !2974, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!2976, !2946}
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2938, file: !2467, line: 63, baseType: !2977)
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2969, file: !2467, line: 53, baseType: !2535)
!2978 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !2938, file: !2467, line: 121, type: !2979, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2981, !2983}
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2938, file: !2467, line: 65, baseType: !2982)
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2969, file: !2467, line: 55, baseType: !2535)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2938)
!2985 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEplEl", scope: !2938, file: !2467, line: 126, type: !2986, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2938, !2983, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !2467, line: 66, baseType: !2989)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !375, line: 35, baseType: !339)
!2990 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiEl", scope: !2938, file: !2467, line: 131, type: !2986, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiERKS8_", scope: !2938, file: !2467, line: 136, type: !2992, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2994, !2983, !2995}
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2938, file: !2467, line: 66, baseType: !2989)
!2995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2984, size: 64)
!2996 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEeqERKS8_", scope: !2938, file: !2467, line: 141, type: !2997, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!312, !2983, !2995}
!2999 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEneERKS8_", scope: !2938, file: !2467, line: 147, type: !2997, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3000 = !{!3001, !3002}
!3001 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !2969)
!3002 = !DITemplateTypeParameter(name: "XalanDeque", type: !2493)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2493, file: !2467, line: 266, type: !2930, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3005 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !2493, file: !2467, line: 271, type: !2935, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3006 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !2493, file: !2467, line: 276, type: !3007, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!3009, !3003}
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2493, file: !2467, line: 197, baseType: !3010)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2493, file: !2467, line: 181, baseType: !3011)
!3011 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!3012 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !2493, file: !2467, line: 281, type: !3007, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3013 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !2493, file: !2467, line: 286, type: !3014, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!312, !3003}
!3016 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !2493, file: !2467, line: 291, type: !3017, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!2473, !3003}
!3019 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !2493, file: !2467, line: 304, type: !3020, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3022, !2916}
!3022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2493, file: !2467, line: 167, baseType: !2516)
!3024 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2493, file: !2467, line: 309, type: !3025, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!3022, !2916, !2473}
!3027 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !2493, file: !2467, line: 315, type: !3028, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3003, !2473}
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3023)
!3032 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !2493, file: !2467, line: 321, type: !2927, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3033 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !2493, file: !2467, line: 337, type: !3034, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !2916, !3030}
!3036 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !2493, file: !2467, line: 348, type: !2927, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3037 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !2493, file: !2467, line: 359, type: !3038, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !2916, !2473}
!3040 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !2493, file: !2467, line: 378, type: !3041, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !2916, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2493, size: 64)
!3044 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !2493, file: !2467, line: 388, type: !3045, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!3043, !2916, !2920}
!3047 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !2493, file: !2467, line: 396, type: !3048, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!1914, !2916}
!3050 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !2493, file: !2467, line: 404, type: !3051, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3053, !2916}
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !2493, file: !2467, line: 171, baseType: !2508)
!3055 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !2493, file: !2467, line: 425, type: !3056, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!3053, !2916, !2473}
!3058 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !2493, file: !2467, line: 437, type: !3059, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !2916, !3053}
!3061 = !DISubprogram(name: "XalanDeque", scope: !2493, file: !2467, line: 450, type: !2927, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3062 = !DISubprogram(name: "XalanDeque", scope: !2493, file: !2467, line: 451, type: !3063, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !2916, !2920}
!3065 = !DISubprogram(name: "XalanVector", scope: !2485, file: !1137, line: 120, type: !3066, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !3068, !1588, !1579}
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2485, file: !1137, line: 132, type: !3070, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!2484, !1588, !1579}
!3072 = !DISubprogram(name: "XalanVector", scope: !2485, file: !1137, line: 149, type: !3073, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3068, !3075, !1588, !1579}
!3075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3076, size: 64)
!3076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2485, file: !1137, line: 115, baseType: !2485)
!3078 = !DISubprogram(name: "XalanVector", scope: !2485, file: !1137, line: 177, type: !3079, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3068, !3081, !3081, !1588}
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2485, file: !1137, line: 92, baseType: !3082)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2492)
!3084 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !2485, file: !1137, line: 197, type: !3085, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!2484, !3081, !3081, !1588}
!3087 = !DISubprogram(name: "XalanVector", scope: !2485, file: !1137, line: 215, type: !3088, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3068, !1579, !3090, !1588}
!3090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3083, size: 64)
!3091 = !DISubprogram(name: "~XalanVector", scope: !2485, file: !1137, line: 233, type: !3092, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !3068}
!3094 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !2485, file: !1137, line: 246, type: !3095, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !3068, !3090}
!3097 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !2485, file: !1137, line: 256, type: !3092, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3098 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !2485, file: !1137, line: 268, type: !3099, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3101, !3068, !3101, !3101}
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2485, file: !1137, line: 91, baseType: !2491)
!3102 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !2485, file: !1137, line: 290, type: !3103, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3101, !3068, !3101}
!3105 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !2485, file: !1137, line: 296, type: !3106, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3068, !3101, !3081, !3081}
!3108 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !2485, file: !1137, line: 415, type: !3109, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3068, !3101, !1579, !3090}
!3111 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !2485, file: !1137, line: 516, type: !3112, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3101, !3068, !3101, !3090}
!3114 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !2485, file: !1137, line: 538, type: !3115, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{null, !3068, !3081, !3081}
!3117 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !2485, file: !1137, line: 551, type: !3118, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3068, !3101, !3101}
!3120 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !2485, file: !1137, line: 561, type: !3121, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3068, !1579, !3090}
!3123 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !2485, file: !1137, line: 571, type: !3124, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!1579, !3126}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2485)
!3128 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !2485, file: !1137, line: 579, type: !3124, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !2485, file: !1137, line: 587, type: !3130, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !3068, !1579}
!3132 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !2485, file: !1137, line: 595, type: !3121, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3133 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !2485, file: !1137, line: 628, type: !3124, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3134 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !2485, file: !1137, line: 636, type: !3135, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!312, !3126}
!3137 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !2485, file: !1137, line: 644, type: !3130, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !2485, file: !1137, line: 657, type: !3139, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3141, !3068}
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2485, file: !1137, line: 69, baseType: !3142)
!3142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2492, size: 64)
!3143 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !2485, file: !1137, line: 665, type: !3144, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!3146, !3126}
!3146 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2485, file: !1137, line: 70, baseType: !3090)
!3147 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !2485, file: !1137, line: 673, type: !3139, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3148 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !2485, file: !1137, line: 679, type: !3144, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3149 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !2485, file: !1137, line: 685, type: !3150, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!3101, !3068}
!3152 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !2485, file: !1137, line: 693, type: !3153, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!3081, !3126}
!3155 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !2485, file: !1137, line: 701, type: !3150, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3156 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !2485, file: !1137, line: 709, type: !3153, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3157 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !2485, file: !1137, line: 717, type: !3158, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3160, !3068}
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2485, file: !1137, line: 112, baseType: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2485, file: !1137, line: 96, baseType: !3162)
!3162 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3163 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !2485, file: !1137, line: 725, type: !3164, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3166, !3126}
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2485, file: !1137, line: 113, baseType: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2485, file: !1137, line: 97, baseType: !3168)
!3168 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3169 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !2485, file: !1137, line: 733, type: !3158, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3170 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !2485, file: !1137, line: 741, type: !3164, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3171 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !2485, file: !1137, line: 750, type: !3172, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!3141, !3068, !1579}
!3174 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !2485, file: !1137, line: 761, type: !3175, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3146, !3126, !1579}
!3177 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !2485, file: !1137, line: 772, type: !3172, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3178 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !2485, file: !1137, line: 780, type: !3175, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3179 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !2485, file: !1137, line: 788, type: !3092, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3180 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !2485, file: !1137, line: 802, type: !3181, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!3183, !3068, !3075}
!3183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3077, size: 64)
!3184 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !2485, file: !1137, line: 848, type: !3185, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !3068, !3183}
!3187 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !2485, file: !1137, line: 871, type: !3188, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!1856, !3126}
!3190 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !2485, file: !1137, line: 877, type: !3191, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!1588, !3068}
!3193 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !2485, file: !1137, line: 889, type: !3194, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3196, !3068}
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2485, file: !1137, line: 67, baseType: !2491)
!3197 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !2485, file: !1137, line: 905, type: !3198, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !3126}
!3200 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !2485, file: !1137, line: 918, type: !3201, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!3203, !3068, !3081, !3081}
!3203 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2485, file: !1137, line: 71, baseType: !374)
!3204 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !2485, file: !1137, line: 938, type: !3205, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!2491, !3068, !1579}
!3207 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !2485, file: !1137, line: 952, type: !3208, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !3068, !2491}
!3210 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !2485, file: !1137, line: 961, type: !3211, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !3142}
!3213 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !2485, file: !1137, line: 967, type: !3214, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !3101, !3101}
!3216 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !2485, file: !1137, line: 978, type: !3095, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3217 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !2485, file: !1137, line: 1006, type: !3218, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3196, !3068, !1579}
!3220 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !2485, file: !1137, line: 1017, type: !3130, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3221 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !2485, file: !1137, line: 1031, type: !3194, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3222 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !2485, file: !1137, line: 1037, type: !3223, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!3225, !3126}
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2485, file: !1137, line: 68, baseType: !3082)
!3226 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !2485, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3227 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !2485, file: !1137, line: 1049, type: !3130, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3228 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !2485, file: !1137, line: 1060, type: !3130, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3229 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !2485, file: !1137, line: 1073, type: !3230, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3203, !3068, !1579, !1579}
!3232 = !{!3233, !3234}
!3233 = !DITemplateTypeParameter(name: "Type", type: !2493)
!3234 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3235)
!3235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !567, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3236, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!3236 = !{!3237}
!3237 = !DITemplateTypeParameter(name: "C", type: !2493)
!3238 = !DISubprogram(name: "XalanVector", scope: !2476, file: !1137, line: 120, type: !3239, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3241, !1588, !1579}
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3242 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2476, file: !1137, line: 132, type: !3243, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!3245, !1588, !1579}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!3246 = !DISubprogram(name: "XalanVector", scope: !2476, file: !1137, line: 149, type: !3247, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3241, !3249, !1588, !1579}
!3249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3251)
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2476, file: !1137, line: 115, baseType: !2476)
!3252 = !DISubprogram(name: "XalanVector", scope: !2476, file: !1137, line: 177, type: !3253, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3241, !3255, !3255, !1588}
!3255 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2476, file: !1137, line: 92, baseType: !3256)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2483)
!3258 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !2476, file: !1137, line: 197, type: !3259, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!3245, !3255, !3255, !1588}
!3261 = !DISubprogram(name: "XalanVector", scope: !2476, file: !1137, line: 215, type: !3262, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3241, !1579, !3264, !1588}
!3264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3257, size: 64)
!3265 = !DISubprogram(name: "~XalanVector", scope: !2476, file: !1137, line: 233, type: !3266, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3241}
!3268 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !2476, file: !1137, line: 246, type: !3269, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3241, !3264}
!3271 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !2476, file: !1137, line: 256, type: !3266, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3272 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !2476, file: !1137, line: 268, type: !3273, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3275, !3241, !3275, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2476, file: !1137, line: 91, baseType: !2482)
!3276 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !2476, file: !1137, line: 290, type: !3277, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3275, !3241, !3275}
!3279 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !2476, file: !1137, line: 296, type: !3280, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3241, !3275, !3255, !3255}
!3282 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !2476, file: !1137, line: 415, type: !3283, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !3241, !3275, !1579, !3264}
!3285 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !2476, file: !1137, line: 516, type: !3286, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3275, !3241, !3275, !3264}
!3288 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !2476, file: !1137, line: 538, type: !3289, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3241, !3255, !3255}
!3291 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !2476, file: !1137, line: 551, type: !3292, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3241, !3275, !3275}
!3294 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !2476, file: !1137, line: 561, type: !3295, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3241, !1579, !3264}
!3297 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !2476, file: !1137, line: 571, type: !3298, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!1579, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2476)
!3302 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !2476, file: !1137, line: 579, type: !3298, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3303 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !2476, file: !1137, line: 587, type: !3304, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3241, !1579}
!3306 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !2476, file: !1137, line: 595, type: !3295, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3307 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !2476, file: !1137, line: 628, type: !3298, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3308 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !2476, file: !1137, line: 636, type: !3309, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!312, !3300}
!3311 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !2476, file: !1137, line: 644, type: !3304, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3312 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2476, file: !1137, line: 657, type: !3313, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3315, !3241}
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2476, file: !1137, line: 69, baseType: !3316)
!3316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2483, size: 64)
!3317 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2476, file: !1137, line: 665, type: !3318, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3320, !3300}
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2476, file: !1137, line: 70, baseType: !3264)
!3321 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2476, file: !1137, line: 673, type: !3313, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3322 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2476, file: !1137, line: 679, type: !3318, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3323 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2476, file: !1137, line: 685, type: !3324, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!3275, !3241}
!3326 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2476, file: !1137, line: 693, type: !3327, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3255, !3300}
!3329 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2476, file: !1137, line: 701, type: !3324, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3330 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2476, file: !1137, line: 709, type: !3327, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3331 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2476, file: !1137, line: 717, type: !3332, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3241}
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2476, file: !1137, line: 112, baseType: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2476, file: !1137, line: 96, baseType: !3336)
!3336 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3337 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2476, file: !1137, line: 725, type: !3338, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!3340, !3300}
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2476, file: !1137, line: 113, baseType: !3341)
!3341 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2476, file: !1137, line: 97, baseType: !3342)
!3342 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3343 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2476, file: !1137, line: 733, type: !3332, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3344 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2476, file: !1137, line: 741, type: !3338, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3345 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2476, file: !1137, line: 750, type: !3346, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!3315, !3241, !1579}
!3348 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2476, file: !1137, line: 761, type: !3349, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3320, !3300, !1579}
!3351 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2476, file: !1137, line: 772, type: !3346, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3352 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2476, file: !1137, line: 780, type: !3349, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3353 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !2476, file: !1137, line: 788, type: !3266, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !2476, file: !1137, line: 802, type: !3355, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!3357, !3241, !3249}
!3357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3251, size: 64)
!3358 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !2476, file: !1137, line: 848, type: !3359, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3241, !3357}
!3361 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2476, file: !1137, line: 871, type: !3362, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!1856, !3300}
!3364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2476, file: !1137, line: 877, type: !3365, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!1588, !3241}
!3367 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !2476, file: !1137, line: 889, type: !3368, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!3370, !3241}
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2476, file: !1137, line: 67, baseType: !2482)
!3371 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !2476, file: !1137, line: 905, type: !3372, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3300}
!3374 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !2476, file: !1137, line: 918, type: !3375, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!3377, !3241, !3255, !3255}
!3377 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2476, file: !1137, line: 71, baseType: !374)
!3378 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !2476, file: !1137, line: 938, type: !3379, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!2482, !3241, !1579}
!3381 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !2476, file: !1137, line: 952, type: !3382, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3241, !2482}
!3384 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !2476, file: !1137, line: 961, type: !3385, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3316}
!3387 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !2476, file: !1137, line: 967, type: !3388, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3275, !3275}
!3390 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !2476, file: !1137, line: 978, type: !3269, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3391 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !2476, file: !1137, line: 1006, type: !3392, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!3370, !3241, !1579}
!3394 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !2476, file: !1137, line: 1017, type: !3304, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3395 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2476, file: !1137, line: 1031, type: !3368, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2476, file: !1137, line: 1037, type: !3397, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3399, !3300}
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2476, file: !1137, line: 68, baseType: !3256)
!3400 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !2476, file: !1137, line: 1043, type: !343, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3401 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !2476, file: !1137, line: 1049, type: !3304, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !2476, file: !1137, line: 1060, type: !3304, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3403 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !2476, file: !1137, line: 1073, type: !3404, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!3377, !3241, !1579, !1579}
!3406 = !{!3407, !3408}
!3407 = !DITemplateTypeParameter(name: "Type", type: !2484)
!3408 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3409)
!3409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !14, file: !567, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3410, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!3410 = !{!3411}
!3411 = !DITemplateTypeParameter(name: "C", type: !2484)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !2466, file: !2467, line: 446, baseType: !2475, size: 256, offset: 384, flags: DIFlagProtected)
!3413 = !DISubprogram(name: "XalanDeque", scope: !2466, file: !2467, line: 199, type: !3414, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !3416, !1914, !2473, !2473}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DISubprogram(name: "XalanDeque", scope: !2466, file: !2467, line: 214, type: !3418, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3416, !3420, !1914}
!3420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3421, size: 64)
!3421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!3422 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !2466, file: !2467, line: 225, type: !3423, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3425, !1914, !2473, !2473}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!3426 = !DISubprogram(name: "~XalanDeque", scope: !2466, file: !2467, line: 243, type: !3427, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3416}
!3429 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2466, file: !2467, line: 256, type: !3430, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!3432, !3416}
!3432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2466, file: !2467, line: 176, baseType: !3433)
!3433 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !2467, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3434 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2466, file: !2467, line: 261, type: !3435, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3437, !3439}
!3437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2466, file: !2467, line: 177, baseType: !3438)
!3438 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !2467, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2466, file: !2467, line: 266, type: !3430, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3441 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2466, file: !2467, line: 271, type: !3435, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3442 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !2466, file: !2467, line: 276, type: !3443, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!3445, !3439}
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2466, file: !2467, line: 197, baseType: !3446)
!3446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2466, file: !2467, line: 181, baseType: !3447)
!3447 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !258, file: !1684, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!3448 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !2466, file: !2467, line: 281, type: !3443, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !2466, file: !2467, line: 286, type: !3450, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!312, !3439}
!3452 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !2466, file: !2467, line: 291, type: !3453, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!2473, !3439}
!3455 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !2466, file: !2467, line: 304, type: !3456, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!3458, !3416}
!3458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3459, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2466, file: !2467, line: 167, baseType: !2493)
!3460 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2466, file: !2467, line: 309, type: !3461, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!3458, !3416, !2473}
!3463 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2466, file: !2467, line: 315, type: !3464, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!3466, !3439, !2473}
!3466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3467, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3459)
!3468 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !2466, file: !2467, line: 321, type: !3427, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3469 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !2466, file: !2467, line: 337, type: !3470, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{null, !3416, !3466}
!3472 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !2466, file: !2467, line: 348, type: !3427, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3473 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !2466, file: !2467, line: 359, type: !3474, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3416, !2473}
!3476 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !2466, file: !2467, line: 378, type: !3477, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3416, !3479}
!3479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2466, size: 64)
!3480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !2466, file: !2467, line: 388, type: !3481, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3479, !3416, !3420}
!3483 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !2466, file: !2467, line: 396, type: !3484, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!1914, !3416}
!3486 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !2466, file: !2467, line: 404, type: !3487, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!3489, !3416}
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3490, size: 64)
!3490 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !2466, file: !2467, line: 171, baseType: !2485)
!3491 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !2466, file: !2467, line: 425, type: !3492, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!3489, !3416, !2473}
!3494 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !2466, file: !2467, line: 437, type: !3495, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !3416, !3489}
!3497 = !DISubprogram(name: "XalanDeque", scope: !2466, file: !2467, line: 450, type: !3427, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DISubprogram(name: "XalanDeque", scope: !2466, file: !2467, line: 451, type: !3499, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !3416, !3420}
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !1547, file: !1548, line: 199, type: !2461, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !3504, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!3505 = !DILocation(line: 0, scope: !2460)
!3506 = !DILocation(line: 201, column: 10, scope: !2460)
!3507 = !DILocation(line: 201, column: 3, scope: !2460)
!3508 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !1539, file: !1540, line: 113, type: !3509, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3512, retainedNodes: !62)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!312, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !1539, file: !1540, line: 113, type: !3509, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DILocation(line: 0, scope: !3508)
!3515 = !DILocation(line: 115, column: 24, scope: !3508)
!3516 = !DILocation(line: 115, column: 10, scope: !3508)
!3517 = !DILocation(line: 115, column: 3, scope: !3508)
!3518 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1566, file: !1567, line: 314, type: !2003, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2002, retainedNodes: !62)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !3520, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!3521 = !DILocation(line: 0, scope: !3518)
!3522 = !DILocation(line: 316, column: 3, scope: !3518)
!3523 = !DILocation(line: 318, column: 10, scope: !3518)
!3524 = !DILocation(line: 318, column: 17, scope: !3518)
!3525 = !DILocation(line: 318, column: 25, scope: !3518)
!3526 = !DILocation(line: 318, column: 47, scope: !3518)
!3527 = !DILocation(line: 318, column: 3, scope: !3518)
!3528 = distinct !DISubprogram(name: "~ElemAttributeSet", linkageName: "_ZN11xalanc_1_1016ElemAttributeSetD2Ev", scope: !1530, file: !1, line: 107, type: !1553, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1552, retainedNodes: !62)
!3529 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DILocation(line: 0, scope: !3528)
!3531 = !DILocation(line: 109, column: 1, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 108, column: 1)
!3533 = !DILocation(line: 109, column: 1, scope: !3528)
!3534 = distinct !DISubprogram(name: "~ElemAttributeSet", linkageName: "_ZN11xalanc_1_1016ElemAttributeSetD0Ev", scope: !1530, file: !1, line: 107, type: !1553, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1552, retainedNodes: !62)
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocation(line: 0, scope: !3534)
!3537 = !DILocation(line: 108, column: 1, scope: !3534)
!3538 = !DILocation(line: 109, column: 1, scope: !3534)
!3539 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet14getElementNameEv", scope: !1530, file: !1, line: 114, type: !1562, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1561, retainedNodes: !62)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !3541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!3542 = !DILocation(line: 0, scope: !3539)
!3543 = !DILocation(line: 116, column: 12, scope: !3539)
!3544 = !DILocation(line: 116, column: 5, scope: !3539)
!3545 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet12startElementERNS_26StylesheetExecutionContextE", scope: !1530, file: !1, line: 123, type: !2315, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2314, retainedNodes: !62)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !3541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3545, file: !1, line: 123, type: !2320)
!3549 = !DILocation(line: 123, column: 60, scope: !3545)
!3550 = !DILocation(line: 125, column: 14, scope: !3545)
!3551 = !DILocation(line: 125, column: 27, scope: !3545)
!3552 = !DILocation(line: 127, column: 5, scope: !3545)
!3553 = !DILocation(line: 127, column: 49, scope: !3545)
!3554 = !DILocation(line: 127, column: 66, scope: !3545)
!3555 = !DILocation(line: 127, column: 22, scope: !3545)
!3556 = !DILocation(line: 128, column: 5, scope: !3545)
!3557 = !DILocation(line: 128, column: 50, scope: !3545)
!3558 = !DILocation(line: 128, column: 22, scope: !3545)
!3559 = !DILocation(line: 130, column: 12, scope: !3545)
!3560 = !DILocation(line: 130, column: 39, scope: !3545)
!3561 = !DILocation(line: 130, column: 5, scope: !3545)
!3562 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet10endElementERNS_26StylesheetExecutionContextE", scope: !1530, file: !1, line: 136, type: !2323, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2322, retainedNodes: !62)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3562, type: !3541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3562)
!3565 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3562, file: !1, line: 136, type: !2320)
!3566 = !DILocation(line: 136, column: 58, scope: !3562)
!3567 = !DILocation(line: 138, column: 5, scope: !3562)
!3568 = !DILocation(line: 138, column: 22, scope: !3562)
!3569 = !DILocation(line: 139, column: 5, scope: !3562)
!3570 = !DILocation(line: 139, column: 22, scope: !3562)
!3571 = !DILocation(line: 141, column: 14, scope: !3562)
!3572 = !DILocation(line: 141, column: 25, scope: !3562)
!3573 = !DILocation(line: 142, column: 1, scope: !3562)
!3574 = distinct !DISubprogram(name: "getInvoker", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet10getInvokerERNS_26StylesheetExecutionContextE", scope: !1530, file: !1, line: 147, type: !2315, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2325, retainedNodes: !62)
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !3541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3574, file: !1, line: 147, type: !2320)
!3578 = !DILocation(line: 147, column: 61, scope: !3574)
!3579 = !DILocation(line: 149, column: 12, scope: !3574)
!3580 = !DILocation(line: 149, column: 29, scope: !3574)
!3581 = !DILocation(line: 149, column: 5, scope: !3574)
!3582 = distinct !DISubprogram(name: "addToStylesheet", linkageName: "_ZN11xalanc_1_1016ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", scope: !1530, file: !1, line: 186, type: !2327, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2326, retainedNodes: !62)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DILocation(line: 0, scope: !3582)
!3585 = !DILocalVariable(arg: 2, scope: !3582, file: !1, line: 187, type: !1545)
!3586 = !DILocation(line: 187, column: 70, scope: !3582)
!3587 = !DILocalVariable(name: "theStylesheet", arg: 3, scope: !3582, file: !1, line: 188, type: !1546)
!3588 = !DILocation(line: 188, column: 45, scope: !3582)
!3589 = !DILocation(line: 190, column: 5, scope: !3582)
!3590 = !DILocation(line: 190, column: 19, scope: !3582)
!3591 = !DILocation(line: 190, column: 39, scope: !3582)
!3592 = !DILocation(line: 191, column: 1, scope: !3582)
!3593 = distinct !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZN11xalanc_1_1010Stylesheet17getStylesheetRootEv", scope: !1547, file: !1548, line: 177, type: !3594, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3599, retainedNodes: !62)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!3596, !3501}
!3596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3597, size: 64)
!3597 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetRoot", scope: !14, file: !3598, line: 61, flags: DIFlagFwdDecl)
!3598 = !DIFile(filename: "./xalanc/XSLT/StylesheetRoot.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3599 = !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZN11xalanc_1_1010Stylesheet17getStylesheetRootEv", scope: !1547, file: !1548, line: 177, type: !3594, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3504, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DILocation(line: 0, scope: !3593)
!3602 = !DILocation(line: 179, column: 10, scope: !3593)
!3603 = !DILocation(line: 179, column: 3, scope: !3593)
!3604 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1016ElemAttributeSet16childTypeAllowedEi", scope: !1530, file: !1, line: 196, type: !2330, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2329, retainedNodes: !62)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3604)
!3607 = !DILocalVariable(name: "xslToken", arg: 2, scope: !3604, file: !1, line: 196, type: !15)
!3608 = !DILocation(line: 196, column: 41, scope: !3604)
!3609 = !DILocalVariable(name: "fResult", scope: !3604, file: !1, line: 198, type: !312)
!3610 = !DILocation(line: 198, column: 13, scope: !3604)
!3611 = !DILocation(line: 200, column: 12, scope: !3604)
!3612 = !DILocation(line: 200, column: 5, scope: !3604)
!3613 = !DILocation(line: 203, column: 17, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 201, column: 5)
!3615 = !DILocation(line: 204, column: 9, scope: !3614)
!3616 = !DILocation(line: 207, column: 9, scope: !3614)
!3617 = !DILocation(line: 210, column: 12, scope: !3604)
!3618 = !DILocation(line: 210, column: 5, scope: !3604)
!3619 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !1567, line: 813, type: !2289, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3620 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3619, file: !1567, line: 814, type: !1564)
!3621 = !DILocation(line: 814, column: 26, scope: !3619)
!3622 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3619, file: !1567, line: 815, type: !1925)
!3623 = !DILocation(line: 815, column: 25, scope: !3619)
!3624 = !DILocation(line: 817, column: 32, scope: !3619)
!3625 = !DILocation(line: 817, column: 40, scope: !3619)
!3626 = !DILocation(line: 817, column: 9, scope: !3619)
!3627 = !DILocation(line: 817, column: 2, scope: !3619)
!3628 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1566, file: !1567, line: 691, type: !2289, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !62)
!3629 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3628, file: !1567, line: 692, type: !1564)
!3630 = !DILocation(line: 692, column: 26, scope: !3628)
!3631 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3628, file: !1567, line: 693, type: !1925)
!3632 = !DILocation(line: 693, column: 25, scope: !3628)
!3633 = !DILocation(line: 695, column: 17, scope: !3628)
!3634 = !DILocation(line: 695, column: 24, scope: !3628)
!3635 = !DILocation(line: 695, column: 33, scope: !3628)
!3636 = !DILocation(line: 695, column: 10, scope: !3628)
!3637 = !DILocation(line: 695, column: 3, scope: !3628)
!3638 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1566, file: !1567, line: 678, type: !2283, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2282, retainedNodes: !62)
!3639 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3638, file: !1567, line: 679, type: !1925)
!3640 = !DILocation(line: 679, column: 25, scope: !3638)
!3641 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3638, file: !1567, line: 680, type: !1925)
!3642 = !DILocation(line: 680, column: 25, scope: !3638)
!3643 = !DILocation(line: 682, column: 17, scope: !3638)
!3644 = !DILocation(line: 682, column: 32, scope: !3638)
!3645 = !DILocation(line: 682, column: 25, scope: !3638)
!3646 = !DILocation(line: 682, column: 41, scope: !3638)
!3647 = !DILocation(line: 682, column: 56, scope: !3638)
!3648 = !DILocation(line: 682, column: 49, scope: !3638)
!3649 = !DILocation(line: 682, column: 10, scope: !3638)
!3650 = !DILocation(line: 682, column: 3, scope: !3638)
!3651 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1566, file: !1567, line: 739, type: !2304, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2303, retainedNodes: !62)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !3520, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3651)
!3654 = !DILocation(line: 745, column: 2, scope: !3651)
!3655 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1574, file: !1137, line: 636, type: !1656, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1655, retainedNodes: !62)
!3656 = !DILocalVariable(name: "this", arg: 1, scope: !3655, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!3658 = !DILocation(line: 0, scope: !3655)
!3659 = !DILocation(line: 638, column: 9, scope: !3655)
!3660 = !DILocation(line: 640, column: 16, scope: !3655)
!3661 = !DILocation(line: 640, column: 23, scope: !3655)
!3662 = !DILocation(line: 640, column: 9, scope: !3655)
!3663 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1574, file: !1137, line: 780, type: !1841, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1844, retainedNodes: !62)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3663, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DILocation(line: 0, scope: !3663)
!3666 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3663, file: !1137, line: 780, type: !1579)
!3667 = !DILocation(line: 780, column: 29, scope: !3663)
!3668 = !DILocation(line: 784, column: 16, scope: !3663)
!3669 = !DILocation(line: 784, column: 23, scope: !3663)
!3670 = !DILocation(line: 784, column: 9, scope: !3663)
!3671 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1574, file: !1137, line: 905, type: !1866, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1865, retainedNodes: !62)
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DILocation(line: 0, scope: !3671)
!3674 = !DILocation(line: 907, column: 5, scope: !3671)
