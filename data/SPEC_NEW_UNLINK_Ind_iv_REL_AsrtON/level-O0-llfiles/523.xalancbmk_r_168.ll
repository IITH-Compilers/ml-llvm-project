; ModuleID = 'ElemCopy.cpp'
source_filename = "ElemCopy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemCopy" = type { %"class.xalanc_1_10::ElemUse" }
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
%"class.xalanc_1_10::TracerEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_108ElemCopyD2Ev = comdat any

$_ZN11xalanc_1_108ElemCopyD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_108ElemCopyE = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_108ElemCopyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemCopy"*)* @_ZN11xalanc_1_108ElemCopyD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemCopy"*)* @_ZN11xalanc_1_108ElemCopyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_108ElemCopy12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_108ElemCopy10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemCopy"*)* @_ZNK11xalanc_1_108ElemCopy14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_107ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_107ElemUse25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_107ElemUse26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_107ElemUse12evaluateAVTsERNS_26StylesheetExecutionContextE to i8*)] }, align 8
@_ZN11xalanc_1_109Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108ElemCopyE = dso_local constant [25 x i8] c"N11xalanc_1_108ElemCopyE\00", align 1
@_ZTIN11xalanc_1_107ElemUseE = external dso_local constant i8*
@_ZTIN11xalanc_1_108ElemCopyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108ElemCopyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107ElemUseE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_108ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_108ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1516 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1537, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1540
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1540
  call void @_ZdlPv(i8* %0) #7, !dbg !1540
  ret void, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1545
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1546 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
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
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2340
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2351
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2352
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2353
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2354
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2355
  call void @_ZN11xalanc_1_107ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemUse"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i32 %3, i32 %4, i32 4), !dbg !2356
  %5 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to i32 (...)***, !dbg !2351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTVN11xalanc_1_108ElemCopyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2357, metadata !DIExpression()), !dbg !2360
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2361
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2362
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2362
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2362
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2362
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2362

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2363, metadata !DIExpression()), !dbg !2365
  store i32 0, i32* %i, align 4, !dbg !2365
  br label %for.cond, !dbg !2366

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2367
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2369
  %cmp = icmp ult i32 %9, %10, !dbg !2370
  br i1 %cmp, label %for.body, label %for.end, !dbg !2371

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2372, metadata !DIExpression()), !dbg !2375
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2376
  %12 = load i32, i32* %i, align 4, !dbg !2377
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2378
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2378
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2378
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2378
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2378

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2375
  %15 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2379
  %16 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2381
  %17 = load i16*, i16** %aname, align 8, !dbg !2382
  %18 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2383
  %19 = load i32, i32* %i, align 4, !dbg !2384
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_107ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_713AttributeListEi(%"class.xalanc_1_10::ElemUse"* %15, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %16, i16* %17, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %18, i32 %19)
          to label %invoke.cont6 unwind label %lpad, !dbg !2379

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call7 to i32, !dbg !2379
  %cmp8 = icmp eq i32 %conv, 0, !dbg !2385
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !2386

land.lhs.true:                                    ; preds = %invoke.cont6
  %20 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2387
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE, align 8, !dbg !2388
  %call10 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %21)
          to label %invoke.cont9 unwind label %lpad, !dbg !2389

invoke.cont9:                                     ; preds = %land.lhs.true
  %22 = load i16*, i16** %aname, align 8, !dbg !2390
  %23 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2391
  %24 = load i32, i32* %i, align 4, !dbg !2392
  %25 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2393
  %call12 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %20, i16* %call10, i16* %22, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %23, i32 %24, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %25)
          to label %invoke.cont11 unwind label %lpad, !dbg !2387

invoke.cont11:                                    ; preds = %invoke.cont9
  %conv13 = zext i1 %call12 to i32, !dbg !2387
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2394
  br i1 %cmp14, label %land.lhs.true15, label %if.end, !dbg !2395

land.lhs.true15:                                  ; preds = %invoke.cont11
  %26 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2396
  %27 = load i16*, i16** %aname, align 8, !dbg !2397
  %28 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2398
  %29 = load i32, i32* %i, align 4, !dbg !2399
  %30 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2400
  %31 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %26 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2396
  %vtable16 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %31, align 8, !dbg !2396
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable16, i64 5, !dbg !2396
  %32 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn17, align 8, !dbg !2396
  %call19 = invoke zeroext i1 %32(%"class.xalanc_1_10::ElemTemplateElement"* %26, i16* %27, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %28, i32 %29, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %30)
          to label %invoke.cont18 unwind label %lpad, !dbg !2396

invoke.cont18:                                    ; preds = %land.lhs.true15
  %conv20 = zext i1 %call19 to i32, !dbg !2396
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !2401
  br i1 %cmp21, label %if.then, label %if.end, !dbg !2402

if.then:                                          ; preds = %invoke.cont18
  %33 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2403
  %34 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2405
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE, align 8, !dbg !2406
  %call23 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %35)
          to label %invoke.cont22 unwind label %lpad, !dbg !2407

invoke.cont22:                                    ; preds = %if.then
  %36 = load i16*, i16** %aname, align 8, !dbg !2408
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %33, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %34, i32 74, i16* %call23, i16* %36)
          to label %invoke.cont24 unwind label %lpad, !dbg !2403

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end, !dbg !2409

lpad:                                             ; preds = %invoke.cont22, %if.then, %land.lhs.true15, %invoke.cont9, %land.lhs.true, %invoke.cont4, %for.body, %entry
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2410
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2410
  store i8* %38, i8** %exn.slot, align 8, !dbg !2410
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2410
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2410
  %40 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2410
  call void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"* %40) #6, !dbg !2410
  br label %eh.resume, !dbg !2410

if.end:                                           ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont11, %invoke.cont6
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %if.end
  %41 = load i32, i32* %i, align 4, !dbg !2412
  %inc = add i32 %41, 1, !dbg !2412
  store i32 %inc, i32* %i, align 4, !dbg !2412
  br label %for.cond, !dbg !2413, !llvm.loop !2414

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2416

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2410
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2410
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2410
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2410
  resume { i8*, i32 } %lpad.val25, !dbg !2410
}

declare dso_local void @_ZN11xalanc_1_107ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN11xalanc_1_107ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_713AttributeListEi(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2420
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2421
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2422
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2423
  %conv = zext i1 %call to i32, !dbg !2422
  %cmp = icmp eq i32 %conv, 1, !dbg !2424
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2422

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2422

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2425
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2425
  br label %cond.end, !dbg !2422

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2422
  ret i16* %cond, !dbg !2426
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108ElemCopy14getElementNameEv(%"class.xalanc_1_10::ElemCopy"* %this) unnamed_addr #1 align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE, align 8, !dbg !2431
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2432
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_108ElemCopy12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2433 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %nodeType = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::TracerEvent", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp32 = alloca %"class.xalanc_1_10::TracerEvent", align 8
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode, metadata !2438, metadata !DIExpression()), !dbg !2441
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2442
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2443
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !2443
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 6, !dbg !2443
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2443
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !2443
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %nodeType, metadata !2444, metadata !DIExpression()), !dbg !2446
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2447
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2448
  %vtable2 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !2448
  %vfn3 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 4, !dbg !2448
  %5 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !2448
  %call4 = call i32 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !2448
  store i32 %call4, i32* %nodeType, align 4, !dbg !2446
  %6 = load i32, i32* %nodeType, align 4, !dbg !2449
  %cmp = icmp ne i32 9, %6, !dbg !2451
  br i1 %cmp, label %if.then, label %if.else26, !dbg !2452

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2453
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2455
  %9 = load i32, i32* %nodeType, align 4, !dbg !2456
  %10 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2457
  %11 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %10 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2457
  %vtable5 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %11, align 8, !dbg !2457
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable5, i64 4, !dbg !2457
  %12 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn6, align 8, !dbg !2457
  %call7 = call %"class.xercesc_2_7::Locator"* %12(%"class.xalanc_1_10::ElemTemplateElement"* %10), !dbg !2457
  %13 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %7 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)***, !dbg !2458
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)*** %13, align 8, !dbg !2458
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)** %vtable8, i64 109, !dbg !2458
  %14 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, i32, i1, i1, %"class.xercesc_2_7::Locator"*)** %vfn9, align 8, !dbg !2458
  call void %14(%"class.xalanc_1_10::StylesheetExecutionContext"* %7, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %8, i32 %9, i1 zeroext true, i1 zeroext false, %"class.xercesc_2_7::Locator"* %call7), !dbg !2458
  %15 = load i32, i32* %nodeType, align 4, !dbg !2459
  %cmp10 = icmp eq i32 1, %15, !dbg !2461
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2462

if.then11:                                        ; preds = %if.then
  %16 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2463
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2465
  %call12 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %16, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %17), !dbg !2463
  %18 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2466
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2467
  %20 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %18 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2468
  %vtable13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !2468
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vtable13, i64 70, !dbg !2468
  %21 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*)** %vfn14, align 8, !dbg !2468
  call void %21(%"class.xalanc_1_10::StylesheetExecutionContext"* %18, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %19), !dbg !2468
  %22 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2469
  %23 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2470
  %24 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %22 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2469
  %vtable15 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %24, align 8, !dbg !2469
  %vfn16 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable15, i64 19, !dbg !2469
  %25 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn16, align 8, !dbg !2469
  %call17 = call %"class.xalanc_1_10::ElemTemplateElement"* %25(%"class.xalanc_1_10::ElemTemplateElement"* %22, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %23), !dbg !2469
  store %"class.xalanc_1_10::ElemTemplateElement"* %call17, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2471
  br label %return, !dbg !2471

if.else:                                          ; preds = %if.then
  %26 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2472
  %27 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %26 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2475
  %vtable18 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %27, align 8, !dbg !2475
  %vfn19 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable18, i64 137, !dbg !2475
  %28 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn19, align 8, !dbg !2475
  %call20 = call i64 %28(%"class.xalanc_1_10::StylesheetExecutionContext"* %26), !dbg !2475
  %cmp21 = icmp ne i64 0, %call20, !dbg !2476
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2477

if.then22:                                        ; preds = %if.else
  %29 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2478
  %30 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2480
  %31 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2481
  call void @_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"* %ref.tmp, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %30, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %31), !dbg !2482
  %32 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %29 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)***, !dbg !2483
  %vtable23 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*** %32, align 8, !dbg !2483
  %vfn24 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vtable23, i64 139, !dbg !2483
  %33 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vfn24, align 8, !dbg !2483
  invoke void %33(%"class.xalanc_1_10::StylesheetExecutionContext"* %29, %"class.xalanc_1_10::TracerEvent"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2483

invoke.cont:                                      ; preds = %if.then22
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp) #6, !dbg !2478
  br label %if.end, !dbg !2484

lpad:                                             ; preds = %if.then22
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2485
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2485
  store i8* %35, i8** %exn.slot, align 8, !dbg !2485
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2485
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2485
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp) #6, !dbg !2478
  br label %eh.resume, !dbg !2478

if.end:                                           ; preds = %invoke.cont, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end
  br label %if.end42, !dbg !2486

if.else26:                                        ; preds = %entry
  %37 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2487
  %38 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %37 to i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2490
  %vtable27 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %38, align 8, !dbg !2490
  %vfn28 = getelementptr inbounds i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable27, i64 137, !dbg !2490
  %39 = load i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i64 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn28, align 8, !dbg !2490
  %call29 = call i64 %39(%"class.xalanc_1_10::StylesheetExecutionContext"* %37), !dbg !2490
  %cmp30 = icmp ne i64 0, %call29, !dbg !2491
  br i1 %cmp30, label %if.then31, label %if.end37, !dbg !2492

if.then31:                                        ; preds = %if.else26
  %40 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2493
  %41 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2495
  %42 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2496
  call void @_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"* %ref.tmp32, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %41, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %42), !dbg !2497
  %43 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %40 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)***, !dbg !2498
  %vtable33 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*** %43, align 8, !dbg !2498
  %vfn34 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vtable33, i64 139, !dbg !2498
  %44 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::TracerEvent"*)** %vfn34, align 8, !dbg !2498
  invoke void %44(%"class.xalanc_1_10::StylesheetExecutionContext"* %40, %"class.xalanc_1_10::TracerEvent"* dereferenceable(24) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35, !dbg !2498

invoke.cont36:                                    ; preds = %if.then31
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp32) #6, !dbg !2493
  br label %if.end37, !dbg !2499

lpad35:                                           ; preds = %if.then31
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2500
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2500
  store i8* %46, i8** %exn.slot, align 8, !dbg !2500
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2500
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2500
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %ref.tmp32) #6, !dbg !2493
  br label %eh.resume, !dbg !2493

if.end37:                                         ; preds = %invoke.cont36, %if.else26
  %48 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2501
  %49 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2502
  %call38 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %48, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %49), !dbg !2501
  %50 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2503
  %51 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2504
  %52 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %50 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2503
  %vtable39 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %52, align 8, !dbg !2503
  %vfn40 = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable39, i64 19, !dbg !2503
  %53 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn40, align 8, !dbg !2503
  %call41 = call %"class.xalanc_1_10::ElemTemplateElement"* %53(%"class.xalanc_1_10::ElemTemplateElement"* %50, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %51), !dbg !2503
  store %"class.xalanc_1_10::ElemTemplateElement"* %call41, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2505
  br label %return, !dbg !2505

if.end42:                                         ; preds = %if.end25
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2506
  br label %return, !dbg !2506

return:                                           ; preds = %if.end42, %if.end37, %if.then11
  %54 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2507
  ret %"class.xalanc_1_10::ElemTemplateElement"* %54, !dbg !2507

eh.resume:                                        ; preds = %lpad35, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2478
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2478
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2478
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2478
  resume { i8*, i32 } %lpad.val43, !dbg !2478
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108ElemCopy10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %sourceNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %nodeType = alloca i32, align 4
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode, metadata !2513, metadata !DIExpression()), !dbg !2514
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2515
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2516
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !2516
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 6, !dbg !2516
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2516
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !2516
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %nodeType, metadata !2517, metadata !DIExpression()), !dbg !2518
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2519
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2520
  %vtable2 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !2520
  %vfn3 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 4, !dbg !2520
  %5 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !2520
  %call4 = call i32 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !2520
  store i32 %call4, i32* %nodeType, align 4, !dbg !2518
  %6 = load i32, i32* %nodeType, align 4, !dbg !2521
  %cmp = icmp ne i32 9, %6, !dbg !2523
  br i1 %cmp, label %if.then, label %if.else, !dbg !2524

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %nodeType, align 4, !dbg !2525
  %cmp5 = icmp eq i32 1, %7, !dbg !2528
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2529

