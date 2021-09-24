; ModuleID = 'ElemCopyOf.cpp'
source_filename = "ElemCopyOf.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemCopyOf" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"* }
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
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.47" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.47" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::SelectionEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XObjectPtr", i32, i8, %"class.xalanc_1_10::NodeRefListBase"* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtr3getEv = comdat any

$_ZN11xalanc_1_1010ElemCopyOfD2Ev = comdat any

$_ZN11xalanc_1_1010ElemCopyOfD0Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE = comdat any

$_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev = comdat any

$_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1010ElemCopyOfE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010ElemCopyOfE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemCopyOf"*)* @_ZN11xalanc_1_1010ElemCopyOfD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemCopyOf"*)* @_ZN11xalanc_1_1010ElemCopyOfD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1010ElemCopyOf12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemCopyOf"*)* @_ZNK11xalanc_1_1010ElemCopyOf14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemCopyOf"*, i32)* @_ZNK11xalanc_1_1010ElemCopyOf8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants35ELEMNAME_COPY_OF_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010ElemCopyOfE = dso_local constant [28 x i8] c"N11xalanc_1_1010ElemCopyOfE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010ElemCopyOfE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010ElemCopyOfE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1010ElemCopyOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1010ElemCopyOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3673, metadata !DIExpression()), !dbg !3675
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !3676
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3676
  call void @_ZdlPv(i8* %0) #8, !dbg !3676
  ret void, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3681
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010ElemCopyOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3682 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
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
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3724
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3735
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3736
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3737
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !3738
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !3739
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 5), !dbg !3740
  %5 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to i32 (...)***, !dbg !3735
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1010ElemCopyOfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3735
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3741
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3741
  call void @llvm.dbg.declare(metadata i8* %isSelectCurrentNode, metadata !3742, metadata !DIExpression()), !dbg !3744
  store i8 0, i8* %isSelectCurrentNode, align 1, !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3745, metadata !DIExpression()), !dbg !3746
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
  br i1 %call7, label %if.then, label %if.else26, !dbg !3769

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata i16** %avalue, metadata !3770, metadata !DIExpression()), !dbg !3772
  %17 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3773
  %18 = load i32, i32* %i, align 4, !dbg !3774
  %19 = bitcast %"class.xercesc_2_7::AttributeList"* %17 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !3775
  %vtable8 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %19, align 8, !dbg !3775
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable8, i64 5, !dbg !3775
  %20 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn9, align 8, !dbg !3775
  %call11 = invoke i16* %20(%"class.xercesc_2_7::AttributeList"* %17, i32 %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !3775

invoke.cont10:                                    ; preds = %if.then
  store i16* %call11, i16** %avalue, align 8, !dbg !3772
  %21 = load i16*, i16** %avalue, align 8, !dbg !3776
  %arrayidx = getelementptr inbounds i16, i16* %21, i64 0, !dbg !3776
  %22 = load i16, i16* %arrayidx, align 2, !dbg !3776
  %conv = zext i16 %22 to i32, !dbg !3776
  %cmp12 = icmp eq i32 %conv, 46, !dbg !3778
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !3779

land.lhs.true:                                    ; preds = %invoke.cont10
  %23 = load i16*, i16** %avalue, align 8, !dbg !3780
  %arrayidx13 = getelementptr inbounds i16, i16* %23, i64 1, !dbg !3780
  %24 = load i16, i16* %arrayidx13, align 2, !dbg !3780
  %conv14 = zext i16 %24 to i32, !dbg !3780
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !3781
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3782

if.then16:                                        ; preds = %land.lhs.true
  store i8 1, i8* %isSelectCurrentNode, align 1, !dbg !3783
  br label %if.end, !dbg !3785

lpad:                                             ; preds = %if.then44, %invoke.cont34, %if.then33, %if.else26, %invoke.cont19, %if.else, %if.then, %invoke.cont4, %for.body, %entry
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3786
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3786
  store i8* %26, i8** %exn.slot, align 8, !dbg !3786
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3786
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3786
  %28 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3786
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %28) #7, !dbg !3786
  br label %eh.resume, !dbg !3786

if.else:                                          ; preds = %land.lhs.true, %invoke.cont10
  %29 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3787
  %30 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3789
  %31 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %30 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3789
  %vtable17 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %31, align 8, !dbg !3789
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable17, i64 4, !dbg !3789
  %32 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn18, align 8, !dbg !3789
  %call20 = invoke %"class.xercesc_2_7::Locator"* %32(%"class.xalanc_1_10::ElemTemplateElement"* %30)
          to label %invoke.cont19 unwind label %lpad, !dbg !3789

invoke.cont19:                                    ; preds = %if.else
  %33 = load i16*, i16** %avalue, align 8, !dbg !3790
  %34 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3791
  %35 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %29 to %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)***, !dbg !3792
  %vtable21 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)**, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*** %35, align 8, !dbg !3792
  %vfn22 = getelementptr inbounds %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vtable21, i64 21, !dbg !3792
  %36 = load %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)*, %"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, %"class.xalanc_1_10::PrefixResolver"*, i1, i1)** %vfn22, align 8, !dbg !3792
  %call24 = invoke %"class.xalanc_1_10::XPath"* %36(%"class.xalanc_1_10::StylesheetConstructionContext"* %29, %"class.xercesc_2_7::Locator"* %call20, i16* %33, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %34, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont23 unwind label %lpad, !dbg !3792

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_selectPattern25 = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3793
  store %"class.xalanc_1_10::XPath"* %call24, %"class.xalanc_1_10::XPath"** %m_selectPattern25, align 8, !dbg !3794
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %if.then16
  br label %if.end38, !dbg !3795

if.else26:                                        ; preds = %invoke.cont6
  %37 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3796
  %38 = load i16*, i16** %aname, align 8, !dbg !3798
  %39 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3799
  %40 = load i32, i32* %i, align 4, !dbg !3800
  %41 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3801
  %42 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %37 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !3796
  %vtable27 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %42, align 8, !dbg !3796
  %vfn28 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable27, i64 5, !dbg !3796
  %43 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn28, align 8, !dbg !3796
  %call30 = invoke zeroext i1 %43(%"class.xalanc_1_10::ElemTemplateElement"* %37, i16* %38, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %39, i32 %40, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %41)
          to label %invoke.cont29 unwind label %lpad, !dbg !3796

invoke.cont29:                                    ; preds = %if.else26
  %conv31 = zext i1 %call30 to i32, !dbg !3796
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !3802
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !3803

if.then33:                                        ; preds = %invoke.cont29
  %44 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3804
  %45 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3806
  %46 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COPY_OF_WITH_PREFIX_STRINGE, align 8, !dbg !3807
  %call35 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %46)
          to label %invoke.cont34 unwind label %lpad, !dbg !3808

invoke.cont34:                                    ; preds = %if.then33
  %47 = load i16*, i16** %aname, align 8, !dbg !3809
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %44, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %45, i32 74, i16* %call35, i16* %47)
          to label %invoke.cont36 unwind label %lpad, !dbg !3804

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end37, !dbg !3810

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %for.inc, !dbg !3811

for.inc:                                          ; preds = %if.end38
  %48 = load i32, i32* %i, align 4, !dbg !3812
  %inc = add i32 %48, 1, !dbg !3812
  store i32 %inc, i32* %i, align 4, !dbg !3812
  br label %for.cond, !dbg !3813, !llvm.loop !3814

for.end:                                          ; preds = %for.cond
  %49 = load i8, i8* %isSelectCurrentNode, align 1, !dbg !3816
  %tobool = trunc i8 %49 to i1, !dbg !3816
  %conv39 = zext i1 %tobool to i32, !dbg !3816
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !3818
  br i1 %cmp40, label %land.lhs.true41, label %if.end46, !dbg !3819

land.lhs.true41:                                  ; preds = %for.end
  %m_selectPattern42 = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3820
  %50 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern42, align 8, !dbg !3820
  %cmp43 = icmp eq %"class.xalanc_1_10::XPath"* %50, null, !dbg !3821
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !3822

if.then44:                                        ; preds = %land.lhs.true41
  %51 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3823
  %52 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3825
  %53 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COPY_OF_WITH_PREFIX_STRINGE, align 8, !dbg !3826
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants15ATTRNAME_SELECTE, align 8, !dbg !3827
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %51, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %52, i32 63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %53, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %54)
          to label %invoke.cont45 unwind label %lpad, !dbg !3823

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end46, !dbg !3828

if.end46:                                         ; preds = %invoke.cont45, %land.lhs.true41, %for.end
  ret void, !dbg !3829

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3786
  %lpad.val47 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3786
  resume { i8*, i32 } %lpad.val47, !dbg !3786
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3830 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3835
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3836
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3837
  ret i1 %call, !dbg !3838
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3839 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3842
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3843
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3844
  %conv = zext i1 %call to i32, !dbg !3843
  %cmp = icmp eq i32 %conv, 1, !dbg !3845
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3843

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3843

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3846
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3846
  br label %cond.end, !dbg !3843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3843
  ret i16* %cond, !dbg !3847
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010ElemCopyOf14getElementNameEv(%"class.xalanc_1_10::ElemCopyOf"* %this) unnamed_addr #1 align 2 !dbg !3848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !3849, metadata !DIExpression()), !dbg !3851
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants35ELEMNAME_COPY_OF_WITH_PREFIX_STRINGE, align 8, !dbg !3852
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3853
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1010ElemCopyOf12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNodeList = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::SelectionEvent", align 8
  %ref.tmp10 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp14 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %value = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %ref.tmp47 = alloca %"class.xalanc_1_10::SelectionEvent", align 8
  %ref.tmp48 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %agg.tmp53 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %type = alloca i32, align 4
  %theNodeList74 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nChildren = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3859
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3860
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3859
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode, metadata !3861, metadata !DIExpression()), !dbg !3863
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3864
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3865
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !3865
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 6, !dbg !3865
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3865
  %call2 = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !3865
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3863
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3866
  %5 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !3866
  %cmp = icmp eq %"class.xalanc_1_10::XPath"* %5, null, !dbg !3868
  br i1 %cmp, label %if.then, label %if.else, !dbg !3869

if.then:                                          ; preds = %entry
  %6 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3870
  %7 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %6 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3873
  %vtable3 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %7, align 8, !dbg !3873
  %vfn4 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable3, i64 137, !dbg !3873
  %8 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn4, align 8, !dbg !3873
  %call5 = call i64 %8(%"class.xalanc_1_10::StylesheetExecutionContext"* %6), !dbg !3873
  %cmp6 = icmp ne i64 0, %call5, !dbg !3874
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3875

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList, metadata !3876, metadata !DIExpression()), !dbg !3912
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3913
  %10 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %9 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !3913
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %10), !dbg !3912
  %call8 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList)
          to label %invoke.cont unwind label %lpad, !dbg !3914

invoke.cont:                                      ; preds = %if.then7
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3915
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"* %call8, %"class.xalanc_1_10::XalanNode"* %11)
          to label %invoke.cont9 unwind label %lpad, !dbg !3916

invoke.cont9:                                     ; preds = %invoke.cont
  %12 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3917
  %13 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3918
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3919
  %15 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3920
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3921
  %17 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !3921
  %call12 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %17)
          to label %invoke.cont11 unwind label %lpad, !dbg !3922

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call12, i32 -1)
          to label %invoke.cont13 unwind label %lpad, !dbg !3923

invoke.cont13:                                    ; preds = %invoke.cont11
  %18 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3924
  %19 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %18 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !3924
  %call17 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %19)
          to label %invoke.cont16 unwind label %lpad15, !dbg !3925

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call17, i32 -1)
          to label %invoke.cont18 unwind label %lpad15, !dbg !3926

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3927
  %21 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %20 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !3927
  %call21 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %21)
          to label %invoke.cont20 unwind label %lpad19, !dbg !3928

invoke.cont20:                                    ; preds = %invoke.cont18
  %22 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call21 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !3929
  %vtable22 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %22, align 8, !dbg !3929
  %vfn23 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable22, i64 4, !dbg !3929
  %23 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn23, align 8, !dbg !3929
  invoke void %23(%"class.xalanc_1_10::XObjectPtr"* sret %agg.tmp, %"class.xalanc_1_10::XObjectFactory"* %call21, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theNodeList)
          to label %invoke.cont24 unwind label %lpad19, !dbg !3929

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %13, %"class.xalanc_1_10::XalanNode"* %14, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp14, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25, !dbg !3930

invoke.cont26:                                    ; preds = %invoke.cont24
  %24 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %12 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)***, !dbg !3931
  %vtable27 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*** %24, align 8, !dbg !3931
  %vfn28 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vtable27, i64 140, !dbg !3931
  %25 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vfn28, align 8, !dbg !3931
  invoke void %25(%"class.xalanc_1_10::StylesheetExecutionContext"* %12, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29, !dbg !3931

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !3917
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !3917
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp14) #7, !dbg !3917
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp10) #7, !dbg !3917
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList) #7, !dbg !3932
  br label %if.end, !dbg !3933

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %if.then7
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3934
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3934
  store i8* %27, i8** %exn.slot, align 8, !dbg !3934
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3934
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3934
  br label %ehcleanup33, !dbg !3934

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3934
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3934
  store i8* %30, i8** %exn.slot, align 8, !dbg !3934
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3934
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !3934
  br label %ehcleanup32, !dbg !3934

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !3934
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3934
  store i8* %33, i8** %exn.slot, align 8, !dbg !3934
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3934
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3934
  br label %ehcleanup31, !dbg !3934

lpad25:                                           ; preds = %invoke.cont24
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3934
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3934
  store i8* %36, i8** %exn.slot, align 8, !dbg !3934
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3934
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3934
  br label %ehcleanup, !dbg !3934

lpad29:                                           ; preds = %invoke.cont26
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3934
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3934
  store i8* %39, i8** %exn.slot, align 8, !dbg !3934
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3934
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !3934
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp) #7, !dbg !3917
  br label %ehcleanup, !dbg !3917

ehcleanup:                                        ; preds = %lpad29, %lpad25
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !3917
  br label %ehcleanup31, !dbg !3917

ehcleanup31:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp14) #7, !dbg !3917
  br label %ehcleanup32, !dbg !3917

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad15
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp10) #7, !dbg !3917
  br label %ehcleanup33, !dbg !3917

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList) #7, !dbg !3932
  br label %eh.resume, !dbg !3932

if.end:                                           ; preds = %invoke.cont30, %if.then
  %41 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3935
  %42 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3936
  %43 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3937
  %44 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %43 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3937
  %vtable34 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %44, align 8, !dbg !3937
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable34, i64 4, !dbg !3937
  %45 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn35, align 8, !dbg !3937
  %call36 = call %"class.xercesc_2_7::Locator"* %45(%"class.xalanc_1_10::ElemTemplateElement"* %43), !dbg !3937
  %46 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %41 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !3938
  %vtable37 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %46, align 8, !dbg !3938
  %vfn38 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable37, i64 108, !dbg !3938
  %47 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn38, align 8, !dbg !3938
  call void %47(%"class.xalanc_1_10::StylesheetExecutionContext"* %41, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %42, %"class.xercesc_2_7::Locator"* %call36), !dbg !3938
  br label %if.end111, !dbg !3939

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %value, metadata !3940, metadata !DIExpression()), !dbg !3942
  %m_selectPattern39 = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3943
  %48 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern39, align 8, !dbg !3943
  %49 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3944
  %50 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3945
  %51 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %50 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !3945
  call void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %value, %"class.xalanc_1_10::XPath"* %48, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %49, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %51), !dbg !3946
  %52 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3947
  %53 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %52 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3949
  %vtable40 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %53, align 8, !dbg !3949
  %vfn41 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable40, i64 137, !dbg !3949
  %54 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn41, align 8, !dbg !3949
  %call44 = invoke i64 %54(%"class.xalanc_1_10::StylesheetExecutionContext"* %52)
          to label %invoke.cont43 unwind label %lpad42, !dbg !3949

invoke.cont43:                                    ; preds = %if.else
  %cmp45 = icmp ne i64 0, %call44, !dbg !3950
  br i1 %cmp45, label %if.then46, label %if.end65, !dbg !3951

if.then46:                                        ; preds = %invoke.cont43
  %55 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3952
  %56 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3954
  %57 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !3955
  %58 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3956
  %59 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3957
  %60 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %59 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !3957
  %call50 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %60)
          to label %invoke.cont49 unwind label %lpad42, !dbg !3958

invoke.cont49:                                    ; preds = %if.then46
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call50, i32 -1)
          to label %invoke.cont51 unwind label %lpad42, !dbg !3959

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_selectPattern52 = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !3960
  %61 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern52, align 8, !dbg !3960
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp53, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %value)
          to label %invoke.cont55 unwind label %lpad54, !dbg !3961

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp47, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %56, %"class.xalanc_1_10::XalanNode"* %57, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %58, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp48, %"class.xalanc_1_10::XPath"* dereferenceable(136) %61, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56, !dbg !3962

invoke.cont57:                                    ; preds = %invoke.cont55
  %62 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %55 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)***, !dbg !3963
  %vtable58 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*** %62, align 8, !dbg !3963
  %vfn59 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vtable58, i64 140, !dbg !3963
  %63 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::SelectionEvent"*)** %vfn59, align 8, !dbg !3963
  invoke void %63(%"class.xalanc_1_10::StylesheetExecutionContext"* %55, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ref.tmp47)
          to label %invoke.cont61 unwind label %lpad60, !dbg !3963

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp47) #7, !dbg !3952
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp53) #7, !dbg !3952
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp48) #7, !dbg !3952
  br label %if.end65, !dbg !3964

lpad42:                                           ; preds = %sw.default, %invoke.cont102, %invoke.cont98, %sw.bb97, %invoke.cont92, %invoke.cont88, %for.body, %invoke.cont79, %invoke.cont75, %sw.bb73, %sw.bb, %invoke.cont66, %if.end65, %invoke.cont49, %if.then46, %if.else
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3965
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !3965
  store i8* %65, i8** %exn.slot, align 8, !dbg !3965
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !3965
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !3965
  br label %ehcleanup110, !dbg !3965

lpad54:                                           ; preds = %invoke.cont51
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !3966
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !3966
  store i8* %68, i8** %exn.slot, align 8, !dbg !3966
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !3966
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !3966
  br label %ehcleanup64, !dbg !3966

lpad56:                                           ; preds = %invoke.cont55
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !3966
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3966
  store i8* %71, i8** %exn.slot, align 8, !dbg !3966
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !3966
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !3966
  br label %ehcleanup63, !dbg !3966

lpad60:                                           ; preds = %invoke.cont57
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3966
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3966
  store i8* %74, i8** %exn.slot, align 8, !dbg !3966
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !3966
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !3966
  call void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"* %ref.tmp47) #7, !dbg !3952
  br label %ehcleanup63, !dbg !3952

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp53) #7, !dbg !3952
  br label %ehcleanup64, !dbg !3952

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad54
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp48) #7, !dbg !3952
  br label %ehcleanup110, !dbg !3952

if.end65:                                         ; preds = %invoke.cont61, %invoke.cont43
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3967, metadata !DIExpression()), !dbg !3969
  %call67 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %value)
          to label %invoke.cont66 unwind label %lpad42, !dbg !3970

invoke.cont66:                                    ; preds = %if.end65
  %call69 = invoke i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call67)
          to label %invoke.cont68 unwind label %lpad42, !dbg !3971

invoke.cont68:                                    ; preds = %invoke.cont66
  store i32 %call69, i32* %type, align 4, !dbg !3969
  %76 = load i32, i32* %type, align 4, !dbg !3972
  switch i32 %76, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb73
    i32 6, label %sw.bb97
  ], !dbg !3973

sw.bb:                                            ; preds = %invoke.cont68, %invoke.cont68, %invoke.cont68
  %77 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3974
  %78 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %77 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !3976
  %vtable70 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*** %78, align 8, !dbg !3976
  %vfn71 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable70, i64 153, !dbg !3976
  %79 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn71, align 8, !dbg !3976
  invoke void %79(%"class.xalanc_1_10::StylesheetExecutionContext"* %77, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %value)
          to label %invoke.cont72 unwind label %lpad42, !dbg !3976

invoke.cont72:                                    ; preds = %sw.bb
  br label %sw.epilog, !dbg !3977

sw.bb73:                                          ; preds = %invoke.cont68
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theNodeList74, metadata !3978, metadata !DIExpression()), !dbg !3980
  %call76 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %value)
          to label %invoke.cont75 unwind label %lpad42, !dbg !3981

invoke.cont75:                                    ; preds = %sw.bb73
  %80 = bitcast %"class.xalanc_1_10::XObject"* %call76 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !3982
  %vtable77 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %80, align 8, !dbg !3982
  %vfn78 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable77, i64 13, !dbg !3982
  %81 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn78, align 8, !dbg !3982
  %call80 = invoke dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %81(%"class.xalanc_1_10::XObject"* %call76)
          to label %invoke.cont79 unwind label %lpad42, !dbg !3982

invoke.cont79:                                    ; preds = %invoke.cont75
  store %"class.xalanc_1_10::NodeRefListBase"* %call80, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList74, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %nChildren, metadata !3983, metadata !DIExpression()), !dbg !3986
  %82 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList74, align 8, !dbg !3987
  %83 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %82 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3988
  %vtable81 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %83, align 8, !dbg !3988
  %vfn82 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable81, i64 3, !dbg !3988
  %84 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn82, align 8, !dbg !3988
  %call84 = invoke i32 %84(%"class.xalanc_1_10::NodeRefListBase"* %82)
          to label %invoke.cont83 unwind label %lpad42, !dbg !3988

invoke.cont83:                                    ; preds = %invoke.cont79
  store i32 %call84, i32* %nChildren, align 4, !dbg !3986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3989, metadata !DIExpression()), !dbg !3991
  store i32 0, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3992

for.cond:                                         ; preds = %for.inc, %invoke.cont83
  %85 = load i32, i32* %i, align 4, !dbg !3993
  %86 = load i32, i32* %nChildren, align 4, !dbg !3995
  %cmp85 = icmp ult i32 %85, %86, !dbg !3996
  br i1 %cmp85, label %for.body, label %for.end, !dbg !3997

for.body:                                         ; preds = %for.cond
  %87 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3998
  %88 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList74, align 8, !dbg !4000
  %89 = load i32, i32* %i, align 4, !dbg !4001
  %90 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %88 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !4002
  %vtable86 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %90, align 8, !dbg !4002
  %vfn87 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable86, i64 2, !dbg !4002
  %91 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn87, align 8, !dbg !4002
  %call89 = invoke %"class.xalanc_1_10::XalanNode"* %91(%"class.xalanc_1_10::NodeRefListBase"* %88, i32 %89)
          to label %invoke.cont88 unwind label %lpad42, !dbg !4002

invoke.cont88:                                    ; preds = %for.body
  %92 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4003
  %93 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %92 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4003
  %vtable90 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %93, align 8, !dbg !4003
  %vfn91 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable90, i64 4, !dbg !4003
  %94 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn91, align 8, !dbg !4003
  %call93 = invoke %"class.xercesc_2_7::Locator"* %94(%"class.xalanc_1_10::ElemTemplateElement"* %92)
          to label %invoke.cont92 unwind label %lpad42, !dbg !4003

invoke.cont92:                                    ; preds = %invoke.cont88
  %95 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %87 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !4004
  %vtable94 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %95, align 8, !dbg !4004
  %vfn95 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable94, i64 108, !dbg !4004
  %96 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn95, align 8, !dbg !4004
  invoke void %96(%"class.xalanc_1_10::StylesheetExecutionContext"* %87, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %call89, %"class.xercesc_2_7::Locator"* %call93)
          to label %invoke.cont96 unwind label %lpad42, !dbg !4004

invoke.cont96:                                    ; preds = %invoke.cont92
  br label %for.inc, !dbg !4005

for.inc:                                          ; preds = %invoke.cont96
  %97 = load i32, i32* %i, align 4, !dbg !4006
  %inc = add i32 %97, 1, !dbg !4006
  store i32 %inc, i32* %i, align 4, !dbg !4006
  br label %for.cond, !dbg !4007, !llvm.loop !4008

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !4010

sw.bb97:                                          ; preds = %invoke.cont68
  %98 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4011
  %call99 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtr3getEv(%"class.xalanc_1_10::XObjectPtr"* %value)
          to label %invoke.cont98 unwind label %lpad42, !dbg !4012

invoke.cont98:                                    ; preds = %sw.bb97
  %99 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4013
  %100 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %99 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4013
  %vtable100 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %100, align 8, !dbg !4013
  %vfn101 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable100, i64 4, !dbg !4013
  %101 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn101, align 8, !dbg !4013
  %call103 = invoke %"class.xercesc_2_7::Locator"* %101(%"class.xalanc_1_10::ElemTemplateElement"* %99)
          to label %invoke.cont102 unwind label %lpad42, !dbg !4013

invoke.cont102:                                   ; preds = %invoke.cont98
  %102 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %98 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)***, !dbg !4014
  %vtable104 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)*** %102, align 8, !dbg !4014
  %vfn105 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)** %vtable104, i64 115, !dbg !4014
  %103 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::Locator"*)** %vfn105, align 8, !dbg !4014
  invoke void %103(%"class.xalanc_1_10::StylesheetExecutionContext"* %98, %"class.xalanc_1_10::XObject"* dereferenceable(24) %call99, %"class.xercesc_2_7::Locator"* %call103)
          to label %invoke.cont106 unwind label %lpad42, !dbg !4014

invoke.cont106:                                   ; preds = %invoke.cont102
  br label %sw.epilog, !dbg !4015

sw.default:                                       ; preds = %invoke.cont68
  %104 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !4016
  %105 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %104 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !4017
  %vtable107 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*** %105, align 8, !dbg !4017
  %vfn108 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable107, i64 153, !dbg !4017
  %106 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn108, align 8, !dbg !4017
  invoke void %106(%"class.xalanc_1_10::StylesheetExecutionContext"* %104, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %value)
          to label %invoke.cont109 unwind label %lpad42, !dbg !4017

invoke.cont109:                                   ; preds = %sw.default
  br label %sw.epilog, !dbg !4018

sw.epilog:                                        ; preds = %invoke.cont109, %invoke.cont106, %for.end, %invoke.cont72
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4019
  br label %if.end111

ehcleanup110:                                     ; preds = %ehcleanup64, %lpad42
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %value) #7, !dbg !4019
  br label %eh.resume, !dbg !4019

if.end111:                                        ; preds = %sw.epilog, %if.end
  ret %"class.xalanc_1_10::ElemTemplateElement"* null, !dbg !4020

eh.resume:                                        ; preds = %ehcleanup110, %ehcleanup33
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3932
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3932
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3932
  %lpad.val112 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3932
  resume { i8*, i32 } %lpad.val112, !dbg !3932
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 comdat align 2 !dbg !4021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4022, metadata !DIExpression()), !dbg !4024
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !4027
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4028
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !4027
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4029
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4030
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4031
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !4031
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !4031
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4031
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !4031
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !4029
  ret void, !dbg !4032
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !4033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4034, metadata !DIExpression()), !dbg !4036
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1), !dbg !4037
  ret %"class.xalanc_1_10::MutableNodeRefList"* %call, !dbg !4038
}

