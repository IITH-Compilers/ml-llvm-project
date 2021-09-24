; ModuleID = 'ElemValueOf.cpp'
source_filename = "ElemValueOf.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemValueOf" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"* }
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
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::FormatterListenerAdapater" = type { %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::StylesheetExecutionContext"* }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::SelectionEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XObjectPtr", i32, i8, %"class.xalanc_1_10::NodeRefListBase"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapaterC2ERNS_26StylesheetExecutionContextE = comdat any

$_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE = comdat any

$_ZNK11xalanc_1_1010XObjectPtr4nullEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZNK11xalanc_1_105XPath13getExpressionEv = comdat any

$_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKc = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapaterD0Ev = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater10charactersEPKtj = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater11endDocumentEv = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater10endElementEPKt = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater19ignorableWhitespaceEPKtj = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater21processingInstructionEPKtS2_ = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater13resetDocumentEv = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater18setDocumentLocatorEPKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater13startDocumentEv = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater12startElementEPKtRN11xercesc_2_713AttributeListE = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater13charactersRawEPKtj = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater7commentEPKt = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater5cdataEPKtj = comdat any

$_ZN11xalanc_1_1025FormatterListenerAdapater15entityReferenceEPKt = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE = comdat any

$_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev = comdat any

$_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKc = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKc = comdat any

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

$_ZTVN11xalanc_1_1025FormatterListenerAdapaterE = comdat any

$_ZTSN11xalanc_1_1025FormatterListenerAdapaterE = comdat any

$_ZTIN11xalanc_1_1025FormatterListenerAdapaterE = comdat any

@_ZTVN11xalanc_1_1011ElemValueOfE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011ElemValueOfE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemValueOf"*)* @_ZN11xalanc_1_1011ElemValueOfD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemValueOf"*)* @_ZN11xalanc_1_1011ElemValueOfD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1011ElemValueOf12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemValueOf"*)* @_ZNK11xalanc_1_1011ElemValueOf14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemValueOf"*, i32)* @_ZNK11xalanc_1_1011ElemValueOf8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants32ATTRNAME_DISABLE_OUTPUT_ESCAPINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants35ELEMNAME_VALUEOF_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1011ElemValueOfE = dso_local constant [29 x i8] c"N11xalanc_1_1011ElemValueOfE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1011ElemValueOfE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xalanc_1_1011ElemValueOfE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_1025FormatterListenerAdapaterE = linkonce_odr dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025FormatterListenerAdapaterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*)* @_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*)* @_ZN11xalanc_1_1025FormatterListenerAdapaterD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, i32)* @_ZN11xalanc_1_1025FormatterListenerAdapater10charactersEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*)* @_ZN11xalanc_1_1025FormatterListenerAdapater11endDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*)* @_ZN11xalanc_1_1025FormatterListenerAdapater10endElementEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, i32)* @_ZN11xalanc_1_1025FormatterListenerAdapater19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, i16*)* @_ZN11xalanc_1_1025FormatterListenerAdapater21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*)* @_ZN11xalanc_1_1025FormatterListenerAdapater13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1025FormatterListenerAdapater18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*)* @_ZN11xalanc_1_1025FormatterListenerAdapater13startDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1025FormatterListenerAdapater12startElementEPKtRN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, i32)* @_ZN11xalanc_1_1025FormatterListenerAdapater13charactersRawEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*)* @_ZN11xalanc_1_1025FormatterListenerAdapater7commentEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*, i32)* @_ZN11xalanc_1_1025FormatterListenerAdapater5cdataEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListenerAdapater"*, i16*)* @_ZN11xalanc_1_1025FormatterListenerAdapater15entityReferenceEPKt to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1025FormatterListenerAdapaterE = linkonce_odr dso_local constant [43 x i8] c"N11xalanc_1_1025FormatterListenerAdapaterE\00", comdat, align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025FormatterListenerAdapaterE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025FormatterListenerAdapaterE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, comdat, align 8

@_ZN11xalanc_1_1011ElemValueOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1011ElemValueOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1011ElemValueOfD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemValueOf"*), void (%"class.xalanc_1_10::ElemValueOf"*)* @_ZN11xalanc_1_1011ElemValueOfD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3677, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !3680
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3680
  call void @_ZdlPv(i8* %0) #8, !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3685
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011ElemValueOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %isSelectCurrentNode = alloca i8, align 1
  %nAttrs = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %aname = alloca i16*, align 8
  %avalue = alloca i16*, align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !3737, metadata !DIExpression()), !dbg !3739
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3750
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3751
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3752
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3753
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3754
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 25), !dbg !3755
  %5 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to i32 (...)***, !dbg !3750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1011ElemValueOfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3750
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !3756
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata i8* %isSelectCurrentNode, metadata !3757, metadata !DIExpression()), !dbg !3759
  store i8 0, i8* %isSelectCurrentNode, align 1, !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3760, metadata !DIExpression()), !dbg !3761
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3762
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !3763
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !3763
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !3763
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !3763
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3763

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3764, metadata !DIExpression()), !dbg !3766
  store i32 0, i32* %i, align 4, !dbg !3766
  br label %for.cond, !dbg !3767

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !3768
  %10 = load i32, i32* %nAttrs, align 4, !dbg !3770
  %cmp = icmp ult i32 %9, %10, !dbg !3771
  br i1 %cmp, label %for.body, label %for.end, !dbg !3772

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !3773, metadata !DIExpression()), !dbg !3776
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3777
  %12 = load i32, i32* %i, align 4, !dbg !3778
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3779
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !3779
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !3779
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !3779
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !3779

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !3776
  %15 = load i16*, i16** %aname, align 8, !dbg !3780
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !3782
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !3783

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else26, !dbg !3784

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata i16** %avalue, metadata !3785, metadata !DIExpression()), !dbg !3787
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3788
  %18 = load i32, i32* %i, align 4, !dbg !3789
  %19 = bitcast %"class.xercesc_2_7::AttributeList"* %17 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3790
  %vtable8 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %19, align 8, !dbg !3790
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable8, i64 5, !dbg !3790
  %20 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn9, align 8, !dbg !3790
  %call11 = invoke i16* %20(%"class.xercesc_2_7::AttributeList"* %17, i32 %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !3790

invoke.cont10:                                    ; preds = %if.then
  store i16* %call11, i16** %avalue, align 8, !dbg !3787
  %21 = load i16*, i16** %avalue, align 8, !dbg !3791
  %arrayidx = getelementptr inbounds i16, i16* %21, i64 0, !dbg !3791
  %22 = load i16, i16* %arrayidx, align 2, !dbg !3791
  %conv = zext i16 %22 to i32, !dbg !3791
  %cmp12 = icmp eq i32 %conv, 46, !dbg !3793
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !3794

land.lhs.true:                                    ; preds = %invoke.cont10
  %23 = load i16*, i16** %avalue, align 8, !dbg !3795
  %arrayidx13 = getelementptr inbounds i16, i16* %23, i64 1, !dbg !3795
  %24 = load i16, i16* %arrayidx13, align 2, !dbg !3795
  %conv14 = zext i16 %24 to i32, !dbg !3795
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !3796
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3797

if.then16:                                        ; preds = %land.lhs.true
  store i8 1, i8* %isSelectCurrentNode, align 1, !dbg !3798
  br label %if.end, !dbg !3800

lpad:                                             ; preds = %if.then65, %invoke.cont54, %if.then53, %invoke.cont47, %land.lhs.true46, %if.else39, %invoke.cont36, %invoke.cont34, %invoke.cont30, %if.then29, %if.else26, %invoke.cont19, %if.else, %if.then, %invoke.cont4, %for.body, %entry
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3801
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3801
  store i8* %26, i8** %exn.slot, align 8, !dbg !3801
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3801
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3801
  %28 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3801
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %28) #7, !dbg !3801
  br label %eh.resume, !dbg !3801

if.else:                                          ; preds = %land.lhs.true, %invoke.cont10
  %29 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3802
  %30 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3804
  %31 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %30 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3804
  %vtable17 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %31, align 8, !dbg !3804
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable17, i64 4, !dbg !3804
  %32 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn18, align 8, !dbg !3804
  %call20 = invoke %"class.xercesc_2_7::Locator"* %32(%"class.xalanc_1_10::ElemTemplateElement"* %30)
          to label %invoke.cont19 unwind label %lpad, !dbg !3804

invoke.cont19:                                    ; preds = %if.else
  %33 = load i16*, i16** %avalue, align 8, !dbg !3805
  %34 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3806
  %35 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %29 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !3807
  %vtable21 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %35, align 8, !dbg !3807
  %vfn22 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable21, i64 21, !dbg !3807
  %36 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn22, align 8, !dbg !3807
  %call24 = invoke %"class.xalanc_1_10::XPath"* %36(%"class.xalanc_1_10::StylesheetConstructionContext"* %29, %"class.xercesc_2_7::Locator"* %call20, i16* %33, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %34, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont23 unwind label %lpad, !dbg !3807

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_selectPattern25 = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !3808
  store %"class.xalanc_1_10::XPath"* %call24, %"class.xalanc_1_10::XPath"** %m_selectPattern25, align 8, !dbg !3809
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %if.then16
  br label %if.end59, !dbg !3810

if.else26:                                        ; preds = %invoke.cont6
  %37 = load i16*, i16** %aname, align 8, !dbg !3811
  %38 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ATTRNAME_DISABLE_OUTPUT_ESCAPINGE, align 8, !dbg !3813
  %call28 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %37, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %38)
          to label %invoke.cont27 unwind label %lpad, !dbg !3814

invoke.cont27:                                    ; preds = %if.else26
  br i1 %call28, label %if.then29, label %if.else39, !dbg !3815

if.then29:                                        ; preds = %invoke.cont27
  %39 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3816
  %40 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3818
  %call31 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %40)
          to label %invoke.cont30 unwind label %lpad, !dbg !3818

invoke.cont30:                                    ; preds = %if.then29
  %41 = load i16*, i16** %aname, align 8, !dbg !3819
  %42 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3820
  %43 = load i32, i32* %i, align 4, !dbg !3821
  %44 = bitcast %"class.xercesc_2_7::AttributeList"* %42 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3822
  %vtable32 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %44, align 8, !dbg !3822
  %vfn33 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable32, i64 5, !dbg !3822
  %45 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn33, align 8, !dbg !3822
  %call35 = invoke i16* %45(%"class.xercesc_2_7::AttributeList"* %42, i32 %43)
          to label %invoke.cont34 unwind label %lpad, !dbg !3822

invoke.cont34:                                    ; preds = %invoke.cont30
  %46 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3823
  %call37 = invoke zeroext i1 @_ZNK11xalanc_1_1010Stylesheet10getYesOrNoEPKtS2_RNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"* %call31, i16* %41, i16* %call35, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %46)
          to label %invoke.cont36 unwind label %lpad, !dbg !3824

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %39, i1 zeroext %call37)
          to label %invoke.cont38 unwind label %lpad, !dbg !3816

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end58, !dbg !3825

if.else39:                                        ; preds = %invoke.cont27
  %47 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3826
  %48 = load i16*, i16** %aname, align 8, !dbg !3828
  %49 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3829
  %50 = load i32, i32* %i, align 4, !dbg !3830
  %51 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3831
  %52 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %47 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3826
  %vtable40 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %52, align 8, !dbg !3826
  %vfn41 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable40, i64 5, !dbg !3826
  %53 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn41, align 8, !dbg !3826
  %call43 = invoke zeroext i1 %53(%"class.xalanc_1_10::ElemTemplateElement"* %47, i16* %48, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %49, i32 %50, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %51)
          to label %invoke.cont42 unwind label %lpad, !dbg !3826

invoke.cont42:                                    ; preds = %if.else39
  %conv44 = zext i1 %call43 to i32, !dbg !3826
  %cmp45 = icmp eq i32 %conv44, 0, !dbg !3832
  br i1 %cmp45, label %land.lhs.true46, label %if.end57, !dbg !3833

land.lhs.true46:                                  ; preds = %invoke.cont42
  %54 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3834
  %55 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_VALUEOF_WITH_PREFIX_STRINGE, align 8, !dbg !3835
  %call48 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %55)
          to label %invoke.cont47 unwind label %lpad, !dbg !3836

invoke.cont47:                                    ; preds = %land.lhs.true46
  %56 = load i16*, i16** %aname, align 8, !dbg !3837
  %57 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3838
  %58 = load i32, i32* %i, align 4, !dbg !3839
  %59 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3840
  %call50 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %54, i16* %call48, i16* %56, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %57, i32 %58, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %59)
          to label %invoke.cont49 unwind label %lpad, !dbg !3834

invoke.cont49:                                    ; preds = %invoke.cont47
  %conv51 = zext i1 %call50 to i32, !dbg !3834
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !3841
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !3842

if.then53:                                        ; preds = %invoke.cont49
  %60 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3843
  %61 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3845
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_VALUEOF_WITH_PREFIX_STRINGE, align 8, !dbg !3846
  %call55 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %62)
          to label %invoke.cont54 unwind label %lpad, !dbg !3847

invoke.cont54:                                    ; preds = %if.then53
  %63 = load i16*, i16** %aname, align 8, !dbg !3848
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %60, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %61, i32 74, i16* %call55, i16* %63)
          to label %invoke.cont56 unwind label %lpad, !dbg !3843

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end57, !dbg !3849

if.end57:                                         ; preds = %invoke.cont56, %invoke.cont49, %invoke.cont42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont38
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  br label %for.inc, !dbg !3850

for.inc:                                          ; preds = %if.end59
  %64 = load i32, i32* %i, align 4, !dbg !3851
  %inc = add i32 %64, 1, !dbg !3851
  store i32 %inc, i32* %i, align 4, !dbg !3851
  br label %for.cond, !dbg !3852, !llvm.loop !3853

for.end:                                          ; preds = %for.cond
  %65 = load i8, i8* %isSelectCurrentNode, align 1, !dbg !3855
  %tobool = trunc i8 %65 to i1, !dbg !3855
  %conv60 = zext i1 %tobool to i32, !dbg !3855
  %cmp61 = icmp eq i32 %conv60, 0, !dbg !3857
  br i1 %cmp61, label %land.lhs.true62, label %if.end67, !dbg !3858

land.lhs.true62:                                  ; preds = %for.end
  %m_selectPattern63 = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !3859
  %66 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern63, align 8, !dbg !3859
  %cmp64 = icmp eq %"class.xalanc_1_10::XPath"* %66, null, !dbg !3860
  br i1 %cmp64, label %if.then65, label %if.end67, !dbg !3861

if.then65:                                        ; preds = %land.lhs.true62
  %67 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3862
  %68 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3864
  %69 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_VALUEOF_WITH_PREFIX_STRINGE, align 8, !dbg !3865
  %70 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !3866
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %67, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %68, i32 134, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %69, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %70)
          to label %invoke.cont66 unwind label %lpad, !dbg !3862

invoke.cont66:                                    ; preds = %if.then65
  br label %if.end67, !dbg !3867

if.end67:                                         ; preds = %invoke.cont66, %land.lhs.true62, %for.end
  ret void, !dbg !3868

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3801
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3801
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3801
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3801
  resume { i8*, i32 } %lpad.val68, !dbg !3801
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3869 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3874
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3875
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3876
  ret i1 %call, !dbg !3877
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i1 zeroext %value) #3 comdat align 2 !dbg !3878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3883, metadata !DIExpression()), !dbg !3885
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !3888
  %tobool = trunc i8 %0 to i1, !dbg !3888
  call void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 512, i1 zeroext %tobool), !dbg !3889
  ret void, !dbg !3890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_stylesheet = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 1, !dbg !3900
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %m_stylesheet, align 8, !dbg !3900
  ret %"class.xalanc_1_10::Stylesheet"* %0, !dbg !3901
}

declare dso_local zeroext i1 @_ZNK11xalanc_1_1010Stylesheet10getYesOrNoEPKtS2_RNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::Stylesheet"*, i16*, i16*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3902 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3905
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3906
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3907
  %conv = zext i1 %call to i32, !dbg !3906
  %cmp = icmp eq i32 %conv, 1, !dbg !3908
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3906

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3906

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3909
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3909
  br label %cond.end, !dbg !3906

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3906
  ret i16* %cond, !dbg !3910
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemValueOfD2Ev(%"class.xalanc_1_10::ElemValueOf"* %this) unnamed_addr #1 align 2 !dbg !3911 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3914
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #7, !dbg !3914
  ret void, !dbg !3916
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011ElemValueOfD0Ev(%"class.xalanc_1_10::ElemValueOf"* %this) unnamed_addr #1 align 2 !dbg !3917 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011ElemValueOfD1Ev(%"class.xalanc_1_10::ElemValueOf"* %this1) #7, !dbg !3920
  %0 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to i8*, !dbg !3920
  call void @_ZdlPv(i8* %0) #8, !dbg !3920
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011ElemValueOf14getElementNameEv(%"class.xalanc_1_10::ElemValueOf"* %this) unnamed_addr #1 align 2 !dbg !3922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !3923, metadata !DIExpression()), !dbg !3925
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_VALUEOF_WITH_PREFIX_STRINGE, align 8, !dbg !3926
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3927
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1011ElemValueOf12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theString = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theAdapter = alloca %"class.xalanc_1_10::FormatterListenerAdapater", align 8
  %theFunction = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %value = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3933
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3934
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3933
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode, metadata !3935, metadata !DIExpression()), !dbg !3937
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3938
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3939
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !3939
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 6, !dbg !3939
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3939
  %call2 = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !3939
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3937
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !3940
  %5 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3940
  %cmp = icmp eq %"class.xalanc_1_10::XPath"* %5, null, !dbg !3942
  br i1 %cmp, label %if.then, label %if.else21, !dbg !3943

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3944
  %call3 = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv(%"class.xalanc_1_10::ElemTemplateElement"* %6), !dbg !3944
  %conv = zext i1 %call3 to i32, !dbg !3944
  %cmp4 = icmp eq i32 %conv, 0, !dbg !3947
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3948

if.then5:                                         ; preds = %if.then
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3949
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3951
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %7 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3952
  %vtable6 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !3952
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 152, !dbg !3952
  %10 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !3952
  call void %10(%"class.xalanc_1_10::StylesheetExecutionContext"* %7, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %8), !dbg !3952
  br label %if.end, !dbg !3953

if.else:                                          ; preds = %if.then
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3954
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3956
  %13 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %11 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3957
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*** %13, align 8, !dbg !3957
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vtable8, i64 154, !dbg !3957
  %14 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vfn9, align 8, !dbg !3957
  call void %14(%"class.xalanc_1_10::StylesheetExecutionContext"* %11, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %12), !dbg !3957
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %15 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3958
  %16 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %15 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3960
  %vtable10 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %16, align 8, !dbg !3960
  %vfn11 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable10, i64 137, !dbg !3960
  %17 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn11, align 8, !dbg !3960
  %call12 = call i64 %17(%"class.xalanc_1_10::StylesheetExecutionContext"* %15), !dbg !3960
  %cmp13 = icmp ne i64 0, %call12, !dbg !3961
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !3962

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString, metadata !3963, metadata !DIExpression()), !dbg !3993
  %18 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3994
  %19 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %18 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !3994
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %19), !dbg !3993
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3995
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString)
          to label %invoke.cont unwind label %lpad, !dbg !3996

invoke.cont:                                      ; preds = %if.then14
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %20, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call15)
          to label %invoke.cont16 unwind label %lpad, !dbg !3997

invoke.cont16:                                    ; preds = %invoke.cont
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3998
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3999
  %call18 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString)
          to label %invoke.cont17 unwind label %lpad, !dbg !4000

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemValueOf"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %21, %"class.xalanc_1_10::XalanNode"* %22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !4001

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString) #7, !dbg !4002
  br label %if.end20, !dbg !4003

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %if.then14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !4004
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !4004
  store i8* %24, i8** %exn.slot, align 8, !dbg !4004
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !4004
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !4004
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString) #7, !dbg !4002
  br label %eh.resume, !dbg !4002

if.end20:                                         ; preds = %invoke.cont19, %if.end
  br label %if.end49, !dbg !4005

if.else21:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"* %theAdapter, metadata !4006, metadata !DIExpression()), !dbg !4048
  %26 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4049
  call void @_ZN11xalanc_1_1025FormatterListenerAdapaterC2ERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::FormatterListenerAdapater"* %theAdapter, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %26), !dbg !4048
  call void @llvm.dbg.declare(metadata { i64, i64 }* %theFunction, metadata !4050, metadata !DIExpression()), !dbg !4051
  %27 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4052
  %call24 = invoke zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv(%"class.xalanc_1_10::ElemTemplateElement"* %27)
          to label %invoke.cont23 unwind label %lpad22, !dbg !4052

invoke.cont23:                                    ; preds = %if.else21
  %conv25 = zext i1 %call24 to i32, !dbg !4052
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !4053
  %28 = zext i1 %cmp26 to i64, !dbg !4052
  %cond = select i1 %cmp26, { i64, i64 } { i64 17, i64 0 }, { i64, i64 } { i64 89, i64 0 }, !dbg !4052
  store { i64, i64 } %cond, { i64, i64 }* %theFunction, align 8, !dbg !4051
  %m_selectPattern27 = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !4054
  %29 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern27, align 8, !dbg !4054
  %30 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !4055
  %31 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4056
  %32 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %31 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4056
  %33 = bitcast %"class.xalanc_1_10::FormatterListenerAdapater"* %theAdapter to %"class.xalanc_1_10::FormatterListener"*, !dbg !4057
  %34 = load { i64, i64 }, { i64, i64 }* %theFunction, align 8, !dbg !4058
  store { i64, i64 } %34, { i64, i64 }* %coerce, align 8, !dbg !4059
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !4059
  %36 = load i64, i64* %35, align 8, !dbg !4059
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !4059
  %38 = load i64, i64* %37, align 8, !dbg !4059
  invoke void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE(%"class.xalanc_1_10::XPath"* %29, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %30, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %32, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %33, i64 %36, i64 %38)
          to label %invoke.cont28 unwind label %lpad22, !dbg !4059

invoke.cont28:                                    ; preds = %invoke.cont23
  %39 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4060
  %40 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %39 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !4062
  %vtable29 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %40, align 8, !dbg !4062
  %vfn30 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable29, i64 137, !dbg !4062
  %41 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn30, align 8, !dbg !4062
  %call32 = invoke i64 %41(%"class.xalanc_1_10::StylesheetExecutionContext"* %39)
          to label %invoke.cont31 unwind label %lpad22, !dbg !4062

invoke.cont31:                                    ; preds = %invoke.cont28
  %cmp33 = icmp ne i64 0, %call32, !dbg !4063
  br i1 %cmp33, label %if.then34, label %if.end47, !dbg !4064