if.then6:                                         ; preds = %if.then
  %8 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2530
  %9 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2532
  %10 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %8 to void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2530
  %vtable7 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %10, align 8, !dbg !2530
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable7, i64 20, !dbg !2530
  %11 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn8, align 8, !dbg !2530
  call void %11(%"class.xalanc_1_10::ElemTemplateElement"* %8, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %9), !dbg !2530
  %12 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2533
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode, align 8, !dbg !2534
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2535
  %vtable9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2535
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable9, i64 2, !dbg !2535
  %15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn10, align 8, !dbg !2535
  %call11 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2535
  %call12 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call11), !dbg !2536
  %16 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %12 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)***, !dbg !2537
  %vtable13 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*** %16, align 8, !dbg !2537
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vtable13, i64 102, !dbg !2537
  %17 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i16*)** %vfn14, align 8, !dbg !2537
  call void %17(%"class.xalanc_1_10::StylesheetExecutionContext"* %12, i16* %call12), !dbg !2537
  %18 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2538
  %19 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2539
  call void @_ZNK11xalanc_1_107ElemUse10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %18, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %19), !dbg !2538
  br label %if.end, !dbg !2540

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end17, !dbg !2541

if.else:                                          ; preds = %entry
  %20 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2542
  %21 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2544
  %22 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %20 to void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2542
  %vtable15 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)**, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*** %22, align 8, !dbg !2542
  %vfn16 = getelementptr inbounds void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable15, i64 20, !dbg !2542
  %23 = load void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)*, void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn16, align 8, !dbg !2542
  call void %23(%"class.xalanc_1_10::ElemTemplateElement"* %20, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %21), !dbg !2542
  %24 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2545
  %25 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2546
  call void @_ZNK11xalanc_1_107ElemUse10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"* %24, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %25), !dbg !2545
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  ret void, !dbg !2547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2548 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2553
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2554
  ret i16* %call, !dbg !2555
}