declare dso_local void @_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XalanNode"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #1 comdat align 2 !dbg !4039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !4046, metadata !DIExpression()), !dbg !4048
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !4049
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4049
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4050
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #1 comdat align 2 !dbg !4051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !4060, metadata !DIExpression()), !dbg !4062
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !4063
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !4063
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !4064
}

declare dso_local void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XObjectPtr"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014SelectionEventD1Ev(%"class.xalanc_1_10::SelectionEvent"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4066, metadata !DIExpression()), !dbg !4068
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4069
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4069
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !4069
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4071

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4072

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4071
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4071
  call void @__clang_call_terminate(i8* %3) #9, !dbg !4071
  unreachable, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !4073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4076
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !4076
  ret void, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4082

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4084

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4082
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4082
  call void @__clang_call_terminate(i8* %1) #9, !dbg !4082
  unreachable, !dbg !4082
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4085 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, metadata !4092, metadata !DIExpression()), !dbg !4111
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4112
  %2 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !4113
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::PrefixResolver"* %2), !dbg !4111
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4114
  %4 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4115
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %4, align 8, !dbg !4115
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 6, !dbg !4115
  %5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4115
  %call = invoke %"class.xalanc_1_10::XalanNode"* %5(%"class.xalanc_1_10::XPathExecutionContext"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4115

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4116

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4117
  invoke void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPath"* %this1, %"class.xalanc_1_10::XalanNode"* %call, i32* %call3, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !4118

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !4119
  ret void, !dbg !4119

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4119
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4119
  store i8* %8, i8** %exn.slot, align 8, !dbg !4119
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4119
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4119
  call void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %theResolverSetAndRestore) #7, !dbg !4119
  br label %eh.resume, !dbg !4119

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4119
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4119
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4119
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4119
  resume { i8*, i32 } %lpad.val5, !dbg !4119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #3 comdat align 2 !dbg !4120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4125
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !4126
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !4127
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !4127
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4125
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4128
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !4128
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !4128
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !4130
  ret void, !dbg !4131
}

declare dso_local void @_ZN11xalanc_1_1014SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(%"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XPath"* dereferenceable(136), %"class.xalanc_1_10::XObjectPtr"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !4132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4133, metadata !DIExpression()), !dbg !4135
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4136
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4136
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #1 comdat align 2 !dbg !4138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !4145
  %0 = load i32, i32* %m_objectType, align 4, !dbg !4145
  ret i32 %0, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtr3getEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4150
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4150
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1010ElemCopyOf8getXPathEj(%"class.xalanc_1_10::ElemCopyOf"* %this, i32 %index) unnamed_addr #1 align 2 !dbg !4152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !4157
  %cmp = icmp eq i32 %0, 0, !dbg !4158
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4157

cond.true:                                        ; preds = %entry
  %m_selectPattern = getelementptr inbounds %"class.xalanc_1_10::ElemCopyOf", %"class.xalanc_1_10::ElemCopyOf"* %this1, i32 0, i32 1, !dbg !4159
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPattern, align 8, !dbg !4159
  br label %cond.end, !dbg !4157

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4157

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XPath"* [ %1, %cond.true ], [ null, %cond.false ], !dbg !4157
  ret %"class.xalanc_1_10::XPath"* %cond, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ElemCopyOfD2Ev(%"class.xalanc_1_10::ElemCopyOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !4167
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #7, !dbg !4167
  ret void, !dbg !4169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ElemCopyOfD0Ev(%"class.xalanc_1_10::ElemCopyOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopyOf"*, align 8
  store %"class.xalanc_1_10::ElemCopyOf"* %this, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopyOf"** %this.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %this1 = load %"class.xalanc_1_10::ElemCopyOf"*, %"class.xalanc_1_10::ElemCopyOf"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010ElemCopyOfD2Ev(%"class.xalanc_1_10::ElemCopyOf"* %this1) #7, !dbg !4173
  %0 = bitcast %"class.xalanc_1_10::ElemCopyOf"* %this1 to i8*, !dbg !4173
  call void @_ZdlPv(i8* %0) #8, !dbg !4173
  ret void, !dbg !4173
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
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !4174 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4179
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4180
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !4181
  ret i1 %call, !dbg !4182
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4183 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4188
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4189
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !4190
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !4191
  ret i1 %call1, !dbg !4192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !4193 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !4198
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !4199
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !4200
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !4201
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !4202
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !4203
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !4204
  ret i1 %call2, !dbg !4205
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4206 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !4209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4211, metadata !DIExpression()), !dbg !4213
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4214
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4215
  %0 = load i64, i64* %m_size, align 8, !dbg !4215
  %cmp = icmp eq i64 %0, 0, !dbg !4216
  %1 = zext i1 %cmp to i64, !dbg !4215
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4215
  ret i1 %cond, !dbg !4217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !4218 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4223
  %0 = load i16*, i16** %m_data, align 8, !dbg !4223
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4224
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4223
  ret i16* %arrayidx, !dbg !4225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !4229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #1 comdat align 2 !dbg !4230 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4233
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !4233
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !4234
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4238

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4240
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4240
  %cmp = icmp ne i64 %0, 0, !dbg !4242
  br i1 %cmp, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !4244

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !4246

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4247

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4248
  %1 = load i16*, i16** %m_data, align 8, !dbg !4248
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !4249

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !4250

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !4251

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4238
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4238
  call void @__clang_call_terminate(i8* %3) #9, !dbg !4238
  unreachable, !dbg !4238
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !4252 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  br label %for.cond, !dbg !4257

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4258
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4261
  %cmp = icmp ne i16* %0, %1, !dbg !4262
  br i1 %cmp, label %for.body, label %for.end, !dbg !4263

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !4264
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !4266
  br label %for.inc, !dbg !4267

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4268
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !4268
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !4268
  br label %for.cond, !dbg !4269, !llvm.loop !4270

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4276
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4277
  %0 = load i16*, i16** %m_data, align 8, !dbg !4277
  ret i16* %0, !dbg !4278
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4282
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4283
  ret i16* %call, !dbg !4284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !4285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4290
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4290
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !4291
  %2 = bitcast i16* %1 to i8*, !dbg !4291
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4292
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4292
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4292
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4292
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4292
  ret void, !dbg !4293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !4294 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !4297
  ret void, !dbg !4298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4302
  %0 = load i16*, i16** %m_data, align 8, !dbg !4302
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4303
  %1 = load i64, i64* %m_size, align 8, !dbg !4303
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4304
  ret i16* %add.ptr, !dbg !4305
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !4306 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4309
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !4309
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !4311
  br i1 %cmp, label %if.then, label %if.end, !dbg !4312

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !4313
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !4313
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4315
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !4315
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !4316
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !4316
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !4316
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !4316
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !4316
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4317
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !4318
  br label %if.end, !dbg !4319

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4320
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext, %"class.xalanc_1_10::PrefixResolver"* %theResolver) unnamed_addr #3 comdat align 2 !dbg !4321 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !4322, metadata !DIExpression()), !dbg !4324
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4329
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4330
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4329
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !4331
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !4332
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !4333
  %vtable = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !4333
  %vfn = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 29, !dbg !4333
  %3 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !4333
  %call = call %"class.xalanc_1_10::PrefixResolver"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !4333
  store %"class.xalanc_1_10::PrefixResolver"* %call, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !4331
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4334
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext2, align 8, !dbg !4334
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !4336
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4337
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %6, align 8, !dbg !4337
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable3, i64 30, !dbg !4337
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn4, align 8, !dbg !4337
  call void %7(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::PrefixResolver"* %5), !dbg !4337
  ret void, !dbg !4338
}