if.then34:                                        ; preds = %invoke.cont31
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %value, metadata !4065, metadata !DIExpression()), !dbg !4067
  %m_selectPattern35 = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !4068
  %42 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern35, align 8, !dbg !4068
  %43 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !4069
  %44 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !4070
  %45 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4071
  %46 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %45 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4071
  invoke void @_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %value, %"class.xalanc_1_10::XPath"* %42, %"class.xalanc_1_10::XalanNode"* %43, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %44, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %46)
          to label %invoke.cont36 unwind label %lpad22, !dbg !4072

invoke.cont36:                                    ; preds = %if.then34
  %call39 = invoke zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %value)
          to label %invoke.cont38 unwind label %lpad37, !dbg !4073

invoke.cont38:                                    ; preds = %invoke.cont36
  %conv40 = zext i1 %call39 to i32, !dbg !4075
  %cmp41 = icmp eq i32 %conv40, 0, !dbg !4076
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !4077

if.then42:                                        ; preds = %invoke.cont38
  %47 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4078
  %48 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !4080
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %value)
          to label %invoke.cont43 unwind label %lpad37, !dbg !4081

invoke.cont43:                                    ; preds = %if.then42
  invoke void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrE(%"class.xalanc_1_10::ElemValueOf"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %47, %"class.xalanc_1_10::XalanNode"* %48, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont45 unwind label %lpad44, !dbg !4082

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4082
  br label %if.end46, !dbg !4083

lpad22:                                           ; preds = %if.then34, %invoke.cont28, %invoke.cont23, %if.else21
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !4084
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4084
  store i8* %50, i8** %exn.slot, align 8, !dbg !4084
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !4084
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !4084
  br label %ehcleanup48, !dbg !4084

lpad37:                                           ; preds = %if.then42, %invoke.cont36
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !4085
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !4085
  store i8* %53, i8** %exn.slot, align 8, !dbg !4085
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !4085
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !4085
  br label %ehcleanup, !dbg !4085

lpad44:                                           ; preds = %invoke.cont43
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !4086
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !4086
  store i8* %56, i8** %exn.slot, align 8, !dbg !4086
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !4086
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !4086
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4082
  br label %ehcleanup, !dbg !4082

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont38
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4087
  br label %if.end47, !dbg !4088

ehcleanup:                                        ; preds = %lpad44, %lpad37
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4087
  br label %ehcleanup48, !dbg !4087

if.end47:                                         ; preds = %if.end46, %invoke.cont31
  call void @_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev(%"class.xalanc_1_10::FormatterListenerAdapater"* %theAdapter) #7, !dbg !4089
  br label %if.end49

ehcleanup48:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev(%"class.xalanc_1_10::FormatterListenerAdapater"* %theAdapter) #7, !dbg !4089
  br label %eh.resume, !dbg !4089

if.end49:                                         ; preds = %if.end47, %if.end20
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !4090

eh.resume:                                        ; preds = %ehcleanup48, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4002
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4002
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4002
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4002
  resume { i8*, i32 } %lpad.val50, !dbg !4002
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #3 comdat align 2 !dbg !4091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 512), !dbg !4097
  ret i1 %call, !dbg !4098
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #3 comdat align 2 !dbg !4099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !4100, metadata !DIExpression()), !dbg !4102
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !4105
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4106
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4105
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !4107
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4108
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4109
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !4109
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !4109
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4109
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !4109
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !4107
  ret void, !dbg !4110
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #1 comdat align 2 !dbg !4111 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !4112, metadata !DIExpression()), !dbg !4114
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !4115
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !4115
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !4116
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theValue) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %value = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store %"class.xalanc_1_10::XalanDOMString"* %theValue, %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %value, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4128
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4128
  %call = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !4129
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, align 8, !dbg !4130
  %3 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4131
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !4131
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 13, !dbg !4131
  %4 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !4131
  call void %4(%"class.xalanc_1_10::XObjectPtr"* sret %value, %"class.xalanc_1_10::XObjectFactory"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !4131
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4132
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4133
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %value)
          to label %invoke.cont unwind label %lpad, !dbg !4134

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrE(%"class.xalanc_1_10::ElemValueOf"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %5, %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !4135

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4135
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4136
  ret void, !dbg !4136

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4136
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4136
  store i8* %8, i8** %exn.slot, align 8, !dbg !4136
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4136
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4136
  br label %ehcleanup, !dbg !4136

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4136
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4136
  store i8* %11, i8** %exn.slot, align 8, !dbg !4136
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4136
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4136
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4135
  br label %ehcleanup, !dbg !4135

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4136
  br label %eh.resume, !dbg !4136

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4136
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4136
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4136
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4136
  resume { i8*, i32 } %lpad.val4, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !4140
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !4140
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !4143
  br i1 %cmp, label %if.then, label %if.end, !dbg !4144

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !4145
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4145
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !4147
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !4147
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4148
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !4148
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !4148
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !4148
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4148

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !4149

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4150

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4148
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4148
  call void @__clang_call_terminate(i8* %6) #9, !dbg !4148
  unreachable, !dbg !4148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapaterC2ERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 comdat align 2 !dbg !4151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4152, metadata !DIExpression()), !dbg !4154
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterListenerAdapater"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !4157
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 0), !dbg !4158
  %1 = bitcast %"class.xalanc_1_10::FormatterListenerAdapater"* %this1 to i32 (...)***, !dbg !4157
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1025FormatterListenerAdapaterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4157
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FormatterListenerAdapater", %"class.xalanc_1_10::FormatterListenerAdapater"* %this1, i32 0, i32 1, !dbg !4159
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4160
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %2, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !4159
  ret void, !dbg !4161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE(%"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4162 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theResolverSetAndRestore = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %this2 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, metadata !4173, metadata !DIExpression()), !dbg !4192
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4193
  %3 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !4194
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2, %"class.xalanc_1_10::PrefixResolver"* %3), !dbg !4192
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4195
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4196
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %5, align 8, !dbg !4196
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 6, !dbg !4196
  %6 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4196
  %call = invoke %"class.xalanc_1_10::XalanNode"* %6(%"class.xalanc_1_10::XPathExecutionContext"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !4196

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this2)
          to label %invoke.cont3 unwind label %lpad, !dbg !4197

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4198
  %8 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !4199
  %9 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !4200
  store { i64, i64 } %9, { i64, i64 }* %indirect-arg-temp, align 8, !dbg !4201
  invoke void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE(%"class.xalanc_1_10::XPath"* %this2, %"class.xalanc_1_10::XalanNode"* %call, i32* %call4, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %7, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %8, { i64, i64 }* byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont5 unwind label %lpad, !dbg !4201

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !4202
  ret void, !dbg !4202

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4202
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4202
  store i8* %11, i8** %exn.slot, align 8, !dbg !4202
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4202
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4202
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !4202
  br label %eh.resume, !dbg !4202

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4202
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4202
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4202
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4202
  resume { i8*, i32 } %lpad.val6, !dbg !4202
}

declare dso_local void @_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !4203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4204, metadata !DIExpression()), !dbg !4206
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4207
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4207
  %cmp = icmp eq %"class.xalanc_1_10::XObject"* %0, null, !dbg !4208
  %1 = zext i1 %cmp to i64, !dbg !4207
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4207
  ret i1 %cond, !dbg !4209
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrE(%"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XObjectPtr"* %theValue) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %thePattern = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %agg.tmp11 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %theValue, metadata !4217, metadata !DIExpression()), !dbg !4218
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !4219
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4219
  %cmp = icmp ne %"class.xalanc_1_10::XPath"* %0, null, !dbg !4221
  br i1 %cmp, label %if.then, label %if.else, !dbg !4222

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4223
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4225
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theValue), !dbg !4226
  %m_selectPattern2 = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !4227
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern2, align 8, !dbg !4227
  %call = invoke dereferenceable(120) %"class.xalanc_1_10::XPathExpression"* @_ZNK11xalanc_1_105XPath13getExpressionEv(%"class.xalanc_1_10::XPath"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4228

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv(%"class.xalanc_1_10::XPathExpression"* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !4229

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemValueOf"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !4230

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4230
  br label %if.end, !dbg !4231

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4232
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4232
  store i8* %5, i8** %exn.slot, align 8, !dbg !4232
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4232
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4232
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4230
  br label %eh.resume, !dbg !4230

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern, metadata !4233, metadata !DIExpression()), !dbg !4235
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4236
  %8 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %7 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !4236
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %8), !dbg !4235
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4237

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad6, !dbg !4238

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4239
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4240
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp11, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theValue)
          to label %invoke.cont12 unwind label %lpad6, !dbg !4241

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern)
          to label %invoke.cont14 unwind label %lpad13, !dbg !4242

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemValueOf"* %this1, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %9, %"class.xalanc_1_10::XalanNode"* %10, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call15)
          to label %invoke.cont16 unwind label %lpad13, !dbg !4243

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp11) #7, !dbg !4243
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern) #7, !dbg !4244
  br label %if.end

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4245
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4245
  store i8* %12, i8** %exn.slot, align 8, !dbg !4245
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4245
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4245
  br label %ehcleanup, !dbg !4245

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4245
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4245
  store i8* %15, i8** %exn.slot, align 8, !dbg !4245
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4245
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4245
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp11) #7, !dbg !4243
  br label %ehcleanup, !dbg !4243

ehcleanup:                                        ; preds = %lpad13, %lpad6
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %thePattern) #7, !dbg !4244
  br label %eh.resume, !dbg !4244

if.end:                                           ; preds = %invoke.cont16, %invoke.cont5
  ret void, !dbg !4246

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4230
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4230
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4230
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4230
  resume { i8*, i32 } %lpad.val17, !dbg !4230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #3 comdat align 2 !dbg !4247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4248, metadata !DIExpression()), !dbg !4250
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4253
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !4254
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !4255
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !4255
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4253
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4256
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !4256
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !4256
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !4258
  ret void, !dbg !4259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4260 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4263
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4263
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !4263
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4265

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4266

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4265
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4265
  call void @__clang_call_terminate(i8* %3) #9, !dbg !4265
  unreachable, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev(%"class.xalanc_1_10::FormatterListenerAdapater"* %this) unnamed_addr #1 comdat align 2 !dbg !4267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterListenerAdapater"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !4270
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %0) #7, !dbg !4270
  ret void, !dbg !4272
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1011ElemValueOf8getXPathEj(%"class.xalanc_1_10::ElemValueOf"* %this, i32 %index) unnamed_addr #1 align 2 !dbg !4273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !4278
  %cmp = icmp eq i32 %0, 0, !dbg !4279
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4278

cond.true:                                        ; preds = %entry
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %this1, i32 0, i32 1, !dbg !4280
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4280
  br label %cond.end, !dbg !4278

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XPath"* [ %1, %cond.true ], [ null, %cond.false ], !dbg !4278
  ret %"class.xalanc_1_10::XPath"* %cond, !dbg !4281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #1 comdat align 2 !dbg !4282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4293
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !4294
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !4294
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !4295
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XObjectPtr"* %theValue, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thePattern) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePattern.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::SelectionEvent", align 8
  %ref.tmp2 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemValueOf"* %this, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %this.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %theValue, metadata !4303, metadata !DIExpression()), !dbg !4304
  store %"class.xalanc_1_10::XalanDOMString"* %thePattern, %"class.xalanc_1_10::XalanDOMString"** %thePattern.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePattern.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  %this1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4307
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4308
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4309
  %3 = bitcast %"class.xalanc_1_10::ElemValueOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4310
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4311
  %5 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %4 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4311
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %5), !dbg !4312
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i32 -1), !dbg !4313
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePattern.addr, align 8, !dbg !4314
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theValue)
          to label %invoke.cont unwind label %lpad, !dbg !4315

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4316

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)***, !dbg !4317
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*** %7, align 8, !dbg !4317
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vtable, i64 140, !dbg !4317
  %8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vfn, align 8, !dbg !4317
  invoke void %8(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !4317

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !4307
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4307
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2) #7, !dbg !4307
  ret void, !dbg !4318

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4318
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4318
  store i8* %10, i8** %exn.slot, align 8, !dbg !4318
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4318
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4318
  br label %ehcleanup7, !dbg !4318

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !4318
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4318
  store i8* %13, i8** %exn.slot, align 8, !dbg !4318
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !4318
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !4318
  br label %ehcleanup, !dbg !4318

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !4318
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !4318
  store i8* %16, i8** %exn.slot, align 8, !dbg !4318
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !4318
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !4318
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !4307
  br label %ehcleanup, !dbg !4307

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !4307
  br label %ehcleanup7, !dbg !4307

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2) #7, !dbg !4307
  br label %eh.resume, !dbg !4307

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4307
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4307
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4307
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4307
  resume { i8*, i32 } %lpad.val8, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(120) %"class.xalanc_1_10::XPathExpression"* @_ZNK11xalanc_1_105XPath13getExpressionEv(%"class.xalanc_1_10::XPath"* %this) #1 comdat align 2 !dbg !4319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !4322
  ret %"class.xalanc_1_10::XPathExpression"* %m_expression, !dbg !4323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv(%"class.xalanc_1_10::XPathExpression"* %this) #1 comdat align 2 !dbg !4324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !4325, metadata !DIExpression()), !dbg !4327
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_currentPattern = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 4, !dbg !4328
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_currentPattern, align 8, !dbg !4328
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !4329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theRHS) #3 comdat align 2 !dbg !4330 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store i8* %theRHS, i8** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theRHS.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theRHS.addr, align 8, !dbg !4335
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !4336
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #1 comdat align 2 !dbg !4338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !4345, metadata !DIExpression()), !dbg !4347
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !4348
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4348
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4349
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XObjectPtr"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !4350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4353
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !4353
  ret void, !dbg !4355
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
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !4356 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4361
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4362
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !4363
  ret i1 %call, !dbg !4364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4365 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4370
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4371
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4372
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !4373
  ret i1 %call1, !dbg !4374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4375 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !4380
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !4381
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !4382
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !4383
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !4384
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !4385
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !4386
  ret i1 %call2, !dbg !4387
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag, i1 zeroext %theValue) #1 comdat align 2 !dbg !4388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  %theValue.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  %frombool = zext i1 %theValue to i8
  store i8 %frombool, i8* %theValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theValue.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %0 = load i8, i8* %theValue.addr, align 1, !dbg !4398
  %tobool = trunc i8 %0 to i1, !dbg !4398
  %conv = zext i1 %tobool to i32, !dbg !4398
  %cmp = icmp eq i32 %conv, 1, !dbg !4400
  br i1 %cmp, label %if.then, label %if.else, !dbg !4401

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !4402
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !4404
  %2 = load i16, i16* %m_flags, align 8, !dbg !4405
  %conv2 = zext i16 %2 to i32, !dbg !4405
  %or = or i32 %conv2, %1, !dbg !4405
  %conv3 = trunc i32 %or to i16, !dbg !4405
  store i16 %conv3, i16* %m_flags, align 8, !dbg !4405
  br label %if.end, !dbg !4406

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %theFlag.addr, align 4, !dbg !4407
  %neg = xor i32 %3, -1, !dbg !4409
  %m_flags4 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !4410
  %4 = load i16, i16* %m_flags4, align 8, !dbg !4411
  %conv5 = zext i16 %4 to i32, !dbg !4411
  %and = and i32 %conv5, %neg, !dbg !4411
  %conv6 = trunc i32 %and to i16, !dbg !4411
  store i16 %conv6, i16* %m_flags4, align 8, !dbg !4411
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !4416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4418, metadata !DIExpression()), !dbg !4420
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4421
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4422
  %0 = load i64, i64* %m_size, align 8, !dbg !4422
  %cmp = icmp eq i64 %0, 0, !dbg !4423
  %1 = zext i1 %cmp to i64, !dbg !4422
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4422
  ret i1 %cond, !dbg !4424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !4425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4430
  %0 = load i16*, i16** %m_data, align 8, !dbg !4430
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4431
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4430
  ret i16* %arrayidx, !dbg !4432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !4436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE(%"class.xalanc_1_10::ElemTemplateElement"* %this, i32 %theFlag) #1 comdat align 2 !dbg !4437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %theFlag.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i32 %theFlag, i32* %theFlag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFlag.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_flags = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 10, !dbg !4445
  %0 = load i16, i16* %m_flags, align 8, !dbg !4445
  %conv = zext i16 %0 to i32, !dbg !4445
  %1 = load i32, i32* %theFlag.addr, align 4, !dbg !4446
  %and = and i32 %conv, %1, !dbg !4447
  %tobool = icmp ne i32 %and, 0, !dbg !4445
  %2 = zext i1 %tobool to i64, !dbg !4445
  %cond = select i1 %tobool, i1 true, i1 false, !dbg !4445
  ret i1 %cond, !dbg !4448
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapaterD0Ev(%"class.xalanc_1_10::FormatterListenerAdapater"* %this) unnamed_addr #1 comdat align 2 !dbg !4449 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev(%"class.xalanc_1_10::FormatterListenerAdapater"* %this1) #7, !dbg !4452
  %0 = bitcast %"class.xalanc_1_10::FormatterListenerAdapater"* %this1 to i8*, !dbg !4452
  call void @_ZdlPv(i8* %0) #8, !dbg !4452
  ret void, !dbg !4453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater10charactersEPKtj(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %chars, i32 %length) unnamed_addr #3 comdat align 2 !dbg !4454 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FormatterListenerAdapater", %"class.xalanc_1_10::FormatterListenerAdapater"* %this1, i32 0, i32 1, !dbg !4461
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !4461
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !4462
  %2 = load i32, i32* %length.addr, align 4, !dbg !4463
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)***, !dbg !4464
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*** %3, align 8, !dbg !4464
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vtable, i64 103, !dbg !4464
  %4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vfn, align 8, !dbg !4464
  call void %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, i16* %1, i32 0, i32 %2), !dbg !4464
  ret void, !dbg !4465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater11endDocumentEv(%"class.xalanc_1_10::FormatterListenerAdapater"* %this) unnamed_addr #1 comdat align 2 !dbg !4466 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater10endElementEPKt(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !4470 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !4476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !4481, metadata !DIExpression()), !dbg !4482
  %this2 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater21processingInstructionEPKtS2_(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %target, i16* %data) unnamed_addr #3 comdat align 2 !dbg !4484 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FormatterListenerAdapater", %"class.xalanc_1_10::FormatterListenerAdapater"* %this1, i32 0, i32 1, !dbg !4491
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !4491
  %1 = load i16*, i16** %target.addr, align 8, !dbg !4492
  %2 = load i16*, i16** %data.addr, align 8, !dbg !4493
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)***, !dbg !4494
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*** %3, align 8, !dbg !4494
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)** %vtable, i64 106, !dbg !4494
  %4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i16*)** %vfn, align 8, !dbg !4494
  call void %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, i16* %1, i16* %2), !dbg !4494
  ret void, !dbg !4495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater13resetDocumentEv(%"class.xalanc_1_10::FormatterListenerAdapater"* %this) unnamed_addr #1 comdat align 2 !dbg !4496 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 comdat align 2 !dbg !4500 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !4503, metadata !DIExpression()), !dbg !4504
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater13startDocumentEv(%"class.xalanc_1_10::FormatterListenerAdapater"* %this) unnamed_addr #1 comdat align 2 !dbg !4506 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater12startElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %0, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 !dbg !4510 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  store %"class.xercesc_2_7::AttributeList"* %1, %"class.xercesc_2_7::AttributeList"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %.addr1, metadata !4515, metadata !DIExpression()), !dbg !4516
  %this2 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater13charactersRawEPKtj(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %chars, i32 %length) unnamed_addr #3 comdat align 2 !dbg !4518 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FormatterListenerAdapater", %"class.xalanc_1_10::FormatterListenerAdapater"* %this1, i32 0, i32 1, !dbg !4525
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !4525
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !4526
  %2 = load i32, i32* %length.addr, align 4, !dbg !4527
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)***, !dbg !4528
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*** %3, align 8, !dbg !4528
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vtable, i64 104, !dbg !4528
  %4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*, i32, i32)** %vfn, align 8, !dbg !4528
  call void %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, i16* %1, i32 0, i32 %2), !dbg !4528
  ret void, !dbg !4529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater7commentEPKt(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %data) unnamed_addr #3 comdat align 2 !dbg !4530 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FormatterListenerAdapater", %"class.xalanc_1_10::FormatterListenerAdapater"* %this1, i32 0, i32 1, !dbg !4535
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !4535
  %1 = load i16*, i16** %data.addr, align 8, !dbg !4536
  %2 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)***, !dbg !4537
  %vtable = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*** %2, align 8, !dbg !4537
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vtable, i64 105, !dbg !4537
  %3 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vfn, align 8, !dbg !4537
  call void %3(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, i16* %1), !dbg !4537
  ret void, !dbg !4538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater5cdataEPKtj(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !4539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4540, metadata !DIExpression()), !dbg !4541
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !4544, metadata !DIExpression()), !dbg !4545
  %this2 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FormatterListenerAdapater15entityReferenceEPKt(%"class.xalanc_1_10::FormatterListenerAdapater"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !4547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListenerAdapater"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterListenerAdapater"* %this, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  %this1 = load %"class.xalanc_1_10::FormatterListenerAdapater"*, %"class.xalanc_1_10::FormatterListenerAdapater"** %this.addr, align 8
  ret void, !dbg !4552
}

declare dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext, %"class.xalanc_1_10::PrefixResolver"* %theResolver) unnamed_addr #3 comdat align 2 !dbg !4553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !4554, metadata !DIExpression()), !dbg !4556
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4561
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4562
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4561
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !4563
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4564
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4565
  %vtable = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !4565
  %vfn = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 29, !dbg !4565
  %3 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4565
  %call = call %"class.xalanc_1_10::PrefixResolver"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !4565
  store %"class.xalanc_1_10::PrefixResolver"* %call, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !4563
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4566
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext2, align 8, !dbg !4566
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !4568
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4569
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %6, align 8, !dbg !4569
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable3, i64 30, !dbg !4569
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn4, align 8, !dbg !4569
  call void %7(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::PrefixResolver"* %5), !dbg !4569
  ret void, !dbg !4570
}