declare dso_local void @_ZNK11xalanc_1_107ElemUse10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108ElemCopyD2Ev(%"class.xalanc_1_10::ElemCopy"* %this) unnamed_addr #1 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to %"class.xalanc_1_10::ElemUse"*, !dbg !2562
  call void @_ZN11xalanc_1_107ElemUseD2Ev(%"class.xalanc_1_10::ElemUse"* %0) #6, !dbg !2562
  ret void, !dbg !2564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108ElemCopyD0Ev(%"class.xalanc_1_10::ElemCopy"* %this) unnamed_addr #1 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemCopy"*, align 8
  store %"class.xalanc_1_10::ElemCopy"* %this, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemCopy"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %this1 = load %"class.xalanc_1_10::ElemCopy"*, %"class.xalanc_1_10::ElemCopy"** %this.addr, align 8
  call void @_ZN11xalanc_1_108ElemCopyD2Ev(%"class.xalanc_1_10::ElemCopy"* %this1) #6, !dbg !2568
  %0 = bitcast %"class.xalanc_1_10::ElemCopy"* %this1 to i8*, !dbg !2568
  call void @_ZdlPv(i8* %0) #7, !dbg !2568
  ret void, !dbg !2568
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

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_107ElemUse12evaluateAVTsERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2577
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2578
  %0 = load i64, i64* %m_size, align 8, !dbg !2578
  %cmp = icmp eq i64 %0, 0, !dbg !2579
  %1 = zext i1 %cmp to i64, !dbg !2578
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2578
  ret i1 %cond, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2586
  %0 = load i16*, i16** %m_data, align 8, !dbg !2586
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2587
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2586
  ret i16* %arrayidx, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2592
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
!llvm.module.flags = !{!1512, !1513, !1514}
!llvm.ident = !{!1515}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !268, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemCopy.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !253, file: !252, line: 53, baseType: !6, size: 32, elements: !254, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!252 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !252, line: 44, flags: DIFlagFwdDecl)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!255 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!259 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!260 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!261 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!262 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!263 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!264 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!265 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!266 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!267 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!268 = !{!269, !272, !274, !280, !337, !341, !347, !351, !358, !362, !367, !369, !377, !381, !385, !398, !402, !406, !410, !414, !419, !423, !427, !431, !435, !443, !447, !451, !453, !457, !461, !465, !471, !475, !479, !481, !489, !493, !500, !502, !506, !510, !514, !518, !523, !528, !533, !534, !535, !536, !538, !539, !540, !541, !542, !543, !544, !546, !547, !548, !549, !550, !551, !552, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !587, !591, !608, !611, !616, !624, !629, !633, !637, !641, !645, !647, !649, !653, !659, !663, !669, !675, !677, !681, !685, !689, !693, !704, !706, !710, !714, !718, !720, !724, !728, !732, !734, !736, !740, !748, !752, !756, !760, !762, !768, !770, !776, !780, !784, !788, !792, !796, !800, !802, !804, !808, !812, !816, !818, !822, !826, !828, !830, !834, !838, !842, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !860, !864, !869, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !906, !910, !913, !916, !919, !921, !923, !925, !928, !931, !934, !937, !940, !942, !947, !951, !954, !957, !959, !961, !963, !965, !968, !971, !974, !977, !980, !982, !986, !992, !997, !1001, !1003, !1005, !1007, !1009, !1016, !1020, !1024, !1028, !1032, !1036, !1041, !1045, !1047, !1051, !1057, !1061, !1066, !1068, !1070, !1074, !1078, !1080, !1082, !1084, !1086, !1090, !1092, !1094, !1098, !1102, !1106, !1110, !1114, !1118, !1120, !1124, !1128, !1132, !1136, !1138, !1140, !1144, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1159, !1161, !1163, !1165, !1167, !1168, !1170, !1176, !1178, !1180, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1203, !1207, !1209, !1211, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1231, !1233, !1235, !1239, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1305, !1309, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1335, !1339, !1343, !1345, !1347, !1349, !1353, !1357, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1389, !1393, !1397, !1399, !1401, !1403, !1405, !1409, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1429, !1433, !1435, !1437, !1439, !1441, !1445, !1449, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1469, !1473, !1477, !1479, !1483, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1510}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !270, file: !271, line: 433)
!270 = !DINamespace(name: "xercesc_2_7", scope: null)
!271 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !273, line: 69)
!273 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !276, file: !279, line: 58)
!275 = !DINamespace(name: "std", scope: null)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !277, line: 24, baseType: !278)
!277 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!278 = !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !281, file: !282, line: 58)
!281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !283, file: !282, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !284, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!283 = !DINamespace(name: "__exception_ptr", scope: !275)
!284 = !{!285, !287, !291, !294, !295, !300, !301, !305, !311, !315, !319, !322, !323, !326, !330}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !281, file: !282, line: 82, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!287 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 84, type: !288, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !286}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !281, file: !282, line: 86, type: !292, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290}
!294 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !281, file: !282, line: 87, type: !292, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !281, file: !282, line: 89, type: !296, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!286, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!300 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 99, type: !302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !290, !304}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!305 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 102, type: !306, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !275, file: !309, line: 264, baseType: !310)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!310 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!311 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 106, type: !312, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !290, !314}
!314 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !281, size: 64)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !281, file: !282, line: 119, type: !316, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !290, !304}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!319 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !281, file: !282, line: 123, type: !320, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!318, !290, !314}
!322 = !DISubprogram(name: "~exception_ptr", scope: !281, file: !282, line: 130, type: !292, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !281, file: !282, line: 133, type: !324, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !290, !318}
!326 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !281, file: !282, line: 145, type: !327, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !298}
!329 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!330 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !281, file: !282, line: 154, type: !331, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !298}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !275, file: !336, line: 88, flags: DIFlagFwdDecl)
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !338, file: !282, line: 74)
!338 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !275, file: !282, line: 70, type: !339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !281}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !342, file: !346, line: 52)
!342 = !DISubprogram(name: "abs", scope: !343, file: !343, line: 840, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!344 = !DISubroutineType(types: !345)
!345 = !{!15, !15}
!346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !348, file: !350, line: 127)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !343, line: 62, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !352, file: !350, line: 128)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !343, line: 70, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !354, identifier: "_ZTS6ldiv_t")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !353, file: !343, line: 68, baseType: !356, size: 64)
!356 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !353, file: !343, line: 69, baseType: !356, size: 64, offset: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !359, file: !350, line: 130)
!359 = !DISubprogram(name: "abort", scope: !343, file: !343, line: 591, type: !360, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !363, file: !350, line: 134)
!363 = !DISubprogram(name: "atexit", scope: !343, file: !343, line: 595, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!15, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !368, file: !350, line: 137)
!368 = !DISubprogram(name: "at_quick_exit", scope: !343, file: !343, line: 600, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !370, file: !350, line: 140)
!370 = !DISubprogram(name: "atof", scope: !343, file: !343, line: 101, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !374}
!373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !378, file: !350, line: 141)
!378 = !DISubprogram(name: "atoi", scope: !343, file: !343, line: 104, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!15, !374}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !382, file: !350, line: 142)
!382 = !DISubprogram(name: "atol", scope: !343, file: !343, line: 107, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!356, !374}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !386, file: !350, line: 143)
!386 = !DISubprogram(name: "bsearch", scope: !343, file: !343, line: 820, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!286, !389, !389, !391, !391, !394}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !392, line: 46, baseType: !393)
!392 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!393 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !343, line: 808, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!15, !389, !389}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !399, file: !350, line: 144)
!399 = !DISubprogram(name: "calloc", scope: !343, file: !343, line: 542, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!286, !391, !391}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !403, file: !350, line: 145)
!403 = !DISubprogram(name: "div", scope: !343, file: !343, line: 852, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!348, !15, !15}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !407, file: !350, line: 146)
!407 = !DISubprogram(name: "exit", scope: !343, file: !343, line: 617, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !15}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !411, file: !350, line: 147)
!411 = !DISubprogram(name: "free", scope: !343, file: !343, line: 565, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !286}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !415, file: !350, line: 148)
!415 = !DISubprogram(name: "getenv", scope: !343, file: !343, line: 634, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !374}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !420, file: !350, line: 149)
!420 = !DISubprogram(name: "labs", scope: !343, file: !343, line: 841, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!356, !356}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !424, file: !350, line: 150)
!424 = !DISubprogram(name: "ldiv", scope: !343, file: !343, line: 854, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!352, !356, !356}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !428, file: !350, line: 151)
!428 = !DISubprogram(name: "malloc", scope: !343, file: !343, line: 539, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!286, !391}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !432, file: !350, line: 153)
!432 = !DISubprogram(name: "mblen", scope: !343, file: !343, line: 922, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!15, !374, !391}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !436, file: !350, line: 154)
!436 = !DISubprogram(name: "mbstowcs", scope: !343, file: !343, line: 933, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!391, !439, !442, !391}
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !374)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !444, file: !350, line: 155)
!444 = !DISubprogram(name: "mbtowc", scope: !343, file: !343, line: 925, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!15, !439, !442, !391}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !448, file: !350, line: 157)
!448 = !DISubprogram(name: "qsort", scope: !343, file: !343, line: 830, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !286, !391, !391, !394}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !452, file: !350, line: 160)
!452 = !DISubprogram(name: "quick_exit", scope: !343, file: !343, line: 623, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !454, file: !350, line: 163)
!454 = !DISubprogram(name: "rand", scope: !343, file: !343, line: 453, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!15}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !458, file: !350, line: 164)
!458 = !DISubprogram(name: "realloc", scope: !343, file: !343, line: 550, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!286, !286, !391}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !462, file: !350, line: 165)
!462 = !DISubprogram(name: "srand", scope: !343, file: !343, line: 455, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !6}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !466, file: !350, line: 166)
!466 = !DISubprogram(name: "strtod", scope: !343, file: !343, line: 117, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!373, !442, !469}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !472, file: !350, line: 167)
!472 = !DISubprogram(name: "strtol", scope: !343, file: !343, line: 176, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!356, !442, !469, !15}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !476, file: !350, line: 168)
!476 = !DISubprogram(name: "strtoul", scope: !343, file: !343, line: 180, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!393, !442, !469, !15}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !480, file: !350, line: 169)
!480 = !DISubprogram(name: "system", scope: !343, file: !343, line: 784, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !482, file: !350, line: 171)
!482 = !DISubprogram(name: "wcstombs", scope: !343, file: !343, line: 936, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!391, !485, !486, !391}
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !490, file: !350, line: 172)
!490 = !DISubprogram(name: "wctomb", scope: !343, file: !343, line: 929, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!15, !418, !441}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !350, line: 200)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !343, line: 80, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !496, identifier: "_ZTS7lldiv_t")
!496 = !{!497, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !495, file: !343, line: 78, baseType: !498, size: 64)
!498 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !495, file: !343, line: 79, baseType: !498, size: 64, offset: 64)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !501, file: !350, line: 206)
!501 = !DISubprogram(name: "_Exit", scope: !343, file: !343, line: 629, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !503, file: !350, line: 210)
!503 = !DISubprogram(name: "llabs", scope: !343, file: !343, line: 844, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!498, !498}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !507, file: !350, line: 216)
!507 = !DISubprogram(name: "lldiv", scope: !343, file: !343, line: 858, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!494, !498, !498}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, file: !350, line: 227)
!511 = !DISubprogram(name: "atoll", scope: !343, file: !343, line: 112, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!498, !374}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !515, file: !350, line: 228)
!515 = !DISubprogram(name: "strtoll", scope: !343, file: !343, line: 200, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!498, !442, !469, !15}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !519, file: !350, line: 229)
!519 = !DISubprogram(name: "strtoull", scope: !343, file: !343, line: 205, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !442, !469, !15}
!522 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, file: !350, line: 231)
!524 = !DISubprogram(name: "strtof", scope: !343, file: !343, line: 123, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !442, !469}
!527 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !350, line: 232)
!529 = !DISubprogram(name: "strtold", scope: !343, file: !343, line: 126, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !442, !469}
!532 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !494, file: !350, line: 240)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !501, file: !350, line: 242)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !503, file: !350, line: 244)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !537, file: !350, line: 245)
!537 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !350, line: 213, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !507, file: !350, line: 246)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !511, file: !350, line: 248)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !524, file: !350, line: 249)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !515, file: !350, line: 250)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !519, file: !350, line: 251)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !529, file: !350, line: 252)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !359, file: !545, line: 38)
!545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !545, line: 39)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !545, line: 40)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !545, line: 43)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !545, line: 46)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !348, file: !545, line: 51)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !545, line: 52)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !545, line: 54)
!553 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !275, file: !346, line: 103, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !556}
!556 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !370, file: !545, line: 55)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !378, file: !545, line: 56)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !545, line: 57)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !545, line: 58)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !545, line: 59)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !545, line: 60)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !545, line: 61)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !545, line: 62)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !545, line: 63)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !545, line: 64)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !545, line: 65)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !545, line: 67)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !545, line: 68)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !545, line: 69)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !545, line: 71)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !545, line: 72)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !545, line: 73)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !545, line: 74)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !545, line: 75)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !545, line: 76)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !545, line: 77)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !545, line: 78)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !545, line: 80)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !545, line: 81)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !584, line: 40)
!582 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !270, file: !583, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!583 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !586, line: 40)
!586 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!587 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !588, entity: !589, file: !590, line: 58)
!588 = !DINamespace(name: "__gnu_debug", scope: null)
!589 = !DINamespace(name: "__debug", scope: !275)
!590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !592, file: !607, line: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !593, line: 6, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !595, line: 21, baseType: !596)
!595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !597, identifier: "_ZTS11__mbstate_t")
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !596, file: !595, line: 15, baseType: !15, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !596, file: !595, line: 20, baseType: !600, size: 32, offset: 32)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !596, file: !595, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !601, identifier: "_ZTSN11__mbstate_tUt_E")
!601 = !{!602, !603}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !600, file: !595, line: 18, baseType: !6, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !600, file: !595, line: 19, baseType: !604, size: 32)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 32, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 4)
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !609, file: !607, line: 141)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !610, line: 20, baseType: !6)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !612, file: !607, line: 143)
!612 = !DISubprogram(name: "btowc", scope: !613, file: !613, line: 284, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!614 = !DISubroutineType(types: !615)
!615 = !{!609, !15}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !617, file: !607, line: 144)
!617 = !DISubprogram(name: "fgetwc", scope: !613, file: !613, line: 726, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!609, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !622, line: 5, baseType: !623)
!622 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !622, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !625, file: !607, line: 145)
!625 = !DISubprogram(name: "fgetws", scope: !613, file: !613, line: 755, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!440, !439, !15, !628}
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !620)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !630, file: !607, line: 146)
!630 = !DISubprogram(name: "fputwc", scope: !613, file: !613, line: 740, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!609, !441, !620}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !634, file: !607, line: 147)
!634 = !DISubprogram(name: "fputws", scope: !613, file: !613, line: 762, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!15, !486, !628}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !638, file: !607, line: 148)
!638 = !DISubprogram(name: "fwide", scope: !613, file: !613, line: 573, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!15, !620, !15}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !642, file: !607, line: 149)
!642 = !DISubprogram(name: "fwprintf", scope: !613, file: !613, line: 580, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!15, !628, !486, null}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !646, file: !607, line: 150)
!646 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !613, file: !613, line: 640, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !648, file: !607, line: 151)
!648 = !DISubprogram(name: "getwc", scope: !613, file: !613, line: 727, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !650, file: !607, line: 152)
!650 = !DISubprogram(name: "getwchar", scope: !613, file: !613, line: 733, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!609}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !654, file: !607, line: 153)
!654 = !DISubprogram(name: "mbrlen", scope: !613, file: !613, line: 307, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!391, !442, !391, !657}
!657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !660, file: !607, line: 154)
!660 = !DISubprogram(name: "mbrtowc", scope: !613, file: !613, line: 296, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!391, !439, !442, !391, !657}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !664, file: !607, line: 155)
!664 = !DISubprogram(name: "mbsinit", scope: !613, file: !613, line: 292, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!15, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !670, file: !607, line: 156)
!670 = !DISubprogram(name: "mbsrtowcs", scope: !613, file: !613, line: 337, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!391, !439, !673, !391, !657}
!673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !676, file: !607, line: 157)
!676 = !DISubprogram(name: "putwc", scope: !613, file: !613, line: 741, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !678, file: !607, line: 158)
!678 = !DISubprogram(name: "putwchar", scope: !613, file: !613, line: 747, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!609, !441}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !682, file: !607, line: 160)
!682 = !DISubprogram(name: "swprintf", scope: !613, file: !613, line: 590, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!15, !439, !391, !486, null}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !686, file: !607, line: 162)
!686 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !613, file: !613, line: 647, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!15, !486, !486, null}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !690, file: !607, line: 163)
!690 = !DISubprogram(name: "ungetwc", scope: !613, file: !613, line: 770, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!609, !609, !620}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !694, file: !607, line: 164)
!694 = !DISubprogram(name: "vfwprintf", scope: !613, file: !613, line: 598, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!15, !628, !486, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !699, identifier: "_ZTS13__va_list_tag")
!699 = !{!700, !701, !702, !703}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !698, file: !1, baseType: !6, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !698, file: !1, baseType: !6, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !698, file: !1, baseType: !286, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !698, file: !1, baseType: !286, size: 64, offset: 128)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !705, file: !607, line: 166)
!705 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !613, file: !613, line: 693, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !707, file: !607, line: 169)
!707 = !DISubprogram(name: "vswprintf", scope: !613, file: !613, line: 611, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!15, !439, !391, !486, !697}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !711, file: !607, line: 172)
!711 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !613, file: !613, line: 700, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!15, !486, !486, !697}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !715, file: !607, line: 174)
!715 = !DISubprogram(name: "vwprintf", scope: !613, file: !613, line: 606, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!15, !486, !697}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !719, file: !607, line: 176)
!719 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !613, file: !613, line: 697, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !721, file: !607, line: 178)
!721 = !DISubprogram(name: "wcrtomb", scope: !613, file: !613, line: 301, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!391, !485, !441, !657}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !725, file: !607, line: 179)
!725 = !DISubprogram(name: "wcscat", scope: !613, file: !613, line: 97, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!440, !439, !486}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !729, file: !607, line: 180)
!729 = !DISubprogram(name: "wcscmp", scope: !613, file: !613, line: 106, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!15, !487, !487}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !733, file: !607, line: 181)
!733 = !DISubprogram(name: "wcscoll", scope: !613, file: !613, line: 131, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !735, file: !607, line: 182)
!735 = !DISubprogram(name: "wcscpy", scope: !613, file: !613, line: 87, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !737, file: !607, line: 183)
!737 = !DISubprogram(name: "wcscspn", scope: !613, file: !613, line: 187, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!391, !487, !487}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !741, file: !607, line: 184)
!741 = !DISubprogram(name: "wcsftime", scope: !613, file: !613, line: 834, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!391, !439, !391, !486, !744}
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !613, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !749, file: !607, line: 185)
!749 = !DISubprogram(name: "wcslen", scope: !613, file: !613, line: 222, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!391, !487}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !753, file: !607, line: 186)
!753 = !DISubprogram(name: "wcsncat", scope: !613, file: !613, line: 101, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!440, !439, !486, !391}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !757, file: !607, line: 187)
!757 = !DISubprogram(name: "wcsncmp", scope: !613, file: !613, line: 109, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!15, !487, !487, !391}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !761, file: !607, line: 188)
!761 = !DISubprogram(name: "wcsncpy", scope: !613, file: !613, line: 92, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !763, file: !607, line: 189)
!763 = !DISubprogram(name: "wcsrtombs", scope: !613, file: !613, line: 343, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!391, !485, !766, !391, !657}
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !769, file: !607, line: 190)
!769 = !DISubprogram(name: "wcsspn", scope: !613, file: !613, line: 191, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !771, file: !607, line: 191)
!771 = !DISubprogram(name: "wcstod", scope: !613, file: !613, line: 377, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!373, !486, !774}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !777, file: !607, line: 193)
!777 = !DISubprogram(name: "wcstof", scope: !613, file: !613, line: 382, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!527, !486, !774}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !781, file: !607, line: 195)
!781 = !DISubprogram(name: "wcstok", scope: !613, file: !613, line: 217, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!440, !439, !486, !774}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !785, file: !607, line: 196)
!785 = !DISubprogram(name: "wcstol", scope: !613, file: !613, line: 428, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!356, !486, !774, !15}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !789, file: !607, line: 197)
!789 = !DISubprogram(name: "wcstoul", scope: !613, file: !613, line: 433, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!393, !486, !774, !15}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !793, file: !607, line: 198)
!793 = !DISubprogram(name: "wcsxfrm", scope: !613, file: !613, line: 135, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!391, !439, !486, !391}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !797, file: !607, line: 199)
!797 = !DISubprogram(name: "wctob", scope: !613, file: !613, line: 288, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!15, !609}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !801, file: !607, line: 200)
!801 = !DISubprogram(name: "wmemcmp", scope: !613, file: !613, line: 258, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !803, file: !607, line: 201)
!803 = !DISubprogram(name: "wmemcpy", scope: !613, file: !613, line: 262, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !805, file: !607, line: 202)
!805 = !DISubprogram(name: "wmemmove", scope: !613, file: !613, line: 267, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!440, !440, !487, !391}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !809, file: !607, line: 203)
!809 = !DISubprogram(name: "wmemset", scope: !613, file: !613, line: 271, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!440, !440, !441, !391}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !813, file: !607, line: 204)
!813 = !DISubprogram(name: "wprintf", scope: !613, file: !613, line: 587, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!15, !486, null}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !817, file: !607, line: 205)
!817 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !613, file: !613, line: 644, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !819, file: !607, line: 206)
!819 = !DISubprogram(name: "wcschr", scope: !613, file: !613, line: 164, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!440, !487, !441}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !823, file: !607, line: 207)
!823 = !DISubprogram(name: "wcspbrk", scope: !613, file: !613, line: 201, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!440, !487, !487}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !827, file: !607, line: 208)
!827 = !DISubprogram(name: "wcsrchr", scope: !613, file: !613, line: 174, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !829, file: !607, line: 209)
!829 = !DISubprogram(name: "wcsstr", scope: !613, file: !613, line: 212, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !831, file: !607, line: 210)
!831 = !DISubprogram(name: "wmemchr", scope: !613, file: !613, line: 253, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!440, !487, !441, !391}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !835, file: !607, line: 251)
!835 = !DISubprogram(name: "wcstold", scope: !613, file: !613, line: 384, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!532, !486, !774}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !839, file: !607, line: 260)
!839 = !DISubprogram(name: "wcstoll", scope: !613, file: !613, line: 441, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!498, !486, !774, !15}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !843, file: !607, line: 261)
!843 = !DISubprogram(name: "wcstoull", scope: !613, file: !613, line: 448, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!522, !486, !774, !15}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !835, file: !607, line: 267)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !839, file: !607, line: 268)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !843, file: !607, line: 269)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !777, file: !607, line: 283)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !705, file: !607, line: 286)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !711, file: !607, line: 289)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !719, file: !607, line: 292)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !835, file: !607, line: 296)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !839, file: !607, line: 297)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !843, file: !607, line: 298)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !857, file: !859, line: 53)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !858, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!858 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !861, file: !859, line: 54)
!861 = !DISubprogram(name: "setlocale", scope: !858, file: !858, line: 122, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!418, !15, !374}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !865, file: !859, line: 55)
!865 = !DISubprogram(name: "localeconv", scope: !858, file: !858, line: 125, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !870, file: !872, line: 64)
!870 = !DISubprogram(name: "isalnum", scope: !871, file: !871, line: 108, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !874, file: !872, line: 65)
!874 = !DISubprogram(name: "isalpha", scope: !871, file: !871, line: 109, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !876, file: !872, line: 66)
!876 = !DISubprogram(name: "iscntrl", scope: !871, file: !871, line: 110, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !878, file: !872, line: 67)
!878 = !DISubprogram(name: "isdigit", scope: !871, file: !871, line: 111, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !880, file: !872, line: 68)
!880 = !DISubprogram(name: "isgraph", scope: !871, file: !871, line: 113, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !882, file: !872, line: 69)
!882 = !DISubprogram(name: "islower", scope: !871, file: !871, line: 112, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !884, file: !872, line: 70)
!884 = !DISubprogram(name: "isprint", scope: !871, file: !871, line: 114, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !886, file: !872, line: 71)
!886 = !DISubprogram(name: "ispunct", scope: !871, file: !871, line: 115, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !888, file: !872, line: 72)
!888 = !DISubprogram(name: "isspace", scope: !871, file: !871, line: 116, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !890, file: !872, line: 73)
!890 = !DISubprogram(name: "isupper", scope: !871, file: !871, line: 117, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !892, file: !872, line: 74)
!892 = !DISubprogram(name: "isxdigit", scope: !871, file: !871, line: 118, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !894, file: !872, line: 75)
!894 = !DISubprogram(name: "tolower", scope: !871, file: !871, line: 122, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !896, file: !872, line: 76)
!896 = !DISubprogram(name: "toupper", scope: !871, file: !871, line: 125, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !898, file: !872, line: 87)
!898 = !DISubprogram(name: "isblank", scope: !871, file: !871, line: 130, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !900, file: !905, line: 47)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 24, baseType: !902)
!901 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !903, line: 37, baseType: !904)
!903 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!904 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !907, file: !905, line: 48)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 25, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !903, line: 39, baseType: !909)
!909 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !911, file: !905, line: 49)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 26, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !903, line: 41, baseType: !15)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !914, file: !905, line: 50)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 27, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !903, line: 44, baseType: !356)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !917, file: !905, line: 52)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !918, line: 58, baseType: !904)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !920, file: !905, line: 53)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !918, line: 60, baseType: !356)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !922, file: !905, line: 54)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !918, line: 61, baseType: !356)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !924, file: !905, line: 55)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !918, line: 62, baseType: !356)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !926, file: !905, line: 57)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !918, line: 43, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !903, line: 52, baseType: !902)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !929, file: !905, line: 58)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !918, line: 44, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !903, line: 54, baseType: !908)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !932, file: !905, line: 59)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !918, line: 45, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !903, line: 56, baseType: !912)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !935, file: !905, line: 60)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !918, line: 46, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !903, line: 58, baseType: !915)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !938, file: !905, line: 62)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !918, line: 101, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !903, line: 72, baseType: !356)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !941, file: !905, line: 63)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !918, line: 87, baseType: !356)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !943, file: !905, line: 65)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !944, line: 24, baseType: !945)
!944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !903, line: 38, baseType: !946)
!946 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !948, file: !905, line: 66)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !944, line: 25, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !903, line: 40, baseType: !950)
!950 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !952, file: !905, line: 67)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !944, line: 26, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !903, line: 42, baseType: !6)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !955, file: !905, line: 68)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !944, line: 27, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !903, line: 45, baseType: !393)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !958, file: !905, line: 70)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !918, line: 71, baseType: !946)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !960, file: !905, line: 71)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !918, line: 73, baseType: !393)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !962, file: !905, line: 72)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !918, line: 74, baseType: !393)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !964, file: !905, line: 73)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !918, line: 75, baseType: !393)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !966, file: !905, line: 75)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !918, line: 49, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !903, line: 53, baseType: !945)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !969, file: !905, line: 76)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !918, line: 50, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !903, line: 55, baseType: !949)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !972, file: !905, line: 77)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !918, line: 51, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !903, line: 57, baseType: !953)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !975, file: !905, line: 78)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !918, line: 52, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !903, line: 59, baseType: !956)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !978, file: !905, line: 80)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !918, line: 102, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !903, line: 73, baseType: !393)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !981, file: !905, line: 81)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !918, line: 90, baseType: !393)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !983, file: !985, line: 98)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !984, line: 7, baseType: !623)
!984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !987, file: !985, line: 99)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !988, line: 84, baseType: !989)
!988 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !990, line: 14, baseType: !991)
!990 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !990, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !993, file: !985, line: 101)
!993 = !DISubprogram(name: "clearerr", scope: !988, file: !988, line: 757, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !998, file: !985, line: 102)
!998 = !DISubprogram(name: "fclose", scope: !988, file: !988, line: 213, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!15, !996}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1002, file: !985, line: 103)
!1002 = !DISubprogram(name: "feof", scope: !988, file: !988, line: 759, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1004, file: !985, line: 104)
!1004 = !DISubprogram(name: "ferror", scope: !988, file: !988, line: 761, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1006, file: !985, line: 105)
!1006 = !DISubprogram(name: "fflush", scope: !988, file: !988, line: 218, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1008, file: !985, line: 106)
!1008 = !DISubprogram(name: "fgetc", scope: !988, file: !988, line: 485, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1010, file: !985, line: 107)
!1010 = !DISubprogram(name: "fgetpos", scope: !988, file: !988, line: 731, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!15, !1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1017, file: !985, line: 108)
!1017 = !DISubprogram(name: "fgets", scope: !988, file: !988, line: 564, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!418, !485, !15, !1013}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1021, file: !985, line: 109)
!1021 = !DISubprogram(name: "fopen", scope: !988, file: !988, line: 246, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!996, !442, !442}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1025, file: !985, line: 110)
!1025 = !DISubprogram(name: "fprintf", scope: !988, file: !988, line: 326, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!15, !1013, !442, null}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1029, file: !985, line: 111)
!1029 = !DISubprogram(name: "fputc", scope: !988, file: !988, line: 521, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!15, !15, !996}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1033, file: !985, line: 112)
!1033 = !DISubprogram(name: "fputs", scope: !988, file: !988, line: 626, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!15, !442, !1013}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1037, file: !985, line: 113)
!1037 = !DISubprogram(name: "fread", scope: !988, file: !988, line: 646, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!391, !1040, !391, !391, !1013}
!1040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1042, file: !985, line: 114)
!1042 = !DISubprogram(name: "freopen", scope: !988, file: !988, line: 252, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!996, !442, !442, !1013}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1046, file: !985, line: 115)
!1046 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !988, file: !988, line: 407, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1048, file: !985, line: 116)
!1048 = !DISubprogram(name: "fseek", scope: !988, file: !988, line: 684, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!15, !996, !356, !15}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1052, file: !985, line: 117)
!1052 = !DISubprogram(name: "fsetpos", scope: !988, file: !988, line: 736, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!15, !996, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1058, file: !985, line: 118)
!1058 = !DISubprogram(name: "ftell", scope: !988, file: !988, line: 689, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!356, !996}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1062, file: !985, line: 119)
!1062 = !DISubprogram(name: "fwrite", scope: !988, file: !988, line: 652, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!391, !1065, !391, !391, !1013}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1067, file: !985, line: 120)
!1067 = !DISubprogram(name: "getc", scope: !988, file: !988, line: 486, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1069, file: !985, line: 121)
!1069 = !DISubprogram(name: "getchar", scope: !988, file: !988, line: 492, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1071, file: !985, line: 126)
!1071 = !DISubprogram(name: "perror", scope: !988, file: !988, line: 775, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !374}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1075, file: !985, line: 127)
!1075 = !DISubprogram(name: "printf", scope: !988, file: !988, line: 332, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!15, !442, null}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1079, file: !985, line: 128)
!1079 = !DISubprogram(name: "putc", scope: !988, file: !988, line: 522, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1081, file: !985, line: 129)
!1081 = !DISubprogram(name: "putchar", scope: !988, file: !988, line: 528, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1083, file: !985, line: 130)
!1083 = !DISubprogram(name: "puts", scope: !988, file: !988, line: 632, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1085, file: !985, line: 131)
!1085 = !DISubprogram(name: "remove", scope: !988, file: !988, line: 146, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1087, file: !985, line: 132)
!1087 = !DISubprogram(name: "rename", scope: !988, file: !988, line: 148, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!15, !374, !374}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1091, file: !985, line: 133)
!1091 = !DISubprogram(name: "rewind", scope: !988, file: !988, line: 694, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1093, file: !985, line: 134)
!1093 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !988, file: !988, line: 410, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1095, file: !985, line: 135)
!1095 = !DISubprogram(name: "setbuf", scope: !988, file: !988, line: 304, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1013, !485}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1099, file: !985, line: 136)
!1099 = !DISubprogram(name: "setvbuf", scope: !988, file: !988, line: 308, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!15, !1013, !485, !15, !391}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1103, file: !985, line: 137)
!1103 = !DISubprogram(name: "sprintf", scope: !988, file: !988, line: 334, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!15, !485, !442, null}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1107, file: !985, line: 138)
!1107 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !988, file: !988, line: 412, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!15, !442, !442, null}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1111, file: !985, line: 139)
!1111 = !DISubprogram(name: "tmpfile", scope: !988, file: !988, line: 173, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!996}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1115, file: !985, line: 141)
!1115 = !DISubprogram(name: "tmpnam", scope: !988, file: !988, line: 187, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!418, !418}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1119, file: !985, line: 143)
!1119 = !DISubprogram(name: "ungetc", scope: !988, file: !988, line: 639, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1121, file: !985, line: 144)
!1121 = !DISubprogram(name: "vfprintf", scope: !988, file: !988, line: 341, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!15, !1013, !442, !697}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1125, file: !985, line: 145)
!1125 = !DISubprogram(name: "vprintf", scope: !988, file: !988, line: 347, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!15, !442, !697}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1129, file: !985, line: 146)
!1129 = !DISubprogram(name: "vsprintf", scope: !988, file: !988, line: 349, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!15, !485, !442, !697}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1133, file: !985, line: 175)
!1133 = !DISubprogram(name: "snprintf", scope: !988, file: !988, line: 354, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!15, !485, !391, !442, null}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1137, file: !985, line: 176)
!1137 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !988, file: !988, line: 451, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1139, file: !985, line: 177)
!1139 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !988, file: !988, line: 456, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1141, file: !985, line: 178)
!1141 = !DISubprogram(name: "vsnprintf", scope: !988, file: !988, line: 358, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!15, !485, !391, !442, !697}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1145, file: !985, line: 179)
!1145 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !988, file: !988, line: 459, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!15, !442, !442, !697}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1133, file: !985, line: 185)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1137, file: !985, line: 186)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1139, file: !985, line: 187)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1141, file: !985, line: 188)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1145, file: !985, line: 189)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1154, line: 56)
!1154 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1156, file: !1158, line: 54)
!1156 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !270, file: !1157, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1157 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1160, file: !1158, line: 55)
!1160 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !270, file: !1157, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1162, line: 58)
!1162 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1156, file: !1164, line: 34)
!1164 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1160, file: !1166, line: 62)
!1166 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1156, file: !1166, line: 63)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1169, line: 37)
!1169 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1171, file: !1175, line: 83)
!1171 = !DISubprogram(name: "acos", scope: !1172, file: !1172, line: 53, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!373, !373}
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1177, file: !1175, line: 102)
!1177 = !DISubprogram(name: "asin", scope: !1172, file: !1172, line: 55, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1179, file: !1175, line: 121)
!1179 = !DISubprogram(name: "atan", scope: !1172, file: !1172, line: 57, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1181, file: !1175, line: 140)
!1181 = !DISubprogram(name: "atan2", scope: !1172, file: !1172, line: 59, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!373, !373, !373}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1185, file: !1175, line: 161)
!1185 = !DISubprogram(name: "ceil", scope: !1172, file: !1172, line: 159, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1187, file: !1175, line: 180)
!1187 = !DISubprogram(name: "cos", scope: !1172, file: !1172, line: 62, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1189, file: !1175, line: 199)
!1189 = !DISubprogram(name: "cosh", scope: !1172, file: !1172, line: 71, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1191, file: !1175, line: 218)
!1191 = !DISubprogram(name: "exp", scope: !1172, file: !1172, line: 95, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1193, file: !1175, line: 237)
!1193 = !DISubprogram(name: "fabs", scope: !1172, file: !1172, line: 162, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1195, file: !1175, line: 256)
!1195 = !DISubprogram(name: "floor", scope: !1172, file: !1172, line: 165, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1197, file: !1175, line: 275)
!1197 = !DISubprogram(name: "fmod", scope: !1172, file: !1172, line: 168, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1199, file: !1175, line: 296)
!1199 = !DISubprogram(name: "frexp", scope: !1172, file: !1172, line: 98, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!373, !373, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1204, file: !1175, line: 315)
!1204 = !DISubprogram(name: "ldexp", scope: !1172, file: !1172, line: 101, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!373, !373, !15}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1208, file: !1175, line: 334)
!1208 = !DISubprogram(name: "log", scope: !1172, file: !1172, line: 104, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1210, file: !1175, line: 353)
!1210 = !DISubprogram(name: "log10", scope: !1172, file: !1172, line: 107, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1212, file: !1175, line: 372)
!1212 = !DISubprogram(name: "modf", scope: !1172, file: !1172, line: 110, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!373, !373, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1217, file: !1175, line: 384)
!1217 = !DISubprogram(name: "pow", scope: !1172, file: !1172, line: 140, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1219, file: !1175, line: 421)
!1219 = !DISubprogram(name: "sin", scope: !1172, file: !1172, line: 64, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1221, file: !1175, line: 440)
!1221 = !DISubprogram(name: "sinh", scope: !1172, file: !1172, line: 73, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1223, file: !1175, line: 459)
!1223 = !DISubprogram(name: "sqrt", scope: !1172, file: !1172, line: 143, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1225, file: !1175, line: 478)
!1225 = !DISubprogram(name: "tan", scope: !1172, file: !1172, line: 66, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1227, file: !1175, line: 497)
!1227 = !DISubprogram(name: "tanh", scope: !1172, file: !1172, line: 75, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1229, file: !1175, line: 1065)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1230, line: 150, baseType: !373)
!1230 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1232, file: !1175, line: 1066)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1230, line: 149, baseType: !527)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1234, file: !1175, line: 1069)
!1234 = !DISubprogram(name: "acosh", scope: !1172, file: !1172, line: 85, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1236, file: !1175, line: 1070)
!1236 = !DISubprogram(name: "acoshf", scope: !1172, file: !1172, line: 85, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!527, !527}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1240, file: !1175, line: 1071)
!1240 = !DISubprogram(name: "acoshl", scope: !1172, file: !1172, line: 85, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!532, !532}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1244, file: !1175, line: 1073)
!1244 = !DISubprogram(name: "asinh", scope: !1172, file: !1172, line: 87, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1246, file: !1175, line: 1074)
!1246 = !DISubprogram(name: "asinhf", scope: !1172, file: !1172, line: 87, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1248, file: !1175, line: 1075)
!1248 = !DISubprogram(name: "asinhl", scope: !1172, file: !1172, line: 87, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1250, file: !1175, line: 1077)
!1250 = !DISubprogram(name: "atanh", scope: !1172, file: !1172, line: 89, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1252, file: !1175, line: 1078)
!1252 = !DISubprogram(name: "atanhf", scope: !1172, file: !1172, line: 89, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1254, file: !1175, line: 1079)
!1254 = !DISubprogram(name: "atanhl", scope: !1172, file: !1172, line: 89, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1256, file: !1175, line: 1081)
!1256 = !DISubprogram(name: "cbrt", scope: !1172, file: !1172, line: 152, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1258, file: !1175, line: 1082)
!1258 = !DISubprogram(name: "cbrtf", scope: !1172, file: !1172, line: 152, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1260, file: !1175, line: 1083)
!1260 = !DISubprogram(name: "cbrtl", scope: !1172, file: !1172, line: 152, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1262, file: !1175, line: 1085)
!1262 = !DISubprogram(name: "copysign", scope: !1172, file: !1172, line: 196, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1264, file: !1175, line: 1086)
!1264 = !DISubprogram(name: "copysignf", scope: !1172, file: !1172, line: 196, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!527, !527, !527}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1268, file: !1175, line: 1087)
!1268 = !DISubprogram(name: "copysignl", scope: !1172, file: !1172, line: 196, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!532, !532, !532}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1272, file: !1175, line: 1089)
!1272 = !DISubprogram(name: "erf", scope: !1172, file: !1172, line: 228, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1274, file: !1175, line: 1090)
!1274 = !DISubprogram(name: "erff", scope: !1172, file: !1172, line: 228, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1276, file: !1175, line: 1091)
!1276 = !DISubprogram(name: "erfl", scope: !1172, file: !1172, line: 228, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1278, file: !1175, line: 1093)
!1278 = !DISubprogram(name: "erfc", scope: !1172, file: !1172, line: 229, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1280, file: !1175, line: 1094)
!1280 = !DISubprogram(name: "erfcf", scope: !1172, file: !1172, line: 229, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1282, file: !1175, line: 1095)
!1282 = !DISubprogram(name: "erfcl", scope: !1172, file: !1172, line: 229, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1284, file: !1175, line: 1097)
!1284 = !DISubprogram(name: "exp2", scope: !1172, file: !1172, line: 130, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1286, file: !1175, line: 1098)
!1286 = !DISubprogram(name: "exp2f", scope: !1172, file: !1172, line: 130, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1288, file: !1175, line: 1099)
!1288 = !DISubprogram(name: "exp2l", scope: !1172, file: !1172, line: 130, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1290, file: !1175, line: 1101)
!1290 = !DISubprogram(name: "expm1", scope: !1172, file: !1172, line: 119, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1292, file: !1175, line: 1102)
!1292 = !DISubprogram(name: "expm1f", scope: !1172, file: !1172, line: 119, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1294, file: !1175, line: 1103)
!1294 = !DISubprogram(name: "expm1l", scope: !1172, file: !1172, line: 119, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1296, file: !1175, line: 1105)
!1296 = !DISubprogram(name: "fdim", scope: !1172, file: !1172, line: 326, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1298, file: !1175, line: 1106)
!1298 = !DISubprogram(name: "fdimf", scope: !1172, file: !1172, line: 326, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1300, file: !1175, line: 1107)
!1300 = !DISubprogram(name: "fdiml", scope: !1172, file: !1172, line: 326, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1302, file: !1175, line: 1109)
!1302 = !DISubprogram(name: "fma", scope: !1172, file: !1172, line: 335, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!373, !373, !373, !373}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1306, file: !1175, line: 1110)
!1306 = !DISubprogram(name: "fmaf", scope: !1172, file: !1172, line: 335, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!527, !527, !527, !527}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1310, file: !1175, line: 1111)
!1310 = !DISubprogram(name: "fmal", scope: !1172, file: !1172, line: 335, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!532, !532, !532, !532}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1314, file: !1175, line: 1113)
!1314 = !DISubprogram(name: "fmax", scope: !1172, file: !1172, line: 329, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1316, file: !1175, line: 1114)
!1316 = !DISubprogram(name: "fmaxf", scope: !1172, file: !1172, line: 329, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1318, file: !1175, line: 1115)
!1318 = !DISubprogram(name: "fmaxl", scope: !1172, file: !1172, line: 329, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1320, file: !1175, line: 1117)
!1320 = !DISubprogram(name: "fmin", scope: !1172, file: !1172, line: 332, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1322, file: !1175, line: 1118)
!1322 = !DISubprogram(name: "fminf", scope: !1172, file: !1172, line: 332, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1324, file: !1175, line: 1119)
!1324 = !DISubprogram(name: "fminl", scope: !1172, file: !1172, line: 332, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1326, file: !1175, line: 1121)
!1326 = !DISubprogram(name: "hypot", scope: !1172, file: !1172, line: 147, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1328, file: !1175, line: 1122)
!1328 = !DISubprogram(name: "hypotf", scope: !1172, file: !1172, line: 147, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1330, file: !1175, line: 1123)
!1330 = !DISubprogram(name: "hypotl", scope: !1172, file: !1172, line: 147, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1332, file: !1175, line: 1125)
!1332 = !DISubprogram(name: "ilogb", scope: !1172, file: !1172, line: 280, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!15, !373}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1336, file: !1175, line: 1126)
!1336 = !DISubprogram(name: "ilogbf", scope: !1172, file: !1172, line: 280, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!15, !527}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1340, file: !1175, line: 1127)
!1340 = !DISubprogram(name: "ilogbl", scope: !1172, file: !1172, line: 280, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!15, !532}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1344, file: !1175, line: 1129)
!1344 = !DISubprogram(name: "lgamma", scope: !1172, file: !1172, line: 230, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1346, file: !1175, line: 1130)
!1346 = !DISubprogram(name: "lgammaf", scope: !1172, file: !1172, line: 230, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1348, file: !1175, line: 1131)
!1348 = !DISubprogram(name: "lgammal", scope: !1172, file: !1172, line: 230, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1350, file: !1175, line: 1134)
!1350 = !DISubprogram(name: "llrint", scope: !1172, file: !1172, line: 316, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!498, !373}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1354, file: !1175, line: 1135)
!1354 = !DISubprogram(name: "llrintf", scope: !1172, file: !1172, line: 316, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!498, !527}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1358, file: !1175, line: 1136)
!1358 = !DISubprogram(name: "llrintl", scope: !1172, file: !1172, line: 316, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!498, !532}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1362, file: !1175, line: 1138)
!1362 = !DISubprogram(name: "llround", scope: !1172, file: !1172, line: 322, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1364, file: !1175, line: 1139)
!1364 = !DISubprogram(name: "llroundf", scope: !1172, file: !1172, line: 322, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1366, file: !1175, line: 1140)
!1366 = !DISubprogram(name: "llroundl", scope: !1172, file: !1172, line: 322, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1368, file: !1175, line: 1143)
!1368 = !DISubprogram(name: "log1p", scope: !1172, file: !1172, line: 122, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1370, file: !1175, line: 1144)
!1370 = !DISubprogram(name: "log1pf", scope: !1172, file: !1172, line: 122, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1372, file: !1175, line: 1145)
!1372 = !DISubprogram(name: "log1pl", scope: !1172, file: !1172, line: 122, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1374, file: !1175, line: 1147)
!1374 = !DISubprogram(name: "log2", scope: !1172, file: !1172, line: 133, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1376, file: !1175, line: 1148)
!1376 = !DISubprogram(name: "log2f", scope: !1172, file: !1172, line: 133, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1378, file: !1175, line: 1149)
!1378 = !DISubprogram(name: "log2l", scope: !1172, file: !1172, line: 133, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1380, file: !1175, line: 1151)
!1380 = !DISubprogram(name: "logb", scope: !1172, file: !1172, line: 125, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1382, file: !1175, line: 1152)
!1382 = !DISubprogram(name: "logbf", scope: !1172, file: !1172, line: 125, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1384, file: !1175, line: 1153)
!1384 = !DISubprogram(name: "logbl", scope: !1172, file: !1172, line: 125, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1386, file: !1175, line: 1155)
!1386 = !DISubprogram(name: "lrint", scope: !1172, file: !1172, line: 314, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!356, !373}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1390, file: !1175, line: 1156)
!1390 = !DISubprogram(name: "lrintf", scope: !1172, file: !1172, line: 314, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!356, !527}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1394, file: !1175, line: 1157)
!1394 = !DISubprogram(name: "lrintl", scope: !1172, file: !1172, line: 314, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!356, !532}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1398, file: !1175, line: 1159)
!1398 = !DISubprogram(name: "lround", scope: !1172, file: !1172, line: 320, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1400, file: !1175, line: 1160)
!1400 = !DISubprogram(name: "lroundf", scope: !1172, file: !1172, line: 320, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1402, file: !1175, line: 1161)
!1402 = !DISubprogram(name: "lroundl", scope: !1172, file: !1172, line: 320, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1404, file: !1175, line: 1163)
!1404 = !DISubprogram(name: "nan", scope: !1172, file: !1172, line: 201, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1406, file: !1175, line: 1164)
!1406 = !DISubprogram(name: "nanf", scope: !1172, file: !1172, line: 201, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!527, !374}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1410, file: !1175, line: 1165)
!1410 = !DISubprogram(name: "nanl", scope: !1172, file: !1172, line: 201, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!532, !374}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1414, file: !1175, line: 1167)
!1414 = !DISubprogram(name: "nearbyint", scope: !1172, file: !1172, line: 294, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1416, file: !1175, line: 1168)
!1416 = !DISubprogram(name: "nearbyintf", scope: !1172, file: !1172, line: 294, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1418, file: !1175, line: 1169)
!1418 = !DISubprogram(name: "nearbyintl", scope: !1172, file: !1172, line: 294, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1420, file: !1175, line: 1171)
!1420 = !DISubprogram(name: "nextafter", scope: !1172, file: !1172, line: 259, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1422, file: !1175, line: 1172)
!1422 = !DISubprogram(name: "nextafterf", scope: !1172, file: !1172, line: 259, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1424, file: !1175, line: 1173)
!1424 = !DISubprogram(name: "nextafterl", scope: !1172, file: !1172, line: 259, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1426, file: !1175, line: 1175)
!1426 = !DISubprogram(name: "nexttoward", scope: !1172, file: !1172, line: 261, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!373, !373, !532}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1430, file: !1175, line: 1176)
!1430 = !DISubprogram(name: "nexttowardf", scope: !1172, file: !1172, line: 261, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!527, !527, !532}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1434, file: !1175, line: 1177)
!1434 = !DISubprogram(name: "nexttowardl", scope: !1172, file: !1172, line: 261, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1436, file: !1175, line: 1179)
!1436 = !DISubprogram(name: "remainder", scope: !1172, file: !1172, line: 272, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1438, file: !1175, line: 1180)
!1438 = !DISubprogram(name: "remainderf", scope: !1172, file: !1172, line: 272, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1440, file: !1175, line: 1181)
!1440 = !DISubprogram(name: "remainderl", scope: !1172, file: !1172, line: 272, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1442, file: !1175, line: 1183)
!1442 = !DISubprogram(name: "remquo", scope: !1172, file: !1172, line: 307, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!373, !373, !373, !1202}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1446, file: !1175, line: 1184)
!1446 = !DISubprogram(name: "remquof", scope: !1172, file: !1172, line: 307, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!527, !527, !527, !1202}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1450, file: !1175, line: 1185)
!1450 = !DISubprogram(name: "remquol", scope: !1172, file: !1172, line: 307, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!532, !532, !532, !1202}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1454, file: !1175, line: 1187)
!1454 = !DISubprogram(name: "rint", scope: !1172, file: !1172, line: 256, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1456, file: !1175, line: 1188)
!1456 = !DISubprogram(name: "rintf", scope: !1172, file: !1172, line: 256, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1458, file: !1175, line: 1189)
!1458 = !DISubprogram(name: "rintl", scope: !1172, file: !1172, line: 256, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1460, file: !1175, line: 1191)
!1460 = !DISubprogram(name: "round", scope: !1172, file: !1172, line: 298, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1462, file: !1175, line: 1192)
!1462 = !DISubprogram(name: "roundf", scope: !1172, file: !1172, line: 298, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1464, file: !1175, line: 1193)
!1464 = !DISubprogram(name: "roundl", scope: !1172, file: !1172, line: 298, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1466, file: !1175, line: 1195)
!1466 = !DISubprogram(name: "scalbln", scope: !1172, file: !1172, line: 290, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!373, !373, !356}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1470, file: !1175, line: 1196)
!1470 = !DISubprogram(name: "scalblnf", scope: !1172, file: !1172, line: 290, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!527, !527, !356}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1474, file: !1175, line: 1197)
!1474 = !DISubprogram(name: "scalblnl", scope: !1172, file: !1172, line: 290, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!532, !532, !356}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1478, file: !1175, line: 1199)
!1478 = !DISubprogram(name: "scalbn", scope: !1172, file: !1172, line: 276, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1480, file: !1175, line: 1200)
!1480 = !DISubprogram(name: "scalbnf", scope: !1172, file: !1172, line: 276, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!527, !527, !15}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1484, file: !1175, line: 1201)
!1484 = !DISubprogram(name: "scalbnl", scope: !1172, file: !1172, line: 276, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!532, !532, !15}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1488, file: !1175, line: 1203)
!1488 = !DISubprogram(name: "tgamma", scope: !1172, file: !1172, line: 235, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1490, file: !1175, line: 1204)
!1490 = !DISubprogram(name: "tgammaf", scope: !1172, file: !1172, line: 235, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1492, file: !1175, line: 1205)
!1492 = !DISubprogram(name: "tgammal", scope: !1172, file: !1172, line: 235, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1494, file: !1175, line: 1207)
!1494 = !DISubprogram(name: "trunc", scope: !1172, file: !1172, line: 302, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1496, file: !1175, line: 1208)
!1496 = !DISubprogram(name: "truncf", scope: !1172, file: !1172, line: 302, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1498, file: !1175, line: 1209)
!1498 = !DISubprogram(name: "truncl", scope: !1172, file: !1172, line: 302, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1500, line: 39)
!1500 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1502, line: 56)
!1502 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1156, file: !1504, line: 39)
!1504 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !3, file: !1506, line: 89)
!1506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1508, file: !1506, line: 90)
!1508 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1509, isLocal: true, isDefinition: false)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !983, file: !1511, line: 30)
!1511 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1512 = !{i32 7, !"Dwarf Version", i32 4}
!1513 = !{i32 2, !"Debug Info Version", i32 3}
!1514 = !{i32 1, !"wchar_size", i32 4}
!1515 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1516 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1518, file: !1517, line: 845, type: !1524, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1523, retainedNodes: !62)
!1517 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !270, file: !1517, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1519, vtableHolder: !1518, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1519 = !{!1520, !1523, !1527, !1528, !1533}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1517, file: !1517, baseType: !1521, size: 64, flags: DIFlagArtificial)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !455, size: 64)
!1523 = !DISubprogram(name: "~XMLDeleter", scope: !1518, file: !1517, line: 45, type: !1524, scopeLine: 45, containingType: !1518, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DISubprogram(name: "XMLDeleter", scope: !1518, file: !1517, line: 48, type: !1524, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubprogram(name: "XMLDeleter", scope: !1518, file: !1517, line: 51, type: !1529, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1526, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1533 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1518, file: !1517, line: 52, type: !1534, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1526, !1531}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1518, size: 64)
!1537 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !1538, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1539 = !DILocation(line: 0, scope: !1516)
!1540 = !DILocation(line: 846, column: 1, scope: !1516)
!1541 = !DILocation(line: 847, column: 1, scope: !1516)
!1542 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1518, file: !1517, line: 845, type: !1524, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1523, retainedNodes: !62)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1538, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DILocation(line: 0, scope: !1542)
!1545 = !DILocation(line: 847, column: 1, scope: !1542)
!1546 = distinct !DISubprogram(name: "ElemCopy", linkageName: "_ZN11xalanc_1_108ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1547, file: !1, line: 45, type: !2332, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1553, retainedNodes: !62)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemCopy", scope: !14, file: !1548, line: 35, size: 2752, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1549, vtableHolder: !2330)
!1548 = !DIFile(filename: "./xalanc/XSLT/ElemCopy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1549 = !{!1550, !1553, !1564, !2319, !2327}
!1550 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1547, baseType: !1551, flags: DIFlagPublic, extraData: i32 0)
!1551 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemUse", scope: !14, file: !1552, line: 35, flags: DIFlagFwdDecl)
!1552 = !DIFile(filename: "./xalanc/XSLT/ElemUse.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1553 = !DISubprogram(name: "ElemCopy", scope: !1547, file: !1548, line: 48, type: !1554, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1556, !1557, !1558, !1561, !15, !15}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1560, line: 84, flags: DIFlagFwdDecl)
!1560 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1166, line: 58, baseType: !1160)
!1564 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemCopy14getElementNameEv", scope: !1547, file: !1548, line: 58, type: !1565, scopeLine: 58, containingType: !1547, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !2317}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1570, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1570 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = !{!1572, !1575, !1909, !1910, !1913, !1919, !1922, !1925, !1929, !1932, !1936, !1939, !1943, !1946, !1949, !1952, !1956, !1961, !1962, !1963, !1967, !1971, !1972, !1973, !1976, !1977, !1978, !1981, !1984, !1985, !1986, !1987, !1990, !1993, !1998, !2003, !2004, !2005, !2008, !2009, !2012, !2013, !2014, !2015, !2016, !2019, !2020, !2023, !2026, !2027, !2030, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2043, !2046, !2049, !2052, !2055, !2058, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2085, !2088, !2091, !2278, !2281, !2282, !2285, !2288, !2291, !2294, !2297, !2300, !2303, !2306, !2309, !2310, !2311, !2314}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1569, file: !1570, line: 61, baseType: !1573, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1569, file: !1570, line: 53, baseType: !6)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1569, file: !1570, line: 793, baseType: !1576, size: 256)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1569, file: !1570, line: 45, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1154, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1578, templateParams: !1903, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1578 = !{!1579, !1581, !1583, !1584, !1587, !1592, !1596, !1602, !1608, !1611, !1615, !1618, !1621, !1622, !1626, !1629, !1632, !1635, !1638, !1641, !1644, !1647, !1652, !1653, !1656, !1657, !1658, !1661, !1662, !1667, !1671, !1672, !1673, !1676, !1679, !1680, !1681, !1767, !1838, !1839, !1840, !1843, !1846, !1847, !1848, !1849, !1853, !1856, !1861, !1864, !1868, !1871, !1875, !1878, !1881, !1884, !1887, !1888, !1891, !1892, !1893, !1897, !1898, !1899, !1900}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1577, file: !1154, line: 1087, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1577, file: !1154, line: 1089, baseType: !1582, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1154, line: 71, baseType: !391)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1577, file: !1154, line: 1091, baseType: !1582, size: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1577, file: !1154, line: 1093, baseType: !1585, size: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1577, file: !1154, line: 66, baseType: !950)
!1587 = !DISubprogram(name: "XalanVector", scope: !1577, file: !1154, line: 120, type: !1588, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !1591, !1582}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!1592 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1577, file: !1154, line: 132, type: !1593, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1595, !1591, !1582}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1596 = !DISubprogram(name: "XalanVector", scope: !1577, file: !1154, line: 149, type: !1597, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1590, !1599, !1591, !1582}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1577, file: !1154, line: 115, baseType: !1577)
!1602 = !DISubprogram(name: "XalanVector", scope: !1577, file: !1154, line: 177, type: !1603, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1590, !1605, !1605, !1591}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1577, file: !1154, line: 92, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1608 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1577, file: !1154, line: 197, type: !1609, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1595, !1605, !1605, !1591}
!1611 = !DISubprogram(name: "XalanVector", scope: !1577, file: !1154, line: 215, type: !1612, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1590, !1582, !1614, !1591}
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1615 = !DISubprogram(name: "~XalanVector", scope: !1577, file: !1154, line: 233, type: !1616, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1590}
!1618 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1577, file: !1154, line: 246, type: !1619, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1590, !1614}
!1621 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1577, file: !1154, line: 256, type: !1616, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1577, file: !1154, line: 268, type: !1623, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1590, !1625, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1577, file: !1154, line: 91, baseType: !1585)
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1577, file: !1154, line: 290, type: !1627, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1625, !1590, !1625}
!1629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1577, file: !1154, line: 296, type: !1630, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1590, !1625, !1605, !1605}
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1577, file: !1154, line: 415, type: !1633, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1590, !1625, !1582, !1614}
!1635 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1577, file: !1154, line: 516, type: !1636, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1625, !1590, !1625, !1614}
!1638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1577, file: !1154, line: 538, type: !1639, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1590, !1605, !1605}
!1641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1577, file: !1154, line: 551, type: !1642, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1590, !1625, !1625}
!1644 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1577, file: !1154, line: 561, type: !1645, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1590, !1582, !1614}
!1647 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1577, file: !1154, line: 571, type: !1648, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1582, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1652 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1577, file: !1154, line: 579, type: !1648, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1577, file: !1154, line: 587, type: !1654, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1590, !1582}
!1656 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1577, file: !1154, line: 595, type: !1645, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1577, file: !1154, line: 628, type: !1648, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1577, file: !1154, line: 636, type: !1659, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!329, !1650}
!1661 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1577, file: !1154, line: 644, type: !1654, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1577, file: !1154, line: 657, type: !1663, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1590}
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1577, file: !1154, line: 69, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1667 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1577, file: !1154, line: 665, type: !1668, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1650}
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1577, file: !1154, line: 70, baseType: !1614)
!1671 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1577, file: !1154, line: 673, type: !1663, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1577, file: !1154, line: 679, type: !1668, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1577, file: !1154, line: 685, type: !1674, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1625, !1590}
!1676 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1577, file: !1154, line: 693, type: !1677, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1605, !1650}
!1679 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1577, file: !1154, line: 701, type: !1674, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1577, file: !1154, line: 709, type: !1677, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1577, file: !1154, line: 717, type: !1682, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1590}
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1577, file: !1154, line: 112, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1577, file: !1154, line: 96, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !275, file: !1687, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1688, templateParams: !1738, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1688 = !{!1689, !1710, !1711, !1715, !1719, !1724, !1728, !1732, !1740, !1745, !1748, !1751, !1752, !1753, !1759, !1762, !1763, !1764}
!1689 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1686, baseType: !1690, flags: DIFlagPublic, extraData: i32 0)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !275, file: !1691, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1692, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1691 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1692 = !{!1693, !1704, !1705, !1706, !1708}
!1693 = !DITemplateTypeParameter(name: "_Category", type: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !275, file: !1691, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1695, identifier: "_ZTSSt26random_access_iterator_tag")
!1695 = !{!1696}
!1696 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1694, baseType: !1697, extraData: i32 0)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !275, file: !1691, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1698, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1697, baseType: !1700, extraData: i32 0)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !275, file: !1691, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1701, identifier: "_ZTSSt20forward_iterator_tag")
!1701 = !{!1702}
!1702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1700, baseType: !1703, extraData: i32 0)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !275, file: !1691, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1704 = !DITemplateTypeParameter(name: "_Tp", type: !950)
!1705 = !DITemplateTypeParameter(name: "_Distance", type: !356)
!1706 = !DITemplateTypeParameter(name: "_Pointer", type: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!1708 = !DITemplateTypeParameter(name: "_Reference", type: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1686, file: !1687, line: 133, baseType: !1707, size: 64, flags: DIFlagProtected)
!1711 = !DISubprogram(name: "reverse_iterator", scope: !1686, file: !1687, line: 161, type: !1712, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DISubprogram(name: "reverse_iterator", scope: !1686, file: !1687, line: 167, type: !1716, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1714, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1686, file: !1687, line: 138, baseType: !1707)
!1719 = !DISubprogram(name: "reverse_iterator", scope: !1686, file: !1687, line: 173, type: !1720, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1714, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1724 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1686, file: !1687, line: 177, type: !1725, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1714, !1722}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1728 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1686, file: !1687, line: 193, type: !1729, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1718, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1686, file: !1687, line: 207, type: !1733, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1731}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1686, file: !1687, line: 141, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1737, file: !1691, line: 216, baseType: !1709)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !275, file: !1691, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1738, identifier: "_ZTSSt15iterator_traitsIPtE")
!1738 = !{!1739}
!1739 = !DITemplateTypeParameter(name: "_Iterator", type: !1707)
!1740 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1686, file: !1687, line: 219, type: !1741, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1731}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1686, file: !1687, line: 140, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1737, file: !1691, line: 215, baseType: !1707)
!1745 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1686, file: !1687, line: 238, type: !1746, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1727, !1714}
!1748 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1686, file: !1687, line: 250, type: !1749, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1686, !1714, !15}
!1751 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1686, file: !1687, line: 263, type: !1746, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1686, file: !1687, line: 275, type: !1749, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1686, file: !1687, line: 288, type: !1754, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1686, !1731, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1686, file: !1687, line: 139, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1737, file: !1691, line: 214, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !275, file: !309, line: 261, baseType: !356)
!1759 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1686, file: !1687, line: 298, type: !1760, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1727, !1714, !1756}
!1762 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1686, file: !1687, line: 310, type: !1754, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1686, file: !1687, line: 320, type: !1760, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1686, file: !1687, line: 332, type: !1765, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1735, !1731, !1756}
!1767 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1577, file: !1154, line: 725, type: !1768, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1650}
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1577, file: !1154, line: 113, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1577, file: !1154, line: 97, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !275, file: !1687, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1773, templateParams: !1810, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1773 = !{!1774, !1782, !1783, !1787, !1791, !1796, !1800, !1804, !1812, !1817, !1820, !1823, !1824, !1825, !1830, !1833, !1834, !1835}
!1774 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1772, baseType: !1775, flags: DIFlagPublic, extraData: i32 0)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !275, file: !1691, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1776, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1776 = !{!1693, !1704, !1705, !1777, !1780}
!1777 = !DITemplateTypeParameter(name: "_Pointer", type: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1780 = !DITemplateTypeParameter(name: "_Reference", type: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1772, file: !1687, line: 133, baseType: !1778, size: 64, flags: DIFlagProtected)
!1783 = !DISubprogram(name: "reverse_iterator", scope: !1772, file: !1687, line: 161, type: !1784, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DISubprogram(name: "reverse_iterator", scope: !1772, file: !1687, line: 167, type: !1788, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1786, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1772, file: !1687, line: 138, baseType: !1778)
!1791 = !DISubprogram(name: "reverse_iterator", scope: !1772, file: !1687, line: 173, type: !1792, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1786, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1772)
!1796 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1772, file: !1687, line: 177, type: !1797, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1786, !1794}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1772, size: 64)
!1800 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1772, file: !1687, line: 193, type: !1801, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1790, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1772, file: !1687, line: 207, type: !1805, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1803}
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1772, file: !1687, line: 141, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1809, file: !1691, line: 227, baseType: !1781)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !275, file: !1691, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1810, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1810 = !{!1811}
!1811 = !DITemplateTypeParameter(name: "_Iterator", type: !1778)
!1812 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1772, file: !1687, line: 219, type: !1813, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1803}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1772, file: !1687, line: 140, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1809, file: !1691, line: 226, baseType: !1778)
!1817 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1772, file: !1687, line: 238, type: !1818, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1799, !1786}
!1820 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1772, file: !1687, line: 250, type: !1821, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1772, !1786, !15}
!1823 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1772, file: !1687, line: 263, type: !1818, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1772, file: !1687, line: 275, type: !1821, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1772, file: !1687, line: 288, type: !1826, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1772, !1803, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1772, file: !1687, line: 139, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1809, file: !1691, line: 225, baseType: !1758)
!1830 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1772, file: !1687, line: 298, type: !1831, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1799, !1786, !1828}
!1833 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1772, file: !1687, line: 310, type: !1826, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1772, file: !1687, line: 320, type: !1831, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1772, file: !1687, line: 332, type: !1836, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1807, !1803, !1828}
!1838 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1577, file: !1154, line: 733, type: !1682, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1577, file: !1154, line: 741, type: !1768, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1577, file: !1154, line: 750, type: !1841, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1665, !1590, !1582}
!1843 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1577, file: !1154, line: 761, type: !1844, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1670, !1650, !1582}
!1846 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1577, file: !1154, line: 772, type: !1841, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1577, file: !1154, line: 780, type: !1844, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1577, file: !1154, line: 788, type: !1616, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1577, file: !1154, line: 802, type: !1850, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1852, !1590, !1599}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 64)
!1853 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1577, file: !1154, line: 848, type: !1854, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1590, !1852}
!1856 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1577, file: !1154, line: 871, type: !1857, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1650}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!1861 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1577, file: !1154, line: 877, type: !1862, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1591, !1590}
!1864 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1577, file: !1154, line: 889, type: !1865, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1590}
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1577, file: !1154, line: 67, baseType: !1585)
!1868 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1577, file: !1154, line: 905, type: !1869, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1650}
!1871 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1577, file: !1154, line: 918, type: !1872, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1874, !1590, !1605, !1605}
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1577, file: !1154, line: 71, baseType: !391)
!1875 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1577, file: !1154, line: 938, type: !1876, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1585, !1590, !1582}
!1878 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1577, file: !1154, line: 952, type: !1879, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1590, !1585}
!1881 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1577, file: !1154, line: 961, type: !1882, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1666}
!1884 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1577, file: !1154, line: 967, type: !1885, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1625, !1625}
!1887 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1577, file: !1154, line: 978, type: !1619, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1577, file: !1154, line: 1006, type: !1889, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1867, !1590, !1582}
!1891 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1577, file: !1154, line: 1017, type: !1654, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1577, file: !1154, line: 1031, type: !1865, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1577, file: !1154, line: 1037, type: !1894, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1650}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1577, file: !1154, line: 68, baseType: !1606)
!1897 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1577, file: !1154, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1577, file: !1154, line: 1049, type: !1654, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1577, file: !1154, line: 1060, type: !1654, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1577, file: !1154, line: 1073, type: !1901, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1874, !1590, !1582, !1582}
!1903 = !{!1904, !1905}
!1904 = !DITemplateTypeParameter(name: "Type", type: !950)
!1905 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !584, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1907, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1907 = !{!1908}
!1908 = !DITemplateTypeParameter(name: "C", type: !950)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1569, file: !1570, line: 795, baseType: !1574, size: 32, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1569, file: !1570, line: 797, baseType: !1911, flags: DIFlagStaticMember)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !273, line: 127, baseType: !950)
!1913 = !DISubprogram(name: "XalanDOMString", scope: !1569, file: !1570, line: 66, type: !1914, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !584, line: 39, baseType: !582)
!1919 = !DISubprogram(name: "XalanDOMString", scope: !1569, file: !1570, line: 69, type: !1920, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1916, !374, !1917, !1574}
!1922 = !DISubprogram(name: "XalanDOMString", scope: !1569, file: !1570, line: 74, type: !1923, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1916, !1567, !1917, !1574, !1574}
!1925 = !DISubprogram(name: "XalanDOMString", scope: !1569, file: !1570, line: 81, type: !1926, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1916, !1928, !1917, !1574}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1929 = !DISubprogram(name: "XalanDOMString", scope: !1569, file: !1570, line: 86, type: !1930, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1916, !1574, !1912, !1917}
!1932 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1569, file: !1570, line: 92, type: !1933, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1916, !1917}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1936 = !DISubprogram(name: "~XalanDOMString", scope: !1569, file: !1570, line: 94, type: !1937, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1916}
!1939 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1569, file: !1570, line: 99, type: !1940, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1916, !1567}
!1942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1943 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1569, file: !1570, line: 105, type: !1944, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1942, !1916, !1928}
!1946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1569, file: !1570, line: 111, type: !1947, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1942, !1916, !374}
!1949 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1569, file: !1570, line: 117, type: !1950, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1942, !1916, !1912}
!1952 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1569, file: !1570, line: 123, type: !1953, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1916}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1569, file: !1570, line: 55, baseType: !1625)
!1956 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1569, file: !1570, line: 131, type: !1957, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1569, file: !1570, line: 56, baseType: !1605)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1569, file: !1570, line: 139, type: !1953, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1569, file: !1570, line: 147, type: !1957, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1569, file: !1570, line: 155, type: !1964, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1966, !1916}
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1569, file: !1570, line: 57, baseType: !1684)
!1967 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1569, file: !1570, line: 170, type: !1968, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1960}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1569, file: !1570, line: 58, baseType: !1770)
!1971 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1569, file: !1570, line: 185, type: !1964, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1569, file: !1570, line: 193, type: !1968, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1569, file: !1570, line: 201, type: !1974, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1574, !1960}
!1976 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1569, file: !1570, line: 209, type: !1974, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1569, file: !1570, line: 217, type: !1974, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1569, file: !1570, line: 225, type: !1979, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1916, !1574, !1912}
!1981 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1569, file: !1570, line: 230, type: !1982, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1916, !1574}
!1984 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1569, file: !1570, line: 238, type: !1974, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1569, file: !1570, line: 249, type: !1982, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1569, file: !1570, line: 257, type: !1937, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1569, file: !1570, line: 269, type: !1988, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1916, !1574, !1574}
!1990 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1569, file: !1570, line: 274, type: !1991, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!329, !1960}
!1993 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1569, file: !1570, line: 282, type: !1994, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1960, !1574}
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1569, file: !1570, line: 51, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1998 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1569, file: !1570, line: 290, type: !1999, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!2001, !1916, !1574}
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1569, file: !1570, line: 50, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1912, size: 64)
!2003 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1569, file: !1570, line: 298, type: !1994, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1569, file: !1570, line: 306, type: !1999, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1569, file: !1570, line: 314, type: !2006, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1928, !1960}
!2008 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1569, file: !1570, line: 322, type: !2006, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1569, file: !1570, line: 330, type: !2010, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1916, !1942}
!2012 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1569, file: !1570, line: 344, type: !1940, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1569, file: !1570, line: 350, type: !1944, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1569, file: !1570, line: 356, type: !1950, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1569, file: !1570, line: 364, type: !1944, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1569, file: !1570, line: 376, type: !2017, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1942, !1916, !1928, !1574}
!2019 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1569, file: !1570, line: 390, type: !1947, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1569, file: !1570, line: 402, type: !2021, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1942, !1916, !374, !1574}
!2023 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1569, file: !1570, line: 416, type: !2024, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1942, !1916, !1567, !1574, !1574}
!2026 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1569, file: !1570, line: 422, type: !1940, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1569, file: !1570, line: 439, type: !2028, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1942, !1916, !1574, !1912}
!2030 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1569, file: !1570, line: 453, type: !2031, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1942, !1916, !1955, !1955}
!2033 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1569, file: !1570, line: 458, type: !1940, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1569, file: !1570, line: 464, type: !2024, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1569, file: !1570, line: 476, type: !2017, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1569, file: !1570, line: 481, type: !1944, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1569, file: !1570, line: 487, type: !2021, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1569, file: !1570, line: 492, type: !1947, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1569, file: !1570, line: 498, type: !2028, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1569, file: !1570, line: 503, type: !2041, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1916, !1912}
!2043 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1569, file: !1570, line: 513, type: !2044, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1942, !1916, !1574, !1567}
!2046 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1569, file: !1570, line: 521, type: !2047, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1942, !1916, !1574, !1567, !1574, !1574}
!2049 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1569, file: !1570, line: 531, type: !2050, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1942, !1916, !1574, !1928, !1574}
!2052 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1569, file: !1570, line: 537, type: !2053, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1942, !1916, !1574, !1928}
!2055 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1569, file: !1570, line: 545, type: !2056, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1942, !1916, !1574, !1574, !1912}
!2058 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1569, file: !1570, line: 551, type: !2059, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1955, !1916, !1955, !1912}
!2061 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1569, file: !1570, line: 556, type: !2062, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !1916, !1955, !1574, !1912}
!2064 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1569, file: !1570, line: 562, type: !2065, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !1916, !1955, !1955, !1955}
!2067 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1569, file: !1570, line: 569, type: !2068, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1942, !1960, !1942, !1574, !1574}
!2070 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1569, file: !1570, line: 583, type: !2071, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!15, !1960, !1567}
!2073 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1569, file: !1570, line: 591, type: !2074, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!15, !1960, !1574, !1574, !1567}
!2076 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1569, file: !1570, line: 602, type: !2077, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!15, !1960, !1574, !1574, !1567, !1574, !1574}
!2079 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1569, file: !1570, line: 615, type: !2080, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!15, !1960, !1928}
!2082 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1569, file: !1570, line: 618, type: !2083, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!15, !1960, !1574, !1574, !1928, !1574}
!2085 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1569, file: !1570, line: 626, type: !2086, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !1916, !1917, !374}
!2088 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1569, file: !1570, line: 629, type: !2089, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1916, !1917, !1928}
!2091 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1569, file: !1570, line: 656, type: !2092, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1960, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1569, file: !1570, line: 46, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1154, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2097, templateParams: !2272, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2097 = !{!2098, !2099, !2100, !2101, !2104, !2108, !2112, !2118, !2124, !2127, !2131, !2134, !2137, !2138, !2142, !2145, !2148, !2151, !2154, !2157, !2160, !2163, !2168, !2169, !2172, !2173, !2174, !2177, !2178, !2183, !2187, !2188, !2189, !2192, !2195, !2196, !2197, !2203, !2209, !2210, !2211, !2214, !2217, !2218, !2219, !2220, !2224, !2227, !2230, !2233, !2237, !2240, !2244, !2247, !2250, !2253, !2256, !2257, !2260, !2261, !2262, !2266, !2267, !2268, !2269}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2096, file: !1154, line: 1087, baseType: !1580, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2096, file: !1154, line: 1089, baseType: !1582, size: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2096, file: !1154, line: 1091, baseType: !1582, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2096, file: !1154, line: 1093, baseType: !2102, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2096, file: !1154, line: 66, baseType: !376)
!2104 = !DISubprogram(name: "XalanVector", scope: !2096, file: !1154, line: 120, type: !2105, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2107, !1591, !1582}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2096, file: !1154, line: 132, type: !2109, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2111, !1591, !1582}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2112 = !DISubprogram(name: "XalanVector", scope: !2096, file: !1154, line: 149, type: !2113, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2107, !2115, !1591, !1582}
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2096, file: !1154, line: 115, baseType: !2096)
!2118 = !DISubprogram(name: "XalanVector", scope: !2096, file: !1154, line: 177, type: !2119, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2107, !2121, !2121, !1591}
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2096, file: !1154, line: 92, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2124 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2096, file: !1154, line: 197, type: !2125, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2111, !2121, !2121, !1591}
!2127 = !DISubprogram(name: "XalanVector", scope: !2096, file: !1154, line: 215, type: !2128, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2107, !1582, !2130, !1591}
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2123, size: 64)
!2131 = !DISubprogram(name: "~XalanVector", scope: !2096, file: !1154, line: 233, type: !2132, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2107}
!2134 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2096, file: !1154, line: 246, type: !2135, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2107, !2130}
!2137 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2096, file: !1154, line: 256, type: !2132, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2096, file: !1154, line: 268, type: !2139, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2107, !2141, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2096, file: !1154, line: 91, baseType: !2102)
!2142 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2096, file: !1154, line: 290, type: !2143, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2141, !2107, !2141}
!2145 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2096, file: !1154, line: 296, type: !2146, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2107, !2141, !2121, !2121}
!2148 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2096, file: !1154, line: 415, type: !2149, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2107, !2141, !1582, !2130}
!2151 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2096, file: !1154, line: 516, type: !2152, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2141, !2107, !2141, !2130}
!2154 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2096, file: !1154, line: 538, type: !2155, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2107, !2121, !2121}
!2157 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2096, file: !1154, line: 551, type: !2158, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2107, !2141, !2141}
!2160 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2096, file: !1154, line: 561, type: !2161, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2107, !1582, !2130}
!2163 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2096, file: !1154, line: 571, type: !2164, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!1582, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2096)
!2168 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2096, file: !1154, line: 579, type: !2164, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2096, file: !1154, line: 587, type: !2170, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2107, !1582}
!2172 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2096, file: !1154, line: 595, type: !2161, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2096, file: !1154, line: 628, type: !2164, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2096, file: !1154, line: 636, type: !2175, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!329, !2166}
!2177 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2096, file: !1154, line: 644, type: !2170, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2096, file: !1154, line: 657, type: !2179, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2181, !2107}
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2096, file: !1154, line: 69, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2103, size: 64)
!2183 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2096, file: !1154, line: 665, type: !2184, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2166}
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2096, file: !1154, line: 70, baseType: !2130)
!2187 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2096, file: !1154, line: 673, type: !2179, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2096, file: !1154, line: 679, type: !2184, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2096, file: !1154, line: 685, type: !2190, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2141, !2107}
!2192 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2096, file: !1154, line: 693, type: !2193, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2121, !2166}
!2195 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2096, file: !1154, line: 701, type: !2190, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2096, file: !1154, line: 709, type: !2193, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2096, file: !1154, line: 717, type: !2198, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2107}
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2096, file: !1154, line: 112, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2096, file: !1154, line: 96, baseType: !2202)
!2202 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !275, file: !1687, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2203 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2096, file: !1154, line: 725, type: !2204, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2166}
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2096, file: !1154, line: 113, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2096, file: !1154, line: 97, baseType: !2208)
!2208 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !275, file: !1687, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2209 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2096, file: !1154, line: 733, type: !2198, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2096, file: !1154, line: 741, type: !2204, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2096, file: !1154, line: 750, type: !2212, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2181, !2107, !1582}
!2214 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2096, file: !1154, line: 761, type: !2215, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2186, !2166, !1582}
!2217 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2096, file: !1154, line: 772, type: !2212, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2096, file: !1154, line: 780, type: !2215, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2096, file: !1154, line: 788, type: !2132, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2096, file: !1154, line: 802, type: !2221, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2107, !2115}
!2223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2117, size: 64)
!2224 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2096, file: !1154, line: 848, type: !2225, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2107, !2223}
!2227 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2096, file: !1154, line: 871, type: !2228, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1859, !2166}
!2230 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2096, file: !1154, line: 877, type: !2231, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!1591, !2107}
!2233 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2096, file: !1154, line: 889, type: !2234, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2236, !2107}
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2096, file: !1154, line: 67, baseType: !2102)
!2237 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2096, file: !1154, line: 905, type: !2238, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2166}
!2240 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2096, file: !1154, line: 918, type: !2241, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2243, !2107, !2121, !2121}
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2096, file: !1154, line: 71, baseType: !391)
!2244 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2096, file: !1154, line: 938, type: !2245, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2102, !2107, !1582}
!2247 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2096, file: !1154, line: 952, type: !2248, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2107, !2102}
!2250 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2096, file: !1154, line: 961, type: !2251, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2182}
!2253 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2096, file: !1154, line: 967, type: !2254, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2141, !2141}
!2256 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2096, file: !1154, line: 978, type: !2135, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2096, file: !1154, line: 1006, type: !2258, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2236, !2107, !1582}
!2260 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2096, file: !1154, line: 1017, type: !2170, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2096, file: !1154, line: 1031, type: !2234, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2096, file: !1154, line: 1037, type: !2263, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2265, !2166}
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2096, file: !1154, line: 68, baseType: !2122)
!2266 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2096, file: !1154, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2096, file: !1154, line: 1049, type: !2170, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2096, file: !1154, line: 1060, type: !2170, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2096, file: !1154, line: 1073, type: !2270, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2243, !2107, !1582, !1582}
!2272 = !{!2273, !2274}
!2273 = !DITemplateTypeParameter(name: "Type", type: !376)
!2274 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !584, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2276, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2276 = !{!2277}
!2277 = !DITemplateTypeParameter(name: "C", type: !376)
!2278 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1569, file: !1570, line: 659, type: !2279, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1917, !1916}
!2281 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1569, file: !1570, line: 665, type: !1974, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1569, file: !1570, line: 671, type: !2283, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!329, !1928, !1574, !1928, !1574}
!2285 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1569, file: !1570, line: 678, type: !2286, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!329, !1928, !1928}
!2288 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1569, file: !1570, line: 686, type: !2289, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!329, !1567, !1567}
!2291 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1569, file: !1570, line: 691, type: !2292, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!329, !1567, !1928}
!2294 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1569, file: !1570, line: 699, type: !2295, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!329, !1928, !1567}
!2297 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1569, file: !1570, line: 714, type: !2298, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1574, !1928}
!2300 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1569, file: !1570, line: 724, type: !2301, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1574, !374}
!2303 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1569, file: !1570, line: 727, type: !2304, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1574, !1928, !1574}
!2306 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1569, file: !1570, line: 739, type: !2307, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1960}
!2309 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1569, file: !1570, line: 753, type: !1953, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1569, file: !1570, line: 761, type: !1957, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1569, file: !1570, line: 769, type: !2312, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1955, !1916, !1574}
!2314 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1569, file: !1570, line: 777, type: !2315, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1959, !1960, !1574}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!2319 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_108ElemCopy12startElementERNS_26StylesheetExecutionContextE", scope: !1547, file: !1548, line: 62, type: !2320, scopeLine: 62, containingType: !1547, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2317, !2325}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2324)
!2324 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1166, line: 74, flags: DIFlagFwdDecl)
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2326, size: 64)
!2326 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !1511, line: 104, flags: DIFlagFwdDecl)
!2327 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_108ElemCopy10endElementERNS_26StylesheetExecutionContextE", scope: !1547, file: !1548, line: 65, type: !2328, scopeLine: 65, containingType: !1547, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2317, !2325}
!2330 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2331, line: 37, flags: DIFlagFwdDecl)
!2331 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !1556, !1557, !1558, !2334, !15, !15}
!2334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2336)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2337, line: 43, baseType: !1160)
!2337 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!2340 = !DILocation(line: 0, scope: !1546)
!2341 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1546, file: !1, line: 46, type: !1557)
!2342 = !DILocation(line: 46, column: 45, scope: !1546)
!2343 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1546, file: !1, line: 47, type: !1558)
!2344 = !DILocation(line: 47, column: 45, scope: !1546)
!2345 = !DILocalVariable(name: "atts", arg: 4, scope: !1546, file: !1, line: 48, type: !2334)
!2346 = !DILocation(line: 48, column: 45, scope: !1546)
!2347 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1546, file: !1, line: 49, type: !15)
!2348 = !DILocation(line: 49, column: 45, scope: !1546)
!2349 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1546, file: !1, line: 50, type: !15)
!2350 = !DILocation(line: 50, column: 45, scope: !1546)
!2351 = !DILocation(line: 56, column: 1, scope: !1546)
!2352 = !DILocation(line: 51, column: 13, scope: !1546)
!2353 = !DILocation(line: 52, column: 13, scope: !1546)
!2354 = !DILocation(line: 53, column: 13, scope: !1546)
!2355 = !DILocation(line: 54, column: 13, scope: !1546)
!2356 = !DILocation(line: 51, column: 5, scope: !1546)
!2357 = !DILocalVariable(name: "nAttrs", scope: !2358, file: !1, line: 57, type: !2359)
!2358 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 56, column: 1)
!2359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2360 = !DILocation(line: 57, column: 25, scope: !2358)
!2361 = !DILocation(line: 57, column: 34, scope: !2358)
!2362 = !DILocation(line: 57, column: 39, scope: !2358)
!2363 = !DILocalVariable(name: "i", scope: !2364, file: !1, line: 59, type: !6)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 59, column: 5)
!2365 = !DILocation(line: 59, column: 22, scope: !2364)
!2366 = !DILocation(line: 59, column: 9, scope: !2364)
!2367 = !DILocation(line: 59, column: 29, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 59, column: 5)
!2369 = !DILocation(line: 59, column: 33, scope: !2368)
!2370 = !DILocation(line: 59, column: 31, scope: !2368)
!2371 = !DILocation(line: 59, column: 5, scope: !2364)
!2372 = !DILocalVariable(name: "aname", scope: !2373, file: !1, line: 61, type: !2374)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 60, column: 5)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!2375 = !DILocation(line: 61, column: 37, scope: !2373)
!2376 = !DILocation(line: 61, column: 45, scope: !2373)
!2377 = !DILocation(line: 61, column: 58, scope: !2373)
!2378 = !DILocation(line: 61, column: 50, scope: !2373)
!2379 = !DILocation(line: 63, column: 12, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 63, column: 12)
!2381 = !DILocation(line: 64, column: 17, scope: !2380)
!2382 = !DILocation(line: 65, column: 17, scope: !2380)
!2383 = !DILocation(line: 66, column: 17, scope: !2380)
!2384 = !DILocation(line: 67, column: 17, scope: !2380)
!2385 = !DILocation(line: 67, column: 20, scope: !2380)
!2386 = !DILocation(line: 67, column: 29, scope: !2380)
!2387 = !DILocation(line: 68, column: 12, scope: !2380)
!2388 = !DILocation(line: 69, column: 17, scope: !2380)
!2389 = !DILocation(line: 69, column: 61, scope: !2380)
!2390 = !DILocation(line: 70, column: 17, scope: !2380)
!2391 = !DILocation(line: 71, column: 17, scope: !2380)
!2392 = !DILocation(line: 72, column: 17, scope: !2380)
!2393 = !DILocation(line: 73, column: 17, scope: !2380)
!2394 = !DILocation(line: 73, column: 38, scope: !2380)
!2395 = !DILocation(line: 73, column: 47, scope: !2380)
!2396 = !DILocation(line: 74, column: 12, scope: !2380)
!2397 = !DILocation(line: 75, column: 17, scope: !2380)
!2398 = !DILocation(line: 76, column: 17, scope: !2380)
!2399 = !DILocation(line: 77, column: 17, scope: !2380)
!2400 = !DILocation(line: 78, column: 17, scope: !2380)
!2401 = !DILocation(line: 78, column: 38, scope: !2380)
!2402 = !DILocation(line: 63, column: 12, scope: !2373)
!2403 = !DILocation(line: 80, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 79, column: 9)
!2405 = !DILocation(line: 81, column: 17, scope: !2404)
!2406 = !DILocation(line: 83, column: 17, scope: !2404)
!2407 = !DILocation(line: 83, column: 61, scope: !2404)
!2408 = !DILocation(line: 84, column: 17, scope: !2404)
!2409 = !DILocation(line: 85, column: 9, scope: !2404)
!2410 = !DILocation(line: 87, column: 1, scope: !2358)
!2411 = !DILocation(line: 86, column: 5, scope: !2373)
!2412 = !DILocation(line: 59, column: 42, scope: !2368)
!2413 = !DILocation(line: 59, column: 5, scope: !2368)
!2414 = distinct !{!2414, !2371, !2415}
!2415 = !DILocation(line: 86, column: 5, scope: !2364)
!2416 = !DILocation(line: 87, column: 1, scope: !1546)
!2417 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1569, file: !1570, line: 314, type: !2006, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2005, retainedNodes: !62)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!2420 = !DILocation(line: 0, scope: !2417)
!2421 = !DILocation(line: 316, column: 3, scope: !2417)
!2422 = !DILocation(line: 318, column: 10, scope: !2417)
!2423 = !DILocation(line: 318, column: 17, scope: !2417)
!2424 = !DILocation(line: 318, column: 25, scope: !2417)
!2425 = !DILocation(line: 318, column: 47, scope: !2417)
!2426 = !DILocation(line: 318, column: 3, scope: !2417)
!2427 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_108ElemCopy14getElementNameEv", scope: !1547, file: !1, line: 91, type: !1565, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1564, retainedNodes: !62)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2430 = !DILocation(line: 0, scope: !2427)
!2431 = !DILocation(line: 93, column: 12, scope: !2427)
!2432 = !DILocation(line: 93, column: 5, scope: !2427)
!2433 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_108ElemCopy12startElementERNS_26StylesheetExecutionContextE", scope: !1547, file: !1, line: 99, type: !2320, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2319, retainedNodes: !62)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2433, file: !1, line: 99, type: !2325)
!2437 = !DILocation(line: 99, column: 53, scope: !2433)
!2438 = !DILocalVariable(name: "sourceNode", scope: !2433, file: !1, line: 101, type: !2439)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2440)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!2441 = !DILocation(line: 101, column: 25, scope: !2433)
!2442 = !DILocation(line: 101, column: 38, scope: !2433)
!2443 = !DILocation(line: 101, column: 55, scope: !2433)
!2444 = !DILocalVariable(name: "nodeType", scope: !2433, file: !1, line: 105, type: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!2446 = !DILocation(line: 105, column: 33, scope: !2433)
!2447 = !DILocation(line: 105, column: 44, scope: !2433)
!2448 = !DILocation(line: 105, column: 56, scope: !2433)
!2449 = !DILocation(line: 107, column: 36, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 107, column: 8)
!2451 = !DILocation(line: 107, column: 33, scope: !2450)
!2452 = !DILocation(line: 107, column: 8, scope: !2433)
!2453 = !DILocation(line: 109, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 108, column: 5)
!2455 = !DILocation(line: 110, column: 14, scope: !2454)
!2456 = !DILocation(line: 111, column: 13, scope: !2454)
!2457 = !DILocation(line: 114, column: 13, scope: !2454)
!2458 = !DILocation(line: 109, column: 26, scope: !2454)
!2459 = !DILocation(line: 116, column: 39, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 116, column: 12)
!2461 = !DILocation(line: 116, column: 36, scope: !2460)
!2462 = !DILocation(line: 116, column: 12, scope: !2454)
!2463 = !DILocation(line: 118, column: 22, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 117, column: 9)
!2465 = !DILocation(line: 118, column: 35, scope: !2464)
!2466 = !DILocation(line: 120, column: 13, scope: !2464)
!2467 = !DILocation(line: 120, column: 55, scope: !2464)
!2468 = !DILocation(line: 120, column: 30, scope: !2464)
!2469 = !DILocation(line: 122, column: 20, scope: !2464)
!2470 = !DILocation(line: 122, column: 41, scope: !2464)
!2471 = !DILocation(line: 122, column: 13, scope: !2464)
!2472 = !DILocation(line: 127, column: 21, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 127, column: 16)
!2474 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 126, column: 9)
!2475 = !DILocation(line: 127, column: 38, scope: !2473)
!2476 = !DILocation(line: 127, column: 18, scope: !2473)
!2477 = !DILocation(line: 127, column: 16, scope: !2474)
!2478 = !DILocation(line: 129, column: 17, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 128, column: 13)
!2480 = !DILocation(line: 129, column: 61, scope: !2479)
!2481 = !DILocation(line: 130, column: 21, scope: !2479)
!2482 = !DILocation(line: 129, column: 49, scope: !2479)
!2483 = !DILocation(line: 129, column: 34, scope: !2479)
!2484 = !DILocation(line: 131, column: 13, scope: !2479)
!2485 = !DILocation(line: 148, column: 1, scope: !2479)
!2486 = !DILocation(line: 133, column: 5, scope: !2454)
!2487 = !DILocation(line: 136, column: 17, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 136, column: 12)
!2489 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 135, column: 5)
!2490 = !DILocation(line: 136, column: 34, scope: !2488)
!2491 = !DILocation(line: 136, column: 14, scope: !2488)
!2492 = !DILocation(line: 136, column: 12, scope: !2489)
!2493 = !DILocation(line: 138, column: 13, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 137, column: 9)
!2495 = !DILocation(line: 138, column: 57, scope: !2494)
!2496 = !DILocation(line: 139, column: 17, scope: !2494)
!2497 = !DILocation(line: 138, column: 45, scope: !2494)
!2498 = !DILocation(line: 138, column: 30, scope: !2494)
!2499 = !DILocation(line: 140, column: 9, scope: !2494)
!2500 = !DILocation(line: 148, column: 1, scope: !2494)
!2501 = !DILocation(line: 142, column: 18, scope: !2489)
!2502 = !DILocation(line: 142, column: 31, scope: !2489)
!2503 = !DILocation(line: 144, column: 16, scope: !2489)
!2504 = !DILocation(line: 144, column: 37, scope: !2489)
!2505 = !DILocation(line: 144, column: 9, scope: !2489)
!2506 = !DILocation(line: 147, column: 5, scope: !2433)
!2507 = !DILocation(line: 148, column: 1, scope: !2433)
!2508 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_108ElemCopy10endElementERNS_26StylesheetExecutionContextE", scope: !1547, file: !1, line: 153, type: !2328, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2327, retainedNodes: !62)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2508, file: !1, line: 153, type: !2325)
!2512 = !DILocation(line: 153, column: 50, scope: !2508)
!2513 = !DILocalVariable(name: "sourceNode", scope: !2508, file: !1, line: 155, type: !2439)
!2514 = !DILocation(line: 155, column: 25, scope: !2508)
!2515 = !DILocation(line: 155, column: 38, scope: !2508)
!2516 = !DILocation(line: 155, column: 55, scope: !2508)
!2517 = !DILocalVariable(name: "nodeType", scope: !2508, file: !1, line: 159, type: !2445)
!2518 = !DILocation(line: 159, column: 33, scope: !2508)
!2519 = !DILocation(line: 159, column: 44, scope: !2508)
!2520 = !DILocation(line: 159, column: 56, scope: !2508)
!2521 = !DILocation(line: 161, column: 36, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 161, column: 8)
!2523 = !DILocation(line: 161, column: 33, scope: !2522)
!2524 = !DILocation(line: 161, column: 8, scope: !2508)
!2525 = !DILocation(line: 163, column: 39, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 163, column: 12)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 162, column: 5)
!2528 = !DILocation(line: 163, column: 36, scope: !2526)
!2529 = !DILocation(line: 163, column: 12, scope: !2527)
!2530 = !DILocation(line: 165, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 164, column: 9)
!2532 = !DILocation(line: 165, column: 32, scope: !2531)
!2533 = !DILocation(line: 167, column: 13, scope: !2531)
!2534 = !DILocation(line: 167, column: 48, scope: !2531)
!2535 = !DILocation(line: 167, column: 60, scope: !2531)
!2536 = !DILocation(line: 167, column: 41, scope: !2531)
!2537 = !DILocation(line: 167, column: 30, scope: !2531)
!2538 = !DILocation(line: 169, column: 22, scope: !2531)
!2539 = !DILocation(line: 169, column: 33, scope: !2531)
!2540 = !DILocation(line: 170, column: 9, scope: !2531)
!2541 = !DILocation(line: 171, column: 5, scope: !2527)
!2542 = !DILocation(line: 174, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 173, column: 5)
!2544 = !DILocation(line: 174, column: 28, scope: !2543)
!2545 = !DILocation(line: 176, column: 18, scope: !2543)
!2546 = !DILocation(line: 176, column: 29, scope: !2543)
!2547 = !DILocation(line: 178, column: 1, scope: !2508)
!2548 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !14, file: !1162, line: 153, type: !2549, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!1928, !1567}
!2551 = !DILocalVariable(name: "theString", arg: 1, scope: !2548, file: !1162, line: 153, type: !1567)
!2552 = !DILocation(line: 153, column: 33, scope: !2548)
!2553 = !DILocation(line: 155, column: 12, scope: !2548)
!2554 = !DILocation(line: 155, column: 22, scope: !2548)
!2555 = !DILocation(line: 155, column: 5, scope: !2548)
!2556 = distinct !DISubprogram(name: "~ElemCopy", linkageName: "_ZN11xalanc_1_108ElemCopyD2Ev", scope: !1547, file: !1548, line: 35, type: !2557, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2559, retainedNodes: !62)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !1556}
!2559 = !DISubprogram(name: "~ElemCopy", scope: !1547, type: !2557, containingType: !1547, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DILocation(line: 0, scope: !2556)
!2562 = !DILocation(line: 35, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2556, file: !1548, line: 35, column: 7)
!2564 = !DILocation(line: 35, column: 7, scope: !2556)
!2565 = distinct !DISubprogram(name: "~ElemCopy", linkageName: "_ZN11xalanc_1_108ElemCopyD0Ev", scope: !1547, file: !1548, line: 35, type: !2557, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2559, retainedNodes: !62)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocation(line: 0, scope: !2565)
!2568 = !DILocation(line: 35, column: 7, scope: !2565)
!2569 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1569, file: !1570, line: 739, type: !2307, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2306, retainedNodes: !62)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 745, column: 2, scope: !2569)
!2573 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1577, file: !1154, line: 636, type: !1659, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1658, retainedNodes: !62)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2576 = !DILocation(line: 0, scope: !2573)
!2577 = !DILocation(line: 638, column: 9, scope: !2573)
!2578 = !DILocation(line: 640, column: 16, scope: !2573)
!2579 = !DILocation(line: 640, column: 23, scope: !2573)
!2580 = !DILocation(line: 640, column: 9, scope: !2573)
!2581 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1577, file: !1154, line: 780, type: !1844, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1847, retainedNodes: !62)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2581, file: !1154, line: 780, type: !1582)
!2585 = !DILocation(line: 780, column: 29, scope: !2581)
!2586 = !DILocation(line: 784, column: 16, scope: !2581)
!2587 = !DILocation(line: 784, column: 23, scope: !2581)
!2588 = !DILocation(line: 784, column: 9, scope: !2581)
!2589 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1577, file: !1154, line: 905, type: !1869, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1868, retainedNodes: !62)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 907, column: 5, scope: !2589)