declare dso_local void @_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, i32*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPath"* %this) #3 comdat align 2 !dbg !4339 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !4342
  %call = call i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %m_expression), !dbg !4343
  %add.ptr = getelementptr inbounds i32, i32* %call, i64 2, !dbg !4344
  ret i32* %add.ptr, !dbg !4345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev(%"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4346 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, metadata !4347, metadata !DIExpression()), !dbg !4348
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"*, %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 0, !dbg !4349
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4349
  %m_savedResolver = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore", %"class.xalanc_1_10::XPathExecutionContext::PrefixResolverSetAndRestore"* %this1, i32 0, i32 1, !dbg !4351
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_savedResolver, align 8, !dbg !4351
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !4352
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*** %2, align 8, !dbg !4352
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable, i64 30, !dbg !4352
  %3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn, align 8, !dbg !4352
  invoke void %3(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::PrefixResolver"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4352

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4353

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4352
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4352
  call void @__clang_call_terminate(i8* %5) #9, !dbg !4352
  unreachable, !dbg !4352
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv(%"class.xalanc_1_10::XPathExpression"* %this) #3 comdat align 2 !dbg !4354 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !4355, metadata !DIExpression()), !dbg !4357
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_opMap = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 0, !dbg !4358
  %call = call i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %m_opMap), !dbg !4359
  ret i32* %call, !dbg !4360
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #3 comdat align 2 !dbg !4361 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4362, metadata !DIExpression()), !dbg !4364
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4365
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !4366
  %0 = load i32*, i32** %m_data, align 8, !dbg !4366
  ret i32* %0, !dbg !4367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #1 comdat align 2 !dbg !4368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !4371
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

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
!llvm.module.flags = !{!3648, !3649, !3650}
!llvm.ident = !{!3651}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2422, globals: !2423, imports: !2428, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemCopyOf.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59, !251, !270, !1716, !1864}
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
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !253, file: !252, line: 70, baseType: !6, size: 32, elements: !254, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!252 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !252, line: 61, flags: DIFlagFwdDecl)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!255 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!259 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!260 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!261 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!262 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!263 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!264 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!265 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!266 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!267 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!268 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!269 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !272, file: !271, line: 106, baseType: !15, size: 32, elements: !1780, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!271 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !14, file: !271, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!273 = !{!274, !277, !479, !482, !668, !669, !1422, !1607, !1611, !1614, !1617, !1618, !1619, !1624, !1627, !1631, !1634, !1637, !1640, !1643, !1648, !1649, !1652, !1655, !1658, !1661, !1667, !1670, !1673, !1676, !1679, !1682, !1685, !1688, !1691, !1692, !1695, !1698, !1701, !1702, !1703, !1709, !1712, !1713, !1720, !1723, !1726, !1727, !1728, !1731, !1737, !1745, !1748, !1751, !1754, !1757, !1760, !1764, !1765, !1766, !1769, !1772, !1773, !1774, !1777}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !272, file: !271, line: 713, baseType: !275, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !272, file: !271, line: 85, baseType: !15)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !272, file: !271, line: 1467, baseType: !278, size: 256)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !272, file: !271, line: 66, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !14, file: !280, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !281, templateParams: !472, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!280 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !287, !292, !293, !296, !301, !305, !311, !317, !320, !324, !327, !330, !331, !335, !338, !341, !344, !347, !350, !353, !356, !361, !362, !365, !366, !367, !371, !372, !377, !381, !382, !383, !386, !389, !390, !391, !399, !405, !406, !407, !410, !413, !414, !415, !416, !420, !423, !428, !431, !435, !438, !442, !445, !448, !451, !454, !455, !458, !459, !460, !464, !467, !468, !469}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !279, file: !280, line: 1087, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !286, file: !285, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!285 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !DINamespace(name: "xercesc_2_7", scope: null)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !279, file: !280, line: 1089, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !280, line: 71, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !290, line: 46, baseType: !291)
!290 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!291 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !279, file: !280, line: 1091, baseType: !288, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !279, file: !280, line: 1093, baseType: !294, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !279, file: !280, line: 66, baseType: !15)
!296 = !DISubprogram(name: "XalanVector", scope: !279, file: !280, line: 120, type: !297, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299, !300, !288}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!301 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !279, file: !280, line: 132, type: !302, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !300, !288}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!305 = !DISubprogram(name: "XalanVector", scope: !279, file: !280, line: 149, type: !306, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !299, !308, !300, !288}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !279, file: !280, line: 115, baseType: !279)
!311 = !DISubprogram(name: "XalanVector", scope: !279, file: !280, line: 177, type: !312, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !299, !314, !314, !300}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !279, file: !280, line: 92, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!317 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !279, file: !280, line: 197, type: !318, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!304, !314, !314, !300}
!320 = !DISubprogram(name: "XalanVector", scope: !279, file: !280, line: 215, type: !321, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !299, !288, !323, !300}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!324 = !DISubprogram(name: "~XalanVector", scope: !279, file: !280, line: 233, type: !325, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !299}
!327 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !279, file: !280, line: 246, type: !328, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !299, !323}
!330 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !279, file: !280, line: 256, type: !325, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !279, file: !280, line: 268, type: !332, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !299, !334, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !279, file: !280, line: 91, baseType: !294)
!335 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !279, file: !280, line: 290, type: !336, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!334, !299, !334}
!338 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !279, file: !280, line: 296, type: !339, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !299, !334, !314, !314}
!341 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !279, file: !280, line: 415, type: !342, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !299, !334, !288, !323}
!344 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !279, file: !280, line: 516, type: !345, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!334, !299, !334, !323}
!347 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !279, file: !280, line: 538, type: !348, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !299, !314, !314}
!350 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !279, file: !280, line: 551, type: !351, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !299, !334, !334}
!353 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !279, file: !280, line: 561, type: !354, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !299, !288, !323}
!356 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !279, file: !280, line: 571, type: !357, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!288, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!361 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !279, file: !280, line: 579, type: !357, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !279, file: !280, line: 587, type: !363, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !299, !288}
!365 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !279, file: !280, line: 595, type: !354, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !279, file: !280, line: 628, type: !357, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !279, file: !280, line: 636, type: !368, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !359}
!370 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!371 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !279, file: !280, line: 644, type: !363, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !279, file: !280, line: 657, type: !373, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !299}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !280, line: 69, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!377 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !279, file: !280, line: 665, type: !378, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !359}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !279, file: !280, line: 70, baseType: !323)
!381 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !279, file: !280, line: 673, type: !373, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !279, file: !280, line: 679, type: !378, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !279, file: !280, line: 685, type: !384, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!334, !299}
!386 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !279, file: !280, line: 693, type: !387, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!314, !359}
!389 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !279, file: !280, line: 701, type: !384, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !279, file: !280, line: 709, type: !387, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !279, file: !280, line: 717, type: !392, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !299}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !279, file: !280, line: 112, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !279, file: !280, line: 96, baseType: !396)
!396 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!398 = !DINamespace(name: "std", scope: null)
!399 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !279, file: !280, line: 725, type: !400, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !359}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !279, file: !280, line: 113, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !279, file: !280, line: 97, baseType: !404)
!404 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!405 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !279, file: !280, line: 733, type: !392, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !279, file: !280, line: 741, type: !400, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !279, file: !280, line: 750, type: !408, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!375, !299, !288}
!410 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !279, file: !280, line: 761, type: !411, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!380, !359, !288}
!413 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !279, file: !280, line: 772, type: !408, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !279, file: !280, line: 780, type: !411, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !279, file: !280, line: 788, type: !325, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !279, file: !280, line: 802, type: !417, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !299, !308}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !310, size: 64)
!420 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !279, file: !280, line: 848, type: !421, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !299, !419}
!423 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !279, file: !280, line: 871, type: !424, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !359}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!428 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !279, file: !280, line: 877, type: !429, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!300, !299}
!431 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !279, file: !280, line: 889, type: !432, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !299}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !280, line: 67, baseType: !294)
!435 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !279, file: !280, line: 905, type: !436, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !359}
!438 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !279, file: !280, line: 918, type: !439, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !299, !314, !314}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !279, file: !280, line: 71, baseType: !289)
!442 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !279, file: !280, line: 938, type: !443, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!294, !299, !288}
!445 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !279, file: !280, line: 952, type: !446, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !299, !294}
!448 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !279, file: !280, line: 961, type: !449, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !376}
!451 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !279, file: !280, line: 967, type: !452, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !334, !334}
!454 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !279, file: !280, line: 978, type: !328, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !279, file: !280, line: 1006, type: !456, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!434, !299, !288}
!458 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !279, file: !280, line: 1017, type: !363, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !279, file: !280, line: 1031, type: !432, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !279, file: !280, line: 1037, type: !461, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !359}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !279, file: !280, line: 68, baseType: !315)
!464 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !279, file: !280, line: 1043, type: !465, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null}
!467 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !279, file: !280, line: 1049, type: !363, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !279, file: !280, line: 1060, type: !363, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !279, file: !280, line: 1073, type: !470, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!441, !299, !288, !288}
!472 = !{!473, !474}
!473 = !DITemplateTypeParameter(name: "Type", type: !15)
!474 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !14, file: !476, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !477, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!476 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "C", type: !15)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !272, file: !271, line: 1473, baseType: !480, size: 32, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !272, file: !271, line: 70, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !272, file: !271, line: 69, baseType: !295)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !272, file: !271, line: 1480, baseType: !483, size: 256, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !272, file: !271, line: 67, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !14, file: !280, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !485, templateParams: !662, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!485 = !{!486, !487, !488, !489, !494, !498, !502, !508, !514, !517, !521, !524, !527, !528, !532, !535, !538, !541, !544, !547, !550, !553, !558, !559, !562, !563, !564, !567, !568, !573, !577, !578, !579, !582, !585, !586, !587, !593, !599, !600, !601, !604, !607, !608, !609, !610, !614, !617, !620, !623, !627, !630, !634, !637, !640, !643, !646, !647, !650, !651, !652, !656, !657, !658, !659}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !484, file: !280, line: 1087, baseType: !283, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !484, file: !280, line: 1089, baseType: !288, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !484, file: !280, line: 1091, baseType: !288, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !484, file: !280, line: 1093, baseType: !490, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !484, file: !280, line: 66, baseType: !492)
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !14, file: !493, line: 35, flags: DIFlagFwdDecl)
!493 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DISubprogram(name: "XalanVector", scope: !484, file: !280, line: 120, type: !495, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497, !300, !288}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!498 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !484, file: !280, line: 132, type: !499, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !300, !288}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!502 = !DISubprogram(name: "XalanVector", scope: !484, file: !280, line: 149, type: !503, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !497, !505, !300, !288}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !484, file: !280, line: 115, baseType: !484)
!508 = !DISubprogram(name: "XalanVector", scope: !484, file: !280, line: 177, type: !509, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !497, !511, !511, !300}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !484, file: !280, line: 92, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!514 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !484, file: !280, line: 197, type: !515, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!501, !511, !511, !300}
!517 = !DISubprogram(name: "XalanVector", scope: !484, file: !280, line: 215, type: !518, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !497, !288, !520, !300}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!521 = !DISubprogram(name: "~XalanVector", scope: !484, file: !280, line: 233, type: !522, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !497}
!524 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !484, file: !280, line: 246, type: !525, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !497, !520}
!527 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !484, file: !280, line: 256, type: !522, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !484, file: !280, line: 268, type: !529, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !497, !531, !531}
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !484, file: !280, line: 91, baseType: !490)
!532 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !484, file: !280, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!531, !497, !531}
!535 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !484, file: !280, line: 296, type: !536, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !497, !531, !511, !511}
!538 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !484, file: !280, line: 415, type: !539, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !497, !531, !288, !520}
!541 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !484, file: !280, line: 516, type: !542, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!531, !497, !531, !520}
!544 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !484, file: !280, line: 538, type: !545, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !497, !511, !511}
!547 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !484, file: !280, line: 551, type: !548, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !497, !531, !531}
!550 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !484, file: !280, line: 561, type: !551, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !497, !288, !520}
!553 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !484, file: !280, line: 571, type: !554, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!288, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!558 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !484, file: !280, line: 579, type: !554, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !484, file: !280, line: 587, type: !560, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !497, !288}
!562 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !484, file: !280, line: 595, type: !551, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !484, file: !280, line: 628, type: !554, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !484, file: !280, line: 636, type: !565, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!370, !556}
!567 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !484, file: !280, line: 644, type: !560, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !484, file: !280, line: 657, type: !569, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !497}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !484, file: !280, line: 69, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!573 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !484, file: !280, line: 665, type: !574, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !556}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !484, file: !280, line: 70, baseType: !520)
!577 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !484, file: !280, line: 673, type: !569, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !484, file: !280, line: 679, type: !574, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !484, file: !280, line: 685, type: !580, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!531, !497}
!582 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !484, file: !280, line: 693, type: !583, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!511, !556}
!585 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !484, file: !280, line: 701, type: !580, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !484, file: !280, line: 709, type: !583, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !484, file: !280, line: 717, type: !588, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !497}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !484, file: !280, line: 112, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !484, file: !280, line: 96, baseType: !592)
!592 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!593 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !484, file: !280, line: 725, type: !594, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !556}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !484, file: !280, line: 113, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !484, file: !280, line: 97, baseType: !598)
!598 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!599 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !484, file: !280, line: 733, type: !588, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !484, file: !280, line: 741, type: !594, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !484, file: !280, line: 750, type: !602, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!571, !497, !288}
!604 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !484, file: !280, line: 761, type: !605, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!576, !556, !288}
!607 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !484, file: !280, line: 772, type: !602, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !484, file: !280, line: 780, type: !605, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !484, file: !280, line: 788, type: !522, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !484, file: !280, line: 802, type: !611, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !497, !505}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!614 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !484, file: !280, line: 848, type: !615, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !497, !613}
!617 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !484, file: !280, line: 871, type: !618, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!426, !556}
!620 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !484, file: !280, line: 877, type: !621, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!300, !497}
!623 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !484, file: !280, line: 889, type: !624, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !497}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !484, file: !280, line: 67, baseType: !490)
!627 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !484, file: !280, line: 905, type: !628, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !556}
!630 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !484, file: !280, line: 918, type: !631, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !497, !511, !511}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !484, file: !280, line: 71, baseType: !289)
!634 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !484, file: !280, line: 938, type: !635, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!490, !497, !288}
!637 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !484, file: !280, line: 952, type: !638, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !497, !490}
!640 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !484, file: !280, line: 961, type: !641, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !572}
!643 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !484, file: !280, line: 967, type: !644, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !531, !531}
!646 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !484, file: !280, line: 978, type: !525, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !484, file: !280, line: 1006, type: !648, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!626, !497, !288}
!650 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !484, file: !280, line: 1017, type: !560, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !484, file: !280, line: 1031, type: !624, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !484, file: !280, line: 1037, type: !653, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !556}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !484, file: !280, line: 68, baseType: !512)
!656 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !484, file: !280, line: 1043, type: !465, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!657 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !484, file: !280, line: 1049, type: !560, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !484, file: !280, line: 1060, type: !560, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !484, file: !280, line: 1073, type: !660, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!633, !497, !288, !288}
!662 = !{!663, !664}
!663 = !DITemplateTypeParameter(name: "Type", type: !492)
!664 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !14, file: !476, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !666, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!666 = !{!667}
!667 = !DITemplateTypeParameter(name: "C", type: !492)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !272, file: !271, line: 1485, baseType: !276, size: 32, offset: 576)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !272, file: !271, line: 1490, baseType: !670, size: 64, offset: 640)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !673, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !674, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!673 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !{!675, !678, !1009, !1010, !1014, !1020, !1026, !1030, !1034, !1037, !1041, !1044, !1048, !1051, !1054, !1057, !1061, !1066, !1067, !1068, !1072, !1076, !1077, !1078, !1081, !1082, !1083, !1086, !1089, !1090, !1091, !1092, !1095, !1098, !1103, !1108, !1109, !1110, !1113, !1114, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1128, !1131, !1132, !1135, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1151, !1154, !1157, !1160, !1163, !1166, !1169, !1172, !1175, !1178, !1181, !1184, !1187, !1190, !1193, !1196, !1383, !1386, !1387, !1390, !1393, !1396, !1399, !1402, !1405, !1408, !1411, !1414, !1415, !1416, !1419}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !672, file: !673, line: 61, baseType: !676, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !672, file: !673, line: 53, baseType: !6)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !672, file: !673, line: 793, baseType: !679, size: 256)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !672, file: !673, line: 45, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !280, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !681, templateParams: !1003, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!681 = !{!682, !683, !684, !685, !689, !693, !697, !703, !709, !712, !716, !719, !722, !723, !727, !730, !733, !736, !739, !742, !745, !748, !753, !754, !757, !758, !759, !762, !763, !768, !772, !773, !774, !777, !780, !781, !782, !869, !940, !941, !942, !945, !948, !949, !950, !951, !955, !958, !961, !964, !968, !971, !975, !978, !981, !984, !987, !988, !991, !992, !993, !997, !998, !999, !1000}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !680, file: !280, line: 1087, baseType: !283, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !680, file: !280, line: 1089, baseType: !288, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !680, file: !280, line: 1091, baseType: !288, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !680, file: !280, line: 1093, baseType: !686, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !680, file: !280, line: 66, baseType: !688)
!688 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!689 = !DISubprogram(name: "XalanVector", scope: !680, file: !280, line: 120, type: !690, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !692, !300, !288}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!693 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !680, file: !280, line: 132, type: !694, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !300, !288}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!697 = !DISubprogram(name: "XalanVector", scope: !680, file: !280, line: 149, type: !698, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !692, !700, !300, !288}
!700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !680, file: !280, line: 115, baseType: !680)
!703 = !DISubprogram(name: "XalanVector", scope: !680, file: !280, line: 177, type: !704, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !692, !706, !706, !300}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !680, file: !280, line: 92, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!709 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !680, file: !280, line: 197, type: !710, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!696, !706, !706, !300}
!712 = !DISubprogram(name: "XalanVector", scope: !680, file: !280, line: 215, type: !713, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !692, !288, !715, !300}
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !708, size: 64)
!716 = !DISubprogram(name: "~XalanVector", scope: !680, file: !280, line: 233, type: !717, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !692}
!719 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !680, file: !280, line: 246, type: !720, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !692, !715}
!722 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !680, file: !280, line: 256, type: !717, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !680, file: !280, line: 268, type: !724, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !692, !726, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !680, file: !280, line: 91, baseType: !686)
!727 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !680, file: !280, line: 290, type: !728, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!726, !692, !726}
!730 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !680, file: !280, line: 296, type: !731, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !692, !726, !706, !706}
!733 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !680, file: !280, line: 415, type: !734, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !692, !726, !288, !715}
!736 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !680, file: !280, line: 516, type: !737, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!726, !692, !726, !715}
!739 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !680, file: !280, line: 538, type: !740, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !692, !706, !706}
!742 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !680, file: !280, line: 551, type: !743, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !692, !726, !726}
!745 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !680, file: !280, line: 561, type: !746, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !692, !288, !715}
!748 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !680, file: !280, line: 571, type: !749, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!288, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!753 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !680, file: !280, line: 579, type: !749, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !680, file: !280, line: 587, type: !755, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !692, !288}
!757 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !680, file: !280, line: 595, type: !746, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !680, file: !280, line: 628, type: !749, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !680, file: !280, line: 636, type: !760, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!370, !751}
!762 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !680, file: !280, line: 644, type: !755, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !680, file: !280, line: 657, type: !764, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !692}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !680, file: !280, line: 69, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!768 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !680, file: !280, line: 665, type: !769, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !751}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !680, file: !280, line: 70, baseType: !715)
!772 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !680, file: !280, line: 673, type: !764, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !680, file: !280, line: 679, type: !769, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !680, file: !280, line: 685, type: !775, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!726, !692}
!777 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !680, file: !280, line: 693, type: !778, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!706, !751}
!780 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !680, file: !280, line: 701, type: !775, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !680, file: !280, line: 709, type: !778, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !680, file: !280, line: 717, type: !783, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !692}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !680, file: !280, line: 112, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !680, file: !280, line: 96, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !398, file: !397, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !788, templateParams: !839, identifier: "_ZTSSt16reverse_iteratorIPtE")
!788 = !{!789, !811, !812, !816, !820, !825, !829, !833, !841, !846, !849, !852, !853, !854, !861, !864, !865, !866}
!789 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !787, baseType: !790, flags: DIFlagPublic, extraData: i32 0)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !398, file: !791, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !792, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!791 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!792 = !{!793, !804, !805, !807, !809}
!793 = !DITemplateTypeParameter(name: "_Category", type: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !398, file: !791, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !795, identifier: "_ZTSSt26random_access_iterator_tag")
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !794, baseType: !797, extraData: i32 0)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !398, file: !791, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !798, identifier: "_ZTSSt26bidirectional_iterator_tag")
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !797, baseType: !800, extraData: i32 0)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !398, file: !791, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !801, identifier: "_ZTSSt20forward_iterator_tag")
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !800, baseType: !803, extraData: i32 0)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !398, file: !791, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!804 = !DITemplateTypeParameter(name: "_Tp", type: !688)
!805 = !DITemplateTypeParameter(name: "_Distance", type: !806)
!806 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!807 = !DITemplateTypeParameter(name: "_Pointer", type: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!809 = !DITemplateTypeParameter(name: "_Reference", type: !810)
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !787, file: !397, line: 133, baseType: !808, size: 64, flags: DIFlagProtected)
!812 = !DISubprogram(name: "reverse_iterator", scope: !787, file: !397, line: 161, type: !813, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "reverse_iterator", scope: !787, file: !397, line: 167, type: !817, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !815, !819}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !787, file: !397, line: 138, baseType: !808)
!820 = !DISubprogram(name: "reverse_iterator", scope: !787, file: !397, line: 173, type: !821, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !815, !823}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!825 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !787, file: !397, line: 177, type: !826, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !815, !823}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!829 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !787, file: !397, line: 193, type: !830, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!819, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !787, file: !397, line: 207, type: !834, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !832}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !787, file: !397, line: 141, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !838, file: !791, line: 216, baseType: !810)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !398, file: !791, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !839, identifier: "_ZTSSt15iterator_traitsIPtE")
!839 = !{!840}
!840 = !DITemplateTypeParameter(name: "_Iterator", type: !808)
!841 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !787, file: !397, line: 219, type: !842, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !832}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !787, file: !397, line: 140, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !838, file: !791, line: 215, baseType: !808)
!846 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !787, file: !397, line: 238, type: !847, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!828, !815}
!849 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !787, file: !397, line: 250, type: !850, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!787, !815, !15}
!852 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !787, file: !397, line: 263, type: !847, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !787, file: !397, line: 275, type: !850, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !787, file: !397, line: 288, type: !855, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!787, !832, !857}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !787, file: !397, line: 139, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !838, file: !791, line: 214, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !398, file: !860, line: 261, baseType: !806)
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!861 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !787, file: !397, line: 298, type: !862, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!828, !815, !857}
!864 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !787, file: !397, line: 310, type: !855, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !787, file: !397, line: 320, type: !862, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !787, file: !397, line: 332, type: !867, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!836, !832, !857}
!869 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !680, file: !280, line: 725, type: !870, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !751}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !680, file: !280, line: 113, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !680, file: !280, line: 97, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !398, file: !397, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !875, templateParams: !912, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!875 = !{!876, !884, !885, !889, !893, !898, !902, !906, !914, !919, !922, !925, !926, !927, !932, !935, !936, !937}
!876 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !874, baseType: !877, flags: DIFlagPublic, extraData: i32 0)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !398, file: !791, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !878, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!878 = !{!793, !804, !805, !879, !882}
!879 = !DITemplateTypeParameter(name: "_Pointer", type: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!882 = !DITemplateTypeParameter(name: "_Reference", type: !883)
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !874, file: !397, line: 133, baseType: !880, size: 64, flags: DIFlagProtected)
!885 = !DISubprogram(name: "reverse_iterator", scope: !874, file: !397, line: 161, type: !886, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "reverse_iterator", scope: !874, file: !397, line: 167, type: !890, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !888, !892}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !874, file: !397, line: 138, baseType: !880)
!893 = !DISubprogram(name: "reverse_iterator", scope: !874, file: !397, line: 173, type: !894, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !888, !896}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !874, file: !397, line: 177, type: !899, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !888, !896}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!902 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !874, file: !397, line: 193, type: !903, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!892, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !874, file: !397, line: 207, type: !907, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !905}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !874, file: !397, line: 141, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !911, file: !791, line: 227, baseType: !883)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !398, file: !791, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !912, identifier: "_ZTSSt15iterator_traitsIPKtE")
!912 = !{!913}
!913 = !DITemplateTypeParameter(name: "_Iterator", type: !880)
!914 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !874, file: !397, line: 219, type: !915, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !905}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !874, file: !397, line: 140, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !911, file: !791, line: 226, baseType: !880)
!919 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !874, file: !397, line: 238, type: !920, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!901, !888}
!922 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !874, file: !397, line: 250, type: !923, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!874, !888, !15}
!925 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !874, file: !397, line: 263, type: !920, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !874, file: !397, line: 275, type: !923, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !874, file: !397, line: 288, type: !928, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!874, !905, !930}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !874, file: !397, line: 139, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !911, file: !791, line: 225, baseType: !859)
!932 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !874, file: !397, line: 298, type: !933, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!901, !888, !930}
!935 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !874, file: !397, line: 310, type: !928, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !874, file: !397, line: 320, type: !933, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !874, file: !397, line: 332, type: !938, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!909, !905, !930}
!940 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !680, file: !280, line: 733, type: !783, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !680, file: !280, line: 741, type: !870, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !680, file: !280, line: 750, type: !943, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!766, !692, !288}
!945 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !680, file: !280, line: 761, type: !946, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!771, !751, !288}
!948 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !680, file: !280, line: 772, type: !943, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !680, file: !280, line: 780, type: !946, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !680, file: !280, line: 788, type: !717, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !680, file: !280, line: 802, type: !952, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !692, !700}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!955 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !680, file: !280, line: 848, type: !956, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !692, !954}
!958 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !680, file: !280, line: 871, type: !959, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!426, !751}
!961 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !680, file: !280, line: 877, type: !962, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!300, !692}
!964 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !680, file: !280, line: 889, type: !965, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !692}
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !680, file: !280, line: 67, baseType: !686)
!968 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !680, file: !280, line: 905, type: !969, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !751}
!971 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !680, file: !280, line: 918, type: !972, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !692, !706, !706}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !680, file: !280, line: 71, baseType: !289)
!975 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !680, file: !280, line: 938, type: !976, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!686, !692, !288}
!978 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !680, file: !280, line: 952, type: !979, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !692, !686}
!981 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !680, file: !280, line: 961, type: !982, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !767}
!984 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !680, file: !280, line: 967, type: !985, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !726, !726}
!987 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !680, file: !280, line: 978, type: !720, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !680, file: !280, line: 1006, type: !989, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!967, !692, !288}
!991 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !680, file: !280, line: 1017, type: !755, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !680, file: !280, line: 1031, type: !965, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !680, file: !280, line: 1037, type: !994, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !751}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !680, file: !280, line: 68, baseType: !707)
!997 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !680, file: !280, line: 1043, type: !465, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !680, file: !280, line: 1049, type: !755, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !680, file: !280, line: 1060, type: !755, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !680, file: !280, line: 1073, type: !1001, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!974, !692, !288, !288}
!1003 = !{!1004, !1005}
!1004 = !DITemplateTypeParameter(name: "Type", type: !688)
!1005 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !476, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1007, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "C", type: !688)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !672, file: !673, line: 795, baseType: !677, size: 32, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !672, file: !673, line: 797, baseType: !1011, flags: DIFlagStaticMember)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !1013, line: 127, baseType: !688)
!1013 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DISubprogram(name: "XalanDOMString", scope: !672, file: !673, line: 66, type: !1015, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !476, line: 39, baseType: !284)
!1020 = !DISubprogram(name: "XalanDOMString", scope: !672, file: !673, line: 69, type: !1021, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1017, !1023, !1018, !677}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1026 = !DISubprogram(name: "XalanDOMString", scope: !672, file: !673, line: 74, type: !1027, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1017, !1029, !1018, !677, !677}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!1030 = !DISubprogram(name: "XalanDOMString", scope: !672, file: !673, line: 81, type: !1031, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1017, !1033, !1018, !677}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1034 = !DISubprogram(name: "XalanDOMString", scope: !672, file: !673, line: 86, type: !1035, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1017, !677, !1012, !1018}
!1037 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !672, file: !673, line: 92, type: !1038, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1017, !1018}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1041 = !DISubprogram(name: "~XalanDOMString", scope: !672, file: !673, line: 94, type: !1042, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1017}
!1044 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !672, file: !673, line: 99, type: !1045, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !1017, !1029}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !672, size: 64)
!1048 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !672, file: !673, line: 105, type: !1049, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1047, !1017, !1033}
!1051 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !672, file: !673, line: 111, type: !1052, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1047, !1017, !1023}
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !672, file: !673, line: 117, type: !1055, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1047, !1017, !1012}
!1057 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !672, file: !673, line: 123, type: !1058, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1017}
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !672, file: !673, line: 55, baseType: !726)
!1061 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !672, file: !673, line: 131, type: !1062, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !672, file: !673, line: 56, baseType: !706)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !672, file: !673, line: 139, type: !1058, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !672, file: !673, line: 147, type: !1062, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !672, file: !673, line: 155, type: !1069, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1017}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !672, file: !673, line: 57, baseType: !785)
!1072 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !672, file: !673, line: 170, type: !1073, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1065}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !672, file: !673, line: 58, baseType: !872)
!1076 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !672, file: !673, line: 185, type: !1069, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !672, file: !673, line: 193, type: !1073, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !672, file: !673, line: 201, type: !1079, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!677, !1065}
!1081 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !672, file: !673, line: 209, type: !1079, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !672, file: !673, line: 217, type: !1079, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !672, file: !673, line: 225, type: !1084, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1017, !677, !1012}
!1086 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !672, file: !673, line: 230, type: !1087, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1017, !677}
!1089 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !672, file: !673, line: 238, type: !1079, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !672, file: !673, line: 249, type: !1087, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !672, file: !673, line: 257, type: !1042, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !672, file: !673, line: 269, type: !1093, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1017, !677, !677}
!1095 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !672, file: !673, line: 274, type: !1096, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!370, !1065}
!1098 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !672, file: !673, line: 282, type: !1099, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1065, !677}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !672, file: !673, line: 51, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1103 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !672, file: !673, line: 290, type: !1104, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1017, !677}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !672, file: !673, line: 50, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1108 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !672, file: !673, line: 298, type: !1099, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !672, file: !673, line: 306, type: !1104, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !672, file: !673, line: 314, type: !1111, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1033, !1065}
!1113 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !672, file: !673, line: 322, type: !1111, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !672, file: !673, line: 330, type: !1115, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1017, !1047}
!1117 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !672, file: !673, line: 344, type: !1045, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !672, file: !673, line: 350, type: !1049, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !672, file: !673, line: 356, type: !1055, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !672, file: !673, line: 364, type: !1049, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !672, file: !673, line: 376, type: !1122, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1047, !1017, !1033, !677}
!1124 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !672, file: !673, line: 390, type: !1052, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !672, file: !673, line: 402, type: !1126, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1047, !1017, !1023, !677}
!1128 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !672, file: !673, line: 416, type: !1129, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1047, !1017, !1029, !677, !677}
!1131 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !672, file: !673, line: 422, type: !1045, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !672, file: !673, line: 439, type: !1133, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1047, !1017, !677, !1012}
!1135 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !672, file: !673, line: 453, type: !1136, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1047, !1017, !1060, !1060}
!1138 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !672, file: !673, line: 458, type: !1045, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !672, file: !673, line: 464, type: !1129, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !672, file: !673, line: 476, type: !1122, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !672, file: !673, line: 481, type: !1049, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !672, file: !673, line: 487, type: !1126, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !672, file: !673, line: 492, type: !1052, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !672, file: !673, line: 498, type: !1133, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !672, file: !673, line: 503, type: !1146, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1017, !1012}
!1148 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !672, file: !673, line: 513, type: !1149, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1047, !1017, !677, !1029}
!1151 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !672, file: !673, line: 521, type: !1152, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1047, !1017, !677, !1029, !677, !677}
!1154 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !672, file: !673, line: 531, type: !1155, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1047, !1017, !677, !1033, !677}
!1157 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !672, file: !673, line: 537, type: !1158, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1047, !1017, !677, !1033}
!1160 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !672, file: !673, line: 545, type: !1161, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1047, !1017, !677, !677, !1012}
!1163 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !672, file: !673, line: 551, type: !1164, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1060, !1017, !1060, !1012}
!1166 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !672, file: !673, line: 556, type: !1167, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1017, !1060, !677, !1012}
!1169 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !672, file: !673, line: 562, type: !1170, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1017, !1060, !1060, !1060}
!1172 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !672, file: !673, line: 569, type: !1173, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1047, !1065, !1047, !677, !677}
!1175 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !672, file: !673, line: 583, type: !1176, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!15, !1065, !1029}
!1178 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !672, file: !673, line: 591, type: !1179, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!15, !1065, !677, !677, !1029}
!1181 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !672, file: !673, line: 602, type: !1182, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!15, !1065, !677, !677, !1029, !677, !677}
!1184 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !672, file: !673, line: 615, type: !1185, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!15, !1065, !1033}
!1187 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !672, file: !673, line: 618, type: !1188, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!15, !1065, !677, !677, !1033, !677}
!1190 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !672, file: !673, line: 626, type: !1191, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1017, !1018, !1023}
!1193 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !672, file: !673, line: 629, type: !1194, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1017, !1018, !1033}
!1196 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !672, file: !673, line: 656, type: !1197, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1065, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !672, file: !673, line: 46, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !280, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1202, templateParams: !1377, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1202 = !{!1203, !1204, !1205, !1206, !1209, !1213, !1217, !1223, !1229, !1232, !1236, !1239, !1242, !1243, !1247, !1250, !1253, !1256, !1259, !1262, !1265, !1268, !1273, !1274, !1277, !1278, !1279, !1282, !1283, !1288, !1292, !1293, !1294, !1297, !1300, !1301, !1302, !1308, !1314, !1315, !1316, !1319, !1322, !1323, !1324, !1325, !1329, !1332, !1335, !1338, !1342, !1345, !1349, !1352, !1355, !1358, !1361, !1362, !1365, !1366, !1367, !1371, !1372, !1373, !1374}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1201, file: !280, line: 1087, baseType: !283, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1201, file: !280, line: 1089, baseType: !288, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1201, file: !280, line: 1091, baseType: !288, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1201, file: !280, line: 1093, baseType: !1207, size: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1201, file: !280, line: 66, baseType: !1025)
!1209 = !DISubprogram(name: "XalanVector", scope: !1201, file: !280, line: 120, type: !1210, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212, !300, !288}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1201, file: !280, line: 132, type: !1214, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !300, !288}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1217 = !DISubprogram(name: "XalanVector", scope: !1201, file: !280, line: 149, type: !1218, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1212, !1220, !300, !288}
!1220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1201, file: !280, line: 115, baseType: !1201)
!1223 = !DISubprogram(name: "XalanVector", scope: !1201, file: !280, line: 177, type: !1224, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1212, !1226, !1226, !300}
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1201, file: !280, line: 92, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1229 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1201, file: !280, line: 197, type: !1230, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1216, !1226, !1226, !300}
!1232 = !DISubprogram(name: "XalanVector", scope: !1201, file: !280, line: 215, type: !1233, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1212, !288, !1235, !300}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1236 = !DISubprogram(name: "~XalanVector", scope: !1201, file: !280, line: 233, type: !1237, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1212}
!1239 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1201, file: !280, line: 246, type: !1240, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1212, !1235}
!1242 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1201, file: !280, line: 256, type: !1237, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1201, file: !280, line: 268, type: !1244, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1212, !1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1201, file: !280, line: 91, baseType: !1207)
!1247 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1201, file: !280, line: 290, type: !1248, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1246, !1212, !1246}
!1250 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1201, file: !280, line: 296, type: !1251, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1212, !1246, !1226, !1226}
!1253 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1201, file: !280, line: 415, type: !1254, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1212, !1246, !288, !1235}
!1256 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1201, file: !280, line: 516, type: !1257, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1246, !1212, !1246, !1235}
!1259 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1201, file: !280, line: 538, type: !1260, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1212, !1226, !1226}
!1262 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1201, file: !280, line: 551, type: !1263, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1212, !1246, !1246}
!1265 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1201, file: !280, line: 561, type: !1266, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1212, !288, !1235}
!1268 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1201, file: !280, line: 571, type: !1269, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!288, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1273 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1201, file: !280, line: 579, type: !1269, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1201, file: !280, line: 587, type: !1275, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1212, !288}
!1277 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1201, file: !280, line: 595, type: !1266, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1201, file: !280, line: 628, type: !1269, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1201, file: !280, line: 636, type: !1280, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!370, !1271}
!1282 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1201, file: !280, line: 644, type: !1275, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1201, file: !280, line: 657, type: !1284, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1212}
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1201, file: !280, line: 69, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1208, size: 64)
!1288 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1201, file: !280, line: 665, type: !1289, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1271}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1201, file: !280, line: 70, baseType: !1235)
!1292 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1201, file: !280, line: 673, type: !1284, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1201, file: !280, line: 679, type: !1289, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1201, file: !280, line: 685, type: !1295, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1246, !1212}
!1297 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1201, file: !280, line: 693, type: !1298, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1226, !1271}
!1300 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1201, file: !280, line: 701, type: !1295, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1201, file: !280, line: 709, type: !1298, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1201, file: !280, line: 717, type: !1303, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1212}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1201, file: !280, line: 112, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1201, file: !280, line: 96, baseType: !1307)
!1307 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1308 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1201, file: !280, line: 725, type: !1309, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1271}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1201, file: !280, line: 113, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1201, file: !280, line: 97, baseType: !1313)
!1313 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1314 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1201, file: !280, line: 733, type: !1303, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1201, file: !280, line: 741, type: !1309, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1201, file: !280, line: 750, type: !1317, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1286, !1212, !288}
!1319 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1201, file: !280, line: 761, type: !1320, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1291, !1271, !288}
!1322 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1201, file: !280, line: 772, type: !1317, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1201, file: !280, line: 780, type: !1320, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1201, file: !280, line: 788, type: !1237, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1201, file: !280, line: 802, type: !1326, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1212, !1220}
!1328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1329 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1201, file: !280, line: 848, type: !1330, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1212, !1328}
!1332 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1201, file: !280, line: 871, type: !1333, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!426, !1271}
!1335 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1201, file: !280, line: 877, type: !1336, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!300, !1212}
!1338 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1201, file: !280, line: 889, type: !1339, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1212}
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1201, file: !280, line: 67, baseType: !1207)
!1342 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1201, file: !280, line: 905, type: !1343, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1271}
!1345 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1201, file: !280, line: 918, type: !1346, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1212, !1226, !1226}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1201, file: !280, line: 71, baseType: !289)
!1349 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1201, file: !280, line: 938, type: !1350, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1207, !1212, !288}
!1352 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1201, file: !280, line: 952, type: !1353, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1212, !1207}
!1355 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1201, file: !280, line: 961, type: !1356, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1287}
!1358 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1201, file: !280, line: 967, type: !1359, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1246, !1246}
!1361 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1201, file: !280, line: 978, type: !1240, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1201, file: !280, line: 1006, type: !1363, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1341, !1212, !288}
!1365 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1201, file: !280, line: 1017, type: !1275, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1201, file: !280, line: 1031, type: !1339, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1201, file: !280, line: 1037, type: !1368, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1271}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1201, file: !280, line: 68, baseType: !1227)
!1371 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1201, file: !280, line: 1043, type: !465, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1201, file: !280, line: 1049, type: !1275, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1201, file: !280, line: 1060, type: !1275, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1201, file: !280, line: 1073, type: !1375, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1348, !1212, !288, !288}
!1377 = !{!1378, !1379}
!1378 = !DITemplateTypeParameter(name: "Type", type: !1025)
!1379 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !476, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1381, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1381 = !{!1382}
!1382 = !DITemplateTypeParameter(name: "C", type: !1025)
!1383 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !672, file: !673, line: 659, type: !1384, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1018, !1017}
!1386 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !672, file: !673, line: 665, type: !1079, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !672, file: !673, line: 671, type: !1388, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!370, !1033, !677, !1033, !677}
!1390 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !672, file: !673, line: 678, type: !1391, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!370, !1033, !1033}
!1393 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !672, file: !673, line: 686, type: !1394, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!370, !1029, !1029}
!1396 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !672, file: !673, line: 691, type: !1397, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!370, !1029, !1033}
!1399 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !672, file: !673, line: 699, type: !1400, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!370, !1033, !1029}
!1402 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !672, file: !673, line: 714, type: !1403, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!677, !1033}
!1405 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !672, file: !673, line: 724, type: !1406, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!677, !1023}
!1408 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !672, file: !673, line: 727, type: !1409, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!677, !1033, !677}
!1411 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !672, file: !673, line: 739, type: !1412, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1065}
!1414 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !672, file: !673, line: 753, type: !1058, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !672, file: !673, line: 761, type: !1062, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !672, file: !673, line: 769, type: !1417, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1060, !1017, !677}
!1419 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !672, file: !673, line: 777, type: !1420, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1064, !1065, !677}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !272, file: !271, line: 1499, baseType: !1423, size: 256, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !272, file: !271, line: 74, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !14, file: !280, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1425, templateParams: !1601, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1425 = !{!1426, !1427, !1428, !1429, !1433, !1437, !1441, !1447, !1453, !1456, !1460, !1463, !1466, !1467, !1471, !1474, !1477, !1480, !1483, !1486, !1489, !1492, !1497, !1498, !1501, !1502, !1503, !1506, !1507, !1512, !1516, !1517, !1518, !1521, !1524, !1525, !1526, !1532, !1538, !1539, !1540, !1543, !1546, !1547, !1548, !1549, !1553, !1556, !1559, !1562, !1566, !1569, !1573, !1576, !1579, !1582, !1585, !1586, !1589, !1590, !1591, !1595, !1596, !1597, !1598}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1424, file: !280, line: 1087, baseType: !283, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1424, file: !280, line: 1089, baseType: !288, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1424, file: !280, line: 1091, baseType: !288, size: 64, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1424, file: !280, line: 1093, baseType: !1430, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1424, file: !280, line: 66, baseType: !1432)
!1432 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1433 = !DISubprogram(name: "XalanVector", scope: !1424, file: !280, line: 120, type: !1434, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436, !300, !288}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1424, file: !280, line: 132, type: !1438, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !300, !288}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1441 = !DISubprogram(name: "XalanVector", scope: !1424, file: !280, line: 149, type: !1442, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1436, !1444, !300, !288}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1424, file: !280, line: 115, baseType: !1424)
!1447 = !DISubprogram(name: "XalanVector", scope: !1424, file: !280, line: 177, type: !1448, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1436, !1450, !1450, !300}
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1424, file: !280, line: 92, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1453 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1424, file: !280, line: 197, type: !1454, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1440, !1450, !1450, !300}
!1456 = !DISubprogram(name: "XalanVector", scope: !1424, file: !280, line: 215, type: !1457, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1436, !288, !1459, !300}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1460 = !DISubprogram(name: "~XalanVector", scope: !1424, file: !280, line: 233, type: !1461, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1436}
!1463 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1424, file: !280, line: 246, type: !1464, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1436, !1459}
!1466 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1424, file: !280, line: 256, type: !1461, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1424, file: !280, line: 268, type: !1468, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1436, !1470, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1424, file: !280, line: 91, baseType: !1430)
!1471 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1424, file: !280, line: 290, type: !1472, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1470, !1436, !1470}
!1474 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1424, file: !280, line: 296, type: !1475, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1436, !1470, !1450, !1450}
!1477 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1424, file: !280, line: 415, type: !1478, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1436, !1470, !288, !1459}
!1480 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1424, file: !280, line: 516, type: !1481, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1470, !1436, !1470, !1459}
!1483 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1424, file: !280, line: 538, type: !1484, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1436, !1450, !1450}
!1486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1424, file: !280, line: 551, type: !1487, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1436, !1470, !1470}
!1489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1424, file: !280, line: 561, type: !1490, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1436, !288, !1459}
!1492 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1424, file: !280, line: 571, type: !1493, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!288, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1497 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1424, file: !280, line: 579, type: !1493, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1424, file: !280, line: 587, type: !1499, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1436, !288}
!1501 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1424, file: !280, line: 595, type: !1490, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1424, file: !280, line: 628, type: !1493, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1424, file: !280, line: 636, type: !1504, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!370, !1495}
!1506 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1424, file: !280, line: 644, type: !1499, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1424, file: !280, line: 657, type: !1508, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1436}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1424, file: !280, line: 69, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1512 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1424, file: !280, line: 665, type: !1513, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1495}
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1424, file: !280, line: 70, baseType: !1459)
!1516 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1424, file: !280, line: 673, type: !1508, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1424, file: !280, line: 679, type: !1513, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1424, file: !280, line: 685, type: !1519, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1470, !1436}
!1521 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1424, file: !280, line: 693, type: !1522, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1450, !1495}
!1524 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1424, file: !280, line: 701, type: !1519, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1424, file: !280, line: 709, type: !1522, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1424, file: !280, line: 717, type: !1527, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1436}
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1424, file: !280, line: 112, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1424, file: !280, line: 96, baseType: !1531)
!1531 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1532 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1424, file: !280, line: 725, type: !1533, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1495}
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1424, file: !280, line: 113, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1424, file: !280, line: 97, baseType: !1537)
!1537 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !398, file: !397, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1538 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1424, file: !280, line: 733, type: !1527, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1424, file: !280, line: 741, type: !1533, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1424, file: !280, line: 750, type: !1541, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1510, !1436, !288}
!1543 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1424, file: !280, line: 761, type: !1544, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1515, !1495, !288}
!1546 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1424, file: !280, line: 772, type: !1541, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1424, file: !280, line: 780, type: !1544, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1424, file: !280, line: 788, type: !1461, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1424, file: !280, line: 802, type: !1550, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1436, !1444}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1553 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1424, file: !280, line: 848, type: !1554, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1436, !1552}
!1556 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1424, file: !280, line: 871, type: !1557, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!426, !1495}
!1559 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1424, file: !280, line: 877, type: !1560, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!300, !1436}
!1562 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1424, file: !280, line: 889, type: !1563, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1436}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1424, file: !280, line: 67, baseType: !1430)
!1566 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1424, file: !280, line: 905, type: !1567, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1495}
!1569 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1424, file: !280, line: 918, type: !1570, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1436, !1450, !1450}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1424, file: !280, line: 71, baseType: !289)
!1573 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1424, file: !280, line: 938, type: !1574, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1430, !1436, !288}
!1576 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1424, file: !280, line: 952, type: !1577, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1436, !1430}
!1579 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1424, file: !280, line: 961, type: !1580, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1511}
!1582 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1424, file: !280, line: 967, type: !1583, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1470, !1470}
!1585 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1424, file: !280, line: 978, type: !1464, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1424, file: !280, line: 1006, type: !1587, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1565, !1436, !288}
!1589 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1424, file: !280, line: 1017, type: !1499, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1424, file: !280, line: 1031, type: !1563, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1424, file: !280, line: 1037, type: !1592, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1495}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1424, file: !280, line: 68, baseType: !1451)
!1595 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1424, file: !280, line: 1043, type: !465, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1424, file: !280, line: 1049, type: !1499, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1424, file: !280, line: 1060, type: !1499, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1424, file: !280, line: 1073, type: !1599, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1572, !1436, !288, !288}
!1601 = !{!1602, !1603}
!1602 = !DITemplateTypeParameter(name: "Type", type: !1432)
!1603 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !14, file: !476, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1605, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1605 = !{!1606}
!1606 = !DITemplateTypeParameter(name: "C", type: !1432)
!1607 = !DISubprogram(name: "XPathExpression", scope: !272, file: !271, line: 722, type: !1608, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1610, !1018}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DISubprogram(name: "~XPathExpression", scope: !272, file: !271, line: 724, type: !1612, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1610}
!1614 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !272, file: !271, line: 727, type: !1615, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1018, !1610}
!1617 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !272, file: !271, line: 735, type: !1612, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !272, file: !271, line: 741, type: !1612, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !272, file: !271, line: 749, type: !1620, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!480, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!1624 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !272, file: !271, line: 766, type: !1625, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!481, !1622}
!1627 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !272, file: !271, line: 785, type: !1628, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1622}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !272, file: !271, line: 79, baseType: !314)
!1631 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !272, file: !271, line: 795, type: !1632, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!370, !1622, !1630}
!1634 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !272, file: !271, line: 806, type: !1635, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!370, !1622, !480}
!1637 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !272, file: !271, line: 819, type: !1638, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!481, !1622, !480}
!1640 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !272, file: !271, line: 835, type: !1641, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!481, !1622, !1630}
!1643 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !272, file: !271, line: 855, type: !1644, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1610, !480, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1648 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !272, file: !271, line: 865, type: !1641, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !272, file: !271, line: 878, type: !1650, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!481, !1622, !1630, !1018}
!1652 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !272, file: !271, line: 890, type: !1653, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!481, !1622, !480, !1018}
!1655 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !272, file: !271, line: 903, type: !1656, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1630, !1622, !1630}
!1658 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !272, file: !271, line: 920, type: !1659, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!480, !1622, !480}
!1661 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !272, file: !271, line: 943, type: !1662, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1610, !270, !480, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !272, file: !271, line: 72, baseType: !279)
!1667 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !272, file: !271, line: 955, type: !1668, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!480, !1610, !270}
!1670 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !272, file: !271, line: 964, type: !1671, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!480, !1610, !270, !1664}
!1673 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !272, file: !271, line: 985, type: !1674, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1610, !480, !270, !270}
!1676 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !272, file: !271, line: 997, type: !1677, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!481, !1610, !270, !480}
!1679 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !272, file: !271, line: 1011, type: !1680, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1610, !480}
!1682 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !272, file: !271, line: 1027, type: !1683, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1610, !481, !480, !480}
!1685 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !272, file: !271, line: 1043, type: !1686, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1610, !481, !480}
!1688 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !272, file: !271, line: 1055, type: !1689, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!370, !481}
!1691 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !272, file: !271, line: 1063, type: !1680, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !272, file: !271, line: 1071, type: !1693, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!370, !1622}
!1695 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !272, file: !271, line: 1082, type: !1696, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!276, !1622}
!1698 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !272, file: !271, line: 1088, type: !1699, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!370, !1622, !276}
!1701 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !272, file: !271, line: 1099, type: !1696, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !272, file: !271, line: 1108, type: !1612, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !272, file: !271, line: 1120, type: !1704, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1622, !1708}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !272, file: !271, line: 86, baseType: !276)
!1709 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !272, file: !271, line: 1133, type: !1710, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1706, !1610}
!1712 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !272, file: !271, line: 1151, type: !1710, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !272, file: !271, line: 1178, type: !1714, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1706, !1622, !1708, !1716}
!1716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !272, file: !271, line: 1163, baseType: !6, size: 32, elements: !1717, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1717 = !{!1718, !1719}
!1718 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1719 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1720 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1201, type: !1721, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1610, !1029}
!1723 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1213, type: !1724, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1610, !1432, !1029}
!1726 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1227, type: !1721, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1240, type: !1724, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1254, type: !1729, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1610, !1708, !1716, !1029}
!1731 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !272, file: !271, line: 1273, type: !1732, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1622, !1734, !480}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1735 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !14, file: !1736, line: 35, flags: DIFlagFwdDecl)
!1736 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !272, file: !271, line: 1284, type: !1738, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1622, !1740, !480}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !272, file: !271, line: 64, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !398, file: !1743, line: 141, baseType: !1744)
!1743 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1744 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !398, file: !1743, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1745 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !272, file: !271, line: 1295, type: !1746, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1622, !1734, !276}
!1748 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !272, file: !271, line: 1306, type: !1749, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1622, !1740, !276}
!1751 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !272, file: !271, line: 1316, type: !1752, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1622, !1734}
!1754 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !272, file: !271, line: 1325, type: !1755, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1622, !1740, !300}
!1757 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !272, file: !271, line: 1336, type: !1758, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1610, !323}
!1760 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !272, file: !271, line: 1352, type: !1761, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1610, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1764 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1361, type: !1721, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1371, type: !1724, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !272, file: !271, line: 1382, type: !1767, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1610, !1432}
!1769 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !272, file: !271, line: 1390, type: !1770, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1432, !1622, !15}
!1772 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !272, file: !271, line: 1403, type: !1612, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !272, file: !271, line: 1411, type: !1721, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !272, file: !271, line: 1422, type: !1775, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1029, !1622}
!1777 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !272, file: !271, line: 1441, type: !1778, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1708, !1622, !1708, !1716}
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1781 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1782 = !DIEnumerator(name: "eEMPTY", value: -2)
!1783 = !DIEnumerator(name: "eENDOP", value: -1)
!1784 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1785 = !DIEnumerator(name: "eOP_OR", value: 2)
!1786 = !DIEnumerator(name: "eOP_AND", value: 3)
!1787 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1788 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1789 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1790 = !DIEnumerator(name: "eOP_LT", value: 7)
!1791 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1792 = !DIEnumerator(name: "eOP_GT", value: 9)
!1793 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1794 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1795 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1796 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1797 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1798 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1799 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1800 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1801 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1802 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1803 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1804 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1805 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1806 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1807 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1808 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1809 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1810 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1811 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1812 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1813 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1814 = !DIEnumerator(name: "eNODENAME", value: 31)
!1815 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1816 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1817 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1818 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1819 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1820 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1821 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1822 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1823 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1824 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1825 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1826 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1827 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1828 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1829 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1830 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1831 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1832 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1833 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1834 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1835 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1836 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1837 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1838 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1839 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1840 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1841 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1842 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1843 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1844 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1845 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1846 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1847 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1848 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1849 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1850 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1851 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1852 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1853 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1854 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1855 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1856 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1857 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1858 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1859 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1860 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1861 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1862 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1863 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1866, file: !1865, line: 84, baseType: !6, size: 32, elements: !2416, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1865 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1866 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !14, file: !1865, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1867, identifier: "_ZTSN11xalanc_1_105XPathE")
!1867 = !{!1868, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1885, !1886, !2005, !2006, !2009, !2010, !2014, !2018, !2021, !2024, !2025, !2083, !2087, !2091, !2094, !2111, !2117, !2124, !2127, !2130, !2133, !2136, !2139, !2142, !2145, !2148, !2151, !2154, !2157, !2160, !2163, !2166, !2169, !2172, !2175, !2179, !2183, !2186, !2189, !2192, !2196, !2202, !2205, !2208, !2211, !2214, !2215, !2220, !2221, !2224, !2227, !2230, !2233, !2234, !2237, !2240, !2243, !2246, !2249, !2250, !2251, !2252, !2253, !2254, !2257, !2261, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2294, !2297, !2300, !2303, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2316, !2317, !2318, !2319, !2320, !2321, !2329, !2330, !2334, !2337, !2340, !2341, !2342, !2343, !2346, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2359, !2360, !2361, !2362, !2366, !2370, !2373, !2376, !2380, !2383, !2386, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2406, !2409, !2410, !2413}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1866, file: !1865, line: 76, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: -1)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1866, file: !1865, line: 77, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1866, file: !1865, line: 78, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1866, file: !1865, line: 79, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1866, file: !1865, line: 80, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1866, file: !1865, line: 81, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1866, file: !1865, line: 82, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1866, file: !1865, line: 2611, baseType: !272, size: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1866, file: !1865, line: 2616, baseType: !1880, size: 64, offset: 960)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1866, file: !1865, line: 66, baseType: !1883)
!1883 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !286, file: !1884, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1884 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1866, file: !1865, line: 2623, baseType: !370, size: 8, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1866, file: !1865, line: 2630, baseType: !1887, flags: DIFlagStaticMember)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1866, file: !1865, line: 967, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !14, file: !1889, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1890, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1889 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1935, !1938, !1940, !1948, !1951, !1954, !1958, !1961, !1964, !1965, !1966, !1972, !1975, !1978, !1981, !1984, !1987, !1990, !1993, !1996, !1999, !2002}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1888, file: !1889, line: 323, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1888, file: !1889, line: 326, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1888, file: !1889, line: 329, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1888, file: !1889, line: 332, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1888, file: !1889, line: 335, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1888, file: !1889, line: 338, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1888, file: !1889, line: 341, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1888, file: !1889, line: 344, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1888, file: !1889, line: 347, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1888, file: !1889, line: 350, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1888, file: !1889, line: 353, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1888, file: !1889, line: 356, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1888, file: !1889, line: 359, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1888, file: !1889, line: 362, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1888, file: !1889, line: 365, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1888, file: !1889, line: 368, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1888, file: !1889, line: 371, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1888, file: !1889, line: 374, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1888, file: !1889, line: 377, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1888, file: !1889, line: 380, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1888, file: !1889, line: 383, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1888, file: !1889, line: 386, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1888, file: !1889, line: 389, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1888, file: !1889, line: 392, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1888, file: !1889, line: 395, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1888, file: !1889, line: 398, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1888, file: !1889, line: 401, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1888, file: !1889, line: 404, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1888, file: !1889, line: 407, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1888, file: !1889, line: 410, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1888, file: !1889, line: 413, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1888, file: !1889, line: 416, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1888, file: !1889, line: 419, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1888, file: !1889, line: 422, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1888, file: !1889, line: 425, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1888, file: !1889, line: 428, baseType: !1869, flags: DIFlagPublic | DIFlagStaticMember)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1888, file: !1889, line: 431, baseType: !1928, flags: DIFlagPublic | DIFlagStaticMember)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1929, elements: !1870)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1888, file: !1889, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1931, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1931 = !{!1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1930, file: !1889, line: 313, baseType: !1033, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1930, file: !1889, line: 315, baseType: !1934, size: 32, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1888, file: !1889, line: 95, baseType: !677)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1888, file: !1889, line: 434, baseType: !1936, flags: DIFlagPublic | DIFlagStaticMember)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1888, file: !1889, line: 94, baseType: !289)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1888, file: !1889, line: 459, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1888, file: !1889, line: 461, baseType: !1941, size: 2304, offset: 64)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 2304, elements: !1946)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!1944 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !14, file: !1945, line: 52, flags: DIFlagFwdDecl)
!1945 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1946 = !{!1947}
!1947 = !DISubrange(count: 36)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1888, file: !1889, line: 463, baseType: !1949, size: 64, offset: 2368)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1888, file: !1889, line: 466, baseType: !1952, flags: DIFlagStaticMember)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1954 = !DISubprogram(name: "XPathFunctionTable", scope: !1888, file: !1889, line: 103, type: !1955, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !370}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DISubprogram(name: "~XPathFunctionTable", scope: !1888, file: !1889, line: 105, type: !1959, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1957}
!1961 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1888, file: !1889, line: 108, type: !1962, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1957, !1018}
!1964 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1888, file: !1889, line: 116, type: !1959, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1888, file: !1889, line: 122, type: !1959, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 131, type: !1967, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1970, !1029}
!1969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1943, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!1972 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1888, file: !1889, line: 157, type: !1973, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1969, !1970, !15}
!1975 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 172, type: !1976, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1029, !1970, !15, !1047}
!1978 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 193, type: !1979, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!15, !1970, !1029}
!1981 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1888, file: !1889, line: 205, type: !1982, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1957, !1029, !1969}
!1984 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 219, type: !1985, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!370, !1957, !1029}
!1987 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1888, file: !1889, line: 231, type: !1988, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1957, !1033, !1969}
!1990 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1888, file: !1889, line: 242, type: !1991, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!370, !1957, !1033}
!1993 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 251, type: !1994, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!370, !1970, !1029}
!1996 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1888, file: !1889, line: 439, type: !1997, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!15, !1029}
!1999 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1888, file: !1889, line: 447, type: !2000, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!15, !1033}
!2002 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1888, file: !1889, line: 455, type: !2003, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!15, !1033, !1934}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1866, file: !1865, line: 2632, baseType: !671, flags: DIFlagStaticMember)
!2006 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1866, file: !1865, line: 149, type: !2007, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1018}
!2009 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1866, file: !1865, line: 155, type: !465, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2010 = !DISubprogram(name: "XPath", scope: !1866, file: !1865, line: 163, type: !2011, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2013, !1018, !1880}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1866, file: !1865, line: 166, type: !2015, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !1018, !1880}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!2018 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1866, file: !1865, line: 169, type: !2019, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1018, !2013}
!2021 = !DISubprogram(name: "~XPath", scope: !1866, file: !1865, line: 173, type: !2022, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2013}
!2024 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1866, file: !1865, line: 179, type: !2022, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 193, type: !2026, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !2071, !2073, !2076, !2080}
!2028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !252, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2030, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2030 = !{!2031, !2033, !2037, !2041, !2045, !2048, !2049, !2053, !2058, !2062, !2066, !2069, !2070}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2029, file: !252, line: 681, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!2033 = !DISubprogram(name: "XObjectPtr", scope: !2029, file: !252, line: 595, type: !2034, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2036, !2032}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DISubprogram(name: "XObjectPtr", scope: !2029, file: !252, line: 601, type: !2038, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2036, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2028, size: 64)
!2041 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2029, file: !252, line: 608, type: !2042, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !2036, !2040}
!2044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2045 = !DISubprogram(name: "~XObjectPtr", scope: !2029, file: !252, line: 622, type: !2046, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2036}
!2048 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2029, file: !252, line: 628, type: !2046, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2029, file: !252, line: 638, type: !2050, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!370, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2029, file: !252, line: 644, type: !2054, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2056, !2052}
!2056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!2058 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2029, file: !252, line: 650, type: !2059, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !2036}
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!2062 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2029, file: !252, line: 656, type: !2063, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2065, !2052}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2066 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2029, file: !252, line: 662, type: !2067, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!2032, !2036}
!2069 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2029, file: !252, line: 668, type: !2063, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2029, file: !252, line: 674, type: !2067, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1866)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !2075, line: 44, flags: DIFlagFwdDecl)
!2075 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2078)
!2078 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2079, line: 37, flags: DIFlagFwdDecl)
!2079 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2081, size: 64)
!2081 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2082, line: 72, flags: DIFlagFwdDecl)
!2082 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2083 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 207, type: !2084, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2071, !2073, !2076, !2080, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!2087 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 222, type: !2088, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2071, !2073, !2076, !2080, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!2091 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 238, type: !2092, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2071, !2073, !2076, !2080, !1047}
!2094 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1866, file: !1865, line: 256, type: !2095, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2071, !2073, !2076, !2080, !2097, !2100}
!2097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2098, size: 64)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !14, file: !2099, line: 62, flags: DIFlagFwdDecl)
!2099 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1866, file: !1865, line: 244, baseType: !2101)
!2101 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2102, size: 128, extraData: !2098)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104, !2105, !2110}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2109, line: 67, baseType: !688)
!2109 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2111 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 283, type: !2112, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2028, !2071, !2073, !2076, !2080, !2114}
!2114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2115 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !14, file: !2116, line: 44, flags: DIFlagFwdDecl)
!2116 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 299, type: !2118, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2028, !2071, !2073, !2076, !2120, !2080}
!2120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2122)
!2122 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !14, file: !2123, line: 42, flags: DIFlagFwdDecl)
!2123 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2124 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 323, type: !2125, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2071, !2073, !2076, !2120, !2080, !2086}
!2127 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 348, type: !2128, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2071, !2073, !2076, !2120, !2080, !2090}
!2130 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 374, type: !2131, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !2071, !2073, !2076, !2120, !2080, !1047}
!2133 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1866, file: !1865, line: 400, type: !2134, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2071, !2073, !2076, !2120, !2080, !2097, !2100}
!2136 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 437, type: !2137, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2028, !2071, !2073, !2076, !2120, !2080, !2114}
!2139 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 462, type: !2140, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2028, !2071, !2080}
!2142 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 483, type: !2143, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2071, !2080, !2086}
!2145 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 507, type: !2146, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2071, !2080, !2090}
!2148 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 532, type: !2149, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2071, !2080, !1047}
!2151 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1866, file: !1865, line: 557, type: !2152, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2071, !2080, !2097, !2100}
!2154 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 594, type: !2155, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2028, !2071, !2080, !2114}
!2157 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 619, type: !2158, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2028, !2071, !2076, !2080}
!2160 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 647, type: !2161, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2071, !2076, !2080, !2086}
!2163 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 677, type: !2164, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2071, !2076, !2080, !2090}
!2166 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 708, type: !2167, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2071, !2076, !2080, !1047}
!2169 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1866, file: !1865, line: 736, type: !2170, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2071, !2076, !2080, !2097, !2100}
!2172 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 779, type: !2173, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2029, !2071, !2076, !2080, !2114}
!2175 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1866, file: !1865, line: 804, type: !2176, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !2013}
!2178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!2179 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1866, file: !1865, line: 815, type: !2180, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2182, !2071}
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!2183 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1866, file: !1865, line: 821, type: !2184, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!1432, !1864}
!2186 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 858, type: !2187, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1864, !2071, !2073, !2080}
!2189 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 871, type: !2190, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1864, !2071, !2073, !2076, !2080}
!2192 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 885, type: !2193, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2028, !2071, !2073, !2195, !2080}
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1866, file: !1865, line: 68, baseType: !1630)
!2196 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1866, file: !1865, line: 899, type: !2197, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2071, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1866, file: !1865, line: 143, baseType: !2201)
!2201 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !14, file: !280, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!2202 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1866, file: !1865, line: 908, type: !2203, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !1029, !1969}
!2205 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1866, file: !1865, line: 923, type: !2206, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !1033, !1969}
!2208 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 938, type: !2209, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!370, !1029}
!2211 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1866, file: !1865, line: 950, type: !2212, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!370, !1033}
!2214 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 962, type: !2209, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1866, file: !1865, line: 975, type: !2216, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2218}
!2218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1887)
!2220 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1866, file: !1865, line: 1009, type: !465, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1866, file: !1865, line: 1015, type: !2222, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!370, !2071}
!2224 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1866, file: !1865, line: 1021, type: !2225, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2013, !370}
!2227 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1866, file: !1865, line: 1027, type: !2228, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1880, !2071}
!2230 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1866, file: !1865, line: 1033, type: !2231, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2013, !1880}
!2233 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1254, type: !2193, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 1268, type: !2235, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2071, !2073, !2195, !2080, !2086}
!2237 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 1283, type: !2238, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2071, !2073, !2195, !2080, !2090}
!2240 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 1298, type: !2241, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2071, !2073, !2195, !2080, !1047}
!2243 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1314, type: !2244, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2071, !2073, !2195, !2080, !2097, !2100}
!2246 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 1330, type: !2247, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2071, !2073, !2195, !2080, !2114}
!2249 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1348, type: !2193, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 1362, type: !2235, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 1377, type: !2238, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 1393, type: !2241, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1409, type: !2244, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 1426, type: !2255, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2028, !2071, !2073, !2195, !2080, !2114}
!2257 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1866, file: !1865, line: 1439, type: !2258, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2071, !2073, !2080, !2260}
!2260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1864, size: 64)
!2261 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1452, type: !2262, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!370, !2071, !2073, !2195, !2080}
!2264 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1465, type: !2262, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1478, type: !2262, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1491, type: !2262, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1504, type: !2262, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1517, type: !2262, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1530, type: !2262, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1543, type: !2262, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1556, type: !2272, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1432, !2071, !2073, !2195, !2080}
!2274 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1570, type: !2244, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1585, type: !2272, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1599, type: !2244, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1614, type: !2272, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1628, type: !2244, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1643, type: !2272, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1657, type: !2244, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1672, type: !2272, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1686, type: !2244, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1701, type: !2272, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1715, type: !2244, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1730, type: !2193, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 1744, type: !2235, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 1759, type: !2238, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 1774, type: !2241, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1790, type: !2244, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 1805, type: !2247, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1818, type: !2292, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2028, !2071, !2195, !2080}
!2294 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1866, file: !1865, line: 1829, type: !2295, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2071, !2195, !2086}
!2297 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1866, file: !1865, line: 1840, type: !2298, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2071, !2195, !2090}
!2300 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 1852, type: !2301, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2071, !2195, !1047}
!2303 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1866, file: !1865, line: 1863, type: !2304, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2071, !2195, !2097, !2100}
!2306 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1875, type: !2292, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1887, type: !2193, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1866, file: !1865, line: 1903, type: !2235, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1866, file: !1865, line: 1920, type: !2238, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 1937, type: !2241, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1866, file: !1865, line: 1956, type: !2244, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 1974, type: !2247, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1866, file: !1865, line: 1989, type: !2314, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1432, !2071, !2195}
!2316 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 1997, type: !2292, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1866, file: !1865, line: 2008, type: !2295, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1866, file: !1865, line: 2020, type: !2301, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1866, file: !1865, line: 2032, type: !2304, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2045, type: !2193, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2060, type: !2322, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2028, !2071, !2073, !2195, !1029, !1029, !2324, !2080}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1944, file: !1945, line: 64, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2081, file: !2082, line: 76, baseType: !2328)
!2328 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !14, file: !280, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2329 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2083, type: !2193, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2097, type: !2331, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2028, !2071, !2073, !2333, !2324, !2080}
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1866, file: !1865, line: 69, baseType: !481)
!2334 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2114, type: !2335, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1432, !2071, !2073, !2080}
!2337 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2130, type: !2338, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!1432, !2071, !2080}
!2340 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2144, type: !2272, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2158, type: !2262, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2177, type: !2262, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1866, file: !1865, line: 2198, type: !2344, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1029, !2071, !2073}
!2346 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2214, type: !2347, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1029, !2071, !2073, !2195, !2080}
!2349 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1866, file: !1865, line: 2226, type: !2344, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2237, type: !2347, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2250, type: !2335, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2268, type: !2272, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2289, type: !2272, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2306, type: !2272, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2323, type: !2272, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1866, file: !1865, line: 2338, type: !2357, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1432, !2071, !2073}
!2359 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2349, type: !2272, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2363, type: !2272, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2376, type: !2272, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubprogram(name: "XPath", scope: !1866, file: !1865, line: 2384, type: !2363, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2013, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2366 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1866, file: !1865, line: 2387, type: !2367, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2369, !2013, !2365}
!2369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1866, size: 64)
!2370 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1866, file: !1865, line: 2390, type: !2371, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!370, !2071, !2365}
!2373 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1866, file: !1865, line: 2399, type: !2374, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2195, !2071}
!2376 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1866, file: !1865, line: 2411, type: !2377, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!1864, !2071, !2080, !2379, !2195}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2380 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2419, type: !2381, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2071, !2080, !2073, !2195, !2114}
!2383 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1866, file: !1865, line: 2436, type: !2384, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2073, !2071, !2080, !2073, !2195, !2260}
!2386 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2443, type: !2387, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2195, !2071, !2080, !2073, !2195, !2333, !2114}
!2389 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2451, type: !2387, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2459, type: !2387, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2467, type: !2387, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2475, type: !2387, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2483, type: !2387, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2491, type: !2387, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2499, type: !2387, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2507, type: !2387, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2515, type: !2387, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2523, type: !2387, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2399 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2531, type: !2387, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2539, type: !2387, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2547, type: !2387, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2555, type: !2387, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1866, file: !1865, line: 2574, type: !2404, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2195, !2071, !2080, !2195, !2114}
!2406 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1866, file: !1865, line: 2580, type: !2407, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!1864, !2071, !2080, !2073, !2195}
!2409 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1866, file: !1865, line: 2586, type: !2407, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1866, file: !1865, line: 2594, type: !2411, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2071, !2073, !2080, !2195}
!2413 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 2600, type: !2414, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2071, !2073, !2080}
!2416 = !{!2417, !2418, !2419, !2420, !2421}
!2417 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2418 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2419 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2420 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2421 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2422 = !{!677}
!2423 = !{!2424}
!2424 = !DIGlobalVariableExpression(var: !2425, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!2425 = distinct !DIGlobalVariable(name: "charFullStop", scope: !2426, file: !2427, line: 210, type: !1011, isLocal: true, isDefinition: true)
!2426 = !DINamespace(name: "XalanUnicode", scope: !14)
!2427 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2428 = !{!2429, !2431, !2432, !2437, !2492, !2496, !2502, !2506, !2512, !2514, !2519, !2521, !2525, !2529, !2533, !2543, !2547, !2551, !2555, !2559, !2564, !2568, !2572, !2576, !2580, !2588, !2592, !2596, !2598, !2602, !2606, !2610, !2616, !2620, !2624, !2626, !2634, !2638, !2645, !2647, !2651, !2655, !2659, !2663, !2668, !2673, !2678, !2679, !2680, !2681, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2729, !2733, !2750, !2753, !2758, !2766, !2771, !2775, !2779, !2783, !2787, !2789, !2791, !2795, !2801, !2805, !2811, !2817, !2819, !2823, !2827, !2831, !2835, !2846, !2848, !2852, !2856, !2860, !2862, !2866, !2870, !2874, !2876, !2878, !2882, !2890, !2894, !2898, !2902, !2904, !2910, !2912, !2918, !2922, !2926, !2930, !2934, !2938, !2942, !2944, !2946, !2950, !2954, !2958, !2960, !2964, !2968, !2970, !2972, !2976, !2980, !2984, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !3002, !3006, !3011, !3015, !3017, !3019, !3021, !3023, !3025, !3027, !3029, !3031, !3033, !3035, !3037, !3039, !3041, !3048, !3052, !3055, !3058, !3061, !3063, !3065, !3067, !3070, !3073, !3076, !3079, !3082, !3084, !3089, !3092, !3095, !3098, !3100, !3102, !3104, !3106, !3109, !3112, !3115, !3118, !3121, !3123, !3127, !3133, !3138, !3142, !3144, !3146, !3148, !3150, !3157, !3161, !3165, !3169, !3173, !3177, !3182, !3186, !3188, !3192, !3198, !3202, !3207, !3209, !3211, !3215, !3219, !3221, !3223, !3225, !3227, !3231, !3233, !3235, !3239, !3243, !3247, !3251, !3255, !3259, !3261, !3265, !3269, !3273, !3277, !3279, !3281, !3285, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3298, !3300, !3302, !3304, !3305, !3307, !3313, !3315, !3317, !3321, !3323, !3325, !3327, !3329, !3331, !3333, !3335, !3340, !3344, !3346, !3348, !3353, !3355, !3357, !3359, !3361, !3363, !3365, !3368, !3370, !3372, !3376, !3380, !3382, !3384, !3386, !3388, !3390, !3392, !3394, !3396, !3398, !3400, !3404, !3408, !3410, !3412, !3414, !3416, !3418, !3420, !3422, !3424, !3426, !3428, !3430, !3432, !3434, !3436, !3438, !3442, !3446, !3450, !3452, !3454, !3456, !3458, !3460, !3462, !3464, !3466, !3468, !3472, !3476, !3480, !3482, !3484, !3486, !3490, !3494, !3498, !3500, !3502, !3504, !3506, !3508, !3510, !3512, !3514, !3516, !3518, !3520, !3522, !3526, !3530, !3534, !3536, !3538, !3540, !3542, !3546, !3550, !3552, !3554, !3556, !3558, !3560, !3562, !3566, !3570, !3572, !3574, !3576, !3578, !3582, !3586, !3590, !3592, !3594, !3596, !3598, !3600, !3602, !3606, !3610, !3614, !3616, !3620, !3624, !3626, !3628, !3630, !3632, !3634, !3636, !3638, !3639, !3641, !3643, !3646}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !286, file: !2430, line: 433)
!2430 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !1013, line: 69)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2433, file: !2436, line: 58)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2434, line: 24, baseType: !2435)
!2434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2435 = !DICompositeType(tag: DW_TAG_structure_type, file: !2434, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2438, file: !2439, line: 58)
!2438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2440, file: !2439, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2441, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2440 = !DINamespace(name: "__exception_ptr", scope: !398)
!2441 = !{!2442, !2444, !2448, !2451, !2452, !2457, !2458, !2462, !2467, !2471, !2475, !2478, !2479, !2482, !2485}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2438, file: !2439, line: 82, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2444 = !DISubprogram(name: "exception_ptr", scope: !2438, file: !2439, line: 84, type: !2445, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2447, !2443}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2438, file: !2439, line: 86, type: !2449, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2447}
!2451 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2438, file: !2439, line: 87, type: !2449, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2438, file: !2439, line: 89, type: !2453, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2443, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2438)
!2457 = !DISubprogram(name: "exception_ptr", scope: !2438, file: !2439, line: 97, type: !2449, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubprogram(name: "exception_ptr", scope: !2438, file: !2439, line: 99, type: !2459, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2447, !2461}
!2461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2456, size: 64)
!2462 = !DISubprogram(name: "exception_ptr", scope: !2438, file: !2439, line: 102, type: !2463, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2447, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !398, file: !860, line: 264, baseType: !2466)
!2466 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2467 = !DISubprogram(name: "exception_ptr", scope: !2438, file: !2439, line: 106, type: !2468, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2447, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2438, size: 64)
!2471 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2438, file: !2439, line: 119, type: !2472, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2447, !2461}
!2474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2438, size: 64)
!2475 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2438, file: !2439, line: 123, type: !2476, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2474, !2447, !2470}
!2478 = !DISubprogram(name: "~exception_ptr", scope: !2438, file: !2439, line: 130, type: !2449, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2438, file: !2439, line: 133, type: !2480, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2447, !2474}
!2482 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2438, file: !2439, line: 145, type: !2483, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!370, !2455}
!2485 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2438, file: !2439, line: 154, type: !2486, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2455}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2490)
!2490 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !398, file: !2491, line: 88, flags: DIFlagFwdDecl)
!2491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2440, entity: !2493, file: !2439, line: 74)
!2493 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !398, file: !2439, line: 70, type: !2494, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2438}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2497, file: !2501, line: 52)
!2497 = !DISubprogram(name: "abs", scope: !2498, file: !2498, line: 840, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!15, !15}
!2501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2503, file: !2505, line: 127)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2498, line: 62, baseType: !2504)
!2504 = !DICompositeType(tag: DW_TAG_structure_type, file: !2498, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2507, file: !2505, line: 128)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2498, line: 70, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2498, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2509, identifier: "_ZTS6ldiv_t")
!2509 = !{!2510, !2511}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2508, file: !2498, line: 68, baseType: !806, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2508, file: !2498, line: 69, baseType: !806, size: 64, offset: 64)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2513, file: !2505, line: 130)
!2513 = !DISubprogram(name: "abort", scope: !2498, file: !2498, line: 591, type: !465, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2515, file: !2505, line: 134)
!2515 = !DISubprogram(name: "atexit", scope: !2498, file: !2498, line: 595, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!15, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2520, file: !2505, line: 137)
!2520 = !DISubprogram(name: "at_quick_exit", scope: !2498, file: !2498, line: 600, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2522, file: !2505, line: 140)
!2522 = !DISubprogram(name: "atof", scope: !2498, file: !2498, line: 101, type: !2523, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!1432, !1023}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2526, file: !2505, line: 141)
!2526 = !DISubprogram(name: "atoi", scope: !2498, file: !2498, line: 104, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!15, !1023}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2530, file: !2505, line: 142)
!2530 = !DISubprogram(name: "atol", scope: !2498, file: !2498, line: 107, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!806, !1023}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2534, file: !2505, line: 143)
!2534 = !DISubprogram(name: "bsearch", scope: !2498, file: !2498, line: 820, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2443, !2537, !2537, !289, !289, !2539}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2498, line: 808, baseType: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!15, !2537, !2537}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2544, file: !2505, line: 144)
!2544 = !DISubprogram(name: "calloc", scope: !2498, file: !2498, line: 542, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2443, !289, !289}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2548, file: !2505, line: 145)
!2548 = !DISubprogram(name: "div", scope: !2498, file: !2498, line: 852, type: !2549, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2503, !15, !15}
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2552, file: !2505, line: 146)
!2552 = !DISubprogram(name: "exit", scope: !2498, file: !2498, line: 617, type: !2553, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !15}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2556, file: !2505, line: 147)
!2556 = !DISubprogram(name: "free", scope: !2498, file: !2498, line: 565, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2443}
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2560, file: !2505, line: 148)
!2560 = !DISubprogram(name: "getenv", scope: !2498, file: !2498, line: 634, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !1023}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2565, file: !2505, line: 149)
!2565 = !DISubprogram(name: "labs", scope: !2498, file: !2498, line: 841, type: !2566, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!806, !806}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2569, file: !2505, line: 150)
!2569 = !DISubprogram(name: "ldiv", scope: !2498, file: !2498, line: 854, type: !2570, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2507, !806, !806}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2573, file: !2505, line: 151)
!2573 = !DISubprogram(name: "malloc", scope: !2498, file: !2498, line: 539, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2443, !289}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2577, file: !2505, line: 153)
!2577 = !DISubprogram(name: "mblen", scope: !2498, file: !2498, line: 922, type: !2578, flags: DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!15, !1023, !289}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2581, file: !2505, line: 154)
!2581 = !DISubprogram(name: "mbstowcs", scope: !2498, file: !2498, line: 933, type: !2582, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!289, !2584, !2587, !289}
!2584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2585)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2589, file: !2505, line: 155)
!2589 = !DISubprogram(name: "mbtowc", scope: !2498, file: !2498, line: 925, type: !2590, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!15, !2584, !2587, !289}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2593, file: !2505, line: 157)
!2593 = !DISubprogram(name: "qsort", scope: !2498, file: !2498, line: 830, type: !2594, flags: DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2443, !289, !289, !2539}
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2597, file: !2505, line: 160)
!2597 = !DISubprogram(name: "quick_exit", scope: !2498, file: !2498, line: 623, type: !2553, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2599, file: !2505, line: 163)
!2599 = !DISubprogram(name: "rand", scope: !2498, file: !2498, line: 453, type: !2600, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!15}
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2603, file: !2505, line: 164)
!2603 = !DISubprogram(name: "realloc", scope: !2498, file: !2498, line: 550, type: !2604, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2443, !2443, !289}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2607, file: !2505, line: 165)
!2607 = !DISubprogram(name: "srand", scope: !2498, file: !2498, line: 455, type: !2608, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !6}
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2611, file: !2505, line: 166)
!2611 = !DISubprogram(name: "strtod", scope: !2498, file: !2498, line: 117, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!1432, !2587, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2617, file: !2505, line: 167)
!2617 = !DISubprogram(name: "strtol", scope: !2498, file: !2498, line: 176, type: !2618, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!806, !2587, !2614, !15}
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2621, file: !2505, line: 168)
!2621 = !DISubprogram(name: "strtoul", scope: !2498, file: !2498, line: 180, type: !2622, flags: DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!291, !2587, !2614, !15}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2625, file: !2505, line: 169)
!2625 = !DISubprogram(name: "system", scope: !2498, file: !2498, line: 784, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2627, file: !2505, line: 171)
!2627 = !DISubprogram(name: "wcstombs", scope: !2498, file: !2498, line: 936, type: !2628, flags: DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!289, !2630, !2631, !289}
!2630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2563)
!2631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2632)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2586)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2635, file: !2505, line: 172)
!2635 = !DISubprogram(name: "wctomb", scope: !2498, file: !2498, line: 929, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!15, !2563, !2586}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2639, file: !2505, line: 200)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2498, line: 80, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2498, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2641, identifier: "_ZTS7lldiv_t")
!2641 = !{!2642, !2644}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2640, file: !2498, line: 78, baseType: !2643, size: 64)
!2643 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2640, file: !2498, line: 79, baseType: !2643, size: 64, offset: 64)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2646, file: !2505, line: 206)
!2646 = !DISubprogram(name: "_Exit", scope: !2498, file: !2498, line: 629, type: !2553, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2648, file: !2505, line: 210)
!2648 = !DISubprogram(name: "llabs", scope: !2498, file: !2498, line: 844, type: !2649, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2643, !2643}
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2652, file: !2505, line: 216)
!2652 = !DISubprogram(name: "lldiv", scope: !2498, file: !2498, line: 858, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2639, !2643, !2643}
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2656, file: !2505, line: 227)
!2656 = !DISubprogram(name: "atoll", scope: !2498, file: !2498, line: 112, type: !2657, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2643, !1023}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2660, file: !2505, line: 228)
!2660 = !DISubprogram(name: "strtoll", scope: !2498, file: !2498, line: 200, type: !2661, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2643, !2587, !2614, !15}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2664, file: !2505, line: 229)
!2664 = !DISubprogram(name: "strtoull", scope: !2498, file: !2498, line: 205, type: !2665, flags: DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2667, !2587, !2614, !15}
!2667 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2669, file: !2505, line: 231)
!2669 = !DISubprogram(name: "strtof", scope: !2498, file: !2498, line: 123, type: !2670, flags: DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2672, !2587, !2614}
!2672 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2674, file: !2505, line: 232)
!2674 = !DISubprogram(name: "strtold", scope: !2498, file: !2498, line: 126, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2677, !2587, !2614}
!2677 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2639, file: !2505, line: 240)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2646, file: !2505, line: 242)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2648, file: !2505, line: 244)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2682, file: !2505, line: 245)
!2682 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !2505, line: 213, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2652, file: !2505, line: 246)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2656, file: !2505, line: 248)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2669, file: !2505, line: 249)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2660, file: !2505, line: 250)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2664, file: !2505, line: 251)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2674, file: !2505, line: 252)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2513, file: !2690, line: 38)
!2690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2515, file: !2690, line: 39)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2552, file: !2690, line: 40)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2520, file: !2690, line: 43)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2597, file: !2690, line: 46)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2503, file: !2690, line: 51)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2507, file: !2690, line: 52)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2698, file: !2690, line: 54)
!2698 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !398, file: !2501, line: 103, type: !2699, flags: DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2701, !2701}
!2701 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2522, file: !2690, line: 55)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2526, file: !2690, line: 56)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2530, file: !2690, line: 57)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2534, file: !2690, line: 58)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2544, file: !2690, line: 59)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2682, file: !2690, line: 60)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2556, file: !2690, line: 61)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2560, file: !2690, line: 62)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2565, file: !2690, line: 63)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2569, file: !2690, line: 64)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2573, file: !2690, line: 65)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2577, file: !2690, line: 67)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2581, file: !2690, line: 68)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2589, file: !2690, line: 69)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2593, file: !2690, line: 71)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2599, file: !2690, line: 72)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2603, file: !2690, line: 73)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2607, file: !2690, line: 74)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2611, file: !2690, line: 75)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2617, file: !2690, line: 76)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2621, file: !2690, line: 77)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2625, file: !2690, line: 78)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2627, file: !2690, line: 80)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2635, file: !2690, line: 81)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !476, line: 40)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !2728, line: 40)
!2728 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2730, entity: !2731, file: !2732, line: 58)
!2730 = !DINamespace(name: "__gnu_debug", scope: null)
!2731 = !DINamespace(name: "__debug", scope: !398)
!2732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2734, file: !2749, line: 64)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2735, line: 6, baseType: !2736)
!2735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2737, line: 21, baseType: !2738)
!2737 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2737, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2739, identifier: "_ZTS11__mbstate_t")
!2739 = !{!2740, !2741}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2738, file: !2737, line: 15, baseType: !15, size: 32)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2738, file: !2737, line: 20, baseType: !2742, size: 32, offset: 32)
!2742 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2738, file: !2737, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2743, identifier: "_ZTSN11__mbstate_tUt_E")
!2743 = !{!2744, !2745}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2742, file: !2737, line: 18, baseType: !6, size: 32)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2742, file: !2737, line: 19, baseType: !2746, size: 32)
!2746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 32, elements: !2747)
!2747 = !{!2748}
!2748 = !DISubrange(count: 4)
!2749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2751, file: !2749, line: 141)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2752, line: 20, baseType: !6)
!2752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2754, file: !2749, line: 143)
!2754 = !DISubprogram(name: "btowc", scope: !2755, file: !2755, line: 284, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!2751, !15}
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2759, file: !2749, line: 144)
!2759 = !DISubprogram(name: "fgetwc", scope: !2755, file: !2755, line: 726, type: !2760, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2751, !2762}
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2764, line: 5, baseType: !2765)
!2764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2765 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2764, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2767, file: !2749, line: 145)
!2767 = !DISubprogram(name: "fgetws", scope: !2755, file: !2755, line: 755, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2585, !2584, !15, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2762)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2772, file: !2749, line: 146)
!2772 = !DISubprogram(name: "fputwc", scope: !2755, file: !2755, line: 740, type: !2773, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2751, !2586, !2762}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2776, file: !2749, line: 147)
!2776 = !DISubprogram(name: "fputws", scope: !2755, file: !2755, line: 762, type: !2777, flags: DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!15, !2631, !2770}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2780, file: !2749, line: 148)
!2780 = !DISubprogram(name: "fwide", scope: !2755, file: !2755, line: 573, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!15, !2762, !15}
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2784, file: !2749, line: 149)
!2784 = !DISubprogram(name: "fwprintf", scope: !2755, file: !2755, line: 580, type: !2785, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!15, !2770, !2631, null}
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2788, file: !2749, line: 150)
!2788 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2755, file: !2755, line: 640, type: !2785, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2790, file: !2749, line: 151)
!2790 = !DISubprogram(name: "getwc", scope: !2755, file: !2755, line: 727, type: !2760, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2792, file: !2749, line: 152)
!2792 = !DISubprogram(name: "getwchar", scope: !2755, file: !2755, line: 733, type: !2793, flags: DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2751}
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2796, file: !2749, line: 153)
!2796 = !DISubprogram(name: "mbrlen", scope: !2755, file: !2755, line: 307, type: !2797, flags: DIFlagPrototyped, spFlags: 0)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!289, !2587, !289, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2800)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2802, file: !2749, line: 154)
!2802 = !DISubprogram(name: "mbrtowc", scope: !2755, file: !2755, line: 296, type: !2803, flags: DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!289, !2584, !2587, !289, !2799}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2806, file: !2749, line: 155)
!2806 = !DISubprogram(name: "mbsinit", scope: !2755, file: !2755, line: 292, type: !2807, flags: DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!15, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2734)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2812, file: !2749, line: 156)
!2812 = !DISubprogram(name: "mbsrtowcs", scope: !2755, file: !2755, line: 337, type: !2813, flags: DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!289, !2584, !2815, !289, !2799}
!2815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2816)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2818, file: !2749, line: 157)
!2818 = !DISubprogram(name: "putwc", scope: !2755, file: !2755, line: 741, type: !2773, flags: DIFlagPrototyped, spFlags: 0)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2820, file: !2749, line: 158)
!2820 = !DISubprogram(name: "putwchar", scope: !2755, file: !2755, line: 747, type: !2821, flags: DIFlagPrototyped, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2751, !2586}
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2824, file: !2749, line: 160)
!2824 = !DISubprogram(name: "swprintf", scope: !2755, file: !2755, line: 590, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!15, !2584, !289, !2631, null}
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2828, file: !2749, line: 162)
!2828 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2755, file: !2755, line: 647, type: !2829, flags: DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!15, !2631, !2631, null}
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2832, file: !2749, line: 163)
!2832 = !DISubprogram(name: "ungetwc", scope: !2755, file: !2755, line: 770, type: !2833, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2751, !2751, !2762}
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2836, file: !2749, line: 164)
!2836 = !DISubprogram(name: "vfwprintf", scope: !2755, file: !2755, line: 598, type: !2837, flags: DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!15, !2770, !2631, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2841, identifier: "_ZTS13__va_list_tag")
!2841 = !{!2842, !2843, !2844, !2845}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2840, file: !1, baseType: !6, size: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2840, file: !1, baseType: !6, size: 32, offset: 32)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2840, file: !1, baseType: !2443, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2840, file: !1, baseType: !2443, size: 64, offset: 128)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2847, file: !2749, line: 166)
!2847 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2755, file: !2755, line: 693, type: !2837, flags: DIFlagPrototyped, spFlags: 0)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2849, file: !2749, line: 169)
!2849 = !DISubprogram(name: "vswprintf", scope: !2755, file: !2755, line: 611, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!15, !2584, !289, !2631, !2839}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2853, file: !2749, line: 172)
!2853 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2755, file: !2755, line: 700, type: !2854, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!15, !2631, !2631, !2839}
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2857, file: !2749, line: 174)
!2857 = !DISubprogram(name: "vwprintf", scope: !2755, file: !2755, line: 606, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!15, !2631, !2839}
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2861, file: !2749, line: 176)
!2861 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2755, file: !2755, line: 697, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2863, file: !2749, line: 178)
!2863 = !DISubprogram(name: "wcrtomb", scope: !2755, file: !2755, line: 301, type: !2864, flags: DIFlagPrototyped, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!289, !2630, !2586, !2799}
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2867, file: !2749, line: 179)
!2867 = !DISubprogram(name: "wcscat", scope: !2755, file: !2755, line: 97, type: !2868, flags: DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2585, !2584, !2631}
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2871, file: !2749, line: 180)
!2871 = !DISubprogram(name: "wcscmp", scope: !2755, file: !2755, line: 106, type: !2872, flags: DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!15, !2632, !2632}
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2875, file: !2749, line: 181)
!2875 = !DISubprogram(name: "wcscoll", scope: !2755, file: !2755, line: 131, type: !2872, flags: DIFlagPrototyped, spFlags: 0)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2877, file: !2749, line: 182)
!2877 = !DISubprogram(name: "wcscpy", scope: !2755, file: !2755, line: 87, type: !2868, flags: DIFlagPrototyped, spFlags: 0)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2879, file: !2749, line: 183)
!2879 = !DISubprogram(name: "wcscspn", scope: !2755, file: !2755, line: 187, type: !2880, flags: DIFlagPrototyped, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!289, !2632, !2632}
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2883, file: !2749, line: 184)
!2883 = !DISubprogram(name: "wcsftime", scope: !2755, file: !2755, line: 834, type: !2884, flags: DIFlagPrototyped, spFlags: 0)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!289, !2584, !289, !2631, !2886}
!2886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2887)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2889)
!2889 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2755, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2891, file: !2749, line: 185)
!2891 = !DISubprogram(name: "wcslen", scope: !2755, file: !2755, line: 222, type: !2892, flags: DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!289, !2632}
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2895, file: !2749, line: 186)
!2895 = !DISubprogram(name: "wcsncat", scope: !2755, file: !2755, line: 101, type: !2896, flags: DIFlagPrototyped, spFlags: 0)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2585, !2584, !2631, !289}
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2899, file: !2749, line: 187)
!2899 = !DISubprogram(name: "wcsncmp", scope: !2755, file: !2755, line: 109, type: !2900, flags: DIFlagPrototyped, spFlags: 0)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!15, !2632, !2632, !289}
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2903, file: !2749, line: 188)
!2903 = !DISubprogram(name: "wcsncpy", scope: !2755, file: !2755, line: 92, type: !2896, flags: DIFlagPrototyped, spFlags: 0)
!2904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2905, file: !2749, line: 189)
!2905 = !DISubprogram(name: "wcsrtombs", scope: !2755, file: !2755, line: 343, type: !2906, flags: DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!289, !2630, !2908, !289, !2799}
!2908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2909)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2911, file: !2749, line: 190)
!2911 = !DISubprogram(name: "wcsspn", scope: !2755, file: !2755, line: 191, type: !2880, flags: DIFlagPrototyped, spFlags: 0)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2913, file: !2749, line: 191)
!2913 = !DISubprogram(name: "wcstod", scope: !2755, file: !2755, line: 377, type: !2914, flags: DIFlagPrototyped, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!1432, !2631, !2916}
!2916 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2919, file: !2749, line: 193)
!2919 = !DISubprogram(name: "wcstof", scope: !2755, file: !2755, line: 382, type: !2920, flags: DIFlagPrototyped, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2672, !2631, !2916}
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2923, file: !2749, line: 195)
!2923 = !DISubprogram(name: "wcstok", scope: !2755, file: !2755, line: 217, type: !2924, flags: DIFlagPrototyped, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2585, !2584, !2631, !2916}
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2927, file: !2749, line: 196)
!2927 = !DISubprogram(name: "wcstol", scope: !2755, file: !2755, line: 428, type: !2928, flags: DIFlagPrototyped, spFlags: 0)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!806, !2631, !2916, !15}
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2931, file: !2749, line: 197)
!2931 = !DISubprogram(name: "wcstoul", scope: !2755, file: !2755, line: 433, type: !2932, flags: DIFlagPrototyped, spFlags: 0)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!291, !2631, !2916, !15}
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2935, file: !2749, line: 198)
!2935 = !DISubprogram(name: "wcsxfrm", scope: !2755, file: !2755, line: 135, type: !2936, flags: DIFlagPrototyped, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!289, !2584, !2631, !289}
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2939, file: !2749, line: 199)
!2939 = !DISubprogram(name: "wctob", scope: !2755, file: !2755, line: 288, type: !2940, flags: DIFlagPrototyped, spFlags: 0)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!15, !2751}
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2943, file: !2749, line: 200)
!2943 = !DISubprogram(name: "wmemcmp", scope: !2755, file: !2755, line: 258, type: !2900, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2945, file: !2749, line: 201)
!2945 = !DISubprogram(name: "wmemcpy", scope: !2755, file: !2755, line: 262, type: !2896, flags: DIFlagPrototyped, spFlags: 0)
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2947, file: !2749, line: 202)
!2947 = !DISubprogram(name: "wmemmove", scope: !2755, file: !2755, line: 267, type: !2948, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2585, !2585, !2632, !289}
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2951, file: !2749, line: 203)
!2951 = !DISubprogram(name: "wmemset", scope: !2755, file: !2755, line: 271, type: !2952, flags: DIFlagPrototyped, spFlags: 0)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2585, !2585, !2586, !289}
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2955, file: !2749, line: 204)
!2955 = !DISubprogram(name: "wprintf", scope: !2755, file: !2755, line: 587, type: !2956, flags: DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!15, !2631, null}
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2959, file: !2749, line: 205)
!2959 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2755, file: !2755, line: 644, type: !2956, flags: DIFlagPrototyped, spFlags: 0)
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2961, file: !2749, line: 206)
!2961 = !DISubprogram(name: "wcschr", scope: !2755, file: !2755, line: 164, type: !2962, flags: DIFlagPrototyped, spFlags: 0)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2585, !2632, !2586}
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2965, file: !2749, line: 207)
!2965 = !DISubprogram(name: "wcspbrk", scope: !2755, file: !2755, line: 201, type: !2966, flags: DIFlagPrototyped, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2585, !2632, !2632}
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2969, file: !2749, line: 208)
!2969 = !DISubprogram(name: "wcsrchr", scope: !2755, file: !2755, line: 174, type: !2962, flags: DIFlagPrototyped, spFlags: 0)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2971, file: !2749, line: 209)
!2971 = !DISubprogram(name: "wcsstr", scope: !2755, file: !2755, line: 212, type: !2966, flags: DIFlagPrototyped, spFlags: 0)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2973, file: !2749, line: 210)
!2973 = !DISubprogram(name: "wmemchr", scope: !2755, file: !2755, line: 253, type: !2974, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!2585, !2632, !2586, !289}
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2977, file: !2749, line: 251)
!2977 = !DISubprogram(name: "wcstold", scope: !2755, file: !2755, line: 384, type: !2978, flags: DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2677, !2631, !2916}
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2981, file: !2749, line: 260)
!2981 = !DISubprogram(name: "wcstoll", scope: !2755, file: !2755, line: 441, type: !2982, flags: DIFlagPrototyped, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2643, !2631, !2916, !15}
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2985, file: !2749, line: 261)
!2985 = !DISubprogram(name: "wcstoull", scope: !2755, file: !2755, line: 448, type: !2986, flags: DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2667, !2631, !2916, !15}
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2977, file: !2749, line: 267)
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2981, file: !2749, line: 268)
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2985, file: !2749, line: 269)
!2991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2919, file: !2749, line: 283)
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2847, file: !2749, line: 286)
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2853, file: !2749, line: 289)
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2861, file: !2749, line: 292)
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2977, file: !2749, line: 296)
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2981, file: !2749, line: 297)
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2985, file: !2749, line: 298)
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !2999, file: !3001, line: 53)
!2999 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3000, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3000 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3003, file: !3001, line: 54)
!3003 = !DISubprogram(name: "setlocale", scope: !3000, file: !3000, line: 122, type: !3004, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!2563, !15, !1023}
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3007, file: !3001, line: 55)
!3007 = !DISubprogram(name: "localeconv", scope: !3000, file: !3000, line: 125, type: !3008, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!3010}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3012, file: !3014, line: 64)
!3012 = !DISubprogram(name: "isalnum", scope: !3013, file: !3013, line: 108, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3014 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3016, file: !3014, line: 65)
!3016 = !DISubprogram(name: "isalpha", scope: !3013, file: !3013, line: 109, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3018, file: !3014, line: 66)
!3018 = !DISubprogram(name: "iscntrl", scope: !3013, file: !3013, line: 110, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3020, file: !3014, line: 67)
!3020 = !DISubprogram(name: "isdigit", scope: !3013, file: !3013, line: 111, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3022, file: !3014, line: 68)
!3022 = !DISubprogram(name: "isgraph", scope: !3013, file: !3013, line: 113, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3024, file: !3014, line: 69)
!3024 = !DISubprogram(name: "islower", scope: !3013, file: !3013, line: 112, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3026, file: !3014, line: 70)
!3026 = !DISubprogram(name: "isprint", scope: !3013, file: !3013, line: 114, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3028, file: !3014, line: 71)
!3028 = !DISubprogram(name: "ispunct", scope: !3013, file: !3013, line: 115, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3030, file: !3014, line: 72)
!3030 = !DISubprogram(name: "isspace", scope: !3013, file: !3013, line: 116, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3032, file: !3014, line: 73)
!3032 = !DISubprogram(name: "isupper", scope: !3013, file: !3013, line: 117, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3034, file: !3014, line: 74)
!3034 = !DISubprogram(name: "isxdigit", scope: !3013, file: !3013, line: 118, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3036, file: !3014, line: 75)
!3036 = !DISubprogram(name: "tolower", scope: !3013, file: !3013, line: 122, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3038, file: !3014, line: 76)
!3038 = !DISubprogram(name: "toupper", scope: !3013, file: !3013, line: 125, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3040, file: !3014, line: 87)
!3040 = !DISubprogram(name: "isblank", scope: !3013, file: !3013, line: 130, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3042, file: !3047, line: 47)
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3043, line: 24, baseType: !3044)
!3043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3045, line: 37, baseType: !3046)
!3045 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3046 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3047 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3049, file: !3047, line: 48)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3043, line: 25, baseType: !3050)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3045, line: 39, baseType: !3051)
!3051 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3053, file: !3047, line: 49)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3043, line: 26, baseType: !3054)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3045, line: 41, baseType: !15)
!3055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3056, file: !3047, line: 50)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3043, line: 27, baseType: !3057)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3045, line: 44, baseType: !806)
!3058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3059, file: !3047, line: 52)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3060, line: 58, baseType: !3046)
!3060 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3062, file: !3047, line: 53)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3060, line: 60, baseType: !806)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3064, file: !3047, line: 54)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3060, line: 61, baseType: !806)
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3066, file: !3047, line: 55)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3060, line: 62, baseType: !806)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3068, file: !3047, line: 57)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3060, line: 43, baseType: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3045, line: 52, baseType: !3044)
!3070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3071, file: !3047, line: 58)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3060, line: 44, baseType: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3045, line: 54, baseType: !3050)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3074, file: !3047, line: 59)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3060, line: 45, baseType: !3075)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3045, line: 56, baseType: !3054)
!3076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3077, file: !3047, line: 60)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3060, line: 46, baseType: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3045, line: 58, baseType: !3057)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3080, file: !3047, line: 62)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3060, line: 101, baseType: !3081)
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3045, line: 72, baseType: !806)
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3083, file: !3047, line: 63)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3060, line: 87, baseType: !806)
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3085, file: !3047, line: 65)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3086, line: 24, baseType: !3087)
!3086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3045, line: 38, baseType: !3088)
!3088 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3090, file: !3047, line: 66)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3086, line: 25, baseType: !3091)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3045, line: 40, baseType: !688)
!3092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3093, file: !3047, line: 67)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3086, line: 26, baseType: !3094)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3045, line: 42, baseType: !6)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3096, file: !3047, line: 68)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3086, line: 27, baseType: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3045, line: 45, baseType: !291)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3099, file: !3047, line: 70)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3060, line: 71, baseType: !3088)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3101, file: !3047, line: 71)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3060, line: 73, baseType: !291)
!3102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3103, file: !3047, line: 72)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3060, line: 74, baseType: !291)
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3105, file: !3047, line: 73)
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3060, line: 75, baseType: !291)
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3107, file: !3047, line: 75)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3060, line: 49, baseType: !3108)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3045, line: 53, baseType: !3087)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3110, file: !3047, line: 76)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3060, line: 50, baseType: !3111)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3045, line: 55, baseType: !3091)
!3112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3113, file: !3047, line: 77)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3060, line: 51, baseType: !3114)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3045, line: 57, baseType: !3094)
!3115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3116, file: !3047, line: 78)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3060, line: 52, baseType: !3117)
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3045, line: 59, baseType: !3097)
!3118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3119, file: !3047, line: 80)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3060, line: 102, baseType: !3120)
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3045, line: 73, baseType: !291)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3122, file: !3047, line: 81)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3060, line: 90, baseType: !291)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3124, file: !3126, line: 98)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3125, line: 7, baseType: !2765)
!3125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3128, file: !3126, line: 99)
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3129, line: 84, baseType: !3130)
!3129 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3131, line: 14, baseType: !3132)
!3131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3131, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3134, file: !3126, line: 101)
!3134 = !DISubprogram(name: "clearerr", scope: !3129, file: !3129, line: 757, type: !3135, flags: DIFlagPrototyped, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3139, file: !3126, line: 102)
!3139 = !DISubprogram(name: "fclose", scope: !3129, file: !3129, line: 213, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!15, !3137}
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3143, file: !3126, line: 103)
!3143 = !DISubprogram(name: "feof", scope: !3129, file: !3129, line: 759, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3145, file: !3126, line: 104)
!3145 = !DISubprogram(name: "ferror", scope: !3129, file: !3129, line: 761, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3147, file: !3126, line: 105)
!3147 = !DISubprogram(name: "fflush", scope: !3129, file: !3129, line: 218, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3149, file: !3126, line: 106)
!3149 = !DISubprogram(name: "fgetc", scope: !3129, file: !3129, line: 485, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3151, file: !3126, line: 107)
!3151 = !DISubprogram(name: "fgetpos", scope: !3129, file: !3129, line: 731, type: !3152, flags: DIFlagPrototyped, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!15, !3154, !3155}
!3154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3137)
!3155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3156)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3158, file: !3126, line: 108)
!3158 = !DISubprogram(name: "fgets", scope: !3129, file: !3129, line: 564, type: !3159, flags: DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!2563, !2630, !15, !3154}
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3162, file: !3126, line: 109)
!3162 = !DISubprogram(name: "fopen", scope: !3129, file: !3129, line: 246, type: !3163, flags: DIFlagPrototyped, spFlags: 0)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!3137, !2587, !2587}
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3166, file: !3126, line: 110)
!3166 = !DISubprogram(name: "fprintf", scope: !3129, file: !3129, line: 326, type: !3167, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!15, !3154, !2587, null}
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3170, file: !3126, line: 111)
!3170 = !DISubprogram(name: "fputc", scope: !3129, file: !3129, line: 521, type: !3171, flags: DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!15, !15, !3137}
!3173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3174, file: !3126, line: 112)
!3174 = !DISubprogram(name: "fputs", scope: !3129, file: !3129, line: 626, type: !3175, flags: DIFlagPrototyped, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!15, !2587, !3154}
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3178, file: !3126, line: 113)
!3178 = !DISubprogram(name: "fread", scope: !3129, file: !3129, line: 646, type: !3179, flags: DIFlagPrototyped, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!289, !3181, !289, !289, !3154}
!3181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2443)
!3182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3183, file: !3126, line: 114)
!3183 = !DISubprogram(name: "freopen", scope: !3129, file: !3129, line: 252, type: !3184, flags: DIFlagPrototyped, spFlags: 0)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!3137, !2587, !2587, !3154}
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3187, file: !3126, line: 115)
!3187 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3129, file: !3129, line: 407, type: !3167, flags: DIFlagPrototyped, spFlags: 0)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3189, file: !3126, line: 116)
!3189 = !DISubprogram(name: "fseek", scope: !3129, file: !3129, line: 684, type: !3190, flags: DIFlagPrototyped, spFlags: 0)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!15, !3137, !806, !15}
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3193, file: !3126, line: 117)
!3193 = !DISubprogram(name: "fsetpos", scope: !3129, file: !3129, line: 736, type: !3194, flags: DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!15, !3137, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3128)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3199, file: !3126, line: 118)
!3199 = !DISubprogram(name: "ftell", scope: !3129, file: !3129, line: 689, type: !3200, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!806, !3137}
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3203, file: !3126, line: 119)
!3203 = !DISubprogram(name: "fwrite", scope: !3129, file: !3129, line: 652, type: !3204, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!289, !3206, !289, !289, !3154}
!3206 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2537)
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3208, file: !3126, line: 120)
!3208 = !DISubprogram(name: "getc", scope: !3129, file: !3129, line: 486, type: !3140, flags: DIFlagPrototyped, spFlags: 0)
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3210, file: !3126, line: 121)
!3210 = !DISubprogram(name: "getchar", scope: !3129, file: !3129, line: 492, type: !2600, flags: DIFlagPrototyped, spFlags: 0)
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3212, file: !3126, line: 126)
!3212 = !DISubprogram(name: "perror", scope: !3129, file: !3129, line: 775, type: !3213, flags: DIFlagPrototyped, spFlags: 0)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !1023}
!3215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3216, file: !3126, line: 127)
!3216 = !DISubprogram(name: "printf", scope: !3129, file: !3129, line: 332, type: !3217, flags: DIFlagPrototyped, spFlags: 0)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!15, !2587, null}
!3219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3220, file: !3126, line: 128)
!3220 = !DISubprogram(name: "putc", scope: !3129, file: !3129, line: 522, type: !3171, flags: DIFlagPrototyped, spFlags: 0)
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3222, file: !3126, line: 129)
!3222 = !DISubprogram(name: "putchar", scope: !3129, file: !3129, line: 528, type: !2499, flags: DIFlagPrototyped, spFlags: 0)
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3224, file: !3126, line: 130)
!3224 = !DISubprogram(name: "puts", scope: !3129, file: !3129, line: 632, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3226, file: !3126, line: 131)
!3226 = !DISubprogram(name: "remove", scope: !3129, file: !3129, line: 146, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!3227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3228, file: !3126, line: 132)
!3228 = !DISubprogram(name: "rename", scope: !3129, file: !3129, line: 148, type: !3229, flags: DIFlagPrototyped, spFlags: 0)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!15, !1023, !1023}
!3231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3232, file: !3126, line: 133)
!3232 = !DISubprogram(name: "rewind", scope: !3129, file: !3129, line: 694, type: !3135, flags: DIFlagPrototyped, spFlags: 0)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3234, file: !3126, line: 134)
!3234 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3129, file: !3129, line: 410, type: !3217, flags: DIFlagPrototyped, spFlags: 0)
!3235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3236, file: !3126, line: 135)
!3236 = !DISubprogram(name: "setbuf", scope: !3129, file: !3129, line: 304, type: !3237, flags: DIFlagPrototyped, spFlags: 0)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3154, !2630}
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3240, file: !3126, line: 136)
!3240 = !DISubprogram(name: "setvbuf", scope: !3129, file: !3129, line: 308, type: !3241, flags: DIFlagPrototyped, spFlags: 0)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!15, !3154, !2630, !15, !289}
!3243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3244, file: !3126, line: 137)
!3244 = !DISubprogram(name: "sprintf", scope: !3129, file: !3129, line: 334, type: !3245, flags: DIFlagPrototyped, spFlags: 0)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!15, !2630, !2587, null}
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3248, file: !3126, line: 138)
!3248 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3129, file: !3129, line: 412, type: !3249, flags: DIFlagPrototyped, spFlags: 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!15, !2587, !2587, null}
!3251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3252, file: !3126, line: 139)
!3252 = !DISubprogram(name: "tmpfile", scope: !3129, file: !3129, line: 173, type: !3253, flags: DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3137}
!3255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3256, file: !3126, line: 141)
!3256 = !DISubprogram(name: "tmpnam", scope: !3129, file: !3129, line: 187, type: !3257, flags: DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!2563, !2563}
!3259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3260, file: !3126, line: 143)
!3260 = !DISubprogram(name: "ungetc", scope: !3129, file: !3129, line: 639, type: !3171, flags: DIFlagPrototyped, spFlags: 0)
!3261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3262, file: !3126, line: 144)
!3262 = !DISubprogram(name: "vfprintf", scope: !3129, file: !3129, line: 341, type: !3263, flags: DIFlagPrototyped, spFlags: 0)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!15, !3154, !2587, !2839}
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3266, file: !3126, line: 145)
!3266 = !DISubprogram(name: "vprintf", scope: !3129, file: !3129, line: 347, type: !3267, flags: DIFlagPrototyped, spFlags: 0)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!15, !2587, !2839}
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3270, file: !3126, line: 146)
!3270 = !DISubprogram(name: "vsprintf", scope: !3129, file: !3129, line: 349, type: !3271, flags: DIFlagPrototyped, spFlags: 0)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!15, !2630, !2587, !2839}
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3274, file: !3126, line: 175)
!3274 = !DISubprogram(name: "snprintf", scope: !3129, file: !3129, line: 354, type: !3275, flags: DIFlagPrototyped, spFlags: 0)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!15, !2630, !289, !2587, null}
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3278, file: !3126, line: 176)
!3278 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3129, file: !3129, line: 451, type: !3263, flags: DIFlagPrototyped, spFlags: 0)
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3280, file: !3126, line: 177)
!3280 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3129, file: !3129, line: 456, type: !3267, flags: DIFlagPrototyped, spFlags: 0)
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3282, file: !3126, line: 178)
!3282 = !DISubprogram(name: "vsnprintf", scope: !3129, file: !3129, line: 358, type: !3283, flags: DIFlagPrototyped, spFlags: 0)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!15, !2630, !289, !2587, !2839}
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3286, file: !3126, line: 179)
!3286 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3129, file: !3129, line: 459, type: !3287, flags: DIFlagPrototyped, spFlags: 0)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!15, !2587, !2587, !2839}
!3289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3274, file: !3126, line: 185)
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3278, file: !3126, line: 186)
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3280, file: !3126, line: 187)
!3292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3282, file: !3126, line: 188)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3286, file: !3126, line: 189)
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !280, line: 56)
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1883, file: !2099, line: 54)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3297, file: !2099, line: 55)
!3297 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !286, file: !1884, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !3299, line: 58)
!3299 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1883, file: !3301, line: 34)
!3301 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !3297, file: !3303, line: 62)
!3303 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1883, file: !3303, line: 63)
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !3306, line: 37)
!3306 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3308, file: !3312, line: 83)
!3308 = !DISubprogram(name: "acos", scope: !3309, file: !3309, line: 53, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!1432, !1432}
!3312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3314, file: !3312, line: 102)
!3314 = !DISubprogram(name: "asin", scope: !3309, file: !3309, line: 55, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3316, file: !3312, line: 121)
!3316 = !DISubprogram(name: "atan", scope: !3309, file: !3309, line: 57, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3318, file: !3312, line: 140)
!3318 = !DISubprogram(name: "atan2", scope: !3309, file: !3309, line: 59, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!1432, !1432, !1432}
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3322, file: !3312, line: 161)
!3322 = !DISubprogram(name: "ceil", scope: !3309, file: !3309, line: 159, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3324, file: !3312, line: 180)
!3324 = !DISubprogram(name: "cos", scope: !3309, file: !3309, line: 62, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3326, file: !3312, line: 199)
!3326 = !DISubprogram(name: "cosh", scope: !3309, file: !3309, line: 71, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3328, file: !3312, line: 218)
!3328 = !DISubprogram(name: "exp", scope: !3309, file: !3309, line: 95, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3330, file: !3312, line: 237)
!3330 = !DISubprogram(name: "fabs", scope: !3309, file: !3309, line: 162, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3332, file: !3312, line: 256)
!3332 = !DISubprogram(name: "floor", scope: !3309, file: !3309, line: 165, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3334, file: !3312, line: 275)
!3334 = !DISubprogram(name: "fmod", scope: !3309, file: !3309, line: 168, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3336, file: !3312, line: 296)
!3336 = !DISubprogram(name: "frexp", scope: !3309, file: !3309, line: 98, type: !3337, flags: DIFlagPrototyped, spFlags: 0)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!1432, !1432, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3341, file: !3312, line: 315)
!3341 = !DISubprogram(name: "ldexp", scope: !3309, file: !3309, line: 101, type: !3342, flags: DIFlagPrototyped, spFlags: 0)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!1432, !1432, !15}
!3344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3345, file: !3312, line: 334)
!3345 = !DISubprogram(name: "log", scope: !3309, file: !3309, line: 104, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3347, file: !3312, line: 353)
!3347 = !DISubprogram(name: "log10", scope: !3309, file: !3309, line: 107, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3349, file: !3312, line: 372)
!3349 = !DISubprogram(name: "modf", scope: !3309, file: !3309, line: 110, type: !3350, flags: DIFlagPrototyped, spFlags: 0)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!1432, !1432, !3352}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3354, file: !3312, line: 384)
!3354 = !DISubprogram(name: "pow", scope: !3309, file: !3309, line: 140, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3356, file: !3312, line: 421)
!3356 = !DISubprogram(name: "sin", scope: !3309, file: !3309, line: 64, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3358, file: !3312, line: 440)
!3358 = !DISubprogram(name: "sinh", scope: !3309, file: !3309, line: 73, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3360, file: !3312, line: 459)
!3360 = !DISubprogram(name: "sqrt", scope: !3309, file: !3309, line: 143, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3362, file: !3312, line: 478)
!3362 = !DISubprogram(name: "tan", scope: !3309, file: !3309, line: 66, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3364, file: !3312, line: 497)
!3364 = !DISubprogram(name: "tanh", scope: !3309, file: !3309, line: 75, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3366, file: !3312, line: 1065)
!3366 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3367, line: 150, baseType: !1432)
!3367 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3369, file: !3312, line: 1066)
!3369 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3367, line: 149, baseType: !2672)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3371, file: !3312, line: 1069)
!3371 = !DISubprogram(name: "acosh", scope: !3309, file: !3309, line: 85, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3373, file: !3312, line: 1070)
!3373 = !DISubprogram(name: "acoshf", scope: !3309, file: !3309, line: 85, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!2672, !2672}
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3377, file: !3312, line: 1071)
!3377 = !DISubprogram(name: "acoshl", scope: !3309, file: !3309, line: 85, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!2677, !2677}
!3380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3381, file: !3312, line: 1073)
!3381 = !DISubprogram(name: "asinh", scope: !3309, file: !3309, line: 87, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3383, file: !3312, line: 1074)
!3383 = !DISubprogram(name: "asinhf", scope: !3309, file: !3309, line: 87, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3385, file: !3312, line: 1075)
!3385 = !DISubprogram(name: "asinhl", scope: !3309, file: !3309, line: 87, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3387, file: !3312, line: 1077)
!3387 = !DISubprogram(name: "atanh", scope: !3309, file: !3309, line: 89, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3389, file: !3312, line: 1078)
!3389 = !DISubprogram(name: "atanhf", scope: !3309, file: !3309, line: 89, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3391, file: !3312, line: 1079)
!3391 = !DISubprogram(name: "atanhl", scope: !3309, file: !3309, line: 89, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3393, file: !3312, line: 1081)
!3393 = !DISubprogram(name: "cbrt", scope: !3309, file: !3309, line: 152, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3395, file: !3312, line: 1082)
!3395 = !DISubprogram(name: "cbrtf", scope: !3309, file: !3309, line: 152, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3397, file: !3312, line: 1083)
!3397 = !DISubprogram(name: "cbrtl", scope: !3309, file: !3309, line: 152, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3399, file: !3312, line: 1085)
!3399 = !DISubprogram(name: "copysign", scope: !3309, file: !3309, line: 196, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3401, file: !3312, line: 1086)
!3401 = !DISubprogram(name: "copysignf", scope: !3309, file: !3309, line: 196, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!2672, !2672, !2672}
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3405, file: !3312, line: 1087)
!3405 = !DISubprogram(name: "copysignl", scope: !3309, file: !3309, line: 196, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!2677, !2677, !2677}
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3409, file: !3312, line: 1089)
!3409 = !DISubprogram(name: "erf", scope: !3309, file: !3309, line: 228, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3411, file: !3312, line: 1090)
!3411 = !DISubprogram(name: "erff", scope: !3309, file: !3309, line: 228, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3413, file: !3312, line: 1091)
!3413 = !DISubprogram(name: "erfl", scope: !3309, file: !3309, line: 228, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3415, file: !3312, line: 1093)
!3415 = !DISubprogram(name: "erfc", scope: !3309, file: !3309, line: 229, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3417, file: !3312, line: 1094)
!3417 = !DISubprogram(name: "erfcf", scope: !3309, file: !3309, line: 229, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3419, file: !3312, line: 1095)
!3419 = !DISubprogram(name: "erfcl", scope: !3309, file: !3309, line: 229, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3421, file: !3312, line: 1097)
!3421 = !DISubprogram(name: "exp2", scope: !3309, file: !3309, line: 130, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3423, file: !3312, line: 1098)
!3423 = !DISubprogram(name: "exp2f", scope: !3309, file: !3309, line: 130, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3425, file: !3312, line: 1099)
!3425 = !DISubprogram(name: "exp2l", scope: !3309, file: !3309, line: 130, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3427, file: !3312, line: 1101)
!3427 = !DISubprogram(name: "expm1", scope: !3309, file: !3309, line: 119, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3429, file: !3312, line: 1102)
!3429 = !DISubprogram(name: "expm1f", scope: !3309, file: !3309, line: 119, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3431, file: !3312, line: 1103)
!3431 = !DISubprogram(name: "expm1l", scope: !3309, file: !3309, line: 119, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3433, file: !3312, line: 1105)
!3433 = !DISubprogram(name: "fdim", scope: !3309, file: !3309, line: 326, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3435, file: !3312, line: 1106)
!3435 = !DISubprogram(name: "fdimf", scope: !3309, file: !3309, line: 326, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3437, file: !3312, line: 1107)
!3437 = !DISubprogram(name: "fdiml", scope: !3309, file: !3309, line: 326, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3439, file: !3312, line: 1109)
!3439 = !DISubprogram(name: "fma", scope: !3309, file: !3309, line: 335, type: !3440, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!1432, !1432, !1432, !1432}
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3443, file: !3312, line: 1110)
!3443 = !DISubprogram(name: "fmaf", scope: !3309, file: !3309, line: 335, type: !3444, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!2672, !2672, !2672, !2672}
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3447, file: !3312, line: 1111)
!3447 = !DISubprogram(name: "fmal", scope: !3309, file: !3309, line: 335, type: !3448, flags: DIFlagPrototyped, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!2677, !2677, !2677, !2677}
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3451, file: !3312, line: 1113)
!3451 = !DISubprogram(name: "fmax", scope: !3309, file: !3309, line: 329, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3453, file: !3312, line: 1114)
!3453 = !DISubprogram(name: "fmaxf", scope: !3309, file: !3309, line: 329, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3455, file: !3312, line: 1115)
!3455 = !DISubprogram(name: "fmaxl", scope: !3309, file: !3309, line: 329, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3457, file: !3312, line: 1117)
!3457 = !DISubprogram(name: "fmin", scope: !3309, file: !3309, line: 332, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3459, file: !3312, line: 1118)
!3459 = !DISubprogram(name: "fminf", scope: !3309, file: !3309, line: 332, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3461, file: !3312, line: 1119)
!3461 = !DISubprogram(name: "fminl", scope: !3309, file: !3309, line: 332, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3463, file: !3312, line: 1121)
!3463 = !DISubprogram(name: "hypot", scope: !3309, file: !3309, line: 147, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3465, file: !3312, line: 1122)
!3465 = !DISubprogram(name: "hypotf", scope: !3309, file: !3309, line: 147, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3467, file: !3312, line: 1123)
!3467 = !DISubprogram(name: "hypotl", scope: !3309, file: !3309, line: 147, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3469, file: !3312, line: 1125)
!3469 = !DISubprogram(name: "ilogb", scope: !3309, file: !3309, line: 280, type: !3470, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!15, !1432}
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3473, file: !3312, line: 1126)
!3473 = !DISubprogram(name: "ilogbf", scope: !3309, file: !3309, line: 280, type: !3474, flags: DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!15, !2672}
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3477, file: !3312, line: 1127)
!3477 = !DISubprogram(name: "ilogbl", scope: !3309, file: !3309, line: 280, type: !3478, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!15, !2677}
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3481, file: !3312, line: 1129)
!3481 = !DISubprogram(name: "lgamma", scope: !3309, file: !3309, line: 230, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3483, file: !3312, line: 1130)
!3483 = !DISubprogram(name: "lgammaf", scope: !3309, file: !3309, line: 230, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3485, file: !3312, line: 1131)
!3485 = !DISubprogram(name: "lgammal", scope: !3309, file: !3309, line: 230, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3487, file: !3312, line: 1134)
!3487 = !DISubprogram(name: "llrint", scope: !3309, file: !3309, line: 316, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!2643, !1432}
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3491, file: !3312, line: 1135)
!3491 = !DISubprogram(name: "llrintf", scope: !3309, file: !3309, line: 316, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!2643, !2672}
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3495, file: !3312, line: 1136)
!3495 = !DISubprogram(name: "llrintl", scope: !3309, file: !3309, line: 316, type: !3496, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!2643, !2677}
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3499, file: !3312, line: 1138)
!3499 = !DISubprogram(name: "llround", scope: !3309, file: !3309, line: 322, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3501, file: !3312, line: 1139)
!3501 = !DISubprogram(name: "llroundf", scope: !3309, file: !3309, line: 322, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3503, file: !3312, line: 1140)
!3503 = !DISubprogram(name: "llroundl", scope: !3309, file: !3309, line: 322, type: !3496, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3505, file: !3312, line: 1143)
!3505 = !DISubprogram(name: "log1p", scope: !3309, file: !3309, line: 122, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3507, file: !3312, line: 1144)
!3507 = !DISubprogram(name: "log1pf", scope: !3309, file: !3309, line: 122, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3509, file: !3312, line: 1145)
!3509 = !DISubprogram(name: "log1pl", scope: !3309, file: !3309, line: 122, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3511, file: !3312, line: 1147)
!3511 = !DISubprogram(name: "log2", scope: !3309, file: !3309, line: 133, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3513, file: !3312, line: 1148)
!3513 = !DISubprogram(name: "log2f", scope: !3309, file: !3309, line: 133, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3515, file: !3312, line: 1149)
!3515 = !DISubprogram(name: "log2l", scope: !3309, file: !3309, line: 133, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3517, file: !3312, line: 1151)
!3517 = !DISubprogram(name: "logb", scope: !3309, file: !3309, line: 125, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3519, file: !3312, line: 1152)
!3519 = !DISubprogram(name: "logbf", scope: !3309, file: !3309, line: 125, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3521, file: !3312, line: 1153)
!3521 = !DISubprogram(name: "logbl", scope: !3309, file: !3309, line: 125, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3523, file: !3312, line: 1155)
!3523 = !DISubprogram(name: "lrint", scope: !3309, file: !3309, line: 314, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!806, !1432}
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3527, file: !3312, line: 1156)
!3527 = !DISubprogram(name: "lrintf", scope: !3309, file: !3309, line: 314, type: !3528, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!806, !2672}
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3531, file: !3312, line: 1157)
!3531 = !DISubprogram(name: "lrintl", scope: !3309, file: !3309, line: 314, type: !3532, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!806, !2677}
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3535, file: !3312, line: 1159)
!3535 = !DISubprogram(name: "lround", scope: !3309, file: !3309, line: 320, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3537, file: !3312, line: 1160)
!3537 = !DISubprogram(name: "lroundf", scope: !3309, file: !3309, line: 320, type: !3528, flags: DIFlagPrototyped, spFlags: 0)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3539, file: !3312, line: 1161)
!3539 = !DISubprogram(name: "lroundl", scope: !3309, file: !3309, line: 320, type: !3532, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3541, file: !3312, line: 1163)
!3541 = !DISubprogram(name: "nan", scope: !3309, file: !3309, line: 201, type: !2523, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3543, file: !3312, line: 1164)
!3543 = !DISubprogram(name: "nanf", scope: !3309, file: !3309, line: 201, type: !3544, flags: DIFlagPrototyped, spFlags: 0)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!2672, !1023}
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3547, file: !3312, line: 1165)
!3547 = !DISubprogram(name: "nanl", scope: !3309, file: !3309, line: 201, type: !3548, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!2677, !1023}
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3551, file: !3312, line: 1167)
!3551 = !DISubprogram(name: "nearbyint", scope: !3309, file: !3309, line: 294, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3553, file: !3312, line: 1168)
!3553 = !DISubprogram(name: "nearbyintf", scope: !3309, file: !3309, line: 294, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3555, file: !3312, line: 1169)
!3555 = !DISubprogram(name: "nearbyintl", scope: !3309, file: !3309, line: 294, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3557, file: !3312, line: 1171)
!3557 = !DISubprogram(name: "nextafter", scope: !3309, file: !3309, line: 259, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3559, file: !3312, line: 1172)
!3559 = !DISubprogram(name: "nextafterf", scope: !3309, file: !3309, line: 259, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3561, file: !3312, line: 1173)
!3561 = !DISubprogram(name: "nextafterl", scope: !3309, file: !3309, line: 259, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3563, file: !3312, line: 1175)
!3563 = !DISubprogram(name: "nexttoward", scope: !3309, file: !3309, line: 261, type: !3564, flags: DIFlagPrototyped, spFlags: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!1432, !1432, !2677}
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3567, file: !3312, line: 1176)
!3567 = !DISubprogram(name: "nexttowardf", scope: !3309, file: !3309, line: 261, type: !3568, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!2672, !2672, !2677}
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3571, file: !3312, line: 1177)
!3571 = !DISubprogram(name: "nexttowardl", scope: !3309, file: !3309, line: 261, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3573, file: !3312, line: 1179)
!3573 = !DISubprogram(name: "remainder", scope: !3309, file: !3309, line: 272, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3575, file: !3312, line: 1180)
!3575 = !DISubprogram(name: "remainderf", scope: !3309, file: !3309, line: 272, type: !3402, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3577, file: !3312, line: 1181)
!3577 = !DISubprogram(name: "remainderl", scope: !3309, file: !3309, line: 272, type: !3406, flags: DIFlagPrototyped, spFlags: 0)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3579, file: !3312, line: 1183)
!3579 = !DISubprogram(name: "remquo", scope: !3309, file: !3309, line: 307, type: !3580, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!1432, !1432, !1432, !3339}
!3582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3583, file: !3312, line: 1184)
!3583 = !DISubprogram(name: "remquof", scope: !3309, file: !3309, line: 307, type: !3584, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!2672, !2672, !2672, !3339}
!3586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3587, file: !3312, line: 1185)
!3587 = !DISubprogram(name: "remquol", scope: !3309, file: !3309, line: 307, type: !3588, flags: DIFlagPrototyped, spFlags: 0)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!2677, !2677, !2677, !3339}
!3590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3591, file: !3312, line: 1187)
!3591 = !DISubprogram(name: "rint", scope: !3309, file: !3309, line: 256, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3593, file: !3312, line: 1188)
!3593 = !DISubprogram(name: "rintf", scope: !3309, file: !3309, line: 256, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3595, file: !3312, line: 1189)
!3595 = !DISubprogram(name: "rintl", scope: !3309, file: !3309, line: 256, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3597, file: !3312, line: 1191)
!3597 = !DISubprogram(name: "round", scope: !3309, file: !3309, line: 298, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3599, file: !3312, line: 1192)
!3599 = !DISubprogram(name: "roundf", scope: !3309, file: !3309, line: 298, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3601, file: !3312, line: 1193)
!3601 = !DISubprogram(name: "roundl", scope: !3309, file: !3309, line: 298, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3603, file: !3312, line: 1195)
!3603 = !DISubprogram(name: "scalbln", scope: !3309, file: !3309, line: 290, type: !3604, flags: DIFlagPrototyped, spFlags: 0)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!1432, !1432, !806}
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3607, file: !3312, line: 1196)
!3607 = !DISubprogram(name: "scalblnf", scope: !3309, file: !3309, line: 290, type: !3608, flags: DIFlagPrototyped, spFlags: 0)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!2672, !2672, !806}
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3611, file: !3312, line: 1197)
!3611 = !DISubprogram(name: "scalblnl", scope: !3309, file: !3309, line: 290, type: !3612, flags: DIFlagPrototyped, spFlags: 0)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!2677, !2677, !806}
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3615, file: !3312, line: 1199)
!3615 = !DISubprogram(name: "scalbn", scope: !3309, file: !3309, line: 276, type: !3342, flags: DIFlagPrototyped, spFlags: 0)
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3617, file: !3312, line: 1200)
!3617 = !DISubprogram(name: "scalbnf", scope: !3309, file: !3309, line: 276, type: !3618, flags: DIFlagPrototyped, spFlags: 0)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!2672, !2672, !15}
!3620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3621, file: !3312, line: 1201)
!3621 = !DISubprogram(name: "scalbnl", scope: !3309, file: !3309, line: 276, type: !3622, flags: DIFlagPrototyped, spFlags: 0)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!2677, !2677, !15}
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3625, file: !3312, line: 1203)
!3625 = !DISubprogram(name: "tgamma", scope: !3309, file: !3309, line: 235, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3627, file: !3312, line: 1204)
!3627 = !DISubprogram(name: "tgammaf", scope: !3309, file: !3309, line: 235, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3629, file: !3312, line: 1205)
!3629 = !DISubprogram(name: "tgammal", scope: !3309, file: !3309, line: 235, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3631, file: !3312, line: 1207)
!3631 = !DISubprogram(name: "trunc", scope: !3309, file: !3309, line: 302, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3633, file: !3312, line: 1208)
!3633 = !DISubprogram(name: "truncf", scope: !3309, file: !3309, line: 302, type: !3374, flags: DIFlagPrototyped, spFlags: 0)
!3634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3635, file: !3312, line: 1209)
!3635 = !DISubprogram(name: "truncl", scope: !3309, file: !3309, line: 302, type: !3378, flags: DIFlagPrototyped, spFlags: 0)
!3636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !3637, line: 39)
!3637 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !284, file: !271, line: 56)
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1883, file: !3640, line: 39)
!3640 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3, file: !3642, line: 89)
!3642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !3644, file: !3642, line: 90)
!3644 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !3645, isLocal: true, isDefinition: false)
!3645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!3646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3124, file: !3647, line: 30)
!3647 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3648 = !{i32 7, !"Dwarf Version", i32 4}
!3649 = !{i32 2, !"Debug Info Version", i32 3}
!3650 = !{i32 1, !"wchar_size", i32 4}
!3651 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3652 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3654, file: !3653, line: 845, type: !3660, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3659, retainedNodes: !62)
!3653 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !286, file: !3653, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3655, vtableHolder: !3654, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3655 = !{!3656, !3659, !3663, !3664, !3669}
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3653, file: !3653, baseType: !3657, size: 64, flags: DIFlagArtificial)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2600, size: 64)
!3659 = !DISubprogram(name: "~XMLDeleter", scope: !3654, file: !3653, line: 45, type: !3660, scopeLine: 45, containingType: !3654, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !3662}
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DISubprogram(name: "XMLDeleter", scope: !3654, file: !3653, line: 48, type: !3660, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3664 = !DISubprogram(name: "XMLDeleter", scope: !3654, file: !3653, line: 51, type: !3665, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3662, !3667}
!3667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3668, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3654)
!3669 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3654, file: !3653, line: 52, type: !3670, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!3672, !3662, !3667}
!3672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3654, size: 64)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64)
!3675 = !DILocation(line: 0, scope: !3652)
!3676 = !DILocation(line: 846, column: 1, scope: !3652)
!3677 = !DILocation(line: 847, column: 1, scope: !3652)
!3678 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3654, file: !3653, line: 845, type: !3660, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3659, retainedNodes: !62)
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !3674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DILocation(line: 0, scope: !3678)
!3681 = !DILocation(line: 847, column: 1, scope: !3678)
!3682 = distinct !DISubprogram(name: "ElemCopyOf", linkageName: "_ZN11xalanc_1_1010ElemCopyOfC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !3683, file: !1, line: 48, type: !3716, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3690, retainedNodes: !62)
!3683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemCopyOf", scope: !14, file: !3684, line: 43, size: 2688, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3685, vtableHolder: !2078)
!3684 = !DIFile(filename: "./xalanc/XSLT/ElemCopyOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3685 = !{!3686, !3688, !3690, !3701, !3706, !3713}
!3686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3683, baseType: !3687, flags: DIFlagPublic, extraData: i32 0)
!3687 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !3303, line: 74, flags: DIFlagFwdDecl)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "m_selectPattern", scope: !3683, file: !3684, line: 83, baseType: !3689, size: 64, offset: 2624)
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!3690 = !DISubprogram(name: "ElemCopyOf", scope: !3683, file: !3684, line: 56, type: !3691, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !3693, !3694, !3695, !3698, !15, !15}
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3696, size: 64)
!3696 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !3697, line: 84, flags: DIFlagFwdDecl)
!3697 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3699, size: 64)
!3699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3700)
!3700 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3303, line: 58, baseType: !3297)
!3701 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf14getElementNameEv", scope: !3683, file: !3684, line: 69, type: !3702, scopeLine: 69, containingType: !3683, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!1029, !3704}
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3683)
!3706 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf12startElementERNS_26StylesheetExecutionContextE", scope: !3683, file: !3684, line: 73, type: !3707, scopeLine: 73, containingType: !3683, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!3709, !3704, !3711}
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3710, size: 64)
!3710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3687)
!3711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3712, size: 64)
!3712 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !3647, line: 104, flags: DIFlagFwdDecl)
!3713 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf8getXPathEj", scope: !3683, file: !3684, line: 79, type: !3714, scopeLine: 79, containingType: !3683, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!3689, !3704, !6}
!3716 = !DISubroutineType(types: !3717)
!3717 = !{null, !3693, !3694, !3695, !3718, !15, !15}
!3718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3719, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3720)
!3720 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !3721, line: 43, baseType: !3297)
!3721 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3682, type: !3723, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3683, size: 64)
!3724 = !DILocation(line: 0, scope: !3682)
!3725 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !3682, file: !1, line: 49, type: !3694)
!3726 = !DILocation(line: 49, column: 45, scope: !3682)
!3727 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !3682, file: !1, line: 50, type: !3695)
!3728 = !DILocation(line: 50, column: 45, scope: !3682)
!3729 = !DILocalVariable(name: "atts", arg: 4, scope: !3682, file: !1, line: 51, type: !3718)
!3730 = !DILocation(line: 51, column: 45, scope: !3682)
!3731 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !3682, file: !1, line: 52, type: !15)
!3732 = !DILocation(line: 52, column: 45, scope: !3682)
!3733 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !3682, file: !1, line: 53, type: !15)
!3734 = !DILocation(line: 53, column: 45, scope: !3682)
!3735 = !DILocation(line: 60, column: 1, scope: !3682)
!3736 = !DILocation(line: 54, column: 25, scope: !3682)
!3737 = !DILocation(line: 55, column: 25, scope: !3682)
!3738 = !DILocation(line: 56, column: 25, scope: !3682)
!3739 = !DILocation(line: 57, column: 25, scope: !3682)
!3740 = !DILocation(line: 54, column: 5, scope: !3682)
!3741 = !DILocation(line: 59, column: 5, scope: !3682)
!3742 = !DILocalVariable(name: "isSelectCurrentNode", scope: !3743, file: !1, line: 61, type: !370)
!3743 = distinct !DILexicalBlock(scope: !3682, file: !1, line: 60, column: 1)
!3744 = !DILocation(line: 61, column: 13, scope: !3743)
!3745 = !DILocalVariable(name: "nAttrs", scope: !3743, file: !1, line: 63, type: !2110)
!3746 = !DILocation(line: 63, column: 25, scope: !3743)
!3747 = !DILocation(line: 63, column: 34, scope: !3743)
!3748 = !DILocation(line: 63, column: 39, scope: !3743)
!3749 = !DILocalVariable(name: "i", scope: !3750, file: !1, line: 65, type: !6)
!3750 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 65, column: 5)
!3751 = !DILocation(line: 65, column: 22, scope: !3750)
!3752 = !DILocation(line: 65, column: 9, scope: !3750)
!3753 = !DILocation(line: 65, column: 29, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 65, column: 5)
!3755 = !DILocation(line: 65, column: 33, scope: !3754)
!3756 = !DILocation(line: 65, column: 31, scope: !3754)
!3757 = !DILocation(line: 65, column: 5, scope: !3750)
!3758 = !DILocalVariable(name: "aname", scope: !3759, file: !1, line: 67, type: !3760)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 66, column: 5)
!3760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!3761 = !DILocation(line: 67, column: 37, scope: !3759)
!3762 = !DILocation(line: 67, column: 45, scope: !3759)
!3763 = !DILocation(line: 67, column: 58, scope: !3759)
!3764 = !DILocation(line: 67, column: 50, scope: !3759)
!3765 = !DILocation(line: 69, column: 19, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 69, column: 12)
!3767 = !DILocation(line: 69, column: 26, scope: !3766)
!3768 = !DILocation(line: 69, column: 12, scope: !3766)
!3769 = !DILocation(line: 69, column: 12, scope: !3759)
!3770 = !DILocalVariable(name: "avalue", scope: !3771, file: !1, line: 71, type: !3760)
!3771 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 70, column: 9)
!3772 = !DILocation(line: 71, column: 41, scope: !3771)
!3773 = !DILocation(line: 71, column: 50, scope: !3771)
!3774 = !DILocation(line: 71, column: 64, scope: !3771)
!3775 = !DILocation(line: 71, column: 55, scope: !3771)
!3776 = !DILocation(line: 74, column: 17, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 74, column: 17)
!3778 = !DILocation(line: 74, column: 27, scope: !3777)
!3779 = !DILocation(line: 74, column: 57, scope: !3777)
!3780 = !DILocation(line: 74, column: 60, scope: !3777)
!3781 = !DILocation(line: 74, column: 70, scope: !3777)
!3782 = !DILocation(line: 74, column: 17, scope: !3771)
!3783 = !DILocation(line: 76, column: 37, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3777, file: !1, line: 75, column: 13)
!3785 = !DILocation(line: 77, column: 13, scope: !3784)
!3786 = !DILocation(line: 105, column: 1, scope: !3743)
!3787 = !DILocation(line: 80, column: 35, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3777, file: !1, line: 79, column: 13)
!3789 = !DILocation(line: 80, column: 67, scope: !3788)
!3790 = !DILocation(line: 80, column: 81, scope: !3788)
!3791 = !DILocation(line: 80, column: 89, scope: !3788)
!3792 = !DILocation(line: 80, column: 55, scope: !3788)
!3793 = !DILocation(line: 80, column: 17, scope: !3788)
!3794 = !DILocation(line: 80, column: 33, scope: !3788)
!3795 = !DILocation(line: 82, column: 9, scope: !3771)
!3796 = !DILocation(line: 83, column: 17, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 83, column: 17)
!3798 = !DILocation(line: 84, column: 21, scope: !3797)
!3799 = !DILocation(line: 85, column: 21, scope: !3797)
!3800 = !DILocation(line: 86, column: 21, scope: !3797)
!3801 = !DILocation(line: 87, column: 21, scope: !3797)
!3802 = !DILocation(line: 87, column: 42, scope: !3797)
!3803 = !DILocation(line: 83, column: 17, scope: !3766)
!3804 = !DILocation(line: 89, column: 13, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 88, column: 9)
!3806 = !DILocation(line: 90, column: 17, scope: !3805)
!3807 = !DILocation(line: 92, column: 17, scope: !3805)
!3808 = !DILocation(line: 92, column: 64, scope: !3805)
!3809 = !DILocation(line: 93, column: 17, scope: !3805)
!3810 = !DILocation(line: 94, column: 9, scope: !3805)
!3811 = !DILocation(line: 95, column: 5, scope: !3759)
!3812 = !DILocation(line: 65, column: 41, scope: !3754)
!3813 = !DILocation(line: 65, column: 5, scope: !3754)
!3814 = distinct !{!3814, !3757, !3815}
!3815 = !DILocation(line: 95, column: 5, scope: !3750)
!3816 = !DILocation(line: 97, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 97, column: 9)
!3818 = !DILocation(line: 97, column: 29, scope: !3817)
!3819 = !DILocation(line: 97, column: 38, scope: !3817)
!3820 = !DILocation(line: 97, column: 41, scope: !3817)
!3821 = !DILocation(line: 97, column: 57, scope: !3817)
!3822 = !DILocation(line: 97, column: 9, scope: !3743)
!3823 = !DILocation(line: 99, column: 9, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 98, column: 5)
!3825 = !DILocation(line: 100, column: 13, scope: !3824)
!3826 = !DILocation(line: 102, column: 13, scope: !3824)
!3827 = !DILocation(line: 103, column: 13, scope: !3824)
!3828 = !DILocation(line: 104, column: 5, scope: !3824)
!3829 = !DILocation(line: 105, column: 1, scope: !3682)
!3830 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !3299, line: 1865, type: !1400, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3831 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3830, file: !3299, line: 1866, type: !1033)
!3832 = !DILocation(line: 1866, column: 37, scope: !3830)
!3833 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3830, file: !3299, line: 1867, type: !1029)
!3834 = !DILocation(line: 1867, column: 37, scope: !3830)
!3835 = !DILocation(line: 1872, column: 12, scope: !3830)
!3836 = !DILocation(line: 1872, column: 22, scope: !3830)
!3837 = !DILocation(line: 1872, column: 19, scope: !3830)
!3838 = !DILocation(line: 1872, column: 5, scope: !3830)
!3839 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !672, file: !673, line: 314, type: !1111, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1110, retainedNodes: !62)
!3840 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3841 = !DILocation(line: 0, scope: !3839)
!3842 = !DILocation(line: 316, column: 3, scope: !3839)
!3843 = !DILocation(line: 318, column: 10, scope: !3839)
!3844 = !DILocation(line: 318, column: 17, scope: !3839)
!3845 = !DILocation(line: 318, column: 25, scope: !3839)
!3846 = !DILocation(line: 318, column: 47, scope: !3839)
!3847 = !DILocation(line: 318, column: 3, scope: !3839)
!3848 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf14getElementNameEv", scope: !3683, file: !1, line: 110, type: !3702, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3701, retainedNodes: !62)
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !3850, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64)
!3851 = !DILocation(line: 0, scope: !3848)
!3852 = !DILocation(line: 112, column: 12, scope: !3848)
!3853 = !DILocation(line: 112, column: 5, scope: !3848)
!3854 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf12startElementERNS_26StylesheetExecutionContextE", scope: !3683, file: !1, line: 118, type: !3707, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3706, retainedNodes: !62)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !3850, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3854, file: !1, line: 118, type: !3711)
!3858 = !DILocation(line: 118, column: 61, scope: !3854)
!3859 = !DILocation(line: 120, column: 26, scope: !3854)
!3860 = !DILocation(line: 120, column: 39, scope: !3854)
!3861 = !DILocalVariable(name: "sourceNode", scope: !3854, file: !1, line: 122, type: !3862)
!3862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!3863 = !DILocation(line: 122, column: 25, scope: !3854)
!3864 = !DILocation(line: 122, column: 38, scope: !3854)
!3865 = !DILocation(line: 122, column: 55, scope: !3854)
!3866 = !DILocation(line: 125, column: 9, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 125, column: 9)
!3868 = !DILocation(line: 125, column: 25, scope: !3867)
!3869 = !DILocation(line: 125, column: 9, scope: !3854)
!3870 = !DILocation(line: 127, column: 17, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 127, column: 12)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 126, column: 5)
!3873 = !DILocation(line: 127, column: 34, scope: !3871)
!3874 = !DILocation(line: 127, column: 14, scope: !3871)
!3875 = !DILocation(line: 127, column: 12, scope: !3872)
!3876 = !DILocalVariable(name: "theNodeList", scope: !3877, file: !1, line: 129, type: !3878)
!3877 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 128, column: 9)
!3878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !2081, file: !2082, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3879, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!3879 = !{!3880, !3882, !3884, !3888, !3893, !3896, !3900, !3903, !3904, !3905, !3908}
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !3878, file: !2082, line: 407, baseType: !3881, size: 64)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !3878, file: !2082, line: 409, baseType: !3883, size: 64, offset: 64)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!3884 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !3878, file: !2082, line: 323, type: !3885, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !3887, !2080}
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !3878, file: !2082, line: 331, type: !3889, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{null, !3887, !3891}
!3891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3892, size: 64)
!3892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3878)
!3893 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !3878, file: !2082, line: 340, type: !3894, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3887}
!3896 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !3878, file: !2082, line: 346, type: !3897, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!2114, !3899}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !3878, file: !2082, line: 354, type: !3901, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!3883, !3899}
!3903 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !3878, file: !2082, line: 360, type: !3901, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3904 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !3878, file: !2082, line: 366, type: !3894, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3905 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !3878, file: !2082, line: 379, type: !3906, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!3878, !3899}
!3908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !3878, file: !2082, line: 392, type: !3909, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!3911, !3887, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3878, size: 64)
!3912 = !DILocation(line: 129, column: 73, scope: !3877)
!3913 = !DILocation(line: 129, column: 85, scope: !3877)
!3914 = !DILocation(line: 131, column: 13, scope: !3877)
!3915 = !DILocation(line: 131, column: 34, scope: !3877)
!3916 = !DILocation(line: 131, column: 26, scope: !3877)
!3917 = !DILocation(line: 133, column: 13, scope: !3877)
!3918 = !DILocation(line: 135, column: 21, scope: !3877)
!3919 = !DILocation(line: 136, column: 21, scope: !3877)
!3920 = !DILocation(line: 137, column: 21, scope: !3877)
!3921 = !DILocation(line: 138, column: 46, scope: !3877)
!3922 = !DILocation(line: 138, column: 63, scope: !3877)
!3923 = !DILocation(line: 138, column: 21, scope: !3877)
!3924 = !DILocation(line: 139, column: 41, scope: !3877)
!3925 = !DILocation(line: 139, column: 58, scope: !3877)
!3926 = !DILocation(line: 139, column: 21, scope: !3877)
!3927 = !DILocation(line: 140, column: 21, scope: !3877)
!3928 = !DILocation(line: 140, column: 38, scope: !3877)
!3929 = !DILocation(line: 140, column: 58, scope: !3877)
!3930 = !DILocation(line: 134, column: 17, scope: !3877)
!3931 = !DILocation(line: 133, column: 30, scope: !3877)
!3932 = !DILocation(line: 141, column: 9, scope: !3871)
!3933 = !DILocation(line: 141, column: 9, scope: !3877)
!3934 = !DILocation(line: 196, column: 1, scope: !3877)
!3935 = !DILocation(line: 143, column: 9, scope: !3872)
!3936 = !DILocation(line: 143, column: 45, scope: !3872)
!3937 = !DILocation(line: 143, column: 57, scope: !3872)
!3938 = !DILocation(line: 143, column: 26, scope: !3872)
!3939 = !DILocation(line: 144, column: 5, scope: !3872)
!3940 = !DILocalVariable(name: "value", scope: !3941, file: !1, line: 147, type: !2028)
!3941 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 146, column: 5)
!3942 = !DILocation(line: 147, column: 29, scope: !3941)
!3943 = !DILocation(line: 147, column: 35, scope: !3941)
!3944 = !DILocation(line: 147, column: 60, scope: !3941)
!3945 = !DILocation(line: 147, column: 67, scope: !3941)
!3946 = !DILocation(line: 147, column: 52, scope: !3941)
!3947 = !DILocation(line: 150, column: 17, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 150, column: 12)
!3949 = !DILocation(line: 150, column: 34, scope: !3948)
!3950 = !DILocation(line: 150, column: 14, scope: !3948)
!3951 = !DILocation(line: 150, column: 12, scope: !3941)
!3952 = !DILocation(line: 152, column: 13, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 151, column: 9)
!3954 = !DILocation(line: 154, column: 21, scope: !3953)
!3955 = !DILocation(line: 155, column: 21, scope: !3953)
!3956 = !DILocation(line: 156, column: 21, scope: !3953)
!3957 = !DILocation(line: 157, column: 46, scope: !3953)
!3958 = !DILocation(line: 157, column: 63, scope: !3953)
!3959 = !DILocation(line: 157, column: 21, scope: !3953)
!3960 = !DILocation(line: 158, column: 22, scope: !3953)
!3961 = !DILocation(line: 159, column: 21, scope: !3953)
!3962 = !DILocation(line: 153, column: 17, scope: !3953)
!3963 = !DILocation(line: 152, column: 30, scope: !3953)
!3964 = !DILocation(line: 160, column: 9, scope: !3953)
!3965 = !DILocation(line: 196, column: 1, scope: !3948)
!3966 = !DILocation(line: 196, column: 1, scope: !3953)
!3967 = !DILocalVariable(name: "type", scope: !3941, file: !1, line: 162, type: !3968)
!3968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!3969 = !DILocation(line: 162, column: 37, scope: !3941)
!3970 = !DILocation(line: 162, column: 44, scope: !3941)
!3971 = !DILocation(line: 162, column: 51, scope: !3941)
!3972 = !DILocation(line: 164, column: 16, scope: !3941)
!3973 = !DILocation(line: 164, column: 9, scope: !3941)
!3974 = !DILocation(line: 169, column: 13, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 165, column: 9)
!3976 = !DILocation(line: 169, column: 30, scope: !3975)
!3977 = !DILocation(line: 170, column: 13, scope: !3975)
!3978 = !DILocalVariable(name: "theNodeList", scope: !3979, file: !1, line: 174, type: !2120)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 173, column: 13)
!3980 = !DILocation(line: 174, column: 53, scope: !3979)
!3981 = !DILocation(line: 174, column: 67, scope: !3979)
!3982 = !DILocation(line: 174, column: 74, scope: !3979)
!3983 = !DILocalVariable(name: "nChildren", scope: !3979, file: !1, line: 175, type: !3984)
!3984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3985)
!3985 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2122, file: !2123, line: 56, baseType: !6)
!3986 = !DILocation(line: 175, column: 53, scope: !3979)
!3987 = !DILocation(line: 175, column: 65, scope: !3979)
!3988 = !DILocation(line: 175, column: 77, scope: !3979)
!3989 = !DILocalVariable(name: "i", scope: !3990, file: !1, line: 177, type: !3985)
!3990 = distinct !DILexicalBlock(scope: !3979, file: !1, line: 177, column: 17)
!3991 = !DILocation(line: 177, column: 48, scope: !3990)
!3992 = !DILocation(line: 177, column: 21, scope: !3990)
!3993 = !DILocation(line: 177, column: 55, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3990, file: !1, line: 177, column: 17)
!3995 = !DILocation(line: 177, column: 59, scope: !3994)
!3996 = !DILocation(line: 177, column: 57, scope: !3994)
!3997 = !DILocation(line: 177, column: 17, scope: !3990)
!3998 = !DILocation(line: 181, column: 21, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 178, column: 17)
!4000 = !DILocation(line: 181, column: 57, scope: !3999)
!4001 = !DILocation(line: 181, column: 74, scope: !3999)
!4002 = !DILocation(line: 181, column: 69, scope: !3999)
!4003 = !DILocation(line: 181, column: 78, scope: !3999)
!4004 = !DILocation(line: 181, column: 38, scope: !3999)
!4005 = !DILocation(line: 182, column: 17, scope: !3999)
!4006 = !DILocation(line: 177, column: 71, scope: !3994)
!4007 = !DILocation(line: 177, column: 17, scope: !3994)
!4008 = distinct !{!4008, !3997, !4009}
!4009 = !DILocation(line: 182, column: 17, scope: !3990)
!4010 = !DILocation(line: 184, column: 13, scope: !3975)
!4011 = !DILocation(line: 187, column: 13, scope: !3975)
!4012 = !DILocation(line: 187, column: 62, scope: !3975)
!4013 = !DILocation(line: 187, column: 69, scope: !3975)
!4014 = !DILocation(line: 187, column: 30, scope: !3975)
!4015 = !DILocation(line: 188, column: 13, scope: !3975)
!4016 = !DILocation(line: 191, column: 13, scope: !3975)
!4017 = !DILocation(line: 191, column: 30, scope: !3975)
!4018 = !DILocation(line: 192, column: 13, scope: !3975)
!4019 = !DILocation(line: 194, column: 5, scope: !3867)
!4020 = !DILocation(line: 195, column: 5, scope: !3854)
!4021 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !3878, file: !2082, line: 323, type: !3885, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3884, retainedNodes: !62)
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3878, size: 64)
!4024 = !DILocation(line: 0, scope: !4021)
!4025 = !DILocalVariable(name: "executionContext", arg: 2, scope: !4021, file: !2082, line: 323, type: !2080)
!4026 = !DILocation(line: 323, column: 65, scope: !4021)
!4027 = !DILocation(line: 324, column: 13, scope: !4021)
!4028 = !DILocation(line: 324, column: 38, scope: !4021)
!4029 = !DILocation(line: 325, column: 13, scope: !4021)
!4030 = !DILocation(line: 325, column: 34, scope: !4021)
!4031 = !DILocation(line: 325, column: 51, scope: !4021)
!4032 = !DILocation(line: 328, column: 9, scope: !4021)
!4033 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !3878, file: !2082, line: 360, type: !3901, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3903, retainedNodes: !62)
!4034 = !DILocalVariable(name: "this", arg: 1, scope: !4033, type: !4035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!4036 = !DILocation(line: 0, scope: !4033)
!4037 = !DILocation(line: 362, column: 20, scope: !4033)
!4038 = !DILocation(line: 362, column: 13, scope: !4033)
!4039 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4041, file: !4040, line: 95, type: !4042, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4045, retainedNodes: !62)
!4040 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4041 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !14, file: !4040, line: 45, flags: DIFlagFwdDecl)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!1018, !4044}
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4041, file: !4040, line: 95, type: !4042, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4046 = !DILocalVariable(name: "this", arg: 1, scope: !4039, type: !4047, flags: DIFlagArtificial | DIFlagObjectPointer)
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4041, size: 64)
!4048 = !DILocation(line: 0, scope: !4039)
!4049 = !DILocation(line: 97, column: 16, scope: !4039)
!4050 = !DILocation(line: 97, column: 9, scope: !4039)
!4051 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2081, file: !2082, line: 143, type: !4052, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4059, retainedNodes: !62)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!4054, !4057}
!4054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4055, size: 64)
!4055 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !14, file: !4056, line: 51, flags: DIFlagFwdDecl)
!4056 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!4059 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2081, file: !2082, line: 143, type: !4052, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4060 = !DILocalVariable(name: "this", arg: 1, scope: !4051, type: !4061, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4058, size: 64)
!4062 = !DILocation(line: 0, scope: !4051)
!4063 = !DILocation(line: 147, column: 17, scope: !4051)
!4064 = !DILocation(line: 147, column: 9, scope: !4051)
!4065 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !2029, file: !252, line: 622, type: !2046, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2045, retainedNodes: !62)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4065, type: !4067, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!4068 = !DILocation(line: 0, scope: !4065)
!4069 = !DILocation(line: 624, column: 48, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !252, line: 623, column: 2)
!4071 = !DILocation(line: 624, column: 3, scope: !4070)
!4072 = !DILocation(line: 625, column: 2, scope: !4065)
!4073 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !672, file: !673, line: 94, type: !1042, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1041, retainedNodes: !62)
!4074 = !DILocalVariable(name: "this", arg: 1, scope: !4073, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!4075 = !DILocation(line: 0, scope: !4073)
!4076 = !DILocation(line: 96, column: 2, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4073, file: !673, line: 95, column: 2)
!4078 = !DILocation(line: 96, column: 2, scope: !4073)
!4079 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !3878, file: !2082, line: 340, type: !3894, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3893, retainedNodes: !62)
!4080 = !DILocalVariable(name: "this", arg: 1, scope: !4079, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4081 = !DILocation(line: 0, scope: !4079)
!4082 = !DILocation(line: 342, column: 13, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4079, file: !2082, line: 341, column: 9)
!4084 = !DILocation(line: 343, column: 9, scope: !4079)
!4085 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1866, file: !1865, line: 619, type: !2158, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2157, retainedNodes: !62)
!4086 = !DILocalVariable(name: "this", arg: 1, scope: !4085, type: !3689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4087 = !DILocation(line: 0, scope: !4085)
!4088 = !DILocalVariable(name: "prefixResolver", arg: 2, scope: !4085, file: !1865, line: 620, type: !2076)
!4089 = !DILocation(line: 620, column: 26, scope: !4085)
!4090 = !DILocalVariable(name: "executionContext", arg: 3, scope: !4085, file: !1865, line: 621, type: !2080)
!4091 = !DILocation(line: 621, column: 27, scope: !4085)
!4092 = !DILocalVariable(name: "theResolverSetAndRestore", scope: !4085, file: !1865, line: 626, type: !4093)
!4093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4094)
!4094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefixResolverSetAndRestore", scope: !1866, file: !1865, line: 72, baseType: !4095)
!4095 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolverSetAndRestore", scope: !2081, file: !2082, line: 559, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4096, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreE")
!4096 = !{!4097, !4098, !4101, !4105, !4108}
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !4095, file: !2082, line: 589, baseType: !2080, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "m_savedResolver", scope: !4095, file: !2082, line: 590, baseType: !4099, size: 64, offset: 64)
!4099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4100)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!4101 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !4095, file: !2082, line: 563, type: !4102, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{null, !4104, !2080, !4100}
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4105 = !DISubprogram(name: "PrefixResolverSetAndRestore", scope: !4095, file: !2082, line: 572, type: !4106, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !4104, !2080, !4100, !4100}
!4108 = !DISubprogram(name: "~PrefixResolverSetAndRestore", scope: !4095, file: !2082, line: 582, type: !4109, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !4104}
!4111 = !DILocation(line: 626, column: 37, scope: !4085)
!4112 = !DILocation(line: 627, column: 19, scope: !4085)
!4113 = !DILocation(line: 628, column: 20, scope: !4085)
!4114 = !DILocation(line: 631, column: 17, scope: !4085)
!4115 = !DILocation(line: 631, column: 34, scope: !4085)
!4116 = !DILocation(line: 632, column: 17, scope: !4085)
!4117 = !DILocation(line: 633, column: 17, scope: !4085)
!4118 = !DILocation(line: 630, column: 10, scope: !4085)
!4119 = !DILocation(line: 634, column: 2, scope: !4085)
!4120 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !2029, file: !252, line: 601, type: !2038, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2037, retainedNodes: !62)
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !4067, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DILocation(line: 0, scope: !4120)
!4123 = !DILocalVariable(name: "theSource", arg: 2, scope: !4120, file: !252, line: 601, type: !2040)
!4124 = !DILocation(line: 601, column: 31, scope: !4120)
!4125 = !DILocation(line: 602, column: 3, scope: !4120)
!4126 = !DILocation(line: 602, column: 16, scope: !4120)
!4127 = !DILocation(line: 602, column: 26, scope: !4120)
!4128 = !DILocation(line: 604, column: 45, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4120, file: !252, line: 603, column: 2)
!4130 = !DILocation(line: 604, column: 3, scope: !4129)
!4131 = !DILocation(line: 605, column: 2, scope: !4120)
!4132 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2029, file: !252, line: 656, type: !2063, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2062, retainedNodes: !62)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !4134, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!4135 = !DILocation(line: 0, scope: !4132)
!4136 = !DILocation(line: 658, column: 10, scope: !4132)
!4137 = !DILocation(line: 658, column: 3, scope: !4132)
!4138 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !253, file: !252, line: 282, type: !4139, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4142, retainedNodes: !62)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!251, !4141}
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4142 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !253, file: !252, line: 282, type: !4139, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4143 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!4144 = !DILocation(line: 0, scope: !4138)
!4145 = !DILocation(line: 284, column: 10, scope: !4138)
!4146 = !DILocation(line: 284, column: 3, scope: !4138)
!4147 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2029, file: !252, line: 668, type: !2063, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2069, retainedNodes: !62)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !4134, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = !DILocation(line: 0, scope: !4147)
!4150 = !DILocation(line: 670, column: 10, scope: !4147)
!4151 = !DILocation(line: 670, column: 3, scope: !4147)
!4152 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xalanc_1_1010ElemCopyOf8getXPathEj", scope: !3683, file: !1, line: 286, type: !3714, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3713, retainedNodes: !62)
!4153 = !DILocalVariable(name: "this", arg: 1, scope: !4152, type: !3850, flags: DIFlagArtificial | DIFlagObjectPointer)
!4154 = !DILocation(line: 0, scope: !4152)
!4155 = !DILocalVariable(name: "index", arg: 2, scope: !4152, file: !1, line: 286, type: !6)
!4156 = !DILocation(line: 286, column: 37, scope: !4152)
!4157 = !DILocation(line: 288, column: 12, scope: !4152)
!4158 = !DILocation(line: 288, column: 18, scope: !4152)
!4159 = !DILocation(line: 288, column: 25, scope: !4152)
!4160 = !DILocation(line: 288, column: 5, scope: !4152)
!4161 = distinct !DISubprogram(name: "~ElemCopyOf", linkageName: "_ZN11xalanc_1_1010ElemCopyOfD2Ev", scope: !3683, file: !3684, line: 43, type: !4162, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4164, retainedNodes: !62)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !3693}
!4164 = !DISubprogram(name: "~ElemCopyOf", scope: !3683, type: !4162, containingType: !3683, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4165 = !DILocalVariable(name: "this", arg: 1, scope: !4161, type: !3723, flags: DIFlagArtificial | DIFlagObjectPointer)
!4166 = !DILocation(line: 0, scope: !4161)
!4167 = !DILocation(line: 43, column: 7, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4161, file: !3684, line: 43, column: 7)
!4169 = !DILocation(line: 43, column: 7, scope: !4161)
!4170 = distinct !DISubprogram(name: "~ElemCopyOf", linkageName: "_ZN11xalanc_1_1010ElemCopyOfD0Ev", scope: !3683, file: !3684, line: 43, type: !4162, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4164, retainedNodes: !62)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4170, type: !3723, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DILocation(line: 0, scope: !4170)
!4173 = !DILocation(line: 43, column: 7, scope: !4170)
!4174 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !673, line: 813, type: !1397, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!4175 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4174, file: !673, line: 814, type: !1029)
!4176 = !DILocation(line: 814, column: 26, scope: !4174)
!4177 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4174, file: !673, line: 815, type: !1033)
!4178 = !DILocation(line: 815, column: 25, scope: !4174)
!4179 = !DILocation(line: 817, column: 32, scope: !4174)
!4180 = !DILocation(line: 817, column: 40, scope: !4174)
!4181 = !DILocation(line: 817, column: 9, scope: !4174)
!4182 = !DILocation(line: 817, column: 2, scope: !4174)
!4183 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !672, file: !673, line: 691, type: !1397, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !62)
!4184 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4183, file: !673, line: 692, type: !1029)
!4185 = !DILocation(line: 692, column: 26, scope: !4183)
!4186 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4183, file: !673, line: 693, type: !1033)
!4187 = !DILocation(line: 693, column: 25, scope: !4183)
!4188 = !DILocation(line: 695, column: 17, scope: !4183)
!4189 = !DILocation(line: 695, column: 24, scope: !4183)
!4190 = !DILocation(line: 695, column: 33, scope: !4183)
!4191 = !DILocation(line: 695, column: 10, scope: !4183)
!4192 = !DILocation(line: 695, column: 3, scope: !4183)
!4193 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !672, file: !673, line: 678, type: !1391, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1390, retainedNodes: !62)
!4194 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4193, file: !673, line: 679, type: !1033)
!4195 = !DILocation(line: 679, column: 25, scope: !4193)
!4196 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4193, file: !673, line: 680, type: !1033)
!4197 = !DILocation(line: 680, column: 25, scope: !4193)
!4198 = !DILocation(line: 682, column: 17, scope: !4193)
!4199 = !DILocation(line: 682, column: 32, scope: !4193)
!4200 = !DILocation(line: 682, column: 25, scope: !4193)
!4201 = !DILocation(line: 682, column: 41, scope: !4193)
!4202 = !DILocation(line: 682, column: 56, scope: !4193)
!4203 = !DILocation(line: 682, column: 49, scope: !4193)
!4204 = !DILocation(line: 682, column: 10, scope: !4193)
!4205 = !DILocation(line: 682, column: 3, scope: !4193)
!4206 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !672, file: !673, line: 739, type: !1412, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1411, retainedNodes: !62)
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4206, type: !670, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocation(line: 0, scope: !4206)
!4209 = !DILocation(line: 745, column: 2, scope: !4206)
!4210 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !680, file: !280, line: 636, type: !760, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !759, retainedNodes: !62)
!4211 = !DILocalVariable(name: "this", arg: 1, scope: !4210, type: !4212, flags: DIFlagArtificial | DIFlagObjectPointer)
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!4213 = !DILocation(line: 0, scope: !4210)
!4214 = !DILocation(line: 638, column: 9, scope: !4210)
!4215 = !DILocation(line: 640, column: 16, scope: !4210)
!4216 = !DILocation(line: 640, column: 23, scope: !4210)
!4217 = !DILocation(line: 640, column: 9, scope: !4210)
!4218 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !680, file: !280, line: 780, type: !946, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !62)
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !4212, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = !DILocation(line: 0, scope: !4218)
!4221 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4218, file: !280, line: 780, type: !288)
!4222 = !DILocation(line: 780, column: 29, scope: !4218)
!4223 = !DILocation(line: 784, column: 16, scope: !4218)
!4224 = !DILocation(line: 784, column: 23, scope: !4218)
!4225 = !DILocation(line: 784, column: 9, scope: !4218)
!4226 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !680, file: !280, line: 905, type: !969, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !62)
!4227 = !DILocalVariable(name: "this", arg: 1, scope: !4226, type: !4212, flags: DIFlagArtificial | DIFlagObjectPointer)
!4228 = !DILocation(line: 0, scope: !4226)
!4229 = !DILocation(line: 907, column: 5, scope: !4226)
!4230 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !3878, file: !2082, line: 354, type: !3901, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3900, retainedNodes: !62)
!4231 = !DILocalVariable(name: "this", arg: 1, scope: !4230, type: !4035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4232 = !DILocation(line: 0, scope: !4230)
!4233 = !DILocation(line: 356, column: 20, scope: !4230)
!4234 = !DILocation(line: 356, column: 13, scope: !4230)
!4235 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !680, file: !280, line: 233, type: !717, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !716, retainedNodes: !62)
!4236 = !DILocalVariable(name: "this", arg: 1, scope: !4235, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4237 = !DILocation(line: 0, scope: !4235)
!4238 = !DILocation(line: 235, column: 9, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4235, file: !280, line: 234, column: 5)
!4240 = !DILocation(line: 237, column: 13, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4239, file: !280, line: 237, column: 13)
!4242 = !DILocation(line: 237, column: 26, scope: !4241)
!4243 = !DILocation(line: 237, column: 13, scope: !4239)
!4244 = !DILocation(line: 239, column: 21, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !280, line: 238, column: 9)
!4246 = !DILocation(line: 239, column: 30, scope: !4245)
!4247 = !DILocation(line: 239, column: 13, scope: !4245)
!4248 = !DILocation(line: 241, column: 24, scope: !4245)
!4249 = !DILocation(line: 241, column: 13, scope: !4245)
!4250 = !DILocation(line: 242, column: 9, scope: !4245)
!4251 = !DILocation(line: 243, column: 5, scope: !4235)
!4252 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !680, file: !280, line: 967, type: !985, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !62)
!4253 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4252, file: !280, line: 968, type: !726)
!4254 = !DILocation(line: 968, column: 25, scope: !4252)
!4255 = !DILocalVariable(name: "theLast", arg: 2, scope: !4252, file: !280, line: 969, type: !726)
!4256 = !DILocation(line: 969, column: 25, scope: !4252)
!4257 = !DILocation(line: 971, column: 9, scope: !4252)
!4258 = !DILocation(line: 971, column: 15, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !280, line: 971, column: 9)
!4260 = distinct !DILexicalBlock(scope: !4252, file: !280, line: 971, column: 9)
!4261 = !DILocation(line: 971, column: 27, scope: !4259)
!4262 = !DILocation(line: 971, column: 24, scope: !4259)
!4263 = !DILocation(line: 971, column: 9, scope: !4260)
!4264 = !DILocation(line: 973, column: 22, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4259, file: !280, line: 972, column: 9)
!4266 = !DILocation(line: 973, column: 13, scope: !4265)
!4267 = !DILocation(line: 974, column: 9, scope: !4265)
!4268 = !DILocation(line: 971, column: 36, scope: !4259)
!4269 = !DILocation(line: 971, column: 9, scope: !4259)
!4270 = distinct !{!4270, !4263, !4271}
!4271 = !DILocation(line: 974, column: 9, scope: !4260)
!4272 = !DILocation(line: 975, column: 5, scope: !4252)
!4273 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !680, file: !280, line: 685, type: !775, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !774, retainedNodes: !62)
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DILocation(line: 0, scope: !4273)
!4276 = !DILocation(line: 687, column: 9, scope: !4273)
!4277 = !DILocation(line: 689, column: 16, scope: !4273)
!4278 = !DILocation(line: 689, column: 9, scope: !4273)
!4279 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !680, file: !280, line: 701, type: !775, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !780, retainedNodes: !62)
!4280 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DILocation(line: 0, scope: !4279)
!4282 = !DILocation(line: 703, column: 9, scope: !4279)
!4283 = !DILocation(line: 705, column: 16, scope: !4279)
!4284 = !DILocation(line: 705, column: 9, scope: !4279)
!4285 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !680, file: !280, line: 952, type: !979, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !62)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4285)
!4288 = !DILocalVariable(name: "pointer", arg: 2, scope: !4285, file: !280, line: 952, type: !686)
!4289 = !DILocation(line: 952, column: 29, scope: !4285)
!4290 = !DILocation(line: 956, column: 9, scope: !4285)
!4291 = !DILocation(line: 956, column: 37, scope: !4285)
!4292 = !DILocation(line: 956, column: 26, scope: !4285)
!4293 = !DILocation(line: 958, column: 5, scope: !4285)
!4294 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !680, file: !280, line: 961, type: !982, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !62)
!4295 = !DILocalVariable(name: "theValue", arg: 1, scope: !4294, file: !280, line: 961, type: !767)
!4296 = !DILocation(line: 961, column: 29, scope: !4294)
!4297 = !DILocation(line: 963, column: 9, scope: !4294)
!4298 = !DILocation(line: 964, column: 5, scope: !4294)
!4299 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !680, file: !280, line: 1031, type: !965, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !992, retainedNodes: !62)
!4300 = !DILocalVariable(name: "this", arg: 1, scope: !4299, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4301 = !DILocation(line: 0, scope: !4299)
!4302 = !DILocation(line: 1033, column: 16, scope: !4299)
!4303 = !DILocation(line: 1033, column: 25, scope: !4299)
!4304 = !DILocation(line: 1033, column: 23, scope: !4299)
!4305 = !DILocation(line: 1033, column: 9, scope: !4299)
!4306 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !3878, file: !2082, line: 366, type: !3894, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3904, retainedNodes: !62)
!4307 = !DILocalVariable(name: "this", arg: 1, scope: !4306, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = !DILocation(line: 0, scope: !4306)
!4309 = !DILocation(line: 370, column: 17, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !2082, line: 370, column: 17)
!4311 = !DILocation(line: 370, column: 38, scope: !4310)
!4312 = !DILocation(line: 370, column: 17, scope: !4306)
!4313 = !DILocation(line: 372, column: 17, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4310, file: !2082, line: 371, column: 13)
!4315 = !DILocation(line: 372, column: 67, scope: !4314)
!4316 = !DILocation(line: 372, column: 42, scope: !4314)
!4317 = !DILocation(line: 374, column: 17, scope: !4314)
!4318 = !DILocation(line: 374, column: 38, scope: !4314)
!4319 = !DILocation(line: 375, column: 13, scope: !4314)
!4320 = !DILocation(line: 376, column: 9, scope: !4306)
!4321 = distinct !DISubprogram(name: "PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreC2ERS0_PKNS_14PrefixResolverE", scope: !4095, file: !2082, line: 563, type: !4102, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4101, retainedNodes: !62)
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !4323, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4095, size: 64)
!4324 = !DILocation(line: 0, scope: !4321)
!4325 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !4321, file: !2082, line: 564, type: !2080)
!4326 = !DILocation(line: 564, column: 41, scope: !4321)
!4327 = !DILocalVariable(name: "theResolver", arg: 3, scope: !4321, file: !2082, line: 565, type: !4100)
!4328 = !DILocation(line: 565, column: 41, scope: !4321)
!4329 = !DILocation(line: 566, column: 13, scope: !4321)
!4330 = !DILocation(line: 566, column: 32, scope: !4321)
!4331 = !DILocation(line: 567, column: 13, scope: !4321)
!4332 = !DILocation(line: 567, column: 29, scope: !4321)
!4333 = !DILocation(line: 567, column: 49, scope: !4321)
!4334 = !DILocation(line: 569, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4321, file: !2082, line: 568, column: 9)
!4336 = !DILocation(line: 569, column: 50, scope: !4335)
!4337 = !DILocation(line: 569, column: 32, scope: !4335)
!4338 = !DILocation(line: 570, column: 9, scope: !4321)
!4339 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1866, file: !1865, line: 2399, type: !2374, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2373, retainedNodes: !62)
!4340 = !DILocalVariable(name: "this", arg: 1, scope: !4339, type: !3689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4341 = !DILocation(line: 0, scope: !4339)
!4342 = !DILocation(line: 2407, column: 16, scope: !4339)
!4343 = !DILocation(line: 2407, column: 29, scope: !4339)
!4344 = !DILocation(line: 2407, column: 56, scope: !4339)
!4345 = !DILocation(line: 2407, column: 9, scope: !4339)
!4346 = distinct !DISubprogram(name: "~PrefixResolverSetAndRestore", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext27PrefixResolverSetAndRestoreD2Ev", scope: !4095, file: !2082, line: 582, type: !4109, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4108, retainedNodes: !62)
!4347 = !DILocalVariable(name: "this", arg: 1, scope: !4346, type: !4323, flags: DIFlagArtificial | DIFlagObjectPointer)
!4348 = !DILocation(line: 0, scope: !4346)
!4349 = !DILocation(line: 584, column: 13, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4346, file: !2082, line: 583, column: 9)
!4351 = !DILocation(line: 584, column: 50, scope: !4350)
!4352 = !DILocation(line: 584, column: 32, scope: !4350)
!4353 = !DILocation(line: 585, column: 9, scope: !4346)
!4354 = distinct !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !272, file: !271, line: 785, type: !1628, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1627, retainedNodes: !62)
!4355 = !DILocalVariable(name: "this", arg: 1, scope: !4354, type: !4356, flags: DIFlagArtificial | DIFlagObjectPointer)
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!4357 = !DILocation(line: 0, scope: !4354)
!4358 = !DILocation(line: 788, column: 16, scope: !4354)
!4359 = !DILocation(line: 788, column: 24, scope: !4354)
!4360 = !DILocation(line: 788, column: 9, scope: !4354)
!4361 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !279, file: !280, line: 693, type: !387, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !62)
!4362 = !DILocalVariable(name: "this", arg: 1, scope: !4361, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!4364 = !DILocation(line: 0, scope: !4361)
!4365 = !DILocation(line: 695, column: 9, scope: !4361)
!4366 = !DILocation(line: 697, column: 16, scope: !4361)
!4367 = !DILocation(line: 697, column: 9, scope: !4361)
!4368 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !279, file: !280, line: 905, type: !436, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !435, retainedNodes: !62)
!4369 = !DILocalVariable(name: "this", arg: 1, scope: !4368, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4370 = !DILocation(line: 0, scope: !4368)
!4371 = !DILocation(line: 907, column: 5, scope: !4368)