declare dso_local void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE(%"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, i32*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), { i64, i64 }* byval({ i64, i64 }) align 8) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this) #3 comdat align 2 !dbg !4571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !4574
  %call = call i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %m_expression), !dbg !4575
  %add.ptr = getelementptr inbounds i32, i32* %call, i64 2, !dbg !4576
  ret i32* %add.ptr, !dbg !4577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4581
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4581
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !4583
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !4583
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4584
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %2, align 8, !dbg !4584
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable, i64 30, !dbg !4584
  %3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn, align 8, !dbg !4584
  invoke void %3(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::PrefixResolver"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4584

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4585

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4584
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4584
  call void @__clang_call_terminate(i8* %5) #9, !dbg !4584
  unreachable, !dbg !4584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %this) #3 comdat align 2 !dbg !4586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_opMap = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 0, !dbg !4589
  %call = call i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %m_opMap), !dbg !4590
  ret i32* %call, !dbg !4591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #3 comdat align 2 !dbg !4592 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4593, metadata !DIExpression()), !dbg !4595
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4596
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !4597
  %0 = load i32*, i32** %m_data, align 8, !dbg !4597
  ret i32* %0, !dbg !4598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #1 comdat align 2 !dbg !4599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !4602
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource) #3 comdat align 2 !dbg !4603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4608
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !4609
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4610
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !4611
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !4612
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4613
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theString) #3 comdat align 2 !dbg !4614 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4615, metadata !DIExpression()), !dbg !4616
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !4617, metadata !DIExpression()), !dbg !4618
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !4619
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !4620
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !4621
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %call), !dbg !4622
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !4623
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4627

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4629
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4629
  %cmp = icmp ne i64 %0, 0, !dbg !4631
  br i1 %cmp, label %if.then, label %if.end, !dbg !4632

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !4633

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !4635

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4636

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4637
  %1 = load i16*, i16** %m_data, align 8, !dbg !4637
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !4638

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !4639

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !4640

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4627
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4627
  call void @__clang_call_terminate(i8* %3) #9, !dbg !4627
  unreachable, !dbg !4627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !4641 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  br label %for.cond, !dbg !4646

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4647
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4650
  %cmp = icmp ne i16* %0, %1, !dbg !4651
  br i1 %cmp, label %for.body, label %for.end, !dbg !4652

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !4653
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !4655
  br label %for.inc, !dbg !4656

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4657
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !4657
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !4657
  br label %for.cond, !dbg !4658, !llvm.loop !4659

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4662 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4665
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4666
  %0 = load i16*, i16** %m_data, align 8, !dbg !4666
  ret i16* %0, !dbg !4667
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4671
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4672
  ret i16* %call, !dbg !4673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !4674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4679
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4679
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !4680
  %2 = bitcast i16* %1 to i8*, !dbg !4680
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4681
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4681
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4681
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4681
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4681
  ret void, !dbg !4682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !4683 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !4686
  ret void, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4688 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4691
  %0 = load i16*, i16** %m_data, align 8, !dbg !4691
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4692
  %1 = load i64, i64* %m_size, align 8, !dbg !4692
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4693
  ret i16* %add.ptr, !dbg !4694
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
!llvm.module.flags = !{!3652, !3653, !3654}
!llvm.ident = !{!3655}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2427, globals: !2428, imports: !2433, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemValueOf.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59, !251, !1697, !1845, !2405, !2419}
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
!2405 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFlags", scope: !2407, file: !2406, line: 1120, baseType: !6, size: 32, elements: !2408, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElement6eFlagsE")
!2406 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2407 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !2406, line: 74, flags: DIFlagFwdDecl)
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2409 = !DIEnumerator(name: "eHasParams", value: 1, isUnsigned: true)
!2410 = !DIEnumerator(name: "eHasSingleTextChild", value: 2, isUnsigned: true)
!2411 = !DIEnumerator(name: "eHasVariables", value: 4, isUnsigned: true)
!2412 = !DIEnumerator(name: "eHasDirectTemplate", value: 8, isUnsigned: true)
!2413 = !DIEnumerator(name: "eCanGenerateAttributes", value: 16, isUnsigned: true)
!2414 = !DIEnumerator(name: "eDefaultTemplate", value: 32, isUnsigned: true)
!2415 = !DIEnumerator(name: "eSpacePreserve", value: 64, isUnsigned: true)
!2416 = !DIEnumerator(name: "eFinishedConstruction", value: 128, isUnsigned: true)
!2417 = !DIEnumerator(name: "eHasPrefix", value: 256, isUnsigned: true)
!2418 = !DIEnumerator(name: "eDisableOutputEscaping", value: 512, isUnsigned: true)
!2419 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !2081, file: !2082, line: 71, baseType: !6, size: 32, elements: !2420, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!2420 = !{!2421, !2422, !2423, !2424, !2425, !2426}
!2421 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!2422 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!2423 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!2424 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!2425 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!2426 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!2427 = !{!658}
!2428 = !{!2429}
!2429 = !DIGlobalVariableExpression(var: !2430, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!2430 = distinct !DIGlobalVariable(name: "charFullStop", scope: !2431, file: !2432, line: 210, type: !992, isLocal: true, isDefinition: true)
!2431 = !DINamespace(name: "XalanUnicode", scope: !14)
!2432 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2433 = !{!2434, !2436, !2437, !2442, !2497, !2501, !2507, !2511, !2517, !2519, !2524, !2526, !2530, !2534, !2538, !2548, !2552, !2556, !2560, !2564, !2569, !2573, !2577, !2581, !2585, !2593, !2597, !2601, !2603, !2607, !2611, !2615, !2621, !2625, !2629, !2631, !2639, !2643, !2650, !2652, !2656, !2660, !2664, !2668, !2673, !2678, !2683, !2684, !2685, !2686, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2734, !2738, !2755, !2758, !2763, !2771, !2776, !2780, !2784, !2788, !2792, !2794, !2796, !2800, !2806, !2810, !2816, !2822, !2824, !2828, !2832, !2836, !2840, !2851, !2853, !2857, !2861, !2865, !2867, !2871, !2875, !2879, !2881, !2883, !2887, !2895, !2899, !2903, !2907, !2909, !2915, !2917, !2923, !2927, !2931, !2935, !2939, !2943, !2947, !2949, !2951, !2955, !2959, !2963, !2965, !2969, !2973, !2975, !2977, !2981, !2985, !2989, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3007, !3011, !3016, !3020, !3022, !3024, !3026, !3028, !3030, !3032, !3034, !3036, !3038, !3040, !3042, !3044, !3046, !3053, !3057, !3060, !3063, !3066, !3068, !3070, !3072, !3075, !3078, !3081, !3084, !3087, !3089, !3094, !3097, !3100, !3103, !3105, !3107, !3109, !3111, !3114, !3117, !3120, !3123, !3126, !3128, !3132, !3138, !3143, !3147, !3149, !3151, !3153, !3155, !3162, !3166, !3170, !3174, !3178, !3182, !3187, !3191, !3193, !3197, !3203, !3207, !3212, !3214, !3216, !3220, !3224, !3226, !3228, !3230, !3232, !3236, !3238, !3240, !3244, !3248, !3252, !3256, !3260, !3264, !3266, !3270, !3274, !3278, !3282, !3284, !3286, !3290, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3303, !3305, !3307, !3308, !3309, !3311, !3317, !3319, !3321, !3325, !3327, !3329, !3331, !3333, !3335, !3337, !3339, !3344, !3348, !3350, !3352, !3357, !3359, !3361, !3363, !3365, !3367, !3369, !3372, !3374, !3376, !3380, !3384, !3386, !3388, !3390, !3392, !3394, !3396, !3398, !3400, !3402, !3404, !3408, !3412, !3414, !3416, !3418, !3420, !3422, !3424, !3426, !3428, !3430, !3432, !3434, !3436, !3438, !3440, !3442, !3446, !3450, !3454, !3456, !3458, !3460, !3462, !3464, !3466, !3468, !3470, !3472, !3476, !3480, !3484, !3486, !3488, !3490, !3494, !3498, !3502, !3504, !3506, !3508, !3510, !3512, !3514, !3516, !3518, !3520, !3522, !3524, !3526, !3530, !3534, !3538, !3540, !3542, !3544, !3546, !3550, !3554, !3556, !3558, !3560, !3562, !3564, !3566, !3570, !3574, !3576, !3578, !3580, !3582, !3586, !3590, !3594, !3596, !3598, !3600, !3602, !3604, !3606, !3610, !3614, !3618, !3620, !3624, !3628, !3630, !3632, !3634, !3636, !3638, !3640, !3642, !3643, !3645, !3647, !3650}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !2435, line: 433)
!2435 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !994, line: 69)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2438, file: !2441, line: 58)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2439, line: 24, baseType: !2440)
!2439 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2440 = !DICompositeType(tag: DW_TAG_structure_type, file: !2439, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2443, file: !2444, line: 58)
!2443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2445, file: !2444, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2446, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2444 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2445 = !DINamespace(name: "__exception_ptr", scope: !379)
!2446 = !{!2447, !2449, !2453, !2456, !2457, !2462, !2463, !2467, !2472, !2476, !2480, !2483, !2484, !2487, !2490}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2443, file: !2444, line: 82, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2449 = !DISubprogram(name: "exception_ptr", scope: !2443, file: !2444, line: 84, type: !2450, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !2448}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2443, file: !2444, line: 86, type: !2454, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2452}
!2456 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2443, file: !2444, line: 87, type: !2454, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2443, file: !2444, line: 89, type: !2458, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2448, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2443)
!2462 = !DISubprogram(name: "exception_ptr", scope: !2443, file: !2444, line: 97, type: !2454, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "exception_ptr", scope: !2443, file: !2444, line: 99, type: !2464, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2452, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 64)
!2467 = !DISubprogram(name: "exception_ptr", scope: !2443, file: !2444, line: 102, type: !2468, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2452, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !379, file: !841, line: 264, baseType: !2471)
!2471 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2472 = !DISubprogram(name: "exception_ptr", scope: !2443, file: !2444, line: 106, type: !2473, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2452, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2443, size: 64)
!2476 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2443, file: !2444, line: 119, type: !2477, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2479, !2452, !2466}
!2479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 64)
!2480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2443, file: !2444, line: 123, type: !2481, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2479, !2452, !2475}
!2483 = !DISubprogram(name: "~exception_ptr", scope: !2443, file: !2444, line: 130, type: !2454, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2443, file: !2444, line: 133, type: !2485, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2452, !2479}
!2487 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2443, file: !2444, line: 145, type: !2488, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!351, !2460}
!2490 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2443, file: !2444, line: 154, type: !2491, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2493, !2460}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2495)
!2495 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !379, file: !2496, line: 88, flags: DIFlagFwdDecl)
!2496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2445, entity: !2498, file: !2444, line: 74)
!2498 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !379, file: !2444, line: 70, type: !2499, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2443}
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2502, file: !2506, line: 52)
!2502 = !DISubprogram(name: "abs", scope: !2503, file: !2503, line: 840, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!15, !15}
!2506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2508, file: !2510, line: 127)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2503, line: 62, baseType: !2509)
!2509 = !DICompositeType(tag: DW_TAG_structure_type, file: !2503, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2512, file: !2510, line: 128)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2503, line: 70, baseType: !2513)
!2513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2503, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2514, identifier: "_ZTS6ldiv_t")
!2514 = !{!2515, !2516}
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2513, file: !2503, line: 68, baseType: !787, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2513, file: !2503, line: 69, baseType: !787, size: 64, offset: 64)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2518, file: !2510, line: 130)
!2518 = !DISubprogram(name: "abort", scope: !2503, file: !2503, line: 591, type: !446, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2520, file: !2510, line: 134)
!2520 = !DISubprogram(name: "atexit", scope: !2503, file: !2503, line: 595, type: !2521, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!15, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2525, file: !2510, line: 137)
!2525 = !DISubprogram(name: "at_quick_exit", scope: !2503, file: !2503, line: 600, type: !2521, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2527, file: !2510, line: 140)
!2527 = !DISubprogram(name: "atof", scope: !2503, file: !2503, line: 101, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!1413, !1004}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2531, file: !2510, line: 141)
!2531 = !DISubprogram(name: "atoi", scope: !2503, file: !2503, line: 104, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!15, !1004}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2535, file: !2510, line: 142)
!2535 = !DISubprogram(name: "atol", scope: !2503, file: !2503, line: 107, type: !2536, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!787, !1004}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2539, file: !2510, line: 143)
!2539 = !DISubprogram(name: "bsearch", scope: !2503, file: !2503, line: 820, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2448, !2542, !2542, !270, !270, !2544}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2503, line: 808, baseType: !2545)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!15, !2542, !2542}
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2549, file: !2510, line: 144)
!2549 = !DISubprogram(name: "calloc", scope: !2503, file: !2503, line: 542, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2448, !270, !270}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2553, file: !2510, line: 145)
!2553 = !DISubprogram(name: "div", scope: !2503, file: !2503, line: 852, type: !2554, flags: DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2508, !15, !15}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2557, file: !2510, line: 146)
!2557 = !DISubprogram(name: "exit", scope: !2503, file: !2503, line: 617, type: !2558, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !15}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2561, file: !2510, line: 147)
!2561 = !DISubprogram(name: "free", scope: !2503, file: !2503, line: 565, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2448}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2565, file: !2510, line: 148)
!2565 = !DISubprogram(name: "getenv", scope: !2503, file: !2503, line: 634, type: !2566, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !1004}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2570, file: !2510, line: 149)
!2570 = !DISubprogram(name: "labs", scope: !2503, file: !2503, line: 841, type: !2571, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!787, !787}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2574, file: !2510, line: 150)
!2574 = !DISubprogram(name: "ldiv", scope: !2503, file: !2503, line: 854, type: !2575, flags: DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2512, !787, !787}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2578, file: !2510, line: 151)
!2578 = !DISubprogram(name: "malloc", scope: !2503, file: !2503, line: 539, type: !2579, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2448, !270}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2582, file: !2510, line: 153)
!2582 = !DISubprogram(name: "mblen", scope: !2503, file: !2503, line: 922, type: !2583, flags: DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!15, !1004, !270}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2586, file: !2510, line: 154)
!2586 = !DISubprogram(name: "mbstowcs", scope: !2503, file: !2503, line: 933, type: !2587, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!270, !2589, !2592, !270}
!2589 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2590)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1004)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2594, file: !2510, line: 155)
!2594 = !DISubprogram(name: "mbtowc", scope: !2503, file: !2503, line: 925, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!15, !2589, !2592, !270}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2598, file: !2510, line: 157)
!2598 = !DISubprogram(name: "qsort", scope: !2503, file: !2503, line: 830, type: !2599, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2448, !270, !270, !2544}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2602, file: !2510, line: 160)
!2602 = !DISubprogram(name: "quick_exit", scope: !2503, file: !2503, line: 623, type: !2558, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2604, file: !2510, line: 163)
!2604 = !DISubprogram(name: "rand", scope: !2503, file: !2503, line: 453, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!15}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2608, file: !2510, line: 164)
!2608 = !DISubprogram(name: "realloc", scope: !2503, file: !2503, line: 550, type: !2609, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2448, !2448, !270}
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2612, file: !2510, line: 165)
!2612 = !DISubprogram(name: "srand", scope: !2503, file: !2503, line: 455, type: !2613, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !6}
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2616, file: !2510, line: 166)
!2616 = !DISubprogram(name: "strtod", scope: !2503, file: !2503, line: 117, type: !2617, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!1413, !2592, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2620)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2622, file: !2510, line: 167)
!2622 = !DISubprogram(name: "strtol", scope: !2503, file: !2503, line: 176, type: !2623, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!787, !2592, !2619, !15}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2626, file: !2510, line: 168)
!2626 = !DISubprogram(name: "strtoul", scope: !2503, file: !2503, line: 180, type: !2627, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!272, !2592, !2619, !15}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2630, file: !2510, line: 169)
!2630 = !DISubprogram(name: "system", scope: !2503, file: !2503, line: 784, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2632, file: !2510, line: 171)
!2632 = !DISubprogram(name: "wcstombs", scope: !2503, file: !2503, line: 936, type: !2633, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!270, !2635, !2636, !270}
!2635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2568)
!2636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2637)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2591)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2640, file: !2510, line: 172)
!2640 = !DISubprogram(name: "wctomb", scope: !2503, file: !2503, line: 929, type: !2641, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!15, !2568, !2591}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2644, file: !2510, line: 200)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2503, line: 80, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2503, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2646, identifier: "_ZTS7lldiv_t")
!2646 = !{!2647, !2649}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2645, file: !2503, line: 78, baseType: !2648, size: 64)
!2648 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2645, file: !2503, line: 79, baseType: !2648, size: 64, offset: 64)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2651, file: !2510, line: 206)
!2651 = !DISubprogram(name: "_Exit", scope: !2503, file: !2503, line: 629, type: !2558, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2653, file: !2510, line: 210)
!2653 = !DISubprogram(name: "llabs", scope: !2503, file: !2503, line: 844, type: !2654, flags: DIFlagPrototyped, spFlags: 0)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2648, !2648}
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2657, file: !2510, line: 216)
!2657 = !DISubprogram(name: "lldiv", scope: !2503, file: !2503, line: 858, type: !2658, flags: DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2644, !2648, !2648}
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2661, file: !2510, line: 227)
!2661 = !DISubprogram(name: "atoll", scope: !2503, file: !2503, line: 112, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2648, !1004}
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2665, file: !2510, line: 228)
!2665 = !DISubprogram(name: "strtoll", scope: !2503, file: !2503, line: 200, type: !2666, flags: DIFlagPrototyped, spFlags: 0)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2648, !2592, !2619, !15}
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2669, file: !2510, line: 229)
!2669 = !DISubprogram(name: "strtoull", scope: !2503, file: !2503, line: 205, type: !2670, flags: DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2672, !2592, !2619, !15}
!2672 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2674, file: !2510, line: 231)
!2674 = !DISubprogram(name: "strtof", scope: !2503, file: !2503, line: 123, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2677, !2592, !2619}
!2677 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2679, file: !2510, line: 232)
!2679 = !DISubprogram(name: "strtold", scope: !2503, file: !2503, line: 126, type: !2680, flags: DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2682, !2592, !2619}
!2682 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2644, file: !2510, line: 240)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2651, file: !2510, line: 242)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2653, file: !2510, line: 244)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2687, file: !2510, line: 245)
!2687 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !2510, line: 213, type: !2658, flags: DIFlagPrototyped, spFlags: 0)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2657, file: !2510, line: 246)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2661, file: !2510, line: 248)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2674, file: !2510, line: 249)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2665, file: !2510, line: 250)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2669, file: !2510, line: 251)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2679, file: !2510, line: 252)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2518, file: !2695, line: 38)
!2695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2520, file: !2695, line: 39)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2557, file: !2695, line: 40)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2525, file: !2695, line: 43)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2695, line: 46)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2508, file: !2695, line: 51)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2512, file: !2695, line: 52)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2703, file: !2695, line: 54)
!2703 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !379, file: !2506, line: 103, type: !2704, flags: DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!2706, !2706}
!2706 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2527, file: !2695, line: 55)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2531, file: !2695, line: 56)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2535, file: !2695, line: 57)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2539, file: !2695, line: 58)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2549, file: !2695, line: 59)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2687, file: !2695, line: 60)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2561, file: !2695, line: 61)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2565, file: !2695, line: 62)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2570, file: !2695, line: 63)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2574, file: !2695, line: 64)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2578, file: !2695, line: 65)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2582, file: !2695, line: 67)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2586, file: !2695, line: 68)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2594, file: !2695, line: 69)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2598, file: !2695, line: 71)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2604, file: !2695, line: 72)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2608, file: !2695, line: 73)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2612, file: !2695, line: 74)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2616, file: !2695, line: 75)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2622, file: !2695, line: 76)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2626, file: !2695, line: 77)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2630, file: !2695, line: 78)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2632, file: !2695, line: 80)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2640, file: !2695, line: 81)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !457, line: 40)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2733, line: 40)
!2733 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2735, entity: !2736, file: !2737, line: 58)
!2735 = !DINamespace(name: "__gnu_debug", scope: null)
!2736 = !DINamespace(name: "__debug", scope: !379)
!2737 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2739, file: !2754, line: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2740, line: 6, baseType: !2741)
!2740 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2742, line: 21, baseType: !2743)
!2742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2742, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2744, identifier: "_ZTS11__mbstate_t")
!2744 = !{!2745, !2746}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2743, file: !2742, line: 15, baseType: !15, size: 32)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2743, file: !2742, line: 20, baseType: !2747, size: 32, offset: 32)
!2747 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2743, file: !2742, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2748, identifier: "_ZTSN11__mbstate_tUt_E")
!2748 = !{!2749, !2750}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2747, file: !2742, line: 18, baseType: !6, size: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2747, file: !2742, line: 19, baseType: !2751, size: 32)
!2751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 32, elements: !2752)
!2752 = !{!2753}
!2753 = !DISubrange(count: 4)
!2754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2756, file: !2754, line: 141)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2757, line: 20, baseType: !6)
!2757 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2759, file: !2754, line: 143)
!2759 = !DISubprogram(name: "btowc", scope: !2760, file: !2760, line: 284, type: !2761, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2756, !15}
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2764, file: !2754, line: 144)
!2764 = !DISubprogram(name: "fgetwc", scope: !2760, file: !2760, line: 726, type: !2765, flags: DIFlagPrototyped, spFlags: 0)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!2756, !2767}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2769, line: 5, baseType: !2770)
!2769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2769, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2772, file: !2754, line: 145)
!2772 = !DISubprogram(name: "fgetws", scope: !2760, file: !2760, line: 755, type: !2773, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2590, !2589, !15, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2767)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2777, file: !2754, line: 146)
!2777 = !DISubprogram(name: "fputwc", scope: !2760, file: !2760, line: 740, type: !2778, flags: DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2756, !2591, !2767}
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2781, file: !2754, line: 147)
!2781 = !DISubprogram(name: "fputws", scope: !2760, file: !2760, line: 762, type: !2782, flags: DIFlagPrototyped, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!15, !2636, !2775}
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2785, file: !2754, line: 148)
!2785 = !DISubprogram(name: "fwide", scope: !2760, file: !2760, line: 573, type: !2786, flags: DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!15, !2767, !15}
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2789, file: !2754, line: 149)
!2789 = !DISubprogram(name: "fwprintf", scope: !2760, file: !2760, line: 580, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!15, !2775, !2636, null}
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2793, file: !2754, line: 150)
!2793 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2760, file: !2760, line: 640, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2795, file: !2754, line: 151)
!2795 = !DISubprogram(name: "getwc", scope: !2760, file: !2760, line: 727, type: !2765, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2797, file: !2754, line: 152)
!2797 = !DISubprogram(name: "getwchar", scope: !2760, file: !2760, line: 733, type: !2798, flags: DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2756}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2801, file: !2754, line: 153)
!2801 = !DISubprogram(name: "mbrlen", scope: !2760, file: !2760, line: 307, type: !2802, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!270, !2592, !270, !2804}
!2804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2805)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2807, file: !2754, line: 154)
!2807 = !DISubprogram(name: "mbrtowc", scope: !2760, file: !2760, line: 296, type: !2808, flags: DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!270, !2589, !2592, !270, !2804}
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2811, file: !2754, line: 155)
!2811 = !DISubprogram(name: "mbsinit", scope: !2760, file: !2760, line: 292, type: !2812, flags: DIFlagPrototyped, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!15, !2814}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2739)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2817, file: !2754, line: 156)
!2817 = !DISubprogram(name: "mbsrtowcs", scope: !2760, file: !2760, line: 337, type: !2818, flags: DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!270, !2589, !2820, !270, !2804}
!2820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2823, file: !2754, line: 157)
!2823 = !DISubprogram(name: "putwc", scope: !2760, file: !2760, line: 741, type: !2778, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2825, file: !2754, line: 158)
!2825 = !DISubprogram(name: "putwchar", scope: !2760, file: !2760, line: 747, type: !2826, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2756, !2591}
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2829, file: !2754, line: 160)
!2829 = !DISubprogram(name: "swprintf", scope: !2760, file: !2760, line: 590, type: !2830, flags: DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!15, !2589, !270, !2636, null}
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2833, file: !2754, line: 162)
!2833 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2760, file: !2760, line: 647, type: !2834, flags: DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!15, !2636, !2636, null}
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2837, file: !2754, line: 163)
!2837 = !DISubprogram(name: "ungetwc", scope: !2760, file: !2760, line: 770, type: !2838, flags: DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2756, !2756, !2767}
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2841, file: !2754, line: 164)
!2841 = !DISubprogram(name: "vfwprintf", scope: !2760, file: !2760, line: 598, type: !2842, flags: DIFlagPrototyped, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!15, !2775, !2636, !2844}
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2846, identifier: "_ZTS13__va_list_tag")
!2846 = !{!2847, !2848, !2849, !2850}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2845, file: !1, baseType: !6, size: 32)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2845, file: !1, baseType: !6, size: 32, offset: 32)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2845, file: !1, baseType: !2448, size: 64, offset: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2845, file: !1, baseType: !2448, size: 64, offset: 128)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2852, file: !2754, line: 166)
!2852 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2760, file: !2760, line: 693, type: !2842, flags: DIFlagPrototyped, spFlags: 0)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2854, file: !2754, line: 169)
!2854 = !DISubprogram(name: "vswprintf", scope: !2760, file: !2760, line: 611, type: !2855, flags: DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!15, !2589, !270, !2636, !2844}
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2858, file: !2754, line: 172)
!2858 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2760, file: !2760, line: 700, type: !2859, flags: DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!15, !2636, !2636, !2844}
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2862, file: !2754, line: 174)
!2862 = !DISubprogram(name: "vwprintf", scope: !2760, file: !2760, line: 606, type: !2863, flags: DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!15, !2636, !2844}
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2866, file: !2754, line: 176)
!2866 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2760, file: !2760, line: 697, type: !2863, flags: DIFlagPrototyped, spFlags: 0)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2868, file: !2754, line: 178)
!2868 = !DISubprogram(name: "wcrtomb", scope: !2760, file: !2760, line: 301, type: !2869, flags: DIFlagPrototyped, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!270, !2635, !2591, !2804}
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2872, file: !2754, line: 179)
!2872 = !DISubprogram(name: "wcscat", scope: !2760, file: !2760, line: 97, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2590, !2589, !2636}
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2876, file: !2754, line: 180)
!2876 = !DISubprogram(name: "wcscmp", scope: !2760, file: !2760, line: 106, type: !2877, flags: DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!15, !2637, !2637}
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2880, file: !2754, line: 181)
!2880 = !DISubprogram(name: "wcscoll", scope: !2760, file: !2760, line: 131, type: !2877, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2882, file: !2754, line: 182)
!2882 = !DISubprogram(name: "wcscpy", scope: !2760, file: !2760, line: 87, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2884, file: !2754, line: 183)
!2884 = !DISubprogram(name: "wcscspn", scope: !2760, file: !2760, line: 187, type: !2885, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!270, !2637, !2637}
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2888, file: !2754, line: 184)
!2888 = !DISubprogram(name: "wcsftime", scope: !2760, file: !2760, line: 834, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!270, !2589, !270, !2636, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2894)
!2894 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2760, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2896, file: !2754, line: 185)
!2896 = !DISubprogram(name: "wcslen", scope: !2760, file: !2760, line: 222, type: !2897, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!270, !2637}
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2900, file: !2754, line: 186)
!2900 = !DISubprogram(name: "wcsncat", scope: !2760, file: !2760, line: 101, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2590, !2589, !2636, !270}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2904, file: !2754, line: 187)
!2904 = !DISubprogram(name: "wcsncmp", scope: !2760, file: !2760, line: 109, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!15, !2637, !2637, !270}
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2908, file: !2754, line: 188)
!2908 = !DISubprogram(name: "wcsncpy", scope: !2760, file: !2760, line: 92, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2910, file: !2754, line: 189)
!2910 = !DISubprogram(name: "wcsrtombs", scope: !2760, file: !2760, line: 343, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!270, !2635, !2913, !270, !2804}
!2913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2916, file: !2754, line: 190)
!2916 = !DISubprogram(name: "wcsspn", scope: !2760, file: !2760, line: 191, type: !2885, flags: DIFlagPrototyped, spFlags: 0)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2918, file: !2754, line: 191)
!2918 = !DISubprogram(name: "wcstod", scope: !2760, file: !2760, line: 377, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!1413, !2636, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2924, file: !2754, line: 193)
!2924 = !DISubprogram(name: "wcstof", scope: !2760, file: !2760, line: 382, type: !2925, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!2677, !2636, !2921}
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2928, file: !2754, line: 195)
!2928 = !DISubprogram(name: "wcstok", scope: !2760, file: !2760, line: 217, type: !2929, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2590, !2589, !2636, !2921}
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2932, file: !2754, line: 196)
!2932 = !DISubprogram(name: "wcstol", scope: !2760, file: !2760, line: 428, type: !2933, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!787, !2636, !2921, !15}
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2936, file: !2754, line: 197)
!2936 = !DISubprogram(name: "wcstoul", scope: !2760, file: !2760, line: 433, type: !2937, flags: DIFlagPrototyped, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!272, !2636, !2921, !15}
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2940, file: !2754, line: 198)
!2940 = !DISubprogram(name: "wcsxfrm", scope: !2760, file: !2760, line: 135, type: !2941, flags: DIFlagPrototyped, spFlags: 0)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!270, !2589, !2636, !270}
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2944, file: !2754, line: 199)
!2944 = !DISubprogram(name: "wctob", scope: !2760, file: !2760, line: 288, type: !2945, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!15, !2756}
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2948, file: !2754, line: 200)
!2948 = !DISubprogram(name: "wmemcmp", scope: !2760, file: !2760, line: 258, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2950, file: !2754, line: 201)
!2950 = !DISubprogram(name: "wmemcpy", scope: !2760, file: !2760, line: 262, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2952, file: !2754, line: 202)
!2952 = !DISubprogram(name: "wmemmove", scope: !2760, file: !2760, line: 267, type: !2953, flags: DIFlagPrototyped, spFlags: 0)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2590, !2590, !2637, !270}
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2956, file: !2754, line: 203)
!2956 = !DISubprogram(name: "wmemset", scope: !2760, file: !2760, line: 271, type: !2957, flags: DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2590, !2590, !2591, !270}
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2960, file: !2754, line: 204)
!2960 = !DISubprogram(name: "wprintf", scope: !2760, file: !2760, line: 587, type: !2961, flags: DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!15, !2636, null}
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2964, file: !2754, line: 205)
!2964 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2760, file: !2760, line: 644, type: !2961, flags: DIFlagPrototyped, spFlags: 0)
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2966, file: !2754, line: 206)
!2966 = !DISubprogram(name: "wcschr", scope: !2760, file: !2760, line: 164, type: !2967, flags: DIFlagPrototyped, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2590, !2637, !2591}
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2970, file: !2754, line: 207)
!2970 = !DISubprogram(name: "wcspbrk", scope: !2760, file: !2760, line: 201, type: !2971, flags: DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2590, !2637, !2637}
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2974, file: !2754, line: 208)
!2974 = !DISubprogram(name: "wcsrchr", scope: !2760, file: !2760, line: 174, type: !2967, flags: DIFlagPrototyped, spFlags: 0)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2976, file: !2754, line: 209)
!2976 = !DISubprogram(name: "wcsstr", scope: !2760, file: !2760, line: 212, type: !2971, flags: DIFlagPrototyped, spFlags: 0)
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2978, file: !2754, line: 210)
!2978 = !DISubprogram(name: "wmemchr", scope: !2760, file: !2760, line: 253, type: !2979, flags: DIFlagPrototyped, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2590, !2637, !2591, !270}
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2982, file: !2754, line: 251)
!2982 = !DISubprogram(name: "wcstold", scope: !2760, file: !2760, line: 384, type: !2983, flags: DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2682, !2636, !2921}
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2986, file: !2754, line: 260)
!2986 = !DISubprogram(name: "wcstoll", scope: !2760, file: !2760, line: 441, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!2648, !2636, !2921, !15}
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2990, file: !2754, line: 261)
!2990 = !DISubprogram(name: "wcstoull", scope: !2760, file: !2760, line: 448, type: !2991, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2672, !2636, !2921, !15}
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2982, file: !2754, line: 267)
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2986, file: !2754, line: 268)
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2990, file: !2754, line: 269)
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2924, file: !2754, line: 283)
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2852, file: !2754, line: 286)
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2858, file: !2754, line: 289)
!2999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2866, file: !2754, line: 292)
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2982, file: !2754, line: 296)
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2986, file: !2754, line: 297)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !2990, file: !2754, line: 298)
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3004, file: !3006, line: 53)
!3004 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3005, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3005 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3008, file: !3006, line: 54)
!3008 = !DISubprogram(name: "setlocale", scope: !3005, file: !3005, line: 122, type: !3009, flags: DIFlagPrototyped, spFlags: 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!2568, !15, !1004}
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3012, file: !3006, line: 55)
!3012 = !DISubprogram(name: "localeconv", scope: !3005, file: !3005, line: 125, type: !3013, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!3015}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3017, file: !3019, line: 64)
!3017 = !DISubprogram(name: "isalnum", scope: !3018, file: !3018, line: 108, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3018 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3021, file: !3019, line: 65)
!3021 = !DISubprogram(name: "isalpha", scope: !3018, file: !3018, line: 109, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3023, file: !3019, line: 66)
!3023 = !DISubprogram(name: "iscntrl", scope: !3018, file: !3018, line: 110, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3025, file: !3019, line: 67)
!3025 = !DISubprogram(name: "isdigit", scope: !3018, file: !3018, line: 111, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3027, file: !3019, line: 68)
!3027 = !DISubprogram(name: "isgraph", scope: !3018, file: !3018, line: 113, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3029, file: !3019, line: 69)
!3029 = !DISubprogram(name: "islower", scope: !3018, file: !3018, line: 112, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3031, file: !3019, line: 70)
!3031 = !DISubprogram(name: "isprint", scope: !3018, file: !3018, line: 114, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3033, file: !3019, line: 71)
!3033 = !DISubprogram(name: "ispunct", scope: !3018, file: !3018, line: 115, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3035, file: !3019, line: 72)
!3035 = !DISubprogram(name: "isspace", scope: !3018, file: !3018, line: 116, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3037, file: !3019, line: 73)
!3037 = !DISubprogram(name: "isupper", scope: !3018, file: !3018, line: 117, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3039, file: !3019, line: 74)
!3039 = !DISubprogram(name: "isxdigit", scope: !3018, file: !3018, line: 118, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3041, file: !3019, line: 75)
!3041 = !DISubprogram(name: "tolower", scope: !3018, file: !3018, line: 122, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3043, file: !3019, line: 76)
!3043 = !DISubprogram(name: "toupper", scope: !3018, file: !3018, line: 125, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3045, file: !3019, line: 87)
!3045 = !DISubprogram(name: "isblank", scope: !3018, file: !3018, line: 130, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3047, file: !3052, line: 47)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3048, line: 24, baseType: !3049)
!3048 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3050, line: 37, baseType: !3051)
!3050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3051 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3052 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3054, file: !3052, line: 48)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3048, line: 25, baseType: !3055)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3050, line: 39, baseType: !3056)
!3056 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3058, file: !3052, line: 49)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3048, line: 26, baseType: !3059)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3050, line: 41, baseType: !15)
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3061, file: !3052, line: 50)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3048, line: 27, baseType: !3062)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3050, line: 44, baseType: !787)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3064, file: !3052, line: 52)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3065, line: 58, baseType: !3051)
!3065 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3067, file: !3052, line: 53)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3065, line: 60, baseType: !787)
!3068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3069, file: !3052, line: 54)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3065, line: 61, baseType: !787)
!3070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3071, file: !3052, line: 55)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3065, line: 62, baseType: !787)
!3072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3073, file: !3052, line: 57)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3065, line: 43, baseType: !3074)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3050, line: 52, baseType: !3049)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3076, file: !3052, line: 58)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3065, line: 44, baseType: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3050, line: 54, baseType: !3055)
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3079, file: !3052, line: 59)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3065, line: 45, baseType: !3080)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3050, line: 56, baseType: !3059)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3082, file: !3052, line: 60)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3065, line: 46, baseType: !3083)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3050, line: 58, baseType: !3062)
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3085, file: !3052, line: 62)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3065, line: 101, baseType: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3050, line: 72, baseType: !787)
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3088, file: !3052, line: 63)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3065, line: 87, baseType: !787)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3090, file: !3052, line: 65)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3091, line: 24, baseType: !3092)
!3091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3050, line: 38, baseType: !3093)
!3093 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3095, file: !3052, line: 66)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3091, line: 25, baseType: !3096)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3050, line: 40, baseType: !669)
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3098, file: !3052, line: 67)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3091, line: 26, baseType: !3099)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3050, line: 42, baseType: !6)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3101, file: !3052, line: 68)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3091, line: 27, baseType: !3102)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3050, line: 45, baseType: !272)
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3104, file: !3052, line: 70)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3065, line: 71, baseType: !3093)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3106, file: !3052, line: 71)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3065, line: 73, baseType: !272)
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3108, file: !3052, line: 72)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3065, line: 74, baseType: !272)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3110, file: !3052, line: 73)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3065, line: 75, baseType: !272)
!3111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3112, file: !3052, line: 75)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3065, line: 49, baseType: !3113)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3050, line: 53, baseType: !3092)
!3114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3115, file: !3052, line: 76)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3065, line: 50, baseType: !3116)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3050, line: 55, baseType: !3096)
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3118, file: !3052, line: 77)
!3118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3065, line: 51, baseType: !3119)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3050, line: 57, baseType: !3099)
!3120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3121, file: !3052, line: 78)
!3121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3065, line: 52, baseType: !3122)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3050, line: 59, baseType: !3102)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3124, file: !3052, line: 80)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3065, line: 102, baseType: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3050, line: 73, baseType: !272)
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3127, file: !3052, line: 81)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3065, line: 90, baseType: !272)
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3129, file: !3131, line: 98)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3130, line: 7, baseType: !2770)
!3130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3133, file: !3131, line: 99)
!3133 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3134, line: 84, baseType: !3135)
!3134 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3136, line: 14, baseType: !3137)
!3136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3136, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3139, file: !3131, line: 101)
!3139 = !DISubprogram(name: "clearerr", scope: !3134, file: !3134, line: 757, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64)
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3144, file: !3131, line: 102)
!3144 = !DISubprogram(name: "fclose", scope: !3134, file: !3134, line: 213, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!15, !3142}
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3148, file: !3131, line: 103)
!3148 = !DISubprogram(name: "feof", scope: !3134, file: !3134, line: 759, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3150, file: !3131, line: 104)
!3150 = !DISubprogram(name: "ferror", scope: !3134, file: !3134, line: 761, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3152, file: !3131, line: 105)
!3152 = !DISubprogram(name: "fflush", scope: !3134, file: !3134, line: 218, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3154, file: !3131, line: 106)
!3154 = !DISubprogram(name: "fgetc", scope: !3134, file: !3134, line: 485, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3156, file: !3131, line: 107)
!3156 = !DISubprogram(name: "fgetpos", scope: !3134, file: !3134, line: 731, type: !3157, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!15, !3159, !3160}
!3159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3142)
!3160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3133, size: 64)
!3162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3163, file: !3131, line: 108)
!3163 = !DISubprogram(name: "fgets", scope: !3134, file: !3134, line: 564, type: !3164, flags: DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!2568, !2635, !15, !3159}
!3166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3167, file: !3131, line: 109)
!3167 = !DISubprogram(name: "fopen", scope: !3134, file: !3134, line: 246, type: !3168, flags: DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!3142, !2592, !2592}
!3170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3171, file: !3131, line: 110)
!3171 = !DISubprogram(name: "fprintf", scope: !3134, file: !3134, line: 326, type: !3172, flags: DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!15, !3159, !2592, null}
!3174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3175, file: !3131, line: 111)
!3175 = !DISubprogram(name: "fputc", scope: !3134, file: !3134, line: 521, type: !3176, flags: DIFlagPrototyped, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!15, !15, !3142}
!3178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3179, file: !3131, line: 112)
!3179 = !DISubprogram(name: "fputs", scope: !3134, file: !3134, line: 626, type: !3180, flags: DIFlagPrototyped, spFlags: 0)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!15, !2592, !3159}
!3182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3183, file: !3131, line: 113)
!3183 = !DISubprogram(name: "fread", scope: !3134, file: !3134, line: 646, type: !3184, flags: DIFlagPrototyped, spFlags: 0)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!270, !3186, !270, !270, !3159}
!3186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2448)
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3188, file: !3131, line: 114)
!3188 = !DISubprogram(name: "freopen", scope: !3134, file: !3134, line: 252, type: !3189, flags: DIFlagPrototyped, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!3142, !2592, !2592, !3159}
!3191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3192, file: !3131, line: 115)
!3192 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3134, file: !3134, line: 407, type: !3172, flags: DIFlagPrototyped, spFlags: 0)
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3194, file: !3131, line: 116)
!3194 = !DISubprogram(name: "fseek", scope: !3134, file: !3134, line: 684, type: !3195, flags: DIFlagPrototyped, spFlags: 0)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!15, !3142, !787, !15}
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3198, file: !3131, line: 117)
!3198 = !DISubprogram(name: "fsetpos", scope: !3134, file: !3134, line: 736, type: !3199, flags: DIFlagPrototyped, spFlags: 0)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!15, !3142, !3201}
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3133)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3204, file: !3131, line: 118)
!3204 = !DISubprogram(name: "ftell", scope: !3134, file: !3134, line: 689, type: !3205, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!787, !3142}
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3208, file: !3131, line: 119)
!3208 = !DISubprogram(name: "fwrite", scope: !3134, file: !3134, line: 652, type: !3209, flags: DIFlagPrototyped, spFlags: 0)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!270, !3211, !270, !270, !3159}
!3211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2542)
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3213, file: !3131, line: 120)
!3213 = !DISubprogram(name: "getc", scope: !3134, file: !3134, line: 486, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3215, file: !3131, line: 121)
!3215 = !DISubprogram(name: "getchar", scope: !3134, file: !3134, line: 492, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3217, file: !3131, line: 126)
!3217 = !DISubprogram(name: "perror", scope: !3134, file: !3134, line: 775, type: !3218, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !1004}
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3221, file: !3131, line: 127)
!3221 = !DISubprogram(name: "printf", scope: !3134, file: !3134, line: 332, type: !3222, flags: DIFlagPrototyped, spFlags: 0)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!15, !2592, null}
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3225, file: !3131, line: 128)
!3225 = !DISubprogram(name: "putc", scope: !3134, file: !3134, line: 522, type: !3176, flags: DIFlagPrototyped, spFlags: 0)
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3227, file: !3131, line: 129)
!3227 = !DISubprogram(name: "putchar", scope: !3134, file: !3134, line: 528, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3229, file: !3131, line: 130)
!3229 = !DISubprogram(name: "puts", scope: !3134, file: !3134, line: 632, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3231, file: !3131, line: 131)
!3231 = !DISubprogram(name: "remove", scope: !3134, file: !3134, line: 146, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3233, file: !3131, line: 132)
!3233 = !DISubprogram(name: "rename", scope: !3134, file: !3134, line: 148, type: !3234, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!15, !1004, !1004}
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3237, file: !3131, line: 133)
!3237 = !DISubprogram(name: "rewind", scope: !3134, file: !3134, line: 694, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3239, file: !3131, line: 134)
!3239 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3134, file: !3134, line: 410, type: !3222, flags: DIFlagPrototyped, spFlags: 0)
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3241, file: !3131, line: 135)
!3241 = !DISubprogram(name: "setbuf", scope: !3134, file: !3134, line: 304, type: !3242, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3159, !2635}
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3245, file: !3131, line: 136)
!3245 = !DISubprogram(name: "setvbuf", scope: !3134, file: !3134, line: 308, type: !3246, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!15, !3159, !2635, !15, !270}
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3249, file: !3131, line: 137)
!3249 = !DISubprogram(name: "sprintf", scope: !3134, file: !3134, line: 334, type: !3250, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!15, !2635, !2592, null}
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3253, file: !3131, line: 138)
!3253 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3134, file: !3134, line: 412, type: !3254, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!15, !2592, !2592, null}
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3257, file: !3131, line: 139)
!3257 = !DISubprogram(name: "tmpfile", scope: !3134, file: !3134, line: 173, type: !3258, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3142}
!3260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3261, file: !3131, line: 141)
!3261 = !DISubprogram(name: "tmpnam", scope: !3134, file: !3134, line: 187, type: !3262, flags: DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!2568, !2568}
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3265, file: !3131, line: 143)
!3265 = !DISubprogram(name: "ungetc", scope: !3134, file: !3134, line: 639, type: !3176, flags: DIFlagPrototyped, spFlags: 0)
!3266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3267, file: !3131, line: 144)
!3267 = !DISubprogram(name: "vfprintf", scope: !3134, file: !3134, line: 341, type: !3268, flags: DIFlagPrototyped, spFlags: 0)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!15, !3159, !2592, !2844}
!3270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3271, file: !3131, line: 145)
!3271 = !DISubprogram(name: "vprintf", scope: !3134, file: !3134, line: 347, type: !3272, flags: DIFlagPrototyped, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!15, !2592, !2844}
!3274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3275, file: !3131, line: 146)
!3275 = !DISubprogram(name: "vsprintf", scope: !3134, file: !3134, line: 349, type: !3276, flags: DIFlagPrototyped, spFlags: 0)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!15, !2635, !2592, !2844}
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3279, file: !3131, line: 175)
!3279 = !DISubprogram(name: "snprintf", scope: !3134, file: !3134, line: 354, type: !3280, flags: DIFlagPrototyped, spFlags: 0)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!15, !2635, !270, !2592, null}
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3283, file: !3131, line: 176)
!3283 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3134, file: !3134, line: 451, type: !3268, flags: DIFlagPrototyped, spFlags: 0)
!3284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3285, file: !3131, line: 177)
!3285 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3134, file: !3134, line: 456, type: !3272, flags: DIFlagPrototyped, spFlags: 0)
!3286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3287, file: !3131, line: 178)
!3287 = !DISubprogram(name: "vsnprintf", scope: !3134, file: !3134, line: 358, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!15, !2635, !270, !2592, !2844}
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3291, file: !3131, line: 179)
!3291 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3134, file: !3134, line: 459, type: !3292, flags: DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!15, !2592, !2592, !2844}
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3279, file: !3131, line: 185)
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3283, file: !3131, line: 186)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3285, file: !3131, line: 187)
!3297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3287, file: !3131, line: 188)
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3291, file: !3131, line: 189)
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !261, line: 56)
!3300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !2082, line: 54)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3302, file: !2082, line: 55)
!3302 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1865, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3304, line: 58)
!3304 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3306, line: 34)
!3306 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3302, file: !2406, line: 62)
!3308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !2406, line: 63)
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3310, line: 37)
!3310 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3312, file: !3316, line: 83)
!3312 = !DISubprogram(name: "acos", scope: !3313, file: !3313, line: 53, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!1413, !1413}
!3316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3318, file: !3316, line: 102)
!3318 = !DISubprogram(name: "asin", scope: !3313, file: !3313, line: 55, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3320, file: !3316, line: 121)
!3320 = !DISubprogram(name: "atan", scope: !3313, file: !3313, line: 57, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3322, file: !3316, line: 140)
!3322 = !DISubprogram(name: "atan2", scope: !3313, file: !3313, line: 59, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!1413, !1413, !1413}
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3326, file: !3316, line: 161)
!3326 = !DISubprogram(name: "ceil", scope: !3313, file: !3313, line: 159, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3328, file: !3316, line: 180)
!3328 = !DISubprogram(name: "cos", scope: !3313, file: !3313, line: 62, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3330, file: !3316, line: 199)
!3330 = !DISubprogram(name: "cosh", scope: !3313, file: !3313, line: 71, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3332, file: !3316, line: 218)
!3332 = !DISubprogram(name: "exp", scope: !3313, file: !3313, line: 95, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3334, file: !3316, line: 237)
!3334 = !DISubprogram(name: "fabs", scope: !3313, file: !3313, line: 162, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3336, file: !3316, line: 256)
!3336 = !DISubprogram(name: "floor", scope: !3313, file: !3313, line: 165, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3338, file: !3316, line: 275)
!3338 = !DISubprogram(name: "fmod", scope: !3313, file: !3313, line: 168, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3340, file: !3316, line: 296)
!3340 = !DISubprogram(name: "frexp", scope: !3313, file: !3313, line: 98, type: !3341, flags: DIFlagPrototyped, spFlags: 0)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!1413, !1413, !3343}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3345, file: !3316, line: 315)
!3345 = !DISubprogram(name: "ldexp", scope: !3313, file: !3313, line: 101, type: !3346, flags: DIFlagPrototyped, spFlags: 0)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!1413, !1413, !15}
!3348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3349, file: !3316, line: 334)
!3349 = !DISubprogram(name: "log", scope: !3313, file: !3313, line: 104, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3351, file: !3316, line: 353)
!3351 = !DISubprogram(name: "log10", scope: !3313, file: !3313, line: 107, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3353, file: !3316, line: 372)
!3353 = !DISubprogram(name: "modf", scope: !3313, file: !3313, line: 110, type: !3354, flags: DIFlagPrototyped, spFlags: 0)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!1413, !1413, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3358, file: !3316, line: 384)
!3358 = !DISubprogram(name: "pow", scope: !3313, file: !3313, line: 140, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3360, file: !3316, line: 421)
!3360 = !DISubprogram(name: "sin", scope: !3313, file: !3313, line: 64, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3362, file: !3316, line: 440)
!3362 = !DISubprogram(name: "sinh", scope: !3313, file: !3313, line: 73, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3364, file: !3316, line: 459)
!3364 = !DISubprogram(name: "sqrt", scope: !3313, file: !3313, line: 143, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3366, file: !3316, line: 478)
!3366 = !DISubprogram(name: "tan", scope: !3313, file: !3313, line: 66, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3368, file: !3316, line: 497)
!3368 = !DISubprogram(name: "tanh", scope: !3313, file: !3313, line: 75, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3370, file: !3316, line: 1065)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3371, line: 150, baseType: !1413)
!3371 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3373, file: !3316, line: 1066)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3371, line: 149, baseType: !2677)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3375, file: !3316, line: 1069)
!3375 = !DISubprogram(name: "acosh", scope: !3313, file: !3313, line: 85, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3377, file: !3316, line: 1070)
!3377 = !DISubprogram(name: "acoshf", scope: !3313, file: !3313, line: 85, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!2677, !2677}
!3380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3381, file: !3316, line: 1071)
!3381 = !DISubprogram(name: "acoshl", scope: !3313, file: !3313, line: 85, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!2682, !2682}
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3385, file: !3316, line: 1073)
!3385 = !DISubprogram(name: "asinh", scope: !3313, file: !3313, line: 87, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3387, file: !3316, line: 1074)
!3387 = !DISubprogram(name: "asinhf", scope: !3313, file: !3313, line: 87, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3389, file: !3316, line: 1075)
!3389 = !DISubprogram(name: "asinhl", scope: !3313, file: !3313, line: 87, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3391, file: !3316, line: 1077)
!3391 = !DISubprogram(name: "atanh", scope: !3313, file: !3313, line: 89, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3393, file: !3316, line: 1078)
!3393 = !DISubprogram(name: "atanhf", scope: !3313, file: !3313, line: 89, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3395, file: !3316, line: 1079)
!3395 = !DISubprogram(name: "atanhl", scope: !3313, file: !3313, line: 89, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3397, file: !3316, line: 1081)
!3397 = !DISubprogram(name: "cbrt", scope: !3313, file: !3313, line: 152, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3399, file: !3316, line: 1082)
!3399 = !DISubprogram(name: "cbrtf", scope: !3313, file: !3313, line: 152, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3401, file: !3316, line: 1083)
!3401 = !DISubprogram(name: "cbrtl", scope: !3313, file: !3313, line: 152, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3403, file: !3316, line: 1085)
!3403 = !DISubprogram(name: "copysign", scope: !3313, file: !3313, line: 196, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3405, file: !3316, line: 1086)
!3405 = !DISubprogram(name: "copysignf", scope: !3313, file: !3313, line: 196, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!2677, !2677, !2677}
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3409, file: !3316, line: 1087)
!3409 = !DISubprogram(name: "copysignl", scope: !3313, file: !3313, line: 196, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!2682, !2682, !2682}
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3413, file: !3316, line: 1089)
!3413 = !DISubprogram(name: "erf", scope: !3313, file: !3313, line: 228, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3415, file: !3316, line: 1090)
!3415 = !DISubprogram(name: "erff", scope: !3313, file: !3313, line: 228, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3417, file: !3316, line: 1091)
!3417 = !DISubprogram(name: "erfl", scope: !3313, file: !3313, line: 228, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3419, file: !3316, line: 1093)
!3419 = !DISubprogram(name: "erfc", scope: !3313, file: !3313, line: 229, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3421, file: !3316, line: 1094)
!3421 = !DISubprogram(name: "erfcf", scope: !3313, file: !3313, line: 229, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3423, file: !3316, line: 1095)
!3423 = !DISubprogram(name: "erfcl", scope: !3313, file: !3313, line: 229, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3425, file: !3316, line: 1097)
!3425 = !DISubprogram(name: "exp2", scope: !3313, file: !3313, line: 130, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3427, file: !3316, line: 1098)
!3427 = !DISubprogram(name: "exp2f", scope: !3313, file: !3313, line: 130, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3429, file: !3316, line: 1099)
!3429 = !DISubprogram(name: "exp2l", scope: !3313, file: !3313, line: 130, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3431, file: !3316, line: 1101)
!3431 = !DISubprogram(name: "expm1", scope: !3313, file: !3313, line: 119, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3433, file: !3316, line: 1102)
!3433 = !DISubprogram(name: "expm1f", scope: !3313, file: !3313, line: 119, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3435, file: !3316, line: 1103)
!3435 = !DISubprogram(name: "expm1l", scope: !3313, file: !3313, line: 119, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3437, file: !3316, line: 1105)
!3437 = !DISubprogram(name: "fdim", scope: !3313, file: !3313, line: 326, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3439, file: !3316, line: 1106)
!3439 = !DISubprogram(name: "fdimf", scope: !3313, file: !3313, line: 326, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3441, file: !3316, line: 1107)
!3441 = !DISubprogram(name: "fdiml", scope: !3313, file: !3313, line: 326, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3443, file: !3316, line: 1109)
!3443 = !DISubprogram(name: "fma", scope: !3313, file: !3313, line: 335, type: !3444, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!1413, !1413, !1413, !1413}
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3447, file: !3316, line: 1110)
!3447 = !DISubprogram(name: "fmaf", scope: !3313, file: !3313, line: 335, type: !3448, flags: DIFlagPrototyped, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!2677, !2677, !2677, !2677}
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3451, file: !3316, line: 1111)
!3451 = !DISubprogram(name: "fmal", scope: !3313, file: !3313, line: 335, type: !3452, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!2682, !2682, !2682, !2682}
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3455, file: !3316, line: 1113)
!3455 = !DISubprogram(name: "fmax", scope: !3313, file: !3313, line: 329, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3457, file: !3316, line: 1114)
!3457 = !DISubprogram(name: "fmaxf", scope: !3313, file: !3313, line: 329, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3459, file: !3316, line: 1115)
!3459 = !DISubprogram(name: "fmaxl", scope: !3313, file: !3313, line: 329, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3461, file: !3316, line: 1117)
!3461 = !DISubprogram(name: "fmin", scope: !3313, file: !3313, line: 332, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3463, file: !3316, line: 1118)
!3463 = !DISubprogram(name: "fminf", scope: !3313, file: !3313, line: 332, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3465, file: !3316, line: 1119)
!3465 = !DISubprogram(name: "fminl", scope: !3313, file: !3313, line: 332, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3467, file: !3316, line: 1121)
!3467 = !DISubprogram(name: "hypot", scope: !3313, file: !3313, line: 147, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3469, file: !3316, line: 1122)
!3469 = !DISubprogram(name: "hypotf", scope: !3313, file: !3313, line: 147, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3471, file: !3316, line: 1123)
!3471 = !DISubprogram(name: "hypotl", scope: !3313, file: !3313, line: 147, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3473, file: !3316, line: 1125)
!3473 = !DISubprogram(name: "ilogb", scope: !3313, file: !3313, line: 280, type: !3474, flags: DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!15, !1413}
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3477, file: !3316, line: 1126)
!3477 = !DISubprogram(name: "ilogbf", scope: !3313, file: !3313, line: 280, type: !3478, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!15, !2677}
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3481, file: !3316, line: 1127)
!3481 = !DISubprogram(name: "ilogbl", scope: !3313, file: !3313, line: 280, type: !3482, flags: DIFlagPrototyped, spFlags: 0)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!15, !2682}
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3485, file: !3316, line: 1129)
!3485 = !DISubprogram(name: "lgamma", scope: !3313, file: !3313, line: 230, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3487, file: !3316, line: 1130)
!3487 = !DISubprogram(name: "lgammaf", scope: !3313, file: !3313, line: 230, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3489, file: !3316, line: 1131)
!3489 = !DISubprogram(name: "lgammal", scope: !3313, file: !3313, line: 230, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3491, file: !3316, line: 1134)
!3491 = !DISubprogram(name: "llrint", scope: !3313, file: !3313, line: 316, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!2648, !1413}
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3495, file: !3316, line: 1135)
!3495 = !DISubprogram(name: "llrintf", scope: !3313, file: !3313, line: 316, type: !3496, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!2648, !2677}
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3499, file: !3316, line: 1136)
!3499 = !DISubprogram(name: "llrintl", scope: !3313, file: !3313, line: 316, type: !3500, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!2648, !2682}
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3503, file: !3316, line: 1138)
!3503 = !DISubprogram(name: "llround", scope: !3313, file: !3313, line: 322, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3505, file: !3316, line: 1139)
!3505 = !DISubprogram(name: "llroundf", scope: !3313, file: !3313, line: 322, type: !3496, flags: DIFlagPrototyped, spFlags: 0)
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3507, file: !3316, line: 1140)
!3507 = !DISubprogram(name: "llroundl", scope: !3313, file: !3313, line: 322, type: !3500, flags: DIFlagPrototyped, spFlags: 0)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3509, file: !3316, line: 1143)
!3509 = !DISubprogram(name: "log1p", scope: !3313, file: !3313, line: 122, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3511, file: !3316, line: 1144)
!3511 = !DISubprogram(name: "log1pf", scope: !3313, file: !3313, line: 122, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3513, file: !3316, line: 1145)
!3513 = !DISubprogram(name: "log1pl", scope: !3313, file: !3313, line: 122, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3515, file: !3316, line: 1147)
!3515 = !DISubprogram(name: "log2", scope: !3313, file: !3313, line: 133, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3517, file: !3316, line: 1148)
!3517 = !DISubprogram(name: "log2f", scope: !3313, file: !3313, line: 133, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3519, file: !3316, line: 1149)
!3519 = !DISubprogram(name: "log2l", scope: !3313, file: !3313, line: 133, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3521, file: !3316, line: 1151)
!3521 = !DISubprogram(name: "logb", scope: !3313, file: !3313, line: 125, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3523, file: !3316, line: 1152)
!3523 = !DISubprogram(name: "logbf", scope: !3313, file: !3313, line: 125, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3525, file: !3316, line: 1153)
!3525 = !DISubprogram(name: "logbl", scope: !3313, file: !3313, line: 125, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3527, file: !3316, line: 1155)
!3527 = !DISubprogram(name: "lrint", scope: !3313, file: !3313, line: 314, type: !3528, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!787, !1413}
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3531, file: !3316, line: 1156)
!3531 = !DISubprogram(name: "lrintf", scope: !3313, file: !3313, line: 314, type: !3532, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!787, !2677}
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3535, file: !3316, line: 1157)
!3535 = !DISubprogram(name: "lrintl", scope: !3313, file: !3313, line: 314, type: !3536, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!787, !2682}
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3539, file: !3316, line: 1159)
!3539 = !DISubprogram(name: "lround", scope: !3313, file: !3313, line: 320, type: !3528, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3541, file: !3316, line: 1160)
!3541 = !DISubprogram(name: "lroundf", scope: !3313, file: !3313, line: 320, type: !3532, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3543, file: !3316, line: 1161)
!3543 = !DISubprogram(name: "lroundl", scope: !3313, file: !3313, line: 320, type: !3536, flags: DIFlagPrototyped, spFlags: 0)
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3545, file: !3316, line: 1163)
!3545 = !DISubprogram(name: "nan", scope: !3313, file: !3313, line: 201, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3547, file: !3316, line: 1164)
!3547 = !DISubprogram(name: "nanf", scope: !3313, file: !3313, line: 201, type: !3548, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!2677, !1004}
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3551, file: !3316, line: 1165)
!3551 = !DISubprogram(name: "nanl", scope: !3313, file: !3313, line: 201, type: !3552, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!2682, !1004}
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3555, file: !3316, line: 1167)
!3555 = !DISubprogram(name: "nearbyint", scope: !3313, file: !3313, line: 294, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3557, file: !3316, line: 1168)
!3557 = !DISubprogram(name: "nearbyintf", scope: !3313, file: !3313, line: 294, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3559, file: !3316, line: 1169)
!3559 = !DISubprogram(name: "nearbyintl", scope: !3313, file: !3313, line: 294, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3561, file: !3316, line: 1171)
!3561 = !DISubprogram(name: "nextafter", scope: !3313, file: !3313, line: 259, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3563, file: !3316, line: 1172)
!3563 = !DISubprogram(name: "nextafterf", scope: !3313, file: !3313, line: 259, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3565, file: !3316, line: 1173)
!3565 = !DISubprogram(name: "nextafterl", scope: !3313, file: !3313, line: 259, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3567, file: !3316, line: 1175)
!3567 = !DISubprogram(name: "nexttoward", scope: !3313, file: !3313, line: 261, type: !3568, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!1413, !1413, !2682}
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3571, file: !3316, line: 1176)
!3571 = !DISubprogram(name: "nexttowardf", scope: !3313, file: !3313, line: 261, type: !3572, flags: DIFlagPrototyped, spFlags: 0)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!2677, !2677, !2682}
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3575, file: !3316, line: 1177)
!3575 = !DISubprogram(name: "nexttowardl", scope: !3313, file: !3313, line: 261, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3577, file: !3316, line: 1179)
!3577 = !DISubprogram(name: "remainder", scope: !3313, file: !3313, line: 272, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3579, file: !3316, line: 1180)
!3579 = !DISubprogram(name: "remainderf", scope: !3313, file: !3313, line: 272, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3581, file: !3316, line: 1181)
!3581 = !DISubprogram(name: "remainderl", scope: !3313, file: !3313, line: 272, type: !3410, flags: DIFlagPrototyped, spFlags: 0)
!3582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3583, file: !3316, line: 1183)
!3583 = !DISubprogram(name: "remquo", scope: !3313, file: !3313, line: 307, type: !3584, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!1413, !1413, !1413, !3343}
!3586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3587, file: !3316, line: 1184)
!3587 = !DISubprogram(name: "remquof", scope: !3313, file: !3313, line: 307, type: !3588, flags: DIFlagPrototyped, spFlags: 0)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!2677, !2677, !2677, !3343}
!3590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3591, file: !3316, line: 1185)
!3591 = !DISubprogram(name: "remquol", scope: !3313, file: !3313, line: 307, type: !3592, flags: DIFlagPrototyped, spFlags: 0)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!2682, !2682, !2682, !3343}
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3595, file: !3316, line: 1187)
!3595 = !DISubprogram(name: "rint", scope: !3313, file: !3313, line: 256, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3597, file: !3316, line: 1188)
!3597 = !DISubprogram(name: "rintf", scope: !3313, file: !3313, line: 256, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3599, file: !3316, line: 1189)
!3599 = !DISubprogram(name: "rintl", scope: !3313, file: !3313, line: 256, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3601, file: !3316, line: 1191)
!3601 = !DISubprogram(name: "round", scope: !3313, file: !3313, line: 298, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3603, file: !3316, line: 1192)
!3603 = !DISubprogram(name: "roundf", scope: !3313, file: !3313, line: 298, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3605, file: !3316, line: 1193)
!3605 = !DISubprogram(name: "roundl", scope: !3313, file: !3313, line: 298, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3607, file: !3316, line: 1195)
!3607 = !DISubprogram(name: "scalbln", scope: !3313, file: !3313, line: 290, type: !3608, flags: DIFlagPrototyped, spFlags: 0)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!1413, !1413, !787}
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3611, file: !3316, line: 1196)
!3611 = !DISubprogram(name: "scalblnf", scope: !3313, file: !3313, line: 290, type: !3612, flags: DIFlagPrototyped, spFlags: 0)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!2677, !2677, !787}
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3615, file: !3316, line: 1197)
!3615 = !DISubprogram(name: "scalblnl", scope: !3313, file: !3313, line: 290, type: !3616, flags: DIFlagPrototyped, spFlags: 0)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!2682, !2682, !787}
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3619, file: !3316, line: 1199)
!3619 = !DISubprogram(name: "scalbn", scope: !3313, file: !3313, line: 276, type: !3346, flags: DIFlagPrototyped, spFlags: 0)
!3620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3621, file: !3316, line: 1200)
!3621 = !DISubprogram(name: "scalbnf", scope: !3313, file: !3313, line: 276, type: !3622, flags: DIFlagPrototyped, spFlags: 0)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!2677, !2677, !15}
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3625, file: !3316, line: 1201)
!3625 = !DISubprogram(name: "scalbnl", scope: !3313, file: !3313, line: 276, type: !3626, flags: DIFlagPrototyped, spFlags: 0)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!2682, !2682, !15}
!3628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3629, file: !3316, line: 1203)
!3629 = !DISubprogram(name: "tgamma", scope: !3313, file: !3313, line: 235, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3631, file: !3316, line: 1204)
!3631 = !DISubprogram(name: "tgammaf", scope: !3313, file: !3313, line: 235, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3633, file: !3316, line: 1205)
!3633 = !DISubprogram(name: "tgammal", scope: !3313, file: !3313, line: 235, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3635, file: !3316, line: 1207)
!3635 = !DISubprogram(name: "trunc", scope: !3313, file: !3313, line: 302, type: !3314, flags: DIFlagPrototyped, spFlags: 0)
!3636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3637, file: !3316, line: 1208)
!3637 = !DISubprogram(name: "truncf", scope: !3313, file: !3313, line: 302, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3639, file: !3316, line: 1209)
!3639 = !DISubprogram(name: "truncl", scope: !3313, file: !3313, line: 302, type: !3382, flags: DIFlagPrototyped, spFlags: 0)
!3640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !3641, line: 39)
!3641 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !252, line: 56)
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1864, file: !3644, line: 39)
!3644 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3, file: !3646, line: 89)
!3646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !3648, file: !3646, line: 90)
!3648 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !3649, isLocal: true, isDefinition: false)
!3649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!3650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3129, file: !3651, line: 30)
!3651 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3652 = !{i32 7, !"Dwarf Version", i32 4}
!3653 = !{i32 2, !"Debug Info Version", i32 3}
!3654 = !{i32 1, !"wchar_size", i32 4}
!3655 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3656 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3658, file: !3657, line: 845, type: !3664, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3663, retainedNodes: !62)
!3657 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !3657, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3659, vtableHolder: !3658, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3659 = !{!3660, !3663, !3667, !3668, !3673}
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3657, file: !3657, baseType: !3661, size: 64, flags: DIFlagArtificial)
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3662, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2605, size: 64)
!3663 = !DISubprogram(name: "~XMLDeleter", scope: !3658, file: !3657, line: 45, type: !3664, scopeLine: 45, containingType: !3658, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !3666}
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DISubprogram(name: "XMLDeleter", scope: !3658, file: !3657, line: 48, type: !3664, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3668 = !DISubprogram(name: "XMLDeleter", scope: !3658, file: !3657, line: 51, type: !3669, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3666, !3671}
!3671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3672, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3658)
!3673 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3658, file: !3657, line: 52, type: !3674, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3676, !3666, !3671}
!3676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3658, size: 64)
!3677 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !3678, flags: DIFlagArtificial | DIFlagObjectPointer)
!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3679 = !DILocation(line: 0, scope: !3656)
!3680 = !DILocation(line: 846, column: 1, scope: !3656)
!3681 = !DILocation(line: 847, column: 1, scope: !3656)
!3682 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3658, file: !3657, line: 845, type: !3664, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3663, retainedNodes: !62)
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3682, type: !3678, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DILocation(line: 0, scope: !3682)
!3685 = !DILocation(line: 847, column: 1, scope: !3682)
!3686 = distinct !DISubprogram(name: "ElemValueOf", linkageName: "_ZN11xalanc_1_1011ElemValueOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !3687, file: !1, line: 51, type: !3731, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3693, retainedNodes: !62)
!3687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemValueOf", scope: !14, file: !3688, line: 40, size: 2688, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3689, vtableHolder: !2061)
!3688 = !DIFile(filename: "./xalanc/XSLT/ElemValueOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3689 = !{!3690, !3691, !3693, !3704, !3707, !3712, !3719, !3722, !3725, !3728}
!3690 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3687, baseType: !2407, flags: DIFlagPublic, extraData: i32 0)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "m_selectPattern", scope: !3687, file: !3688, line: 103, baseType: !3692, size: 64, offset: 2624)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!3693 = !DISubprogram(name: "ElemValueOf", scope: !3687, file: !3688, line: 53, type: !3694, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !3696, !3697, !3698, !3701, !15, !15}
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!3698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3699, size: 64)
!3699 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !3700, line: 84, flags: DIFlagFwdDecl)
!3700 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3702, size: 64)
!3702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3703)
!3703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2406, line: 58, baseType: !3302)
!3704 = !DISubprogram(name: "~ElemValueOf", scope: !3687, file: !3688, line: 61, type: !3705, scopeLine: 61, containingType: !3687, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !3696}
!3707 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemValueOf14getElementNameEv", scope: !3687, file: !3688, line: 66, type: !3708, scopeLine: 66, containingType: !3687, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!1010, !3710}
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3687)
!3712 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemValueOf12startElementERNS_26StylesheetExecutionContextE", scope: !3687, file: !3688, line: 70, type: !3713, scopeLine: 70, containingType: !3687, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3715, !3710, !3717}
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64)
!3716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2407)
!3717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3718, size: 64)
!3718 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !3651, line: 104, flags: DIFlagFwdDecl)
!3719 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1011ElemValueOf8getXPathEj", scope: !3687, file: !3688, line: 76, type: !3720, scopeLine: 76, containingType: !3687, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!3692, !3710, !6}
!3722 = !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringE", scope: !3687, file: !3688, line: 81, type: !3723, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !3710, !3717, !2056, !1010}
!3725 = !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrE", scope: !3687, file: !3688, line: 87, type: !3726, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3710, !3717, !2056, !2009}
!3728 = !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrERKNS_14XalanDOMStringE", scope: !3687, file: !3688, line: 93, type: !3729, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3710, !3717, !2056, !2009, !1010}
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3696, !3697, !3698, !3733, !15, !15}
!3733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3734, size: 64)
!3734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3735)
!3735 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3736, line: 43, baseType: !3302)
!3736 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3737 = !DILocalVariable(name: "this", arg: 1, scope: !3686, type: !3738, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64)
!3739 = !DILocation(line: 0, scope: !3686)
!3740 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3686, file: !1, line: 52, type: !3697)
!3741 = !DILocation(line: 52, column: 45, scope: !3686)
!3742 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3686, file: !1, line: 53, type: !3698)
!3743 = !DILocation(line: 53, column: 45, scope: !3686)
!3744 = !DILocalVariable(name: "atts", arg: 4, scope: !3686, file: !1, line: 54, type: !3733)
!3745 = !DILocation(line: 54, column: 45, scope: !3686)
!3746 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3686, file: !1, line: 55, type: !15)
!3747 = !DILocation(line: 55, column: 45, scope: !3686)
!3748 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3686, file: !1, line: 56, type: !15)
!3749 = !DILocation(line: 56, column: 45, scope: !3686)
!3750 = !DILocation(line: 63, column: 1, scope: !3686)
!3751 = !DILocation(line: 57, column: 25, scope: !3686)
!3752 = !DILocation(line: 58, column: 25, scope: !3686)
!3753 = !DILocation(line: 59, column: 25, scope: !3686)
!3754 = !DILocation(line: 60, column: 25, scope: !3686)
!3755 = !DILocation(line: 57, column: 5, scope: !3686)
!3756 = !DILocation(line: 62, column: 5, scope: !3686)
!3757 = !DILocalVariable(name: "isSelectCurrentNode", scope: !3758, file: !1, line: 64, type: !351)
!3758 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 63, column: 1)
!3759 = !DILocation(line: 64, column: 13, scope: !3758)
!3760 = !DILocalVariable(name: "nAttrs", scope: !3758, file: !1, line: 66, type: !2093)
!3761 = !DILocation(line: 66, column: 25, scope: !3758)
!3762 = !DILocation(line: 66, column: 34, scope: !3758)
!3763 = !DILocation(line: 66, column: 39, scope: !3758)
!3764 = !DILocalVariable(name: "i", scope: !3765, file: !1, line: 68, type: !6)
!3765 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 68, column: 5)
!3766 = !DILocation(line: 68, column: 22, scope: !3765)
!3767 = !DILocation(line: 68, column: 9, scope: !3765)
!3768 = !DILocation(line: 68, column: 29, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !1, line: 68, column: 5)
!3770 = !DILocation(line: 68, column: 33, scope: !3769)
!3771 = !DILocation(line: 68, column: 31, scope: !3769)
!3772 = !DILocation(line: 68, column: 5, scope: !3765)
!3773 = !DILocalVariable(name: "aname", scope: !3774, file: !1, line: 70, type: !3775)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 69, column: 5)
!3775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!3776 = !DILocation(line: 70, column: 37, scope: !3774)
!3777 = !DILocation(line: 70, column: 45, scope: !3774)
!3778 = !DILocation(line: 70, column: 58, scope: !3774)
!3779 = !DILocation(line: 70, column: 50, scope: !3774)
!3780 = !DILocation(line: 72, column: 20, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 72, column: 13)
!3782 = !DILocation(line: 72, column: 27, scope: !3781)
!3783 = !DILocation(line: 72, column: 13, scope: !3781)
!3784 = !DILocation(line: 72, column: 13, scope: !3774)
!3785 = !DILocalVariable(name: "avalue", scope: !3786, file: !1, line: 74, type: !3775)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 73, column: 9)
!3787 = !DILocation(line: 74, column: 41, scope: !3786)
!3788 = !DILocation(line: 74, column: 50, scope: !3786)
!3789 = !DILocation(line: 74, column: 64, scope: !3786)
!3790 = !DILocation(line: 74, column: 55, scope: !3786)
!3791 = !DILocation(line: 77, column: 17, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !1, line: 77, column: 17)
!3793 = !DILocation(line: 77, column: 27, scope: !3792)
!3794 = !DILocation(line: 77, column: 57, scope: !3792)
!3795 = !DILocation(line: 77, column: 60, scope: !3792)
!3796 = !DILocation(line: 77, column: 70, scope: !3792)
!3797 = !DILocation(line: 77, column: 17, scope: !3786)
!3798 = !DILocation(line: 79, column: 37, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 78, column: 13)
!3800 = !DILocation(line: 80, column: 13, scope: !3799)
!3801 = !DILocation(line: 126, column: 1, scope: !3758)
!3802 = !DILocation(line: 84, column: 25, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 82, column: 13)
!3804 = !DILocation(line: 85, column: 29, scope: !3803)
!3805 = !DILocation(line: 86, column: 29, scope: !3803)
!3806 = !DILocation(line: 87, column: 29, scope: !3803)
!3807 = !DILocation(line: 84, column: 45, scope: !3803)
!3808 = !DILocation(line: 83, column: 17, scope: !3803)
!3809 = !DILocation(line: 83, column: 33, scope: !3803)
!3810 = !DILocation(line: 89, column: 9, scope: !3786)
!3811 = !DILocation(line: 90, column: 25, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 90, column: 18)
!3813 = !DILocation(line: 90, column: 32, scope: !3812)
!3814 = !DILocation(line: 90, column: 18, scope: !3812)
!3815 = !DILocation(line: 90, column: 18, scope: !3781)
!3816 = !DILocation(line: 92, column: 13, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 91, column: 9)
!3818 = !DILocation(line: 93, column: 17, scope: !3817)
!3819 = !DILocation(line: 94, column: 21, scope: !3817)
!3820 = !DILocation(line: 95, column: 21, scope: !3817)
!3821 = !DILocation(line: 95, column: 35, scope: !3817)
!3822 = !DILocation(line: 95, column: 26, scope: !3817)
!3823 = !DILocation(line: 96, column: 21, scope: !3817)
!3824 = !DILocation(line: 93, column: 33, scope: !3817)
!3825 = !DILocation(line: 97, column: 9, scope: !3817)
!3826 = !DILocation(line: 98, column: 17, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 98, column: 17)
!3828 = !DILocation(line: 99, column: 21, scope: !3827)
!3829 = !DILocation(line: 100, column: 21, scope: !3827)
!3830 = !DILocation(line: 101, column: 21, scope: !3827)
!3831 = !DILocation(line: 102, column: 21, scope: !3827)
!3832 = !DILocation(line: 102, column: 42, scope: !3827)
!3833 = !DILocation(line: 102, column: 51, scope: !3827)
!3834 = !DILocation(line: 103, column: 17, scope: !3827)
!3835 = !DILocation(line: 104, column: 21, scope: !3827)
!3836 = !DILocation(line: 104, column: 68, scope: !3827)
!3837 = !DILocation(line: 105, column: 21, scope: !3827)
!3838 = !DILocation(line: 106, column: 21, scope: !3827)
!3839 = !DILocation(line: 107, column: 21, scope: !3827)
!3840 = !DILocation(line: 108, column: 21, scope: !3827)
!3841 = !DILocation(line: 108, column: 42, scope: !3827)
!3842 = !DILocation(line: 98, column: 17, scope: !3812)
!3843 = !DILocation(line: 110, column: 13, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 109, column: 9)
!3845 = !DILocation(line: 111, column: 17, scope: !3844)
!3846 = !DILocation(line: 113, column: 17, scope: !3844)
!3847 = !DILocation(line: 113, column: 64, scope: !3844)
!3848 = !DILocation(line: 114, column: 17, scope: !3844)
!3849 = !DILocation(line: 115, column: 9, scope: !3844)
!3850 = !DILocation(line: 116, column: 5, scope: !3774)
!3851 = !DILocation(line: 68, column: 42, scope: !3769)
!3852 = !DILocation(line: 68, column: 5, scope: !3769)
!3853 = distinct !{!3853, !3772, !3854}
!3854 = !DILocation(line: 116, column: 5, scope: !3765)
!3855 = !DILocation(line: 118, column: 8, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 118, column: 8)
!3857 = !DILocation(line: 118, column: 28, scope: !3856)
!3858 = !DILocation(line: 118, column: 37, scope: !3856)
!3859 = !DILocation(line: 118, column: 40, scope: !3856)
!3860 = !DILocation(line: 118, column: 56, scope: !3856)
!3861 = !DILocation(line: 118, column: 8, scope: !3758)
!3862 = !DILocation(line: 120, column: 9, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3856, file: !1, line: 119, column: 5)
!3864 = !DILocation(line: 121, column: 13, scope: !3863)
!3865 = !DILocation(line: 123, column: 13, scope: !3863)
!3866 = !DILocation(line: 124, column: 13, scope: !3863)
!3867 = !DILocation(line: 125, column: 5, scope: !3863)
!3868 = !DILocation(line: 126, column: 1, scope: !3686)
!3869 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !3304, line: 1865, type: !1381, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3870 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3869, file: !3304, line: 1866, type: !1014)
!3871 = !DILocation(line: 1866, column: 37, scope: !3869)
!3872 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3869, file: !3304, line: 1867, type: !1010)
!3873 = !DILocation(line: 1867, column: 37, scope: !3869)
!3874 = !DILocation(line: 1872, column: 12, scope: !3869)
!3875 = !DILocation(line: 1872, column: 22, scope: !3869)
!3876 = !DILocation(line: 1872, column: 19, scope: !3869)
!3877 = !DILocation(line: 1872, column: 5, scope: !3869)
!3878 = distinct !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !2407, file: !2406, line: 768, type: !3879, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3882, retainedNodes: !62)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{null, !3881, !351}
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3882 = !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEb", scope: !2407, file: !2406, line: 768, type: !3879, scopeLine: 768, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!3885 = !DILocation(line: 0, scope: !3878)
!3886 = !DILocalVariable(name: "value", arg: 2, scope: !3878, file: !2406, line: 768, type: !351)
!3887 = !DILocation(line: 768, column: 33, scope: !3878)
!3888 = !DILocation(line: 770, column: 41, scope: !3878)
!3889 = !DILocation(line: 770, column: 9, scope: !3878)
!3890 = !DILocation(line: 771, column: 5, scope: !3878)
!3891 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !2407, file: !2406, line: 397, type: !3892, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3897, retainedNodes: !62)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!3894, !3896}
!3894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3895, size: 64)
!3895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3699)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !2407, file: !2406, line: 397, type: !3892, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3891, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DILocation(line: 0, scope: !3891)
!3900 = !DILocation(line: 399, column: 16, scope: !3891)
!3901 = !DILocation(line: 399, column: 9, scope: !3891)
!3902 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !653, file: !654, line: 314, type: !1092, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !62)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3902)
!3905 = !DILocation(line: 316, column: 3, scope: !3902)
!3906 = !DILocation(line: 318, column: 10, scope: !3902)
!3907 = !DILocation(line: 318, column: 17, scope: !3902)
!3908 = !DILocation(line: 318, column: 25, scope: !3902)
!3909 = !DILocation(line: 318, column: 47, scope: !3902)
!3910 = !DILocation(line: 318, column: 3, scope: !3902)
!3911 = distinct !DISubprogram(name: "~ElemValueOf", linkageName: "_ZN11xalanc_1_1011ElemValueOfD2Ev", scope: !3687, file: !1, line: 130, type: !3705, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3704, retainedNodes: !62)
!3912 = !DILocalVariable(name: "this", arg: 1, scope: !3911, type: !3738, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DILocation(line: 0, scope: !3911)
!3914 = !DILocation(line: 132, column: 1, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 131, column: 1)
!3916 = !DILocation(line: 132, column: 1, scope: !3911)
!3917 = distinct !DISubprogram(name: "~ElemValueOf", linkageName: "_ZN11xalanc_1_1011ElemValueOfD0Ev", scope: !3687, file: !1, line: 130, type: !3705, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3704, retainedNodes: !62)
!3918 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !3738, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = !DILocation(line: 0, scope: !3917)
!3920 = !DILocation(line: 131, column: 1, scope: !3917)
!3921 = !DILocation(line: 132, column: 1, scope: !3917)
!3922 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1011ElemValueOf14getElementNameEv", scope: !3687, file: !1, line: 137, type: !3708, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3707, retainedNodes: !62)
!3923 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3711, size: 64)
!3925 = !DILocation(line: 0, scope: !3922)
!3926 = !DILocation(line: 139, column: 12, scope: !3922)
!3927 = !DILocation(line: 139, column: 5, scope: !3922)
!3928 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1011ElemValueOf12startElementERNS_26StylesheetExecutionContextE", scope: !3687, file: !1, line: 249, type: !3713, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3712, retainedNodes: !62)
!3929 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!3930 = !DILocation(line: 0, scope: !3928)
!3931 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3928, file: !1, line: 249, type: !3717)
!3932 = !DILocation(line: 249, column: 61, scope: !3928)
!3933 = !DILocation(line: 251, column: 26, scope: !3928)
!3934 = !DILocation(line: 251, column: 39, scope: !3928)
!3935 = !DILocalVariable(name: "sourceNode", scope: !3928, file: !1, line: 253, type: !3936)
!3936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2056)
!3937 = !DILocation(line: 253, column: 25, scope: !3928)
!3938 = !DILocation(line: 253, column: 38, scope: !3928)
!3939 = !DILocation(line: 253, column: 55, scope: !3928)
!3940 = !DILocation(line: 256, column: 9, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 256, column: 9)
!3942 = !DILocation(line: 256, column: 25, scope: !3941)
!3943 = !DILocation(line: 256, column: 9, scope: !3928)
!3944 = !DILocation(line: 258, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1, line: 258, column: 13)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 257, column: 5)
!3947 = !DILocation(line: 258, column: 37, scope: !3945)
!3948 = !DILocation(line: 258, column: 13, scope: !3946)
!3949 = !DILocation(line: 260, column: 13, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 259, column: 9)
!3951 = !DILocation(line: 260, column: 42, scope: !3950)
!3952 = !DILocation(line: 260, column: 30, scope: !3950)
!3953 = !DILocation(line: 261, column: 9, scope: !3950)
!3954 = !DILocation(line: 264, column: 13, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 263, column: 9)
!3956 = !DILocation(line: 264, column: 45, scope: !3955)
!3957 = !DILocation(line: 264, column: 30, scope: !3955)
!3958 = !DILocation(line: 267, column: 17, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3946, file: !1, line: 267, column: 12)
!3960 = !DILocation(line: 267, column: 34, scope: !3959)
!3961 = !DILocation(line: 267, column: 14, scope: !3959)
!3962 = !DILocation(line: 267, column: 12, scope: !3946)
!3963 = !DILocalVariable(name: "theString", scope: !3964, file: !1, line: 269, type: !3965)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 268, column: 9)
!3965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3966)
!3966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2064, file: !2065, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3967, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!3967 = !{!3968, !3970, !3971, !3975, !3979, !3982, !3986, !3989}
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !3966, file: !2065, line: 478, baseType: !3969, size: 64)
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !3966, file: !2065, line: 480, baseType: !1021, size: 64, offset: 64)
!3971 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !3966, file: !2065, line: 434, type: !3972, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !3974, !2063}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !3966, file: !2065, line: 441, type: !3976, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{null, !3974, !3978}
!3978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3966, size: 64)
!3979 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !3966, file: !2065, line: 448, type: !3980, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{null, !3974}
!3982 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !3966, file: !2065, line: 457, type: !3983, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!1028, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !3966, file: !2065, line: 465, type: !3987, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!2063, !3985}
!3989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !3966, file: !2065, line: 474, type: !3990, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!3978, !3974, !3992}
!3992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3965, size: 64)
!3993 = !DILocation(line: 269, column: 77, scope: !3964)
!3994 = !DILocation(line: 269, column: 87, scope: !3964)
!3995 = !DILocation(line: 271, column: 39, scope: !3964)
!3996 = !DILocation(line: 271, column: 61, scope: !3964)
!3997 = !DILocation(line: 271, column: 13, scope: !3964)
!3998 = !DILocation(line: 273, column: 32, scope: !3964)
!3999 = !DILocation(line: 273, column: 50, scope: !3964)
!4000 = !DILocation(line: 273, column: 72, scope: !3964)
!4001 = !DILocation(line: 273, column: 13, scope: !3964)
!4002 = !DILocation(line: 274, column: 9, scope: !3959)
!4003 = !DILocation(line: 274, column: 9, scope: !3964)
!4004 = !DILocation(line: 297, column: 1, scope: !3964)
!4005 = !DILocation(line: 275, column: 5, scope: !3946)
!4006 = !DILocalVariable(name: "theAdapter", scope: !4007, file: !1, line: 278, type: !4008)
!4007 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 277, column: 5)
!4008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListenerAdapater", scope: !14, file: !1, line: 144, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4009, vtableHolder: !4047, identifier: "_ZTSN11xalanc_1_1025FormatterListenerAdapaterE")
!4009 = !{!4010, !4011, !4012, !4016, !4019, !4026, !4027, !4028, !4032, !4035, !4038, !4039, !4040, !4041, !4044, !4045, !4046}
!4010 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4008, baseType: !2081, flags: DIFlagPublic, extraData: i32 0)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !4008, file: !1, line: 241, baseType: !3717, size: 64, offset: 192)
!4012 = !DISubprogram(name: "FormatterListenerAdapater", scope: !4008, file: !1, line: 148, type: !4013, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{null, !4015, !3717}
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DISubprogram(name: "~FormatterListenerAdapater", scope: !4008, file: !1, line: 154, type: !4017, scopeLine: 154, containingType: !4008, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !4015}
!4019 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !4008, file: !1, line: 159, type: !4020, scopeLine: 159, containingType: !4008, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !4015, !4022}
!4022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4023)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4025)
!4025 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !14, file: !3644, line: 38, baseType: !1864)
!4026 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13startDocumentEv", scope: !4008, file: !1, line: 164, type: !4017, scopeLine: 164, containingType: !4008, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4027 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater11endDocumentEv", scope: !4008, file: !1, line: 169, type: !4017, scopeLine: 169, containingType: !4008, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4028 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !4008, file: !1, line: 174, type: !4029, scopeLine: 174, containingType: !4008, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !4015, !2088, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3735, size: 64)
!4032 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater10endElementEPKt", scope: !4008, file: !1, line: 181, type: !4033, scopeLine: 181, containingType: !4008, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4015, !2088}
!4035 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater10charactersEPKtj", scope: !4008, file: !1, line: 186, type: !4036, scopeLine: 186, containingType: !4008, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !4015, !2088, !2093}
!4038 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13charactersRawEPKtj", scope: !4008, file: !1, line: 194, type: !4036, scopeLine: 194, containingType: !4008, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4039 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater15entityReferenceEPKt", scope: !4008, file: !1, line: 202, type: !4033, scopeLine: 202, containingType: !4008, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4040 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater19ignorableWhitespaceEPKtj", scope: !4008, file: !1, line: 207, type: !4036, scopeLine: 207, containingType: !4008, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4041 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater21processingInstructionEPKtS2_", scope: !4008, file: !1, line: 214, type: !4042, scopeLine: 214, containingType: !4008, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{null, !4015, !2088, !2088}
!4044 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13resetDocumentEv", scope: !4008, file: !1, line: 222, type: !4017, scopeLine: 222, containingType: !4008, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4045 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater7commentEPKt", scope: !4008, file: !1, line: 227, type: !4033, scopeLine: 227, containingType: !4008, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4046 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater5cdataEPKtj", scope: !4008, file: !1, line: 233, type: !4036, scopeLine: 233, containingType: !4008, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4047 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !267, file: !1865, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!4048 = !DILocation(line: 278, column: 37, scope: !4007)
!4049 = !DILocation(line: 278, column: 48, scope: !4007)
!4050 = !DILocalVariable(name: "theFunction", scope: !4007, file: !1, line: 280, type: !2083)
!4051 = !DILocation(line: 280, column: 37, scope: !4007)
!4052 = !DILocation(line: 280, column: 51, scope: !4007)
!4053 = !DILocation(line: 280, column: 75, scope: !4007)
!4054 = !DILocation(line: 283, column: 9, scope: !4007)
!4055 = !DILocation(line: 283, column: 34, scope: !4007)
!4056 = !DILocation(line: 283, column: 41, scope: !4007)
!4057 = !DILocation(line: 283, column: 59, scope: !4007)
!4058 = !DILocation(line: 283, column: 71, scope: !4007)
!4059 = !DILocation(line: 283, column: 26, scope: !4007)
!4060 = !DILocation(line: 285, column: 17, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 285, column: 12)
!4062 = !DILocation(line: 285, column: 34, scope: !4061)
!4063 = !DILocation(line: 285, column: 14, scope: !4061)
!4064 = !DILocation(line: 285, column: 12, scope: !4007)
!4065 = !DILocalVariable(name: "value", scope: !4066, file: !1, line: 287, type: !2009)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 286, column: 9)
!4067 = !DILocation(line: 287, column: 33, scope: !4066)
!4068 = !DILocation(line: 287, column: 39, scope: !4066)
!4069 = !DILocation(line: 287, column: 64, scope: !4066)
!4070 = !DILocation(line: 287, column: 76, scope: !4066)
!4071 = !DILocation(line: 287, column: 83, scope: !4066)
!4072 = !DILocation(line: 287, column: 56, scope: !4066)
!4073 = !DILocation(line: 289, column: 23, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 289, column: 17)
!4075 = !DILocation(line: 289, column: 17, scope: !4074)
!4076 = !DILocation(line: 289, column: 30, scope: !4074)
!4077 = !DILocation(line: 289, column: 17, scope: !4066)
!4078 = !DILocation(line: 291, column: 36, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 290, column: 13)
!4080 = !DILocation(line: 291, column: 54, scope: !4079)
!4081 = !DILocation(line: 291, column: 66, scope: !4079)
!4082 = !DILocation(line: 291, column: 17, scope: !4079)
!4083 = !DILocation(line: 292, column: 13, scope: !4079)
!4084 = !DILocation(line: 297, column: 1, scope: !4007)
!4085 = !DILocation(line: 297, column: 1, scope: !4074)
!4086 = !DILocation(line: 297, column: 1, scope: !4079)
!4087 = !DILocation(line: 293, column: 9, scope: !4061)
!4088 = !DILocation(line: 293, column: 9, scope: !4066)
!4089 = !DILocation(line: 294, column: 5, scope: !3941)
!4090 = !DILocation(line: 296, column: 5, scope: !3928)
!4091 = distinct !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv", scope: !2407, file: !2406, line: 774, type: !4092, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4094, retainedNodes: !62)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!351, !3896}
!4094 = !DISubprogram(name: "disableOutputEscaping", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement21disableOutputEscapingEv", scope: !2407, file: !2406, line: 774, type: !4092, scopeLine: 774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = !DILocation(line: 0, scope: !4091)
!4097 = !DILocation(line: 776, column: 16, scope: !4091)
!4098 = !DILocation(line: 776, column: 9, scope: !4091)
!4099 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !3966, file: !2065, line: 434, type: !3972, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3971, retainedNodes: !62)
!4100 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !4101, flags: DIFlagArtificial | DIFlagObjectPointer)
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64)
!4102 = !DILocation(line: 0, scope: !4099)
!4103 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !4099, file: !2065, line: 434, type: !2063)
!4104 = !DILocation(line: 434, column: 61, scope: !4099)
!4105 = !DILocation(line: 435, column: 13, scope: !4099)
!4106 = !DILocation(line: 435, column: 33, scope: !4099)
!4107 = !DILocation(line: 436, column: 13, scope: !4099)
!4108 = !DILocation(line: 436, column: 23, scope: !4099)
!4109 = !DILocation(line: 436, column: 43, scope: !4099)
!4110 = !DILocation(line: 438, column: 9, scope: !4099)
!4111 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !3966, file: !2065, line: 457, type: !3983, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3982, retainedNodes: !62)
!4112 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !4113, flags: DIFlagArtificial | DIFlagObjectPointer)
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3965, size: 64)
!4114 = !DILocation(line: 0, scope: !4111)
!4115 = !DILocation(line: 461, column: 21, scope: !4111)
!4116 = !DILocation(line: 461, column: 13, scope: !4111)
!4117 = distinct !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringE", scope: !3687, file: !1, line: 364, type: !3723, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3722, retainedNodes: !62)
!4118 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DILocation(line: 0, scope: !4117)
!4120 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4117, file: !1, line: 365, type: !3717)
!4121 = !DILocation(line: 365, column: 45, scope: !4117)
!4122 = !DILocalVariable(name: "sourceNode", arg: 3, scope: !4117, file: !1, line: 366, type: !2056)
!4123 = !DILocation(line: 366, column: 45, scope: !4117)
!4124 = !DILocalVariable(name: "theValue", arg: 4, scope: !4117, file: !1, line: 367, type: !1010)
!4125 = !DILocation(line: 367, column: 45, scope: !4117)
!4126 = !DILocalVariable(name: "value", scope: !4117, file: !1, line: 369, type: !2009)
!4127 = !DILocation(line: 369, column: 22, scope: !4117)
!4128 = !DILocation(line: 369, column: 28, scope: !4117)
!4129 = !DILocation(line: 369, column: 45, scope: !4117)
!4130 = !DILocation(line: 369, column: 87, scope: !4117)
!4131 = !DILocation(line: 369, column: 65, scope: !4117)
!4132 = !DILocation(line: 371, column: 24, scope: !4117)
!4133 = !DILocation(line: 371, column: 42, scope: !4117)
!4134 = !DILocation(line: 371, column: 54, scope: !4117)
!4135 = !DILocation(line: 371, column: 5, scope: !4117)
!4136 = !DILocation(line: 372, column: 1, scope: !4117)
!4137 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !3966, file: !2065, line: 448, type: !3980, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3979, retainedNodes: !62)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4137, type: !4101, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DILocation(line: 0, scope: !4137)
!4140 = !DILocation(line: 450, column: 17, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !2065, line: 450, column: 17)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !2065, line: 449, column: 9)
!4143 = !DILocation(line: 450, column: 26, scope: !4141)
!4144 = !DILocation(line: 450, column: 17, scope: !4142)
!4145 = !DILocation(line: 452, column: 17, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !2065, line: 451, column: 13)
!4147 = !DILocation(line: 452, column: 58, scope: !4146)
!4148 = !DILocation(line: 452, column: 37, scope: !4146)
!4149 = !DILocation(line: 453, column: 13, scope: !4146)
!4150 = !DILocation(line: 454, column: 9, scope: !4137)
!4151 = distinct !DISubprogram(name: "FormatterListenerAdapater", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapaterC2ERNS_26StylesheetExecutionContextE", scope: !4008, file: !1, line: 148, type: !4013, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4012, retainedNodes: !62)
!4152 = !DILocalVariable(name: "this", arg: 1, scope: !4151, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64)
!4154 = !DILocation(line: 0, scope: !4151)
!4155 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4151, file: !1, line: 148, type: !3717)
!4156 = !DILocation(line: 148, column: 61, scope: !4151)
!4157 = !DILocation(line: 151, column: 5, scope: !4151)
!4158 = !DILocation(line: 149, column: 9, scope: !4151)
!4159 = !DILocation(line: 150, column: 9, scope: !4151)
!4160 = !DILocation(line: 150, column: 28, scope: !4151)
!4161 = !DILocation(line: 152, column: 5, scope: !4151)
!4162 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1847, file: !1846, line: 736, type: !2153, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2152, retainedNodes: !62)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4162, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4162)
!4165 = !DILocalVariable(name: "prefixResolver", arg: 2, scope: !4162, file: !1846, line: 737, type: !2059)
!4166 = !DILocation(line: 737, column: 26, scope: !4162)
!4167 = !DILocalVariable(name: "executionContext", arg: 3, scope: !4162, file: !1846, line: 738, type: !2063)
!4168 = !DILocation(line: 738, column: 27, scope: !4162)
!4169 = !DILocalVariable(name: "formatterListener", arg: 4, scope: !4162, file: !1846, line: 739, type: !2080)
!4170 = !DILocation(line: 739, column: 24, scope: !4162)
!4171 = !DILocalVariable(name: "function", arg: 5, scope: !4162, file: !1846, line: 740, type: !2083)
!4172 = !DILocation(line: 740, column: 23, scope: !4162)
!4173 = !DILocalVariable(name: "theResolverSetAndRestore", scope: !4162, file: !1846, line: 745, type: !4174)
!4174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefixResolverSetAndRestore", scope: !1847, file: !1846, line: 72, baseType: !4176)
!4176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolverSetAndRestore", scope: !2064, file: !2065, line: 559, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4177, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreE")
!4177 = !{!4178, !4179, !4182, !4186, !4189}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !4176, file: !2065, line: 589, baseType: !2063, size: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "m_savedResolver", scope: !4176, file: !2065, line: 590, baseType: !4180, size: 64, offset: 64)
!4180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4181)
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!4182 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !4176, file: !2065, line: 563, type: !4183, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{null, !4185, !2063, !4181}
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4186 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !4176, file: !2065, line: 572, type: !4187, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !4185, !2063, !4181, !4181}
!4189 = !DISubprogram(name: "~PrefixResolverSetAndRestore", scope: !4176, file: !2065, line: 582, type: !4190, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !4185}
!4192 = !DILocation(line: 745, column: 37, scope: !4162)
!4193 = !DILocation(line: 746, column: 19, scope: !4162)
!4194 = !DILocation(line: 747, column: 20, scope: !4162)
!4195 = !DILocation(line: 750, column: 17, scope: !4162)
!4196 = !DILocation(line: 750, column: 34, scope: !4162)
!4197 = !DILocation(line: 751, column: 17, scope: !4162)
!4198 = !DILocation(line: 752, column: 17, scope: !4162)
!4199 = !DILocation(line: 753, column: 17, scope: !4162)
!4200 = !DILocation(line: 754, column: 17, scope: !4162)
!4201 = !DILocation(line: 749, column: 3, scope: !4162)
!4202 = !DILocation(line: 755, column: 2, scope: !4162)
!4203 = distinct !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2010, file: !2011, line: 638, type: !2033, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2032, retainedNodes: !62)
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4203, type: !4205, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!4206 = !DILocation(line: 0, scope: !4203)
!4207 = !DILocation(line: 640, column: 10, scope: !4203)
!4208 = !DILocation(line: 640, column: 23, scope: !4203)
!4209 = !DILocation(line: 640, column: 3, scope: !4203)
!4210 = distinct !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrE", scope: !3687, file: !1, line: 377, type: !3726, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3725, retainedNodes: !62)
!4211 = !DILocalVariable(name: "this", arg: 1, scope: !4210, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4212 = !DILocation(line: 0, scope: !4210)
!4213 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4210, file: !1, line: 378, type: !3717)
!4214 = !DILocation(line: 378, column: 45, scope: !4210)
!4215 = !DILocalVariable(name: "sourceNode", arg: 3, scope: !4210, file: !1, line: 379, type: !2056)
!4216 = !DILocation(line: 379, column: 45, scope: !4210)
!4217 = !DILocalVariable(name: "theValue", arg: 4, scope: !4210, file: !1, line: 380, type: !2009)
!4218 = !DILocation(line: 380, column: 45, scope: !4210)
!4219 = !DILocation(line: 382, column: 9, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 382, column: 9)
!4221 = !DILocation(line: 382, column: 25, scope: !4220)
!4222 = !DILocation(line: 382, column: 9, scope: !4210)
!4223 = !DILocation(line: 385, column: 13, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 383, column: 5)
!4225 = !DILocation(line: 386, column: 13, scope: !4224)
!4226 = !DILocation(line: 387, column: 13, scope: !4224)
!4227 = !DILocation(line: 388, column: 13, scope: !4224)
!4228 = !DILocation(line: 388, column: 30, scope: !4224)
!4229 = !DILocation(line: 388, column: 46, scope: !4224)
!4230 = !DILocation(line: 384, column: 9, scope: !4224)
!4231 = !DILocation(line: 389, column: 5, scope: !4224)
!4232 = !DILocation(line: 403, column: 1, scope: !4224)
!4233 = !DILocalVariable(name: "thePattern", scope: !4234, file: !1, line: 392, type: !3965)
!4234 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 391, column: 5)
!4235 = !DILocation(line: 392, column: 73, scope: !4234)
!4236 = !DILocation(line: 392, column: 84, scope: !4234)
!4237 = !DILocation(line: 394, column: 20, scope: !4234)
!4238 = !DILocation(line: 394, column: 26, scope: !4234)
!4239 = !DILocation(line: 397, column: 13, scope: !4234)
!4240 = !DILocation(line: 398, column: 13, scope: !4234)
!4241 = !DILocation(line: 399, column: 13, scope: !4234)
!4242 = !DILocation(line: 400, column: 24, scope: !4234)
!4243 = !DILocation(line: 396, column: 9, scope: !4234)
!4244 = !DILocation(line: 401, column: 5, scope: !4220)
!4245 = !DILocation(line: 403, column: 1, scope: !4234)
!4246 = !DILocation(line: 403, column: 1, scope: !4210)
!4247 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !2010, file: !2011, line: 601, type: !2021, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2020, retainedNodes: !62)
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4247, type: !4249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!4250 = !DILocation(line: 0, scope: !4247)
!4251 = !DILocalVariable(name: "theSource", arg: 2, scope: !4247, file: !2011, line: 601, type: !2023)
!4252 = !DILocation(line: 601, column: 31, scope: !4247)
!4253 = !DILocation(line: 602, column: 3, scope: !4247)
!4254 = !DILocation(line: 602, column: 16, scope: !4247)
!4255 = !DILocation(line: 602, column: 26, scope: !4247)
!4256 = !DILocation(line: 604, column: 45, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4247, file: !2011, line: 603, column: 2)
!4258 = !DILocation(line: 604, column: 3, scope: !4257)
!4259 = !DILocation(line: 605, column: 2, scope: !4247)
!4260 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !2010, file: !2011, line: 622, type: !2029, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2028, retainedNodes: !62)
!4261 = !DILocalVariable(name: "this", arg: 1, scope: !4260, type: !4249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4262 = !DILocation(line: 0, scope: !4260)
!4263 = !DILocation(line: 624, column: 48, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !2011, line: 623, column: 2)
!4265 = !DILocation(line: 624, column: 3, scope: !4264)
!4266 = !DILocation(line: 625, column: 2, scope: !4260)
!4267 = distinct !DISubprogram(name: "~FormatterListenerAdapater", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapaterD2Ev", scope: !4008, file: !1, line: 154, type: !4017, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4016, retainedNodes: !62)
!4268 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4269 = !DILocation(line: 0, scope: !4267)
!4270 = !DILocation(line: 156, column: 5, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 155, column: 5)
!4272 = !DILocation(line: 156, column: 5, scope: !4267)
!4273 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1011ElemValueOf8getXPathEj", scope: !3687, file: !1, line: 356, type: !3720, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3719, retainedNodes: !62)
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DILocation(line: 0, scope: !4273)
!4276 = !DILocalVariable(name: "index", arg: 2, scope: !4273, file: !1, line: 356, type: !6)
!4277 = !DILocation(line: 356, column: 37, scope: !4273)
!4278 = !DILocation(line: 358, column: 12, scope: !4273)
!4279 = !DILocation(line: 358, column: 18, scope: !4273)
!4280 = !DILocation(line: 358, column: 25, scope: !4273)
!4281 = !DILocation(line: 358, column: 5, scope: !4273)
!4282 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2064, file: !2065, line: 143, type: !4283, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4290, retainedNodes: !62)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!4285, !4288}
!4285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4286, size: 64)
!4286 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !14, file: !4287, line: 51, flags: DIFlagFwdDecl)
!4287 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!4290 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2064, file: !2065, line: 143, type: !4283, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4282, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64)
!4293 = !DILocation(line: 0, scope: !4282)
!4294 = !DILocation(line: 147, column: 17, scope: !4282)
!4295 = !DILocation(line: 147, column: 9, scope: !4282)
!4296 = distinct !DISubprogram(name: "fireSelectionEvent", linkageName: "_ZNK11xalanc_1_1011ElemValueOf18fireSelectionEventERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS_10XObjectPtrERKNS_14XalanDOMStringE", scope: !3687, file: !1, line: 408, type: !3729, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3728, retainedNodes: !62)
!4297 = !DILocalVariable(name: "this", arg: 1, scope: !4296, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4298 = !DILocation(line: 0, scope: !4296)
!4299 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4296, file: !1, line: 409, type: !3717)
!4300 = !DILocation(line: 409, column: 45, scope: !4296)
!4301 = !DILocalVariable(name: "sourceNode", arg: 3, scope: !4296, file: !1, line: 410, type: !2056)
!4302 = !DILocation(line: 410, column: 45, scope: !4296)
!4303 = !DILocalVariable(name: "theValue", arg: 4, scope: !4296, file: !1, line: 411, type: !2009)
!4304 = !DILocation(line: 411, column: 45, scope: !4296)
!4305 = !DILocalVariable(name: "thePattern", arg: 5, scope: !4296, file: !1, line: 412, type: !1010)
!4306 = !DILocation(line: 412, column: 45, scope: !4296)
!4307 = !DILocation(line: 414, column: 5, scope: !4296)
!4308 = !DILocation(line: 416, column: 13, scope: !4296)
!4309 = !DILocation(line: 417, column: 13, scope: !4296)
!4310 = !DILocation(line: 418, column: 13, scope: !4296)
!4311 = !DILocation(line: 419, column: 38, scope: !4296)
!4312 = !DILocation(line: 419, column: 55, scope: !4296)
!4313 = !DILocation(line: 419, column: 13, scope: !4296)
!4314 = !DILocation(line: 420, column: 13, scope: !4296)
!4315 = !DILocation(line: 421, column: 13, scope: !4296)
!4316 = !DILocation(line: 415, column: 9, scope: !4296)
!4317 = !DILocation(line: 414, column: 22, scope: !4296)
!4318 = !DILocation(line: 422, column: 1, scope: !4296)
!4319 = distinct !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1847, file: !1846, line: 815, type: !2163, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2162, retainedNodes: !62)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4319, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = !DILocation(line: 0, scope: !4319)
!4322 = !DILocation(line: 817, column: 10, scope: !4319)
!4323 = !DILocation(line: 817, column: 3, scope: !4319)
!4324 = distinct !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !253, file: !252, line: 1422, type: !1756, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1755, retainedNodes: !62)
!4325 = !DILocalVariable(name: "this", arg: 1, scope: !4324, type: !4326, flags: DIFlagArtificial | DIFlagObjectPointer)
!4326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!4327 = !DILocation(line: 0, scope: !4324)
!4328 = !DILocation(line: 1426, column: 17, scope: !4324)
!4329 = !DILocation(line: 1426, column: 9, scope: !4324)
!4330 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !653, file: !654, line: 111, type: !1033, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !62)
!4331 = !DILocalVariable(name: "this", arg: 1, scope: !4330, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DILocation(line: 0, scope: !4330)
!4333 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4330, file: !654, line: 111, type: !1004)
!4334 = !DILocation(line: 111, column: 24, scope: !4330)
!4335 = !DILocation(line: 113, column: 17, scope: !4330)
!4336 = !DILocation(line: 113, column: 10, scope: !4330)
!4337 = !DILocation(line: 113, column: 3, scope: !4330)
!4338 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4340, file: !4339, line: 95, type: !4341, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4344, retainedNodes: !62)
!4339 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4340 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !14, file: !4339, line: 45, flags: DIFlagFwdDecl)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!999, !4343}
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4344 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4340, file: !4339, line: 95, type: !4341, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4345 = !DILocalVariable(name: "this", arg: 1, scope: !4338, type: !4346, flags: DIFlagArtificial | DIFlagObjectPointer)
!4346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4340, size: 64)
!4347 = !DILocation(line: 0, scope: !4338)
!4348 = !DILocation(line: 97, column: 16, scope: !4338)
!4349 = !DILocation(line: 97, column: 9, scope: !4338)
!4350 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !653, file: !654, line: 94, type: !1023, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1022, retainedNodes: !62)
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4350, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DILocation(line: 0, scope: !4350)
!4353 = !DILocation(line: 96, column: 2, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4350, file: !654, line: 95, column: 2)
!4355 = !DILocation(line: 96, column: 2, scope: !4350)
!4356 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !654, line: 813, type: !1378, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!4357 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4356, file: !654, line: 814, type: !1010)
!4358 = !DILocation(line: 814, column: 26, scope: !4356)
!4359 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4356, file: !654, line: 815, type: !1014)
!4360 = !DILocation(line: 815, column: 25, scope: !4356)
!4361 = !DILocation(line: 817, column: 32, scope: !4356)
!4362 = !DILocation(line: 817, column: 40, scope: !4356)
!4363 = !DILocation(line: 817, column: 9, scope: !4356)
!4364 = !DILocation(line: 817, column: 2, scope: !4356)
!4365 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !653, file: !654, line: 691, type: !1378, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1377, retainedNodes: !62)
!4366 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4365, file: !654, line: 692, type: !1010)
!4367 = !DILocation(line: 692, column: 26, scope: !4365)
!4368 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4365, file: !654, line: 693, type: !1014)
!4369 = !DILocation(line: 693, column: 25, scope: !4365)
!4370 = !DILocation(line: 695, column: 17, scope: !4365)
!4371 = !DILocation(line: 695, column: 24, scope: !4365)
!4372 = !DILocation(line: 695, column: 33, scope: !4365)
!4373 = !DILocation(line: 695, column: 10, scope: !4365)
!4374 = !DILocation(line: 695, column: 3, scope: !4365)
!4375 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !653, file: !654, line: 678, type: !1372, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1371, retainedNodes: !62)
!4376 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4375, file: !654, line: 679, type: !1014)
!4377 = !DILocation(line: 679, column: 25, scope: !4375)
!4378 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4375, file: !654, line: 680, type: !1014)
!4379 = !DILocation(line: 680, column: 25, scope: !4375)
!4380 = !DILocation(line: 682, column: 17, scope: !4375)
!4381 = !DILocation(line: 682, column: 32, scope: !4375)
!4382 = !DILocation(line: 682, column: 25, scope: !4375)
!4383 = !DILocation(line: 682, column: 41, scope: !4375)
!4384 = !DILocation(line: 682, column: 56, scope: !4375)
!4385 = !DILocation(line: 682, column: 49, scope: !4375)
!4386 = !DILocation(line: 682, column: 10, scope: !4375)
!4387 = !DILocation(line: 682, column: 3, scope: !4375)
!4388 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !2407, file: !2406, line: 1141, type: !4389, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4391, retainedNodes: !62)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !3881, !2405, !351}
!4391 = !DISubprogram(name: "setFlag", linkageName: "_ZN11xalanc_1_1019ElemTemplateElement7setFlagENS0_6eFlagsEb", scope: !2407, file: !2406, line: 1141, type: !4389, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: 0)
!4392 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!4393 = !DILocation(line: 0, scope: !4388)
!4394 = !DILocalVariable(name: "theFlag", arg: 2, scope: !4388, file: !2406, line: 1142, type: !2405)
!4395 = !DILocation(line: 1142, column: 21, scope: !4388)
!4396 = !DILocalVariable(name: "theValue", arg: 3, scope: !4388, file: !2406, line: 1143, type: !351)
!4397 = !DILocation(line: 1143, column: 21, scope: !4388)
!4398 = !DILocation(line: 1145, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4388, file: !2406, line: 1145, column: 13)
!4400 = !DILocation(line: 1145, column: 22, scope: !4399)
!4401 = !DILocation(line: 1145, column: 13, scope: !4388)
!4402 = !DILocation(line: 1147, column: 24, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4399, file: !2406, line: 1146, column: 9)
!4404 = !DILocation(line: 1147, column: 13, scope: !4403)
!4405 = !DILocation(line: 1147, column: 21, scope: !4403)
!4406 = !DILocation(line: 1148, column: 9, scope: !4403)
!4407 = !DILocation(line: 1151, column: 25, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4399, file: !2406, line: 1150, column: 9)
!4409 = !DILocation(line: 1151, column: 24, scope: !4408)
!4410 = !DILocation(line: 1151, column: 13, scope: !4408)
!4411 = !DILocation(line: 1151, column: 21, scope: !4408)
!4412 = !DILocation(line: 1153, column: 5, scope: !4388)
!4413 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !653, file: !654, line: 739, type: !1393, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1392, retainedNodes: !62)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4413, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4413)
!4416 = !DILocation(line: 745, column: 2, scope: !4413)
!4417 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !661, file: !261, line: 636, type: !741, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !740, retainedNodes: !62)
!4418 = !DILocalVariable(name: "this", arg: 1, scope: !4417, type: !4419, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!4420 = !DILocation(line: 0, scope: !4417)
!4421 = !DILocation(line: 638, column: 9, scope: !4417)
!4422 = !DILocation(line: 640, column: 16, scope: !4417)
!4423 = !DILocation(line: 640, column: 23, scope: !4417)
!4424 = !DILocation(line: 640, column: 9, scope: !4417)
!4425 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !661, file: !261, line: 780, type: !927, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !62)
!4426 = !DILocalVariable(name: "this", arg: 1, scope: !4425, type: !4419, flags: DIFlagArtificial | DIFlagObjectPointer)
!4427 = !DILocation(line: 0, scope: !4425)
!4428 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4425, file: !261, line: 780, type: !269)
!4429 = !DILocation(line: 780, column: 29, scope: !4425)
!4430 = !DILocation(line: 784, column: 16, scope: !4425)
!4431 = !DILocation(line: 784, column: 23, scope: !4425)
!4432 = !DILocation(line: 784, column: 9, scope: !4425)
!4433 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !661, file: !261, line: 905, type: !950, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !62)
!4434 = !DILocalVariable(name: "this", arg: 1, scope: !4433, type: !4419, flags: DIFlagArtificial | DIFlagObjectPointer)
!4435 = !DILocation(line: 0, scope: !4433)
!4436 = !DILocation(line: 907, column: 5, scope: !4433)
!4437 = distinct !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !2407, file: !2406, line: 1135, type: !4438, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4440, retainedNodes: !62)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!351, !3896, !2405}
!4440 = !DISubprogram(name: "getFlag", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement7getFlagENS0_6eFlagsE", scope: !2407, file: !2406, line: 1135, type: !4438, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: 0)
!4441 = !DILocalVariable(name: "this", arg: 1, scope: !4437, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!4442 = !DILocation(line: 0, scope: !4437)
!4443 = !DILocalVariable(name: "theFlag", arg: 2, scope: !4437, file: !2406, line: 1135, type: !2405)
!4444 = !DILocation(line: 1135, column: 21, scope: !4437)
!4445 = !DILocation(line: 1137, column: 16, scope: !4437)
!4446 = !DILocation(line: 1137, column: 26, scope: !4437)
!4447 = !DILocation(line: 1137, column: 24, scope: !4437)
!4448 = !DILocation(line: 1137, column: 9, scope: !4437)
!4449 = distinct !DISubprogram(name: "~FormatterListenerAdapater", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapaterD0Ev", scope: !4008, file: !1, line: 154, type: !4017, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4016, retainedNodes: !62)
!4450 = !DILocalVariable(name: "this", arg: 1, scope: !4449, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4451 = !DILocation(line: 0, scope: !4449)
!4452 = !DILocation(line: 155, column: 5, scope: !4449)
!4453 = !DILocation(line: 156, column: 5, scope: !4449)
!4454 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater10charactersEPKtj", scope: !4008, file: !1, line: 186, type: !4036, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4035, retainedNodes: !62)
!4455 = !DILocalVariable(name: "this", arg: 1, scope: !4454, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DILocation(line: 0, scope: !4454)
!4457 = !DILocalVariable(name: "chars", arg: 2, scope: !4454, file: !1, line: 187, type: !2088)
!4458 = !DILocation(line: 187, column: 37, scope: !4454)
!4459 = !DILocalVariable(name: "length", arg: 3, scope: !4454, file: !1, line: 188, type: !2093)
!4460 = !DILocation(line: 188, column: 37, scope: !4454)
!4461 = !DILocation(line: 190, column: 9, scope: !4454)
!4462 = !DILocation(line: 190, column: 39, scope: !4454)
!4463 = !DILocation(line: 190, column: 49, scope: !4454)
!4464 = !DILocation(line: 190, column: 28, scope: !4454)
!4465 = !DILocation(line: 191, column: 5, scope: !4454)
!4466 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater11endDocumentEv", scope: !4008, file: !1, line: 169, type: !4017, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4027, retainedNodes: !62)
!4467 = !DILocalVariable(name: "this", arg: 1, scope: !4466, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4468 = !DILocation(line: 0, scope: !4466)
!4469 = !DILocation(line: 171, column: 5, scope: !4466)
!4470 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater10endElementEPKt", scope: !4008, file: !1, line: 181, type: !4033, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4032, retainedNodes: !62)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4470, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = !DILocation(line: 0, scope: !4470)
!4473 = !DILocalVariable(arg: 2, scope: !4470, file: !1, line: 181, type: !2088)
!4474 = !DILocation(line: 181, column: 51, scope: !4470)
!4475 = !DILocation(line: 183, column: 5, scope: !4470)
!4476 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater19ignorableWhitespaceEPKtj", scope: !4008, file: !1, line: 207, type: !4036, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4040, retainedNodes: !62)
!4477 = !DILocalVariable(name: "this", arg: 1, scope: !4476, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4478 = !DILocation(line: 0, scope: !4476)
!4479 = !DILocalVariable(arg: 2, scope: !4476, file: !1, line: 208, type: !2088)
!4480 = !DILocation(line: 208, column: 48, scope: !4476)
!4481 = !DILocalVariable(arg: 3, scope: !4476, file: !1, line: 209, type: !2093)
!4482 = !DILocation(line: 209, column: 49, scope: !4476)
!4483 = !DILocation(line: 211, column: 5, scope: !4476)
!4484 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater21processingInstructionEPKtS2_", scope: !4008, file: !1, line: 214, type: !4042, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4041, retainedNodes: !62)
!4485 = !DILocalVariable(name: "this", arg: 1, scope: !4484, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4486 = !DILocation(line: 0, scope: !4484)
!4487 = !DILocalVariable(name: "target", arg: 2, scope: !4484, file: !1, line: 215, type: !2088)
!4488 = !DILocation(line: 215, column: 37, scope: !4484)
!4489 = !DILocalVariable(name: "data", arg: 3, scope: !4484, file: !1, line: 216, type: !2088)
!4490 = !DILocation(line: 216, column: 37, scope: !4484)
!4491 = !DILocation(line: 218, column: 9, scope: !4484)
!4492 = !DILocation(line: 218, column: 50, scope: !4484)
!4493 = !DILocation(line: 218, column: 58, scope: !4484)
!4494 = !DILocation(line: 218, column: 28, scope: !4484)
!4495 = !DILocation(line: 219, column: 5, scope: !4484)
!4496 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13resetDocumentEv", scope: !4008, file: !1, line: 222, type: !4017, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4044, retainedNodes: !62)
!4497 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4498 = !DILocation(line: 0, scope: !4496)
!4499 = !DILocation(line: 224, column: 5, scope: !4496)
!4500 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !4008, file: !1, line: 159, type: !4020, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4019, retainedNodes: !62)
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4500, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DILocation(line: 0, scope: !4500)
!4503 = !DILocalVariable(arg: 2, scope: !4500, file: !1, line: 159, type: !4022)
!4504 = !DILocation(line: 159, column: 62, scope: !4500)
!4505 = !DILocation(line: 161, column: 5, scope: !4500)
!4506 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13startDocumentEv", scope: !4008, file: !1, line: 164, type: !4017, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4026, retainedNodes: !62)
!4507 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4508 = !DILocation(line: 0, scope: !4506)
!4509 = !DILocation(line: 166, column: 5, scope: !4506)
!4510 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !4008, file: !1, line: 174, type: !4029, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4028, retainedNodes: !62)
!4511 = !DILocalVariable(name: "this", arg: 1, scope: !4510, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4512 = !DILocation(line: 0, scope: !4510)
!4513 = !DILocalVariable(arg: 2, scope: !4510, file: !1, line: 175, type: !2088)
!4514 = !DILocation(line: 175, column: 51, scope: !4510)
!4515 = !DILocalVariable(arg: 3, scope: !4510, file: !1, line: 176, type: !4031)
!4516 = !DILocation(line: 176, column: 52, scope: !4510)
!4517 = !DILocation(line: 178, column: 5, scope: !4510)
!4518 = distinct !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater13charactersRawEPKtj", scope: !4008, file: !1, line: 194, type: !4036, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4038, retainedNodes: !62)
!4519 = !DILocalVariable(name: "this", arg: 1, scope: !4518, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4520 = !DILocation(line: 0, scope: !4518)
!4521 = !DILocalVariable(name: "chars", arg: 2, scope: !4518, file: !1, line: 195, type: !2088)
!4522 = !DILocation(line: 195, column: 33, scope: !4518)
!4523 = !DILocalVariable(name: "length", arg: 3, scope: !4518, file: !1, line: 196, type: !2093)
!4524 = !DILocation(line: 196, column: 33, scope: !4518)
!4525 = !DILocation(line: 198, column: 9, scope: !4518)
!4526 = !DILocation(line: 198, column: 42, scope: !4518)
!4527 = !DILocation(line: 198, column: 52, scope: !4518)
!4528 = !DILocation(line: 198, column: 28, scope: !4518)
!4529 = !DILocation(line: 199, column: 5, scope: !4518)
!4530 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater7commentEPKt", scope: !4008, file: !1, line: 227, type: !4033, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4045, retainedNodes: !62)
!4531 = !DILocalVariable(name: "this", arg: 1, scope: !4530, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4532 = !DILocation(line: 0, scope: !4530)
!4533 = !DILocalVariable(name: "data", arg: 2, scope: !4530, file: !1, line: 227, type: !2088)
!4534 = !DILocation(line: 227, column: 33, scope: !4530)
!4535 = !DILocation(line: 229, column: 9, scope: !4530)
!4536 = !DILocation(line: 229, column: 36, scope: !4530)
!4537 = !DILocation(line: 229, column: 28, scope: !4530)
!4538 = !DILocation(line: 230, column: 5, scope: !4530)
!4539 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater5cdataEPKtj", scope: !4008, file: !1, line: 233, type: !4036, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4046, retainedNodes: !62)
!4540 = !DILocalVariable(name: "this", arg: 1, scope: !4539, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4541 = !DILocation(line: 0, scope: !4539)
!4542 = !DILocalVariable(arg: 2, scope: !4539, file: !1, line: 234, type: !2088)
!4543 = !DILocation(line: 234, column: 45, scope: !4539)
!4544 = !DILocalVariable(arg: 3, scope: !4539, file: !1, line: 235, type: !2093)
!4545 = !DILocation(line: 235, column: 49, scope: !4539)
!4546 = !DILocation(line: 237, column: 5, scope: !4539)
!4547 = distinct !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1025FormatterListenerAdapater15entityReferenceEPKt", scope: !4008, file: !1, line: 202, type: !4033, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4039, retainedNodes: !62)
!4548 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !4153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4549 = !DILocation(line: 0, scope: !4547)
!4550 = !DILocalVariable(arg: 2, scope: !4547, file: !1, line: 202, type: !2088)
!4551 = !DILocation(line: 202, column: 51, scope: !4547)
!4552 = !DILocation(line: 204, column: 5, scope: !4547)
!4553 = distinct !DISubprogram(name: "PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE", scope: !4176, file: !2065, line: 563, type: !4183, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4182, retainedNodes: !62)
!4554 = !DILocalVariable(name: "this", arg: 1, scope: !4553, type: !4555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4556 = !DILocation(line: 0, scope: !4553)
!4557 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !4553, file: !2065, line: 564, type: !2063)
!4558 = !DILocation(line: 564, column: 41, scope: !4553)
!4559 = !DILocalVariable(name: "theResolver", arg: 3, scope: !4553, file: !2065, line: 565, type: !4181)
!4560 = !DILocation(line: 565, column: 41, scope: !4553)
!4561 = !DILocation(line: 566, column: 13, scope: !4553)
!4562 = !DILocation(line: 566, column: 32, scope: !4553)
!4563 = !DILocation(line: 567, column: 13, scope: !4553)
!4564 = !DILocation(line: 567, column: 29, scope: !4553)
!4565 = !DILocation(line: 567, column: 49, scope: !4553)
!4566 = !DILocation(line: 569, column: 13, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4553, file: !2065, line: 568, column: 9)
!4568 = !DILocation(line: 569, column: 50, scope: !4567)
!4569 = !DILocation(line: 569, column: 32, scope: !4567)
!4570 = !DILocation(line: 570, column: 9, scope: !4553)
!4571 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1847, file: !1846, line: 2399, type: !2357, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2356, retainedNodes: !62)
!4572 = !DILocalVariable(name: "this", arg: 1, scope: !4571, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!4573 = !DILocation(line: 0, scope: !4571)
!4574 = !DILocation(line: 2407, column: 16, scope: !4571)
!4575 = !DILocation(line: 2407, column: 29, scope: !4571)
!4576 = !DILocation(line: 2407, column: 56, scope: !4571)
!4577 = !DILocation(line: 2407, column: 9, scope: !4571)
!4578 = distinct !DISubprogram(name: "~PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev", scope: !4176, file: !2065, line: 582, type: !4190, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4189, retainedNodes: !62)
!4579 = !DILocalVariable(name: "this", arg: 1, scope: !4578, type: !4555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4580 = !DILocation(line: 0, scope: !4578)
!4581 = !DILocation(line: 584, column: 13, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4578, file: !2065, line: 583, column: 9)
!4583 = !DILocation(line: 584, column: 50, scope: !4582)
!4584 = !DILocation(line: 584, column: 32, scope: !4582)
!4585 = !DILocation(line: 585, column: 9, scope: !4578)
!4586 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !253, file: !252, line: 785, type: !1609, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1608, retainedNodes: !62)
!4587 = !DILocalVariable(name: "this", arg: 1, scope: !4586, type: !4326, flags: DIFlagArtificial | DIFlagObjectPointer)
!4588 = !DILocation(line: 0, scope: !4586)
!4589 = !DILocation(line: 788, column: 16, scope: !4586)
!4590 = !DILocation(line: 788, column: 24, scope: !4586)
!4591 = !DILocation(line: 788, column: 9, scope: !4586)
!4592 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !260, file: !261, line: 693, type: !368, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !62)
!4593 = !DILocalVariable(name: "this", arg: 1, scope: !4592, type: !4594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!4595 = !DILocation(line: 0, scope: !4592)
!4596 = !DILocation(line: 695, column: 9, scope: !4592)
!4597 = !DILocation(line: 697, column: 16, scope: !4592)
!4598 = !DILocation(line: 697, column: 9, scope: !4592)
!4599 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !417, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !62)
!4600 = !DILocalVariable(name: "this", arg: 1, scope: !4599, type: !4594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4601 = !DILocation(line: 0, scope: !4599)
!4602 = !DILocation(line: 907, column: 5, scope: !4599)
!4603 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !653, file: !654, line: 390, type: !1033, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1105, retainedNodes: !62)
!4604 = !DILocalVariable(name: "this", arg: 1, scope: !4603, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4605 = !DILocation(line: 0, scope: !4603)
!4606 = !DILocalVariable(name: "theSource", arg: 2, scope: !4603, file: !654, line: 390, type: !1004)
!4607 = !DILocation(line: 390, column: 21, scope: !4603)
!4608 = !DILocation(line: 392, column: 3, scope: !4603)
!4609 = !DILocation(line: 394, column: 3, scope: !4603)
!4610 = !DILocation(line: 396, column: 3, scope: !4603)
!4611 = !DILocation(line: 398, column: 17, scope: !4603)
!4612 = !DILocation(line: 398, column: 10, scope: !4603)
!4613 = !DILocation(line: 398, column: 3, scope: !4603)
!4614 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !653, file: !654, line: 492, type: !1033, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1124, retainedNodes: !62)
!4615 = !DILocalVariable(name: "this", arg: 1, scope: !4614, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4616 = !DILocation(line: 0, scope: !4614)
!4617 = !DILocalVariable(name: "theString", arg: 2, scope: !4614, file: !654, line: 492, type: !1004)
!4618 = !DILocation(line: 492, column: 21, scope: !4614)
!4619 = !DILocation(line: 494, column: 17, scope: !4614)
!4620 = !DILocation(line: 494, column: 35, scope: !4614)
!4621 = !DILocation(line: 494, column: 28, scope: !4614)
!4622 = !DILocation(line: 494, column: 10, scope: !4614)
!4623 = !DILocation(line: 494, column: 3, scope: !4614)
!4624 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !661, file: !261, line: 233, type: !698, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !697, retainedNodes: !62)
!4625 = !DILocalVariable(name: "this", arg: 1, scope: !4624, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4626 = !DILocation(line: 0, scope: !4624)
!4627 = !DILocation(line: 235, column: 9, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !261, line: 234, column: 5)
!4629 = !DILocation(line: 237, column: 13, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4628, file: !261, line: 237, column: 13)
!4631 = !DILocation(line: 237, column: 26, scope: !4630)
!4632 = !DILocation(line: 237, column: 13, scope: !4628)
!4633 = !DILocation(line: 239, column: 21, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4630, file: !261, line: 238, column: 9)
!4635 = !DILocation(line: 239, column: 30, scope: !4634)
!4636 = !DILocation(line: 239, column: 13, scope: !4634)
!4637 = !DILocation(line: 241, column: 24, scope: !4634)
!4638 = !DILocation(line: 241, column: 13, scope: !4634)
!4639 = !DILocation(line: 242, column: 9, scope: !4634)
!4640 = !DILocation(line: 243, column: 5, scope: !4624)
!4641 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !661, file: !261, line: 967, type: !966, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !965, retainedNodes: !62)
!4642 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4641, file: !261, line: 968, type: !707)
!4643 = !DILocation(line: 968, column: 25, scope: !4641)
!4644 = !DILocalVariable(name: "theLast", arg: 2, scope: !4641, file: !261, line: 969, type: !707)
!4645 = !DILocation(line: 969, column: 25, scope: !4641)
!4646 = !DILocation(line: 971, column: 9, scope: !4641)
!4647 = !DILocation(line: 971, column: 15, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4649, file: !261, line: 971, column: 9)
!4649 = distinct !DILexicalBlock(scope: !4641, file: !261, line: 971, column: 9)
!4650 = !DILocation(line: 971, column: 27, scope: !4648)
!4651 = !DILocation(line: 971, column: 24, scope: !4648)
!4652 = !DILocation(line: 971, column: 9, scope: !4649)
!4653 = !DILocation(line: 973, column: 22, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4648, file: !261, line: 972, column: 9)
!4655 = !DILocation(line: 973, column: 13, scope: !4654)
!4656 = !DILocation(line: 974, column: 9, scope: !4654)
!4657 = !DILocation(line: 971, column: 36, scope: !4648)
!4658 = !DILocation(line: 971, column: 9, scope: !4648)
!4659 = distinct !{!4659, !4652, !4660}
!4660 = !DILocation(line: 974, column: 9, scope: !4649)
!4661 = !DILocation(line: 975, column: 5, scope: !4641)
!4662 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !661, file: !261, line: 685, type: !756, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !755, retainedNodes: !62)
!4663 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4664 = !DILocation(line: 0, scope: !4662)
!4665 = !DILocation(line: 687, column: 9, scope: !4662)
!4666 = !DILocation(line: 689, column: 16, scope: !4662)
!4667 = !DILocation(line: 689, column: 9, scope: !4662)
!4668 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !661, file: !261, line: 701, type: !756, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !761, retainedNodes: !62)
!4669 = !DILocalVariable(name: "this", arg: 1, scope: !4668, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4670 = !DILocation(line: 0, scope: !4668)
!4671 = !DILocation(line: 703, column: 9, scope: !4668)
!4672 = !DILocation(line: 705, column: 16, scope: !4668)
!4673 = !DILocation(line: 705, column: 9, scope: !4668)
!4674 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !661, file: !261, line: 952, type: !960, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !62)
!4675 = !DILocalVariable(name: "this", arg: 1, scope: !4674, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4676 = !DILocation(line: 0, scope: !4674)
!4677 = !DILocalVariable(name: "pointer", arg: 2, scope: !4674, file: !261, line: 952, type: !667)
!4678 = !DILocation(line: 952, column: 29, scope: !4674)
!4679 = !DILocation(line: 956, column: 9, scope: !4674)
!4680 = !DILocation(line: 956, column: 37, scope: !4674)
!4681 = !DILocation(line: 956, column: 26, scope: !4674)
!4682 = !DILocation(line: 958, column: 5, scope: !4674)
!4683 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !661, file: !261, line: 961, type: !963, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !62)
!4684 = !DILocalVariable(name: "theValue", arg: 1, scope: !4683, file: !261, line: 961, type: !748)
!4685 = !DILocation(line: 961, column: 29, scope: !4683)
!4686 = !DILocation(line: 963, column: 9, scope: !4683)
!4687 = !DILocation(line: 964, column: 5, scope: !4683)
!4688 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !661, file: !261, line: 1031, type: !946, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !62)
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocation(line: 0, scope: !4688)
!4691 = !DILocation(line: 1033, column: 16, scope: !4688)
!4692 = !DILocation(line: 1033, column: 25, scope: !4688)
!4693 = !DILocation(line: 1033, column: 23, scope: !4688)
!4694 = !DILocation(line: 1033, column: 9, scope: !4688)
