; ModuleID = 'ElemExtensionCall.cpp'
source_filename = "ElemExtensionCall.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::ElemExtensionCall" = type { %"class.xalanc_1_10::ElemLiteralResult.base", %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::ExtensionNSHandler"* }
%"class.xalanc_1_10::ElemLiteralResult.base" = type <{ %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::AVT"**, i32 }>
%"class.xalanc_1_10::ElemUse" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"**, i64 }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector.29", %"class.xalanc_1_10::XalanVector.30", %"class.xalanc_1_10::XalanVector.31", %"class.xalanc_1_10::XalanMap.32" }
%"class.xalanc_1_10::XalanVector.29" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::AVT" = type opaque
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.5", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.8", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanMap.14", %"class.xalanc_1_10::XalanVector.21", double, %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanMap.22", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", %"class.xalanc_1_10::XalanVector.27", i64, %"class.xalanc_1_10::XalanVector.28", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::StylesheetRoot" = type opaque
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
%"class.xalanc_1_10::ExtensionNSHandler" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::ElemLiteralResult" = type <{ %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::AVT"**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.39" }
%"struct.std::pair.39" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.std::__pair_base.40" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv = comdat any

$_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv = comdat any

$_ZN11xalanc_1_1017ElemExtensionCallD2Ev = comdat any

$_ZN11xalanc_1_1017ElemExtensionCallD0Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1017ElemExtensionCallEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1017ElemExtensionCallE = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017ElemExtensionCallE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemExtensionCall"*)* @_ZN11xalanc_1_1017ElemExtensionCallD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemExtensionCall"*)* @_ZN11xalanc_1_1017ElemExtensionCallD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemLiteralResult"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1017ElemLiteralResult8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1017ElemExtensionCall12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1017ElemExtensionCall10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemLiteralResult"*)* @_ZNK11xalanc_1_1017ElemLiteralResult14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1017ElemLiteralResult16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_107ElemUse25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_107ElemUse26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1017ElemExtensionCall19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1017ElemLiteralResult26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1017ElemLiteralResult12evaluateAVTsERNS_26StylesheetExecutionContextE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017ElemExtensionCallE = dso_local constant [35 x i8] c"N11xalanc_1_1017ElemExtensionCallE\00", align 1
@_ZTIN11xalanc_1_1017ElemLiteralResultE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017ElemExtensionCallE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017ElemExtensionCallE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017ElemLiteralResultE to i8*) }, align 8

@_ZN11xalanc_1_1017ElemExtensionCallC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiiRNS_18ExtensionNSHandlerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, i32, %"class.xalanc_1_10::ExtensionNSHandler"*), void (%"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, i32, %"class.xalanc_1_10::ExtensionNSHandler"*)* @_ZN11xalanc_1_1017ElemExtensionCallC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiiRNS_18ExtensionNSHandlerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1724
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1725
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1725
  call void @_ZdlPv(i8* %0) #9, !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1730
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017ElemExtensionCallC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiiRNS_18ExtensionNSHandlerE(%"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber, %"class.xalanc_1_10::ExtensionNSHandler"* nonnull %ns) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1731 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %name.addr = alloca i16*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %ns.addr = alloca %"class.xalanc_1_10::ExtensionNSHandler"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  store %"class.xalanc_1_10::ExtensionNSHandler"* %ns, %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemLiteralResult"*, !dbg !1750
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !1751
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !1752
  %3 = load i16*, i16** %name.addr, align 8, !dbg !1753
  %4 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !1754
  %5 = load i32, i32* %lineNumber.addr, align 4, !dbg !1755
  %6 = load i32, i32* %columnNumber.addr, align 4, !dbg !1756
  call void @_ZN11xalanc_1_1017ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiii(%"class.xalanc_1_10::ElemLiteralResult"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %2, i16* %3, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %4, i32 %5, i32 %6, i32 38), !dbg !1757
  %7 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to i32 (...)***, !dbg !1750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTVN11xalanc_1_1017ElemExtensionCallE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !1750
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemExtensionCall", %"class.xalanc_1_10::ElemExtensionCall"* %this1, i32 0, i32 1, !dbg !1758
  %8 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !1759
  %9 = load i16*, i16** %name.addr, align 8, !dbg !1760
  %10 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !1761
  %call = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1761

invoke.cont:                                      ; preds = %entry
  %call3 = invoke dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1762

invoke.cont2:                                     ; preds = %invoke.cont
  %11 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !1763
  %12 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %11 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !1763
  %vtable = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %12, align 8, !dbg !1763
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 4, !dbg !1763
  %13 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !1763
  %call5 = invoke %"class.xercesc_2_7::Locator"* %13(%"class.xalanc_1_10::ElemTemplateElement"* %11)
          to label %invoke.cont4 unwind label %lpad, !dbg !1763

invoke.cont4:                                     ; preds = %invoke.cont2
  %14 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %8 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)***, !dbg !1764
  %vtable6 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*** %14, align 8, !dbg !1764
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vtable6, i64 41, !dbg !1764
  %15 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::Locator"*, i1)** %vfn7, align 8, !dbg !1764
  %call9 = invoke %"class.xalanc_1_10::XalanQName"* %15(%"class.xalanc_1_10::StylesheetConstructionContext"* %8, i16* %9, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %call3, %"class.xercesc_2_7::Locator"* %call5, i1 zeroext false)
          to label %invoke.cont8 unwind label %lpad, !dbg !1764

invoke.cont8:                                     ; preds = %invoke.cont4
  store %"class.xalanc_1_10::XalanQName"* %call9, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !1758
  %m_nsh = getelementptr inbounds %"class.xalanc_1_10::ElemExtensionCall", %"class.xalanc_1_10::ElemExtensionCall"* %this1, i32 0, i32 2, !dbg !1765
  %16 = load %"class.xalanc_1_10::ExtensionNSHandler"*, %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, align 8, !dbg !1766
  store %"class.xalanc_1_10::ExtensionNSHandler"* %16, %"class.xalanc_1_10::ExtensionNSHandler"** %m_nsh, align 8, !dbg !1765
  ret void, !dbg !1767

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1767
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1767
  store i8* %18, i8** %exn.slot, align 8, !dbg !1767
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1767
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1767
  %20 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemLiteralResult"*, !dbg !1768
  call void @_ZN11xalanc_1_1017ElemLiteralResultD2Ev(%"class.xalanc_1_10::ElemLiteralResult"* %20) #8, !dbg !1768
  br label %eh.resume, !dbg !1768

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1768
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1768
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1768
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1768
  resume { i8*, i32 } %lpad.val10, !dbg !1768
}

declare dso_local void @_ZN11xalanc_1_1017ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiii(%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, i32, i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !1770 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_stylesheet = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 1, !dbg !1779
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %m_stylesheet, align 8, !dbg !1779
  ret %"class.xalanc_1_10::Stylesheet"* %0, !dbg !1780
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque"* @_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !3566, metadata !DIExpression()), !dbg !3568
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_namespaces = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 8, !dbg !3569
  ret %"class.xalanc_1_10::XalanDeque"* %m_namespaces, !dbg !3570
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017ElemLiteralResultD2Ev(%"class.xalanc_1_10::ElemLiteralResult"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemExtensionCall"* @_ZN11xalanc_1_1017ElemExtensionCall6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEiiRNS_18ExtensionNSHandlerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %stylesheetTree, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber, %"class.xalanc_1_10::ExtensionNSHandler"* nonnull %ns) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !254 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %name.addr = alloca i16*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %ns.addr = alloca %"class.xalanc_1_10::ExtensionNSHandler"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %"class.xalanc_1_10::ExtensionNSHandler"* %ns, %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3589
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3590
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3591
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !3591
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3591
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3591
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 384), !dbg !3591
  %4 = bitcast i8* %call to %"class.xalanc_1_10::ElemExtensionCall"*, !dbg !3592
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ElemExtensionCall"* %4), !dbg !3588
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %theResult, metadata !3593, metadata !DIExpression()), !dbg !3594
  %call1 = invoke %"class.xalanc_1_10::ElemExtensionCall"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3595

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemExtensionCall"* %call1, %"class.xalanc_1_10::ElemExtensionCall"** %theResult, align 8, !dbg !3594
  %5 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %theResult, align 8, !dbg !3596
  %6 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %5 to i8*, !dbg !3597
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::ElemExtensionCall"*, !dbg !3597
  %8 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !3598
  %9 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !3599
  %10 = load i16*, i16** %name.addr, align 8, !dbg !3600
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !3601
  %12 = load i32, i32* %lineNumber.addr, align 4, !dbg !3602
  %13 = load i32, i32* %columnNumber.addr, align 4, !dbg !3603
  %14 = load %"class.xalanc_1_10::ExtensionNSHandler"*, %"class.xalanc_1_10::ExtensionNSHandler"** %ns.addr, align 8, !dbg !3604
  invoke void @_ZN11xalanc_1_1017ElemExtensionCallC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiiRNS_18ExtensionNSHandlerE(%"class.xalanc_1_10::ElemExtensionCall"* %7, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %8, %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504) %9, i16* %10, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %11, i32 %12, i32 %13, %"class.xalanc_1_10::ExtensionNSHandler"* nonnull %14)
          to label %invoke.cont2 unwind label %lpad, !dbg !3605

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !3606

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !3606
  %15 = bitcast %"struct.std::pair.39"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }*, !dbg !3606
  %16 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }* %15, i32 0, i32 0, !dbg !3606
  %17 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* } %call4, 0, !dbg !3606
  store %"class.xercesc_2_7::MemoryManager"* %17, %"class.xercesc_2_7::MemoryManager"** %16, align 8, !dbg !3606
  %18 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }* %15, i32 0, i32 1, !dbg !3606
  %19 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* } %call4, 1, !dbg !3606
  store %"class.xalanc_1_10::ElemExtensionCall"* %19, %"class.xalanc_1_10::ElemExtensionCall"** %18, align 8, !dbg !3606
  %20 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %theResult, align 8, !dbg !3607
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !3608
  ret %"class.xalanc_1_10::ElemExtensionCall"* %20, !dbg !3608

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3608
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3608
  store i8* %22, i8** %exn.slot, align 8, !dbg !3608
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3608
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3608
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !3608
  br label %eh.resume, !dbg !3608

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3608
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3608
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3608
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3608
  resume { i8*, i32 } %lpad.val5, !dbg !3608
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::ElemExtensionCall"* %ptr) unnamed_addr #3 comdat align 2 !dbg !3609 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3610, metadata !DIExpression()), !dbg !3612
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %"class.xalanc_1_10::ElemExtensionCall"* %ptr, %"class.xalanc_1_10::ElemExtensionCall"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %ptr.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3617
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3618
  %1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %ptr.addr, align 8, !dbg !3619
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::ElemExtensionCall"* %1), !dbg !3617
  ret void, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemExtensionCall"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !3621 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3622, metadata !DIExpression()), !dbg !3624
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3625
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.39"*, !dbg !3625
  %second = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %0, i32 0, i32 1, !dbg !3626
  %1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %second, align 8, !dbg !3626
  ret %"class.xalanc_1_10::ElemExtensionCall"* %1, !dbg !3627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !3628 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %tmp, metadata !3631, metadata !DIExpression()), !dbg !3632
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3633
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3633
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !3633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !3633
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3634
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::ElemExtensionCall"* null), !dbg !3635
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !3636
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3636
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !3637
  %4 = bitcast %"struct.std::pair.39"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }*, !dbg !3637
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* }* %4, align 8, !dbg !3637
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::ElemExtensionCall"* } %5, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3641
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3643

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3644

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3643
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3643
  call void @__clang_call_terminate(i8* %1) #10, !dbg !3643
  unreachable, !dbg !3643
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1017ElemExtensionCall12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3645 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3646, metadata !DIExpression()), !dbg !3648
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3651
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3652
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !3651
  %2 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3653
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3654
  call void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"* %2, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %3, i32 50), !dbg !3653
  %4 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3655
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3656
  %call2 = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %4, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %5), !dbg !3655
  ret %"class.xalanc_1_10::ElemTemplateElement"* %call2, !dbg !3657
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), i32) #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xalanc_1_1017ElemExtensionCall10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %0) unnamed_addr #1 align 2 !dbg !3658 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  ret void, !dbg !3663
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017ElemExtensionCall19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::ElemTemplateElement"* %element) unnamed_addr #3 align 2 !dbg !3664 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %element.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store %"class.xalanc_1_10::ElemTemplateElement"* %element, %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %element.addr, align 8, !dbg !3671
  %call = call i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %1), !dbg !3672
  %cmp = icmp eq i32 %call, 27, !dbg !3673
  ret i1 %cmp, !dbg !3674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_xslToken = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 3, !dbg !3681
  %0 = load i32, i32* %m_xslToken, align 8, !dbg !3681
  ret i32 %0, !dbg !3682
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017ElemExtensionCall16elementAvailableERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) #3 align 2 !dbg !3683 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3688
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::ElemExtensionCall", %"class.xalanc_1_10::ElemExtensionCall"* %this1, i32 0, i32 1, !dbg !3689
  %1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %m_qname, align 8, !dbg !3689
  %2 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)***, !dbg !3690
  %vtable = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*** %2, align 8, !dbg !3690
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vtable, i64 15, !dbg !3690
  %3 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !3690
  %call = call zeroext i1 %3(%"class.xalanc_1_10::StylesheetExecutionContext"* %0, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %1), !dbg !3690
  ret i1 %call, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017ElemExtensionCallD2Ev(%"class.xalanc_1_10::ElemExtensionCall"* %this) unnamed_addr #1 comdat align 2 !dbg !3692 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to %"class.xalanc_1_10::ElemLiteralResult"*, !dbg !3698
  call void @_ZN11xalanc_1_1017ElemLiteralResultD2Ev(%"class.xalanc_1_10::ElemLiteralResult"* %0) #8, !dbg !3698
  ret void, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017ElemExtensionCallD0Ev(%"class.xalanc_1_10::ElemExtensionCall"* %this) unnamed_addr #1 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"* %this, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017ElemExtensionCallD2Ev(%"class.xalanc_1_10::ElemExtensionCall"* %this1) #8, !dbg !3704
  %0 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %this1 to i8*, !dbg !3704
  call void @_ZdlPv(i8* %0) #9, !dbg !3704
  ret void, !dbg !3704
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1017ElemLiteralResult8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemLiteralResult"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017ElemLiteralResult14getElementNameEv(%"class.xalanc_1_10::ElemLiteralResult"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* dereferenceable(1504), %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1017ElemLiteralResult16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_107ElemUse26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemUse"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

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

declare dso_local void @_ZN11xalanc_1_1017ElemLiteralResult26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1017ElemLiteralResult12evaluateAVTsERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemLiteralResult"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemExtensionCall"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !3705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, metadata !3706, metadata !DIExpression()), !dbg !3708
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %"class.xalanc_1_10::ElemExtensionCall"* %dataPointer, %"class.xalanc_1_10::ElemExtensionCall"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %dataPointer.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3713
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.39"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::ElemExtensionCall"** dereferenceable(8) %dataPointer.addr), !dbg !3714
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1), !dbg !3715
  ret void, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.39"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::ElemExtensionCall"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !3718 {
entry:
  %this.addr = alloca %"struct.std::pair.39"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"**, align 8
  store %"struct.std::pair.39"* %this, %"struct.std::pair.39"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.39"** %this.addr, metadata !3728, metadata !DIExpression()), !dbg !3730
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store %"class.xalanc_1_10::ElemExtensionCall"** %__y, %"class.xalanc_1_10::ElemExtensionCall"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"*** %__y.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %this1 = load %"struct.std::pair.39"*, %"struct.std::pair.39"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.39"* %this1 to %"class.std::__pair_base.40"*, !dbg !3735
  %first = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %this1, i32 0, i32 0, !dbg !3736
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3737
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !3738
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3738
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3736
  %second = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %this1, i32 0, i32 1, !dbg !3739
  %3 = load %"class.xalanc_1_10::ElemExtensionCall"**, %"class.xalanc_1_10::ElemExtensionCall"*** %__y.addr, align 8, !dbg !3740
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ElemExtensionCall"** @_ZSt7forwardIRPN11xalanc_1_1017ElemExtensionCallEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemExtensionCall"** dereferenceable(8) %3) #8, !dbg !3741
  %4 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %call2, align 8, !dbg !3741
  store %"class.xalanc_1_10::ElemExtensionCall"* %4, %"class.xalanc_1_10::ElemExtensionCall"** %second, align 8, !dbg !3739
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !3743 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, metadata !3744, metadata !DIExpression()), !dbg !3746
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !3748 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3759
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ElemExtensionCall"** @_ZSt7forwardIRPN11xalanc_1_1017ElemExtensionCallEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::ElemExtensionCall"** dereferenceable(8) %__t) #1 comdat !dbg !3761 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"**, align 8
  store %"class.xalanc_1_10::ElemExtensionCall"** %__t, %"class.xalanc_1_10::ElemExtensionCall"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"*** %__t.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %"class.xalanc_1_10::ElemExtensionCall"**, %"class.xalanc_1_10::ElemExtensionCall"*** %__t.addr, align 8, !dbg !3771
  ret %"class.xalanc_1_10::ElemExtensionCall"** %0, !dbg !3772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3773 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1), !dbg !3776
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1), !dbg !3777
  br i1 %call, label %if.then, label %if.end, !dbg !3779

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3780
  %first = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %0, i32 0, i32 0, !dbg !3780
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3780
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3782
  %second = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %2, i32 0, i32 1, !dbg !3782
  %3 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %second, align 8, !dbg !3782
  %4 = bitcast %"class.xalanc_1_10::ElemExtensionCall"* %3 to i8*, !dbg !3783
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3784
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3784
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3784
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3784
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3784
  br label %if.end, !dbg !3785

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3786
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !3787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3790
  %first = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %0, i32 0, i32 0, !dbg !3790
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3790
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3791
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3792

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3793
  %second = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %2, i32 0, i32 1, !dbg !3793
  %3 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %second, align 8, !dbg !3793
  %cmp2 = icmp ne %"class.xalanc_1_10::ElemExtensionCall"* %3, null, !dbg !3794
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3789
  ret i1 %4, !dbg !3795
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::ElemExtensionCall"* %dataPointer) #1 comdat align 2 !dbg !3796 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::ElemExtensionCall"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store %"class.xalanc_1_10::ElemExtensionCall"* %dataPointer, %"class.xalanc_1_10::ElemExtensionCall"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemExtensionCall"** %dataPointer.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1), !dbg !3803
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3804
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3805
  %first = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %1, i32 0, i32 0, !dbg !3805
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3806
  %2 = load %"class.xalanc_1_10::ElemExtensionCall"*, %"class.xalanc_1_10::ElemExtensionCall"** %dataPointer.addr, align 8, !dbg !3807
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.39"*, !dbg !3808
  %second = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %3, i32 0, i32 1, !dbg !3808
  store %"class.xalanc_1_10::ElemExtensionCall"* %2, %"class.xalanc_1_10::ElemExtensionCall"** %second, align 8, !dbg !3809
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>::MemMgrAutoPtrData"* %this1), !dbg !3810
  ret void, !dbg !3811
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1697, !1698, !1699}
!llvm.ident = !{!1700}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !251, imports: !466, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemExtensionCall.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!251 = !{!252, !328}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !254, file: !1, line: 73, baseType: !255)
!254 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017ElemExtensionCall6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEiiRNS_18ExtensionNSHandlerE", scope: !255, file: !1, line: 63, type: !322, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !290, retainedNodes: !62)
!255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemExtensionCall", scope: !14, file: !256, line: 40, size: 3072, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !257, vtableHolder: !320)
!256 = !DIFile(filename: "./xalanc/XSLT/ElemExtensionCall.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !261, !267, !270, !290, !299, !310, !313, !317}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !255, baseType: !259, flags: DIFlagPublic, extraData: i32 0)
!259 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemLiteralResult", scope: !14, file: !260, line: 39, flags: DIFlagFwdDecl)
!260 = !DIFile(filename: "./xalanc/XSLT/ElemLiteralResult.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "m_qname", scope: !255, file: !256, line: 99, baseType: !262, size: 64, offset: 2944)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !14, file: !266, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!266 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DIDerivedType(tag: DW_TAG_member, name: "m_nsh", scope: !255, file: !256, line: 101, baseType: !268, size: 64, offset: 3008)
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "ExtensionNSHandler", scope: !14, file: !256, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018ExtensionNSHandlerE")
!270 = !DISubprogram(name: "ElemExtensionCall", scope: !255, file: !256, line: 55, type: !271, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273, !274, !275, !278, !283, !15, !15, !268}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !277, line: 84, flags: DIFlagFwdDecl)
!277 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !281, line: 127, baseType: !282)
!281 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !286, line: 58, baseType: !287)
!286 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !289, file: !288, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!288 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DINamespace(name: "xercesc_2_7", scope: null)
!290 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017ElemExtensionCall6createERN11xercesc_2_713MemoryManagerERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKNS1_13AttributeListEiiRNS_18ExtensionNSHandlerE", scope: !255, file: !256, line: 65, type: !291, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !294, !274, !275, !278, !283, !15, !15, !268}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !296, line: 39, baseType: !297)
!296 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !289, file: !298, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!298 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!299 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall12startElementERNS_26StylesheetExecutionContextE", scope: !255, file: !256, line: 79, type: !300, scopeLine: 79, containingType: !255, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !305, !307}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !286, line: 74, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !309, line: 104, flags: DIFlagFwdDecl)
!309 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall10endElementERNS_26StylesheetExecutionContextE", scope: !255, file: !256, line: 82, type: !311, scopeLine: 82, containingType: !255, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !305, !307}
!313 = !DISubprogram(name: "executeChildElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !255, file: !256, line: 85, type: !314, scopeLine: 85, containingType: !255, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !305, !307, !302}
!316 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!317 = !DISubprogram(name: "elementAvailable", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall16elementAvailableERNS_26StylesheetExecutionContextE", scope: !255, file: !256, line: 95, type: !318, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!316, !305, !307}
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !321, line: 37, flags: DIFlagFwdDecl)
!321 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !DISubroutineType(types: !323)
!323 = !{!293, !294, !274, !275, !278, !324, !15, !15, !268}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !327, line: 43, baseType: !287)
!327 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !330, file: !329, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !381, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrDataE")
!329 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::ElemExtensionCall, false>", scope: !14, file: !329, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, templateParams: !378, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEE")
!331 = !{!332, !333, !338, !341, !346, !350, !351, !356, !359, !360, !364, !369, !372, !375}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !330, file: !329, line: 212, baseType: !328, size: 128)
!333 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !330, file: !329, line: 116, type: !334, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336, !337, !293}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!338 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !330, file: !329, line: 123, type: !339, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !336}
!341 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !330, file: !329, line: 128, type: !342, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !336, !344}
!344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEaSERS2_", scope: !330, file: !329, line: 134, type: !347, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !336, !349}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!350 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !330, file: !329, line: 146, type: !339, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEdeEv", scope: !330, file: !329, line: 152, type: !352, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEptEv", scope: !330, file: !329, line: 158, type: !357, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!293, !355}
!359 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE3getEv", scope: !330, file: !329, line: 164, type: !357, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE16getMemoryManagerEv", scope: !330, file: !329, line: 170, type: !361, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !336}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE16getMemoryManagerEv", scope: !330, file: !329, line: 176, type: !365, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !355}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!369 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE7releaseEv", scope: !330, file: !329, line: 182, type: !370, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!328, !336}
!372 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE10releasePtrEv", scope: !330, file: !329, line: 192, type: !373, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!293, !336}
!375 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !330, file: !329, line: 200, type: !376, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !336, !363, !293}
!378 = !{!379, !380}
!379 = !DITemplateTypeParameter(name: "Type", type: !255)
!380 = !DITemplateValueParameter(name: "toCallDestructor", type: !316, value: i8 0)
!381 = !{!382, !449, !453, !456, !461, !462, !463}
!382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !328, baseType: !383, flags: DIFlagPublic, extraData: i32 0)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !330, file: !329, line: 50, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemExtensionCall *>", scope: !386, file: !385, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !387, templateParams: !446, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEE")
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!386 = !DINamespace(name: "std", scope: null)
!387 = !{!388, !408, !409, !410, !416, !420, !434, !443}
!388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !384, baseType: !389, flags: DIFlagPrivate, extraData: i32 0)
!389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemExtensionCall *>", scope: !386, file: !385, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !390, templateParams: !405, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEE")
!390 = !{!391, !395, !396, !401}
!391 = !DISubprogram(name: "__pair_base", scope: !389, file: !385, line: 193, type: !392, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DISubprogram(name: "~__pair_base", scope: !389, file: !385, line: 194, type: !392, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "__pair_base", scope: !389, file: !385, line: 195, type: !397, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !394, !399}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEaSERKS6_", scope: !389, file: !385, line: 196, type: !402, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !394, !399}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!405 = !{!406, !407}
!406 = !DITemplateTypeParameter(name: "_U1", type: !363)
!407 = !DITemplateTypeParameter(name: "_U2", type: !293)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !384, file: !385, line: 217, baseType: !363, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !384, file: !385, line: 218, baseType: !293, size: 64, offset: 64)
!410 = !DISubprogram(name: "pair", scope: !384, file: !385, line: 314, type: !411, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413, !414}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!416 = !DISubprogram(name: "pair", scope: !384, file: !385, line: 315, type: !417, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !413, !419}
!419 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !384, size: 64)
!420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEaSERKS6_", scope: !384, file: !385, line: 390, type: !421, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !413, !424}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !426, file: !425, line: 2201, baseType: !414)
!425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemExtensionCall *> &, const std::__nonesuch &>", scope: !386, file: !425, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !427, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEERKSt10__nonesuchE")
!427 = !{!428, !429, !430}
!428 = !DITemplateValueParameter(name: "_Cond", type: !316, value: i8 1)
!429 = !DITemplateTypeParameter(name: "_Iftrue", type: !414)
!430 = !DITemplateTypeParameter(name: "_Iffalse", type: !431)
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !386, file: !425, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEaSEOS6_", scope: !384, file: !385, line: 401, type: !435, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!423, !413, !437}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !438, file: !425, line: 2201, baseType: !419)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::ElemExtensionCall *> &&, std::__nonesuch &&>", scope: !386, file: !425, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !439, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEOSt10__nonesuchE")
!439 = !{!428, !440, !441}
!440 = !DITemplateTypeParameter(name: "_Iftrue", type: !419)
!441 = !DITemplateTypeParameter(name: "_Iffalse", type: !442)
!442 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !433, size: 64)
!443 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEE4swapERS6_", scope: !384, file: !385, line: 439, type: !444, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !413, !423}
!446 = !{!447, !448}
!447 = !DITemplateTypeParameter(name: "_T1", type: !363)
!448 = !DITemplateTypeParameter(name: "_T2", type: !293)
!449 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !328, file: !329, line: 55, type: !450, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !328, file: !329, line: 60, type: !454, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !452, !363, !293}
!456 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !328, file: !329, line: 69, type: !457, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!316, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!461 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !328, file: !329, line: 75, type: !450, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !328, file: !329, line: 91, type: !454, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !328, file: !329, line: 107, type: !464, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !459}
!466 = !{!467, !469, !470, !475, !531, !535, !541, !545, !552, !556, !561, !563, !571, !575, !579, !592, !596, !600, !604, !608, !613, !617, !621, !625, !629, !637, !641, !645, !647, !651, !655, !659, !665, !669, !673, !675, !683, !687, !694, !696, !700, !704, !708, !712, !717, !722, !727, !728, !729, !730, !732, !733, !734, !735, !736, !737, !738, !740, !741, !742, !743, !744, !745, !746, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !781, !798, !801, !806, !814, !819, !823, !827, !831, !835, !837, !839, !843, !849, !853, !859, !865, !867, !871, !875, !879, !883, !894, !896, !900, !904, !908, !910, !914, !918, !922, !924, !926, !930, !938, !942, !946, !950, !952, !958, !960, !966, !970, !974, !978, !982, !986, !990, !992, !994, !998, !1002, !1006, !1008, !1012, !1016, !1018, !1020, !1024, !1028, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1050, !1054, !1059, !1063, !1065, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1096, !1100, !1103, !1106, !1109, !1111, !1113, !1115, !1118, !1121, !1124, !1127, !1130, !1132, !1137, !1140, !1143, !1146, !1148, !1150, !1152, !1154, !1157, !1160, !1163, !1166, !1169, !1171, !1175, !1181, !1186, !1190, !1192, !1194, !1196, !1198, !1205, !1209, !1213, !1217, !1221, !1225, !1230, !1234, !1236, !1240, !1246, !1250, !1255, !1257, !1259, !1263, !1267, !1269, !1271, !1273, !1275, !1279, !1281, !1283, !1287, !1291, !1295, !1299, !1303, !1307, !1309, !1313, !1317, !1321, !1325, !1327, !1329, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1344, !1347, !1348, !1350, !1352, !1353, !1354, !1356, !1362, !1364, !1366, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1389, !1393, !1395, !1397, !1402, !1404, !1406, !1408, !1410, !1412, !1414, !1417, !1419, !1421, !1425, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1443, !1445, !1447, !1449, !1453, !1457, !1459, !1461, !1463, !1465, !1467, !1469, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1491, !1495, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1521, !1525, !1529, !1531, !1533, !1535, !1539, !1543, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1575, !1579, !1583, !1585, !1587, !1589, !1591, !1595, !1599, !1601, !1603, !1605, !1607, !1609, !1611, !1615, !1619, !1621, !1623, !1625, !1627, !1631, !1635, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1655, !1659, !1663, !1665, !1669, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1696}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !289, file: !468, line: 433)
!468 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !281, line: 69)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !471, file: !474, line: 58)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !472, line: 24, baseType: !473)
!472 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!473 = !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !476, file: !477, line: 58)
!476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !478, file: !477, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !479, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!478 = !DINamespace(name: "__exception_ptr", scope: !386)
!479 = !{!480, !482, !486, !489, !490, !495, !496, !500, !506, !510, !514, !517, !518, !521, !524}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !476, file: !477, line: 82, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!482 = !DISubprogram(name: "exception_ptr", scope: !476, file: !477, line: 84, type: !483, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485, !481}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !476, file: !477, line: 86, type: !487, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !485}
!489 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !476, file: !477, line: 87, type: !487, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !476, file: !477, line: 89, type: !491, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!481, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!495 = !DISubprogram(name: "exception_ptr", scope: !476, file: !477, line: 97, type: !487, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "exception_ptr", scope: !476, file: !477, line: 99, type: !497, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !485, !499}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!500 = !DISubprogram(name: "exception_ptr", scope: !476, file: !477, line: 102, type: !501, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !485, !503}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !386, file: !504, line: 264, baseType: !505)
!504 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!505 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!506 = !DISubprogram(name: "exception_ptr", scope: !476, file: !477, line: 106, type: !507, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !485, !509}
!509 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !476, size: 64)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !476, file: !477, line: 119, type: !511, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !485, !499}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !476, size: 64)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !476, file: !477, line: 123, type: !515, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!513, !485, !509}
!517 = !DISubprogram(name: "~exception_ptr", scope: !476, file: !477, line: 130, type: !487, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !476, file: !477, line: 133, type: !519, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !485, !513}
!521 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !476, file: !477, line: 145, type: !522, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!316, !493}
!524 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !476, file: !477, line: 154, type: !525, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !493}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !386, file: !530, line: 88, flags: DIFlagFwdDecl)
!530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !532, file: !477, line: 74)
!532 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !386, file: !477, line: 70, type: !533, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !476}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !536, file: !540, line: 52)
!536 = !DISubprogram(name: "abs", scope: !537, file: !537, line: 840, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!538 = !DISubroutineType(types: !539)
!539 = !{!15, !15}
!540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !542, file: !544, line: 127)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !537, line: 62, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !546, file: !544, line: 128)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !537, line: 70, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !548, identifier: "_ZTS6ldiv_t")
!548 = !{!549, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !547, file: !537, line: 68, baseType: !550, size: 64)
!550 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !547, file: !537, line: 69, baseType: !550, size: 64, offset: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !553, file: !544, line: 130)
!553 = !DISubprogram(name: "abort", scope: !537, file: !537, line: 591, type: !554, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !557, file: !544, line: 134)
!557 = !DISubprogram(name: "atexit", scope: !537, file: !537, line: 595, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!15, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !562, file: !544, line: 137)
!562 = !DISubprogram(name: "at_quick_exit", scope: !537, file: !537, line: 600, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !564, file: !544, line: 140)
!564 = !DISubprogram(name: "atof", scope: !537, file: !537, line: 101, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !568}
!567 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !572, file: !544, line: 141)
!572 = !DISubprogram(name: "atoi", scope: !537, file: !537, line: 104, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!15, !568}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !576, file: !544, line: 142)
!576 = !DISubprogram(name: "atol", scope: !537, file: !537, line: 107, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!550, !568}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !580, file: !544, line: 143)
!580 = !DISubprogram(name: "bsearch", scope: !537, file: !537, line: 820, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!481, !583, !583, !585, !585, !588}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !586, line: 46, baseType: !587)
!586 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!587 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !537, line: 808, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!15, !583, !583}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !593, file: !544, line: 144)
!593 = !DISubprogram(name: "calloc", scope: !537, file: !537, line: 542, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!481, !585, !585}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !597, file: !544, line: 145)
!597 = !DISubprogram(name: "div", scope: !537, file: !537, line: 852, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!542, !15, !15}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !601, file: !544, line: 146)
!601 = !DISubprogram(name: "exit", scope: !537, file: !537, line: 617, type: !602, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !15}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !605, file: !544, line: 147)
!605 = !DISubprogram(name: "free", scope: !537, file: !537, line: 565, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !481}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !609, file: !544, line: 148)
!609 = !DISubprogram(name: "getenv", scope: !537, file: !537, line: 634, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !568}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !614, file: !544, line: 149)
!614 = !DISubprogram(name: "labs", scope: !537, file: !537, line: 841, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!550, !550}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !618, file: !544, line: 150)
!618 = !DISubprogram(name: "ldiv", scope: !537, file: !537, line: 854, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!546, !550, !550}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !622, file: !544, line: 151)
!622 = !DISubprogram(name: "malloc", scope: !537, file: !537, line: 539, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!481, !585}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !626, file: !544, line: 153)
!626 = !DISubprogram(name: "mblen", scope: !537, file: !537, line: 922, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!15, !568, !585}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !630, file: !544, line: 154)
!630 = !DISubprogram(name: "mbstowcs", scope: !537, file: !537, line: 933, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!585, !633, !636, !585}
!633 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !638, file: !544, line: 155)
!638 = !DISubprogram(name: "mbtowc", scope: !537, file: !537, line: 925, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!15, !633, !636, !585}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !642, file: !544, line: 157)
!642 = !DISubprogram(name: "qsort", scope: !537, file: !537, line: 830, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !481, !585, !585, !588}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !646, file: !544, line: 160)
!646 = !DISubprogram(name: "quick_exit", scope: !537, file: !537, line: 623, type: !602, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !648, file: !544, line: 163)
!648 = !DISubprogram(name: "rand", scope: !537, file: !537, line: 453, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!15}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !652, file: !544, line: 164)
!652 = !DISubprogram(name: "realloc", scope: !537, file: !537, line: 550, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!481, !481, !585}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !656, file: !544, line: 165)
!656 = !DISubprogram(name: "srand", scope: !537, file: !537, line: 455, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !6}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !660, file: !544, line: 166)
!660 = !DISubprogram(name: "strtod", scope: !537, file: !537, line: 117, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!567, !636, !663}
!663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !666, file: !544, line: 167)
!666 = !DISubprogram(name: "strtol", scope: !537, file: !537, line: 176, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!550, !636, !663, !15}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !670, file: !544, line: 168)
!670 = !DISubprogram(name: "strtoul", scope: !537, file: !537, line: 180, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!587, !636, !663, !15}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !674, file: !544, line: 169)
!674 = !DISubprogram(name: "system", scope: !537, file: !537, line: 784, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !676, file: !544, line: 171)
!676 = !DISubprogram(name: "wcstombs", scope: !537, file: !537, line: 936, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!585, !679, !680, !585}
!679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !612)
!680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !684, file: !544, line: 172)
!684 = !DISubprogram(name: "wctomb", scope: !537, file: !537, line: 929, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!15, !612, !635}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !688, file: !544, line: 200)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !537, line: 80, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !690, identifier: "_ZTS7lldiv_t")
!690 = !{!691, !693}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !689, file: !537, line: 78, baseType: !692, size: 64)
!692 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !689, file: !537, line: 79, baseType: !692, size: 64, offset: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !695, file: !544, line: 206)
!695 = !DISubprogram(name: "_Exit", scope: !537, file: !537, line: 629, type: !602, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !697, file: !544, line: 210)
!697 = !DISubprogram(name: "llabs", scope: !537, file: !537, line: 844, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!692, !692}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !701, file: !544, line: 216)
!701 = !DISubprogram(name: "lldiv", scope: !537, file: !537, line: 858, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!688, !692, !692}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !705, file: !544, line: 227)
!705 = !DISubprogram(name: "atoll", scope: !537, file: !537, line: 112, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!692, !568}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !709, file: !544, line: 228)
!709 = !DISubprogram(name: "strtoll", scope: !537, file: !537, line: 200, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!692, !636, !663, !15}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !713, file: !544, line: 229)
!713 = !DISubprogram(name: "strtoull", scope: !537, file: !537, line: 205, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !636, !663, !15}
!716 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !718, file: !544, line: 231)
!718 = !DISubprogram(name: "strtof", scope: !537, file: !537, line: 123, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !636, !663}
!721 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !723, file: !544, line: 232)
!723 = !DISubprogram(name: "strtold", scope: !537, file: !537, line: 126, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !636, !663}
!726 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !688, file: !544, line: 240)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !695, file: !544, line: 242)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !697, file: !544, line: 244)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !731, file: !544, line: 245)
!731 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !544, line: 213, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !701, file: !544, line: 246)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !705, file: !544, line: 248)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !718, file: !544, line: 249)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !709, file: !544, line: 250)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !713, file: !544, line: 251)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !723, file: !544, line: 252)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !739, line: 38)
!739 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !739, line: 39)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !739, line: 40)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !739, line: 43)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !739, line: 46)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !739, line: 51)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !739, line: 52)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !747, file: !739, line: 54)
!747 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !386, file: !540, line: 103, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !750}
!750 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !739, line: 55)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !739, line: 56)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !739, line: 57)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !580, file: !739, line: 58)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !739, line: 59)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !739, line: 60)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !739, line: 61)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !739, line: 62)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !614, file: !739, line: 63)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !739, line: 64)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !739, line: 65)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !739, line: 67)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !739, line: 68)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !638, file: !739, line: 69)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !739, line: 71)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !739, line: 72)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !739, line: 73)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !656, file: !739, line: 74)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !739, line: 75)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !666, file: !739, line: 76)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !670, file: !739, line: 77)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !674, file: !739, line: 78)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !739, line: 80)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !684, file: !739, line: 81)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !296, line: 40)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !329, line: 40)
!777 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !778, entity: !779, file: !780, line: 58)
!778 = !DINamespace(name: "__gnu_debug", scope: null)
!779 = !DINamespace(name: "__debug", scope: !386)
!780 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !782, file: !797, line: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !783, line: 6, baseType: !784)
!783 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !785, line: 21, baseType: !786)
!785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !785, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !787, identifier: "_ZTS11__mbstate_t")
!787 = !{!788, !789}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !786, file: !785, line: 15, baseType: !15, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !786, file: !785, line: 20, baseType: !790, size: 32, offset: 32)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !786, file: !785, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !791, identifier: "_ZTSN11__mbstate_tUt_E")
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !790, file: !785, line: 18, baseType: !6, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !790, file: !785, line: 19, baseType: !794, size: 32)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 32, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 4)
!797 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !799, file: !797, line: 141)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !800, line: 20, baseType: !6)
!800 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !802, file: !797, line: 143)
!802 = !DISubprogram(name: "btowc", scope: !803, file: !803, line: 284, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!804 = !DISubroutineType(types: !805)
!805 = !{!799, !15}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !807, file: !797, line: 144)
!807 = !DISubprogram(name: "fgetwc", scope: !803, file: !803, line: 726, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!799, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !812, line: 5, baseType: !813)
!812 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !812, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !815, file: !797, line: 145)
!815 = !DISubprogram(name: "fgetws", scope: !803, file: !803, line: 755, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!634, !633, !15, !818}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !820, file: !797, line: 146)
!820 = !DISubprogram(name: "fputwc", scope: !803, file: !803, line: 740, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!799, !635, !810}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !824, file: !797, line: 147)
!824 = !DISubprogram(name: "fputws", scope: !803, file: !803, line: 762, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!15, !680, !818}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !828, file: !797, line: 148)
!828 = !DISubprogram(name: "fwide", scope: !803, file: !803, line: 573, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!15, !810, !15}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !832, file: !797, line: 149)
!832 = !DISubprogram(name: "fwprintf", scope: !803, file: !803, line: 580, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!15, !818, !680, null}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !836, file: !797, line: 150)
!836 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !803, file: !803, line: 640, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !838, file: !797, line: 151)
!838 = !DISubprogram(name: "getwc", scope: !803, file: !803, line: 727, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !840, file: !797, line: 152)
!840 = !DISubprogram(name: "getwchar", scope: !803, file: !803, line: 733, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!799}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !844, file: !797, line: 153)
!844 = !DISubprogram(name: "mbrlen", scope: !803, file: !803, line: 307, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!585, !636, !585, !847}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !850, file: !797, line: 154)
!850 = !DISubprogram(name: "mbrtowc", scope: !803, file: !803, line: 296, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!585, !633, !636, !585, !847}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !854, file: !797, line: 155)
!854 = !DISubprogram(name: "mbsinit", scope: !803, file: !803, line: 292, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!15, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !860, file: !797, line: 156)
!860 = !DISubprogram(name: "mbsrtowcs", scope: !803, file: !803, line: 337, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!585, !633, !863, !585, !847}
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !866, file: !797, line: 157)
!866 = !DISubprogram(name: "putwc", scope: !803, file: !803, line: 741, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !868, file: !797, line: 158)
!868 = !DISubprogram(name: "putwchar", scope: !803, file: !803, line: 747, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!799, !635}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !872, file: !797, line: 160)
!872 = !DISubprogram(name: "swprintf", scope: !803, file: !803, line: 590, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!15, !633, !585, !680, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !876, file: !797, line: 162)
!876 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !803, file: !803, line: 647, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!15, !680, !680, null}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !880, file: !797, line: 163)
!880 = !DISubprogram(name: "ungetwc", scope: !803, file: !803, line: 770, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!799, !799, !810}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !884, file: !797, line: 164)
!884 = !DISubprogram(name: "vfwprintf", scope: !803, file: !803, line: 598, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!15, !818, !680, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !889, identifier: "_ZTS13__va_list_tag")
!889 = !{!890, !891, !892, !893}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !888, file: !1, baseType: !6, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !888, file: !1, baseType: !6, size: 32, offset: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !888, file: !1, baseType: !481, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !888, file: !1, baseType: !481, size: 64, offset: 128)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !895, file: !797, line: 166)
!895 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !803, file: !803, line: 693, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !897, file: !797, line: 169)
!897 = !DISubprogram(name: "vswprintf", scope: !803, file: !803, line: 611, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!15, !633, !585, !680, !887}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !901, file: !797, line: 172)
!901 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !803, file: !803, line: 700, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!15, !680, !680, !887}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !905, file: !797, line: 174)
!905 = !DISubprogram(name: "vwprintf", scope: !803, file: !803, line: 606, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!15, !680, !887}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !909, file: !797, line: 176)
!909 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !803, file: !803, line: 697, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !911, file: !797, line: 178)
!911 = !DISubprogram(name: "wcrtomb", scope: !803, file: !803, line: 301, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!585, !679, !635, !847}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !915, file: !797, line: 179)
!915 = !DISubprogram(name: "wcscat", scope: !803, file: !803, line: 97, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!634, !633, !680}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !919, file: !797, line: 180)
!919 = !DISubprogram(name: "wcscmp", scope: !803, file: !803, line: 106, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!15, !681, !681}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !923, file: !797, line: 181)
!923 = !DISubprogram(name: "wcscoll", scope: !803, file: !803, line: 131, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !925, file: !797, line: 182)
!925 = !DISubprogram(name: "wcscpy", scope: !803, file: !803, line: 87, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !927, file: !797, line: 183)
!927 = !DISubprogram(name: "wcscspn", scope: !803, file: !803, line: 187, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!585, !681, !681}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !931, file: !797, line: 184)
!931 = !DISubprogram(name: "wcsftime", scope: !803, file: !803, line: 834, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!585, !633, !585, !680, !934}
!934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !803, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !939, file: !797, line: 185)
!939 = !DISubprogram(name: "wcslen", scope: !803, file: !803, line: 222, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!585, !681}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !943, file: !797, line: 186)
!943 = !DISubprogram(name: "wcsncat", scope: !803, file: !803, line: 101, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!634, !633, !680, !585}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !947, file: !797, line: 187)
!947 = !DISubprogram(name: "wcsncmp", scope: !803, file: !803, line: 109, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!15, !681, !681, !585}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !951, file: !797, line: 188)
!951 = !DISubprogram(name: "wcsncpy", scope: !803, file: !803, line: 92, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !953, file: !797, line: 189)
!953 = !DISubprogram(name: "wcsrtombs", scope: !803, file: !803, line: 343, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!585, !679, !956, !585, !847}
!956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !959, file: !797, line: 190)
!959 = !DISubprogram(name: "wcsspn", scope: !803, file: !803, line: 191, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !961, file: !797, line: 191)
!961 = !DISubprogram(name: "wcstod", scope: !803, file: !803, line: 377, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!567, !680, !964}
!964 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !967, file: !797, line: 193)
!967 = !DISubprogram(name: "wcstof", scope: !803, file: !803, line: 382, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!721, !680, !964}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !971, file: !797, line: 195)
!971 = !DISubprogram(name: "wcstok", scope: !803, file: !803, line: 217, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!634, !633, !680, !964}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !975, file: !797, line: 196)
!975 = !DISubprogram(name: "wcstol", scope: !803, file: !803, line: 428, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!550, !680, !964, !15}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !979, file: !797, line: 197)
!979 = !DISubprogram(name: "wcstoul", scope: !803, file: !803, line: 433, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!587, !680, !964, !15}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !983, file: !797, line: 198)
!983 = !DISubprogram(name: "wcsxfrm", scope: !803, file: !803, line: 135, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!585, !633, !680, !585}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !987, file: !797, line: 199)
!987 = !DISubprogram(name: "wctob", scope: !803, file: !803, line: 288, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!15, !799}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !991, file: !797, line: 200)
!991 = !DISubprogram(name: "wmemcmp", scope: !803, file: !803, line: 258, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !993, file: !797, line: 201)
!993 = !DISubprogram(name: "wmemcpy", scope: !803, file: !803, line: 262, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !995, file: !797, line: 202)
!995 = !DISubprogram(name: "wmemmove", scope: !803, file: !803, line: 267, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!634, !634, !681, !585}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !999, file: !797, line: 203)
!999 = !DISubprogram(name: "wmemset", scope: !803, file: !803, line: 271, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!634, !634, !635, !585}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1003, file: !797, line: 204)
!1003 = !DISubprogram(name: "wprintf", scope: !803, file: !803, line: 587, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!15, !680, null}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1007, file: !797, line: 205)
!1007 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !803, file: !803, line: 644, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1009, file: !797, line: 206)
!1009 = !DISubprogram(name: "wcschr", scope: !803, file: !803, line: 164, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!634, !681, !635}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1013, file: !797, line: 207)
!1013 = !DISubprogram(name: "wcspbrk", scope: !803, file: !803, line: 201, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!634, !681, !681}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1017, file: !797, line: 208)
!1017 = !DISubprogram(name: "wcsrchr", scope: !803, file: !803, line: 174, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1019, file: !797, line: 209)
!1019 = !DISubprogram(name: "wcsstr", scope: !803, file: !803, line: 212, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1021, file: !797, line: 210)
!1021 = !DISubprogram(name: "wmemchr", scope: !803, file: !803, line: 253, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!634, !681, !635, !585}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1025, file: !797, line: 251)
!1025 = !DISubprogram(name: "wcstold", scope: !803, file: !803, line: 384, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!726, !680, !964}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1029, file: !797, line: 260)
!1029 = !DISubprogram(name: "wcstoll", scope: !803, file: !803, line: 441, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!692, !680, !964, !15}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1033, file: !797, line: 261)
!1033 = !DISubprogram(name: "wcstoull", scope: !803, file: !803, line: 448, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!716, !680, !964, !15}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1025, file: !797, line: 267)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1029, file: !797, line: 268)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1033, file: !797, line: 269)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !967, file: !797, line: 283)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !895, file: !797, line: 286)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !901, file: !797, line: 289)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !909, file: !797, line: 292)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1025, file: !797, line: 296)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1029, file: !797, line: 297)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1033, file: !797, line: 298)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1047, file: !1049, line: 53)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1048, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1048 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1049 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1051, file: !1049, line: 54)
!1051 = !DISubprogram(name: "setlocale", scope: !1048, file: !1048, line: 122, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!612, !15, !568}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1055, file: !1049, line: 55)
!1055 = !DISubprogram(name: "localeconv", scope: !1048, file: !1048, line: 125, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1060, file: !1062, line: 64)
!1060 = !DISubprogram(name: "isalnum", scope: !1061, file: !1061, line: 108, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1064, file: !1062, line: 65)
!1064 = !DISubprogram(name: "isalpha", scope: !1061, file: !1061, line: 109, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1066, file: !1062, line: 66)
!1066 = !DISubprogram(name: "iscntrl", scope: !1061, file: !1061, line: 110, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1068, file: !1062, line: 67)
!1068 = !DISubprogram(name: "isdigit", scope: !1061, file: !1061, line: 111, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1070, file: !1062, line: 68)
!1070 = !DISubprogram(name: "isgraph", scope: !1061, file: !1061, line: 113, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1072, file: !1062, line: 69)
!1072 = !DISubprogram(name: "islower", scope: !1061, file: !1061, line: 112, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1074, file: !1062, line: 70)
!1074 = !DISubprogram(name: "isprint", scope: !1061, file: !1061, line: 114, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1076, file: !1062, line: 71)
!1076 = !DISubprogram(name: "ispunct", scope: !1061, file: !1061, line: 115, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1078, file: !1062, line: 72)
!1078 = !DISubprogram(name: "isspace", scope: !1061, file: !1061, line: 116, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1080, file: !1062, line: 73)
!1080 = !DISubprogram(name: "isupper", scope: !1061, file: !1061, line: 117, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1082, file: !1062, line: 74)
!1082 = !DISubprogram(name: "isxdigit", scope: !1061, file: !1061, line: 118, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1084, file: !1062, line: 75)
!1084 = !DISubprogram(name: "tolower", scope: !1061, file: !1061, line: 122, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1086, file: !1062, line: 76)
!1086 = !DISubprogram(name: "toupper", scope: !1061, file: !1061, line: 125, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1088, file: !1062, line: 87)
!1088 = !DISubprogram(name: "isblank", scope: !1061, file: !1061, line: 130, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1090, file: !1095, line: 47)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1091, line: 24, baseType: !1092)
!1091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1093, line: 37, baseType: !1094)
!1093 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1094 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1095 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1097, file: !1095, line: 48)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1091, line: 25, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1093, line: 39, baseType: !1099)
!1099 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1101, file: !1095, line: 49)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1091, line: 26, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1093, line: 41, baseType: !15)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1104, file: !1095, line: 50)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1091, line: 27, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1093, line: 44, baseType: !550)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1107, file: !1095, line: 52)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1108, line: 58, baseType: !1094)
!1108 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1110, file: !1095, line: 53)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1108, line: 60, baseType: !550)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1112, file: !1095, line: 54)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1108, line: 61, baseType: !550)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1114, file: !1095, line: 55)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1108, line: 62, baseType: !550)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1116, file: !1095, line: 57)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1108, line: 43, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1093, line: 52, baseType: !1092)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1119, file: !1095, line: 58)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1108, line: 44, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1093, line: 54, baseType: !1098)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1122, file: !1095, line: 59)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1108, line: 45, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1093, line: 56, baseType: !1102)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1125, file: !1095, line: 60)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1108, line: 46, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1093, line: 58, baseType: !1105)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1128, file: !1095, line: 62)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1108, line: 101, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1093, line: 72, baseType: !550)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1131, file: !1095, line: 63)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1108, line: 87, baseType: !550)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1133, file: !1095, line: 65)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1134, line: 24, baseType: !1135)
!1134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1093, line: 38, baseType: !1136)
!1136 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1138, file: !1095, line: 66)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1134, line: 25, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1093, line: 40, baseType: !282)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1141, file: !1095, line: 67)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1134, line: 26, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1093, line: 42, baseType: !6)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1144, file: !1095, line: 68)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1134, line: 27, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1093, line: 45, baseType: !587)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1147, file: !1095, line: 70)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1108, line: 71, baseType: !1136)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1149, file: !1095, line: 71)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1108, line: 73, baseType: !587)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1151, file: !1095, line: 72)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1108, line: 74, baseType: !587)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1153, file: !1095, line: 73)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1108, line: 75, baseType: !587)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1155, file: !1095, line: 75)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1108, line: 49, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1093, line: 53, baseType: !1135)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1158, file: !1095, line: 76)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1108, line: 50, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1093, line: 55, baseType: !1139)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1161, file: !1095, line: 77)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1108, line: 51, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1093, line: 57, baseType: !1142)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1164, file: !1095, line: 78)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1108, line: 52, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1093, line: 59, baseType: !1145)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1167, file: !1095, line: 80)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1108, line: 102, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1093, line: 73, baseType: !587)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1170, file: !1095, line: 81)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1108, line: 90, baseType: !587)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1172, file: !1174, line: 98)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1173, line: 7, baseType: !813)
!1173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1176, file: !1174, line: 99)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1177, line: 84, baseType: !1178)
!1177 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1179, line: 14, baseType: !1180)
!1179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1179, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1182, file: !1174, line: 101)
!1182 = !DISubprogram(name: "clearerr", scope: !1177, file: !1177, line: 757, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1187, file: !1174, line: 102)
!1187 = !DISubprogram(name: "fclose", scope: !1177, file: !1177, line: 213, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!15, !1185}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1191, file: !1174, line: 103)
!1191 = !DISubprogram(name: "feof", scope: !1177, file: !1177, line: 759, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1193, file: !1174, line: 104)
!1193 = !DISubprogram(name: "ferror", scope: !1177, file: !1177, line: 761, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1195, file: !1174, line: 105)
!1195 = !DISubprogram(name: "fflush", scope: !1177, file: !1177, line: 218, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1197, file: !1174, line: 106)
!1197 = !DISubprogram(name: "fgetc", scope: !1177, file: !1177, line: 485, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1199, file: !1174, line: 107)
!1199 = !DISubprogram(name: "fgetpos", scope: !1177, file: !1177, line: 731, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!15, !1202, !1203}
!1202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1185)
!1203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1206, file: !1174, line: 108)
!1206 = !DISubprogram(name: "fgets", scope: !1177, file: !1177, line: 564, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!612, !679, !15, !1202}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1210, file: !1174, line: 109)
!1210 = !DISubprogram(name: "fopen", scope: !1177, file: !1177, line: 246, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1185, !636, !636}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1214, file: !1174, line: 110)
!1214 = !DISubprogram(name: "fprintf", scope: !1177, file: !1177, line: 326, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!15, !1202, !636, null}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1218, file: !1174, line: 111)
!1218 = !DISubprogram(name: "fputc", scope: !1177, file: !1177, line: 521, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!15, !15, !1185}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1222, file: !1174, line: 112)
!1222 = !DISubprogram(name: "fputs", scope: !1177, file: !1177, line: 626, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!15, !636, !1202}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1226, file: !1174, line: 113)
!1226 = !DISubprogram(name: "fread", scope: !1177, file: !1177, line: 646, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!585, !1229, !585, !585, !1202}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1231, file: !1174, line: 114)
!1231 = !DISubprogram(name: "freopen", scope: !1177, file: !1177, line: 252, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1185, !636, !636, !1202}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1235, file: !1174, line: 115)
!1235 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1177, file: !1177, line: 407, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1237, file: !1174, line: 116)
!1237 = !DISubprogram(name: "fseek", scope: !1177, file: !1177, line: 684, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!15, !1185, !550, !15}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1241, file: !1174, line: 117)
!1241 = !DISubprogram(name: "fsetpos", scope: !1177, file: !1177, line: 736, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!15, !1185, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1247, file: !1174, line: 118)
!1247 = !DISubprogram(name: "ftell", scope: !1177, file: !1177, line: 689, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!550, !1185}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1251, file: !1174, line: 119)
!1251 = !DISubprogram(name: "fwrite", scope: !1177, file: !1177, line: 652, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!585, !1254, !585, !585, !1202}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1256, file: !1174, line: 120)
!1256 = !DISubprogram(name: "getc", scope: !1177, file: !1177, line: 486, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1258, file: !1174, line: 121)
!1258 = !DISubprogram(name: "getchar", scope: !1177, file: !1177, line: 492, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1260, file: !1174, line: 126)
!1260 = !DISubprogram(name: "perror", scope: !1177, file: !1177, line: 775, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !568}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1264, file: !1174, line: 127)
!1264 = !DISubprogram(name: "printf", scope: !1177, file: !1177, line: 332, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!15, !636, null}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1268, file: !1174, line: 128)
!1268 = !DISubprogram(name: "putc", scope: !1177, file: !1177, line: 522, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1270, file: !1174, line: 129)
!1270 = !DISubprogram(name: "putchar", scope: !1177, file: !1177, line: 528, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1272, file: !1174, line: 130)
!1272 = !DISubprogram(name: "puts", scope: !1177, file: !1177, line: 632, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1274, file: !1174, line: 131)
!1274 = !DISubprogram(name: "remove", scope: !1177, file: !1177, line: 146, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1276, file: !1174, line: 132)
!1276 = !DISubprogram(name: "rename", scope: !1177, file: !1177, line: 148, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!15, !568, !568}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1280, file: !1174, line: 133)
!1280 = !DISubprogram(name: "rewind", scope: !1177, file: !1177, line: 694, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1282, file: !1174, line: 134)
!1282 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1177, file: !1177, line: 410, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1284, file: !1174, line: 135)
!1284 = !DISubprogram(name: "setbuf", scope: !1177, file: !1177, line: 304, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1202, !679}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1288, file: !1174, line: 136)
!1288 = !DISubprogram(name: "setvbuf", scope: !1177, file: !1177, line: 308, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!15, !1202, !679, !15, !585}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1292, file: !1174, line: 137)
!1292 = !DISubprogram(name: "sprintf", scope: !1177, file: !1177, line: 334, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!15, !679, !636, null}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1296, file: !1174, line: 138)
!1296 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1177, file: !1177, line: 412, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!15, !636, !636, null}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1300, file: !1174, line: 139)
!1300 = !DISubprogram(name: "tmpfile", scope: !1177, file: !1177, line: 173, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1185}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1304, file: !1174, line: 141)
!1304 = !DISubprogram(name: "tmpnam", scope: !1177, file: !1177, line: 187, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!612, !612}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1308, file: !1174, line: 143)
!1308 = !DISubprogram(name: "ungetc", scope: !1177, file: !1177, line: 639, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1310, file: !1174, line: 144)
!1310 = !DISubprogram(name: "vfprintf", scope: !1177, file: !1177, line: 341, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!15, !1202, !636, !887}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1314, file: !1174, line: 145)
!1314 = !DISubprogram(name: "vprintf", scope: !1177, file: !1177, line: 347, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!15, !636, !887}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1318, file: !1174, line: 146)
!1318 = !DISubprogram(name: "vsprintf", scope: !1177, file: !1177, line: 349, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!15, !679, !636, !887}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1322, file: !1174, line: 175)
!1322 = !DISubprogram(name: "snprintf", scope: !1177, file: !1177, line: 354, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!15, !679, !585, !636, null}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1326, file: !1174, line: 176)
!1326 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1177, file: !1177, line: 451, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1328, file: !1174, line: 177)
!1328 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1177, file: !1177, line: 456, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1330, file: !1174, line: 178)
!1330 = !DISubprogram(name: "vsnprintf", scope: !1177, file: !1177, line: 358, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!15, !679, !585, !636, !887}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1334, file: !1174, line: 179)
!1334 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1177, file: !1177, line: 459, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!15, !636, !636, !887}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1322, file: !1174, line: 185)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1326, file: !1174, line: 186)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1328, file: !1174, line: 187)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1330, file: !1174, line: 188)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1334, file: !1174, line: 189)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !1343, line: 56)
!1343 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1345, file: !1346, line: 54)
!1345 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !289, file: !288, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1346 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !287, file: !1346, line: 55)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !1349, line: 58)
!1349 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1345, file: !1351, line: 34)
!1351 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !287, file: !286, line: 62)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1345, file: !286, line: 63)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !1355, line: 37)
!1355 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1357, file: !1361, line: 83)
!1357 = !DISubprogram(name: "acos", scope: !1358, file: !1358, line: 53, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!567, !567}
!1361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1363, file: !1361, line: 102)
!1363 = !DISubprogram(name: "asin", scope: !1358, file: !1358, line: 55, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1365, file: !1361, line: 121)
!1365 = !DISubprogram(name: "atan", scope: !1358, file: !1358, line: 57, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1367, file: !1361, line: 140)
!1367 = !DISubprogram(name: "atan2", scope: !1358, file: !1358, line: 59, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!567, !567, !567}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1371, file: !1361, line: 161)
!1371 = !DISubprogram(name: "ceil", scope: !1358, file: !1358, line: 159, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1373, file: !1361, line: 180)
!1373 = !DISubprogram(name: "cos", scope: !1358, file: !1358, line: 62, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1375, file: !1361, line: 199)
!1375 = !DISubprogram(name: "cosh", scope: !1358, file: !1358, line: 71, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1377, file: !1361, line: 218)
!1377 = !DISubprogram(name: "exp", scope: !1358, file: !1358, line: 95, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1379, file: !1361, line: 237)
!1379 = !DISubprogram(name: "fabs", scope: !1358, file: !1358, line: 162, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1381, file: !1361, line: 256)
!1381 = !DISubprogram(name: "floor", scope: !1358, file: !1358, line: 165, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1383, file: !1361, line: 275)
!1383 = !DISubprogram(name: "fmod", scope: !1358, file: !1358, line: 168, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1385, file: !1361, line: 296)
!1385 = !DISubprogram(name: "frexp", scope: !1358, file: !1358, line: 98, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!567, !567, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1390, file: !1361, line: 315)
!1390 = !DISubprogram(name: "ldexp", scope: !1358, file: !1358, line: 101, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!567, !567, !15}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1394, file: !1361, line: 334)
!1394 = !DISubprogram(name: "log", scope: !1358, file: !1358, line: 104, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1396, file: !1361, line: 353)
!1396 = !DISubprogram(name: "log10", scope: !1358, file: !1358, line: 107, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1398, file: !1361, line: 372)
!1398 = !DISubprogram(name: "modf", scope: !1358, file: !1358, line: 110, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!567, !567, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1403, file: !1361, line: 384)
!1403 = !DISubprogram(name: "pow", scope: !1358, file: !1358, line: 140, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1405, file: !1361, line: 421)
!1405 = !DISubprogram(name: "sin", scope: !1358, file: !1358, line: 64, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1407, file: !1361, line: 440)
!1407 = !DISubprogram(name: "sinh", scope: !1358, file: !1358, line: 73, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1409, file: !1361, line: 459)
!1409 = !DISubprogram(name: "sqrt", scope: !1358, file: !1358, line: 143, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1411, file: !1361, line: 478)
!1411 = !DISubprogram(name: "tan", scope: !1358, file: !1358, line: 66, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1413, file: !1361, line: 497)
!1413 = !DISubprogram(name: "tanh", scope: !1358, file: !1358, line: 75, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1415, file: !1361, line: 1065)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1416, line: 150, baseType: !567)
!1416 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1418, file: !1361, line: 1066)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1416, line: 149, baseType: !721)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1420, file: !1361, line: 1069)
!1420 = !DISubprogram(name: "acosh", scope: !1358, file: !1358, line: 85, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1422, file: !1361, line: 1070)
!1422 = !DISubprogram(name: "acoshf", scope: !1358, file: !1358, line: 85, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!721, !721}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1426, file: !1361, line: 1071)
!1426 = !DISubprogram(name: "acoshl", scope: !1358, file: !1358, line: 85, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!726, !726}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1430, file: !1361, line: 1073)
!1430 = !DISubprogram(name: "asinh", scope: !1358, file: !1358, line: 87, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1432, file: !1361, line: 1074)
!1432 = !DISubprogram(name: "asinhf", scope: !1358, file: !1358, line: 87, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1434, file: !1361, line: 1075)
!1434 = !DISubprogram(name: "asinhl", scope: !1358, file: !1358, line: 87, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1436, file: !1361, line: 1077)
!1436 = !DISubprogram(name: "atanh", scope: !1358, file: !1358, line: 89, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1438, file: !1361, line: 1078)
!1438 = !DISubprogram(name: "atanhf", scope: !1358, file: !1358, line: 89, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1440, file: !1361, line: 1079)
!1440 = !DISubprogram(name: "atanhl", scope: !1358, file: !1358, line: 89, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1442, file: !1361, line: 1081)
!1442 = !DISubprogram(name: "cbrt", scope: !1358, file: !1358, line: 152, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1444, file: !1361, line: 1082)
!1444 = !DISubprogram(name: "cbrtf", scope: !1358, file: !1358, line: 152, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1446, file: !1361, line: 1083)
!1446 = !DISubprogram(name: "cbrtl", scope: !1358, file: !1358, line: 152, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1448, file: !1361, line: 1085)
!1448 = !DISubprogram(name: "copysign", scope: !1358, file: !1358, line: 196, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1450, file: !1361, line: 1086)
!1450 = !DISubprogram(name: "copysignf", scope: !1358, file: !1358, line: 196, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!721, !721, !721}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1454, file: !1361, line: 1087)
!1454 = !DISubprogram(name: "copysignl", scope: !1358, file: !1358, line: 196, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!726, !726, !726}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1458, file: !1361, line: 1089)
!1458 = !DISubprogram(name: "erf", scope: !1358, file: !1358, line: 228, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1460, file: !1361, line: 1090)
!1460 = !DISubprogram(name: "erff", scope: !1358, file: !1358, line: 228, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1462, file: !1361, line: 1091)
!1462 = !DISubprogram(name: "erfl", scope: !1358, file: !1358, line: 228, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1464, file: !1361, line: 1093)
!1464 = !DISubprogram(name: "erfc", scope: !1358, file: !1358, line: 229, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1466, file: !1361, line: 1094)
!1466 = !DISubprogram(name: "erfcf", scope: !1358, file: !1358, line: 229, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1468, file: !1361, line: 1095)
!1468 = !DISubprogram(name: "erfcl", scope: !1358, file: !1358, line: 229, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1470, file: !1361, line: 1097)
!1470 = !DISubprogram(name: "exp2", scope: !1358, file: !1358, line: 130, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1472, file: !1361, line: 1098)
!1472 = !DISubprogram(name: "exp2f", scope: !1358, file: !1358, line: 130, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1474, file: !1361, line: 1099)
!1474 = !DISubprogram(name: "exp2l", scope: !1358, file: !1358, line: 130, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1476, file: !1361, line: 1101)
!1476 = !DISubprogram(name: "expm1", scope: !1358, file: !1358, line: 119, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1478, file: !1361, line: 1102)
!1478 = !DISubprogram(name: "expm1f", scope: !1358, file: !1358, line: 119, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1480, file: !1361, line: 1103)
!1480 = !DISubprogram(name: "expm1l", scope: !1358, file: !1358, line: 119, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1482, file: !1361, line: 1105)
!1482 = !DISubprogram(name: "fdim", scope: !1358, file: !1358, line: 326, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1484, file: !1361, line: 1106)
!1484 = !DISubprogram(name: "fdimf", scope: !1358, file: !1358, line: 326, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1486, file: !1361, line: 1107)
!1486 = !DISubprogram(name: "fdiml", scope: !1358, file: !1358, line: 326, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1488, file: !1361, line: 1109)
!1488 = !DISubprogram(name: "fma", scope: !1358, file: !1358, line: 335, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!567, !567, !567, !567}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1492, file: !1361, line: 1110)
!1492 = !DISubprogram(name: "fmaf", scope: !1358, file: !1358, line: 335, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!721, !721, !721, !721}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1496, file: !1361, line: 1111)
!1496 = !DISubprogram(name: "fmal", scope: !1358, file: !1358, line: 335, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!726, !726, !726, !726}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1500, file: !1361, line: 1113)
!1500 = !DISubprogram(name: "fmax", scope: !1358, file: !1358, line: 329, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1502, file: !1361, line: 1114)
!1502 = !DISubprogram(name: "fmaxf", scope: !1358, file: !1358, line: 329, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1504, file: !1361, line: 1115)
!1504 = !DISubprogram(name: "fmaxl", scope: !1358, file: !1358, line: 329, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1506, file: !1361, line: 1117)
!1506 = !DISubprogram(name: "fmin", scope: !1358, file: !1358, line: 332, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1508, file: !1361, line: 1118)
!1508 = !DISubprogram(name: "fminf", scope: !1358, file: !1358, line: 332, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1510, file: !1361, line: 1119)
!1510 = !DISubprogram(name: "fminl", scope: !1358, file: !1358, line: 332, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1512, file: !1361, line: 1121)
!1512 = !DISubprogram(name: "hypot", scope: !1358, file: !1358, line: 147, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1514, file: !1361, line: 1122)
!1514 = !DISubprogram(name: "hypotf", scope: !1358, file: !1358, line: 147, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1516, file: !1361, line: 1123)
!1516 = !DISubprogram(name: "hypotl", scope: !1358, file: !1358, line: 147, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1518, file: !1361, line: 1125)
!1518 = !DISubprogram(name: "ilogb", scope: !1358, file: !1358, line: 280, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!15, !567}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1522, file: !1361, line: 1126)
!1522 = !DISubprogram(name: "ilogbf", scope: !1358, file: !1358, line: 280, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!15, !721}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1526, file: !1361, line: 1127)
!1526 = !DISubprogram(name: "ilogbl", scope: !1358, file: !1358, line: 280, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!15, !726}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1530, file: !1361, line: 1129)
!1530 = !DISubprogram(name: "lgamma", scope: !1358, file: !1358, line: 230, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1532, file: !1361, line: 1130)
!1532 = !DISubprogram(name: "lgammaf", scope: !1358, file: !1358, line: 230, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1534, file: !1361, line: 1131)
!1534 = !DISubprogram(name: "lgammal", scope: !1358, file: !1358, line: 230, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1536, file: !1361, line: 1134)
!1536 = !DISubprogram(name: "llrint", scope: !1358, file: !1358, line: 316, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!692, !567}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1540, file: !1361, line: 1135)
!1540 = !DISubprogram(name: "llrintf", scope: !1358, file: !1358, line: 316, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!692, !721}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1544, file: !1361, line: 1136)
!1544 = !DISubprogram(name: "llrintl", scope: !1358, file: !1358, line: 316, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!692, !726}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1548, file: !1361, line: 1138)
!1548 = !DISubprogram(name: "llround", scope: !1358, file: !1358, line: 322, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1550, file: !1361, line: 1139)
!1550 = !DISubprogram(name: "llroundf", scope: !1358, file: !1358, line: 322, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1552, file: !1361, line: 1140)
!1552 = !DISubprogram(name: "llroundl", scope: !1358, file: !1358, line: 322, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1554, file: !1361, line: 1143)
!1554 = !DISubprogram(name: "log1p", scope: !1358, file: !1358, line: 122, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1556, file: !1361, line: 1144)
!1556 = !DISubprogram(name: "log1pf", scope: !1358, file: !1358, line: 122, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1558, file: !1361, line: 1145)
!1558 = !DISubprogram(name: "log1pl", scope: !1358, file: !1358, line: 122, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1560, file: !1361, line: 1147)
!1560 = !DISubprogram(name: "log2", scope: !1358, file: !1358, line: 133, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1562, file: !1361, line: 1148)
!1562 = !DISubprogram(name: "log2f", scope: !1358, file: !1358, line: 133, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1564, file: !1361, line: 1149)
!1564 = !DISubprogram(name: "log2l", scope: !1358, file: !1358, line: 133, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1566, file: !1361, line: 1151)
!1566 = !DISubprogram(name: "logb", scope: !1358, file: !1358, line: 125, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1568, file: !1361, line: 1152)
!1568 = !DISubprogram(name: "logbf", scope: !1358, file: !1358, line: 125, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1570, file: !1361, line: 1153)
!1570 = !DISubprogram(name: "logbl", scope: !1358, file: !1358, line: 125, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1572, file: !1361, line: 1155)
!1572 = !DISubprogram(name: "lrint", scope: !1358, file: !1358, line: 314, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!550, !567}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1576, file: !1361, line: 1156)
!1576 = !DISubprogram(name: "lrintf", scope: !1358, file: !1358, line: 314, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!550, !721}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1580, file: !1361, line: 1157)
!1580 = !DISubprogram(name: "lrintl", scope: !1358, file: !1358, line: 314, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!550, !726}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1584, file: !1361, line: 1159)
!1584 = !DISubprogram(name: "lround", scope: !1358, file: !1358, line: 320, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1586, file: !1361, line: 1160)
!1586 = !DISubprogram(name: "lroundf", scope: !1358, file: !1358, line: 320, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1588, file: !1361, line: 1161)
!1588 = !DISubprogram(name: "lroundl", scope: !1358, file: !1358, line: 320, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1590, file: !1361, line: 1163)
!1590 = !DISubprogram(name: "nan", scope: !1358, file: !1358, line: 201, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1592, file: !1361, line: 1164)
!1592 = !DISubprogram(name: "nanf", scope: !1358, file: !1358, line: 201, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!721, !568}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1596, file: !1361, line: 1165)
!1596 = !DISubprogram(name: "nanl", scope: !1358, file: !1358, line: 201, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!726, !568}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1600, file: !1361, line: 1167)
!1600 = !DISubprogram(name: "nearbyint", scope: !1358, file: !1358, line: 294, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1602, file: !1361, line: 1168)
!1602 = !DISubprogram(name: "nearbyintf", scope: !1358, file: !1358, line: 294, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1604, file: !1361, line: 1169)
!1604 = !DISubprogram(name: "nearbyintl", scope: !1358, file: !1358, line: 294, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1606, file: !1361, line: 1171)
!1606 = !DISubprogram(name: "nextafter", scope: !1358, file: !1358, line: 259, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1608, file: !1361, line: 1172)
!1608 = !DISubprogram(name: "nextafterf", scope: !1358, file: !1358, line: 259, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1610, file: !1361, line: 1173)
!1610 = !DISubprogram(name: "nextafterl", scope: !1358, file: !1358, line: 259, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1612, file: !1361, line: 1175)
!1612 = !DISubprogram(name: "nexttoward", scope: !1358, file: !1358, line: 261, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!567, !567, !726}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1616, file: !1361, line: 1176)
!1616 = !DISubprogram(name: "nexttowardf", scope: !1358, file: !1358, line: 261, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!721, !721, !726}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1620, file: !1361, line: 1177)
!1620 = !DISubprogram(name: "nexttowardl", scope: !1358, file: !1358, line: 261, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1622, file: !1361, line: 1179)
!1622 = !DISubprogram(name: "remainder", scope: !1358, file: !1358, line: 272, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1624, file: !1361, line: 1180)
!1624 = !DISubprogram(name: "remainderf", scope: !1358, file: !1358, line: 272, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1626, file: !1361, line: 1181)
!1626 = !DISubprogram(name: "remainderl", scope: !1358, file: !1358, line: 272, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1628, file: !1361, line: 1183)
!1628 = !DISubprogram(name: "remquo", scope: !1358, file: !1358, line: 307, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!567, !567, !567, !1388}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1632, file: !1361, line: 1184)
!1632 = !DISubprogram(name: "remquof", scope: !1358, file: !1358, line: 307, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!721, !721, !721, !1388}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1636, file: !1361, line: 1185)
!1636 = !DISubprogram(name: "remquol", scope: !1358, file: !1358, line: 307, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!726, !726, !726, !1388}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1640, file: !1361, line: 1187)
!1640 = !DISubprogram(name: "rint", scope: !1358, file: !1358, line: 256, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1642, file: !1361, line: 1188)
!1642 = !DISubprogram(name: "rintf", scope: !1358, file: !1358, line: 256, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1644, file: !1361, line: 1189)
!1644 = !DISubprogram(name: "rintl", scope: !1358, file: !1358, line: 256, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1646, file: !1361, line: 1191)
!1646 = !DISubprogram(name: "round", scope: !1358, file: !1358, line: 298, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1648, file: !1361, line: 1192)
!1648 = !DISubprogram(name: "roundf", scope: !1358, file: !1358, line: 298, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1650, file: !1361, line: 1193)
!1650 = !DISubprogram(name: "roundl", scope: !1358, file: !1358, line: 298, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1652, file: !1361, line: 1195)
!1652 = !DISubprogram(name: "scalbln", scope: !1358, file: !1358, line: 290, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!567, !567, !550}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1656, file: !1361, line: 1196)
!1656 = !DISubprogram(name: "scalblnf", scope: !1358, file: !1358, line: 290, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!721, !721, !550}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1660, file: !1361, line: 1197)
!1660 = !DISubprogram(name: "scalblnl", scope: !1358, file: !1358, line: 290, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!726, !726, !550}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1664, file: !1361, line: 1199)
!1664 = !DISubprogram(name: "scalbn", scope: !1358, file: !1358, line: 276, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1666, file: !1361, line: 1200)
!1666 = !DISubprogram(name: "scalbnf", scope: !1358, file: !1358, line: 276, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!721, !721, !15}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1670, file: !1361, line: 1201)
!1670 = !DISubprogram(name: "scalbnl", scope: !1358, file: !1358, line: 276, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!726, !726, !15}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1674, file: !1361, line: 1203)
!1674 = !DISubprogram(name: "tgamma", scope: !1358, file: !1358, line: 235, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1676, file: !1361, line: 1204)
!1676 = !DISubprogram(name: "tgammaf", scope: !1358, file: !1358, line: 235, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1678, file: !1361, line: 1205)
!1678 = !DISubprogram(name: "tgammal", scope: !1358, file: !1358, line: 235, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1680, file: !1361, line: 1207)
!1680 = !DISubprogram(name: "trunc", scope: !1358, file: !1358, line: 302, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1682, file: !1361, line: 1208)
!1682 = !DISubprogram(name: "truncf", scope: !1358, file: !1358, line: 302, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1684, file: !1361, line: 1209)
!1684 = !DISubprogram(name: "truncl", scope: !1358, file: !1358, line: 302, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !1686, line: 39)
!1686 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !1688, line: 56)
!1688 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1345, file: !1690, line: 39)
!1690 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !3, file: !1692, line: 89)
!1692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !1694, file: !1692, line: 90)
!1694 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1695, isLocal: true, isDefinition: false)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !309, line: 30)
!1697 = !{i32 7, !"Dwarf Version", i32 4}
!1698 = !{i32 2, !"Debug Info Version", i32 3}
!1699 = !{i32 1, !"wchar_size", i32 4}
!1700 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1701 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1703, file: !1702, line: 845, type: !1709, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !62)
!1702 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !289, file: !1702, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1704, vtableHolder: !1703, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1704 = !{!1705, !1708, !1712, !1713, !1718}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1702, file: !1702, baseType: !1706, size: 64, flags: DIFlagArtificial)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !649, size: 64)
!1708 = !DISubprogram(name: "~XMLDeleter", scope: !1703, file: !1702, line: 45, type: !1709, scopeLine: 45, containingType: !1703, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DISubprogram(name: "XMLDeleter", scope: !1703, file: !1702, line: 48, type: !1709, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "XMLDeleter", scope: !1703, file: !1702, line: 51, type: !1714, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1711, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1718 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1703, file: !1702, line: 52, type: !1719, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1721, !1711, !1716}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1701, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1724 = !DILocation(line: 0, scope: !1701)
!1725 = !DILocation(line: 846, column: 1, scope: !1701)
!1726 = !DILocation(line: 847, column: 1, scope: !1701)
!1727 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1703, file: !1702, line: 845, type: !1709, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !62)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocation(line: 847, column: 1, scope: !1727)
!1731 = distinct !DISubprogram(name: "ElemExtensionCall", linkageName: "_ZN11xalanc_1_1017ElemExtensionCallC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_713AttributeListEiiRNS_18ExtensionNSHandlerE", scope: !255, file: !1, line: 35, type: !1732, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !62)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !273, !274, !275, !278, !324, !15, !15, !268}
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !293, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DILocation(line: 0, scope: !1731)
!1736 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1731, file: !1, line: 36, type: !274)
!1737 = !DILocation(line: 36, column: 45, scope: !1731)
!1738 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1731, file: !1, line: 37, type: !275)
!1739 = !DILocation(line: 37, column: 45, scope: !1731)
!1740 = !DILocalVariable(name: "name", arg: 4, scope: !1731, file: !1, line: 38, type: !278)
!1741 = !DILocation(line: 38, column: 45, scope: !1731)
!1742 = !DILocalVariable(name: "atts", arg: 5, scope: !1731, file: !1, line: 39, type: !324)
!1743 = !DILocation(line: 39, column: 45, scope: !1731)
!1744 = !DILocalVariable(name: "lineNumber", arg: 6, scope: !1731, file: !1, line: 40, type: !15)
!1745 = !DILocation(line: 40, column: 45, scope: !1731)
!1746 = !DILocalVariable(name: "columnNumber", arg: 7, scope: !1731, file: !1, line: 41, type: !15)
!1747 = !DILocation(line: 41, column: 45, scope: !1731)
!1748 = !DILocalVariable(name: "ns", arg: 8, scope: !1731, file: !1, line: 42, type: !268)
!1749 = !DILocation(line: 42, column: 45, scope: !1731)
!1750 = !DILocation(line: 56, column: 1, scope: !1731)
!1751 = !DILocation(line: 43, column: 23, scope: !1731)
!1752 = !DILocation(line: 44, column: 9, scope: !1731)
!1753 = !DILocation(line: 45, column: 9, scope: !1731)
!1754 = !DILocation(line: 46, column: 9, scope: !1731)
!1755 = !DILocation(line: 47, column: 9, scope: !1731)
!1756 = !DILocation(line: 48, column: 9, scope: !1731)
!1757 = !DILocation(line: 43, column: 5, scope: !1731)
!1758 = !DILocation(line: 50, column: 5, scope: !1731)
!1759 = !DILocation(line: 51, column: 9, scope: !1731)
!1760 = !DILocation(line: 52, column: 13, scope: !1731)
!1761 = !DILocation(line: 53, column: 13, scope: !1731)
!1762 = !DILocation(line: 53, column: 29, scope: !1731)
!1763 = !DILocation(line: 54, column: 13, scope: !1731)
!1764 = !DILocation(line: 51, column: 29, scope: !1731)
!1765 = !DILocation(line: 55, column: 5, scope: !1731)
!1766 = !DILocation(line: 55, column: 11, scope: !1731)
!1767 = !DILocation(line: 58, column: 1, scope: !1731)
!1768 = !DILocation(line: 58, column: 1, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 56, column: 1)
!1770 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !304, file: !286, line: 397, type: !1771, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1776, retainedNodes: !62)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1775}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !304, file: !286, line: 397, type: !1771, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1770)
!1779 = !DILocation(line: 399, column: 16, scope: !1770)
!1780 = !DILocation(line: 399, column: 9, scope: !1770)
!1781 = distinct !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !276, file: !277, line: 188, type: !1782, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3565, retainedNodes: !62)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !3564}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !276, file: !277, line: 92, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !265, file: !266, line: 75, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !1789, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1790, templateParams: !3295, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!1789 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1790 = !{!1791, !1793, !1796, !3475, !3476, !3480, !3485, !3489, !3492, !3497, !3503, !3504, !3505, !3511, !3512, !3515, !3518, !3523, !3526, !3531, !3532, !3535, !3536, !3539, !3543, !3546, !3549, !3554, !3557, !3560, !3561}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1788, file: !1789, line: 442, baseType: !1792, size: 64, flags: DIFlagProtected)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1788, file: !1789, line: 443, baseType: !1794, size: 64, offset: 64, flags: DIFlagProtected)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1789, line: 165, baseType: !585)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !1788, file: !1789, line: 445, baseType: !1797, size: 256, offset: 128, flags: DIFlagProtected)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !1788, file: !1789, line: 173, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1799, templateParams: !3469, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!1799 = !{!1800, !1801, !1803, !1804, !3301, !3305, !3309, !3315, !3321, !3324, !3328, !3331, !3334, !3335, !3339, !3342, !3345, !3348, !3351, !3354, !3357, !3360, !3365, !3366, !3369, !3370, !3371, !3374, !3375, !3380, !3384, !3385, !3386, !3389, !3392, !3393, !3394, !3400, !3406, !3407, !3408, !3411, !3414, !3415, !3416, !3417, !3421, !3424, !3427, !3430, !3434, !3437, !3441, !3444, !3447, !3450, !3453, !3454, !3457, !3458, !3459, !3463, !3464, !3465, !3466}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1798, file: !1343, line: 1087, baseType: !363, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1798, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1343, line: 71, baseType: !585)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1798, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1798, file: !1343, line: 1093, baseType: !1805, size: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1798, file: !1343, line: 66, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !3295, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!1809 = !{!1810, !1811, !1812, !1813, !3128, !3132, !3135, !3141, !3147, !3150, !3154, !3157, !3160, !3161, !3165, !3168, !3171, !3174, !3177, !3180, !3183, !3186, !3191, !3192, !3195, !3196, !3197, !3200, !3201, !3206, !3210, !3211, !3212, !3215, !3218, !3219, !3220, !3226, !3232, !3233, !3234, !3237, !3240, !3241, !3242, !3243, !3247, !3250, !3253, !3256, !3260, !3263, !3267, !3270, !3273, !3276, !3279, !3280, !3283, !3284, !3285, !3289, !3290, !3291, !3292}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1808, file: !1343, line: 1087, baseType: !363, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1808, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1808, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1808, file: !1343, line: 1093, baseType: !1814, size: 64, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1808, file: !1343, line: 66, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !1789, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, templateParams: !2795, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!1817 = !{!1818, !1819, !1820, !2975, !2976, !2980, !2985, !2989, !2992, !2997, !3067, !3068, !3069, !3075, !3076, !3079, !3082, !3087, !3090, !3095, !3096, !3099, !3100, !3103, !3107, !3110, !3113, !3118, !3121, !3124, !3125}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1816, file: !1789, line: 442, baseType: !1792, size: 64, flags: DIFlagProtected)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1816, file: !1789, line: 443, baseType: !1794, size: 64, offset: 64, flags: DIFlagProtected)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !1816, file: !1789, line: 445, baseType: !1821, size: 256, offset: 128, flags: DIFlagProtected)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !1816, file: !1789, line: 173, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1823, templateParams: !2969, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!1823 = !{!1824, !1825, !1826, !1827, !2801, !2805, !2809, !2815, !2821, !2824, !2828, !2831, !2834, !2835, !2839, !2842, !2845, !2848, !2851, !2854, !2857, !2860, !2865, !2866, !2869, !2870, !2871, !2874, !2875, !2880, !2884, !2885, !2886, !2889, !2892, !2893, !2894, !2900, !2906, !2907, !2908, !2911, !2914, !2915, !2916, !2917, !2921, !2924, !2927, !2930, !2934, !2937, !2941, !2944, !2947, !2950, !2953, !2954, !2957, !2958, !2959, !2963, !2964, !2965, !2966}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1822, file: !1343, line: 1087, baseType: !363, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1822, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1822, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1822, file: !1343, line: 1093, baseType: !1828, size: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1822, file: !1343, line: 66, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1832, templateParams: !2795, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!1832 = !{!1833, !1834, !1835, !1836, !2628, !2632, !2635, !2641, !2647, !2650, !2654, !2657, !2660, !2661, !2665, !2668, !2671, !2674, !2677, !2680, !2683, !2686, !2691, !2692, !2695, !2696, !2697, !2700, !2701, !2706, !2710, !2711, !2712, !2715, !2718, !2719, !2720, !2726, !2732, !2733, !2734, !2737, !2740, !2741, !2742, !2743, !2747, !2750, !2753, !2756, !2760, !2763, !2767, !2770, !2773, !2776, !2779, !2780, !2783, !2784, !2785, !2789, !2790, !2791, !2792}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1831, file: !1343, line: 1087, baseType: !363, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1831, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1831, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1831, file: !1343, line: 1093, baseType: !1837, size: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1831, file: !1343, line: 66, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !14, file: !1840, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!1840 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !{!1842, !2583, !2584, !2588, !2591, !2595, !2600, !2603, !2607, !2610, !2611, !2612, !2615, !2618, !2621, !2622, !2625}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !1839, file: !1840, line: 196, baseType: !1843, size: 320)
!1843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1844, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1845, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1844 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !{!1846, !1849, !2178, !2179, !2180, !2184, !2187, !2192, !2195, !2198, !2202, !2205, !2209, !2212, !2215, !2218, !2222, !2227, !2228, !2229, !2233, !2237, !2238, !2239, !2242, !2243, !2244, !2247, !2250, !2251, !2252, !2253, !2256, !2259, !2264, !2269, !2270, !2271, !2274, !2275, !2278, !2279, !2280, !2281, !2282, !2285, !2286, !2289, !2292, !2293, !2296, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2309, !2312, !2315, !2318, !2321, !2324, !2327, !2330, !2333, !2336, !2339, !2342, !2345, !2348, !2351, !2354, !2357, !2544, !2547, !2548, !2551, !2554, !2557, !2560, !2563, !2566, !2569, !2572, !2575, !2576, !2577, !2580}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1843, file: !1844, line: 61, baseType: !1847, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1843, file: !1844, line: 53, baseType: !6)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1843, file: !1844, line: 793, baseType: !1850, size: 256)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1843, file: !1844, line: 45, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, templateParams: !2172, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1852 = !{!1853, !1854, !1855, !1856, !1859, !1863, !1867, !1873, !1879, !1882, !1886, !1889, !1892, !1893, !1897, !1900, !1903, !1906, !1909, !1912, !1915, !1918, !1923, !1924, !1927, !1928, !1929, !1932, !1933, !1938, !1942, !1943, !1944, !1947, !1950, !1951, !1952, !2038, !2109, !2110, !2111, !2114, !2117, !2118, !2119, !2120, !2124, !2127, !2130, !2133, !2137, !2140, !2144, !2147, !2150, !2153, !2156, !2157, !2160, !2161, !2162, !2166, !2167, !2168, !2169}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1851, file: !1343, line: 1087, baseType: !363, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1851, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1851, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1851, file: !1343, line: 1093, baseType: !1857, size: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1851, file: !1343, line: 66, baseType: !282)
!1859 = !DISubprogram(name: "XalanVector", scope: !1851, file: !1343, line: 120, type: !1860, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !337, !1802}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1851, file: !1343, line: 132, type: !1864, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !337, !1802}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1867 = !DISubprogram(name: "XalanVector", scope: !1851, file: !1343, line: 149, type: !1868, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1862, !1870, !337, !1802}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1851, file: !1343, line: 115, baseType: !1851)
!1873 = !DISubprogram(name: "XalanVector", scope: !1851, file: !1343, line: 177, type: !1874, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1862, !1876, !1876, !337}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1851, file: !1343, line: 92, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!1879 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1851, file: !1343, line: 197, type: !1880, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1866, !1876, !1876, !337}
!1882 = !DISubprogram(name: "XalanVector", scope: !1851, file: !1343, line: 215, type: !1883, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1862, !1802, !1885, !337}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1886 = !DISubprogram(name: "~XalanVector", scope: !1851, file: !1343, line: 233, type: !1887, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1862}
!1889 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1851, file: !1343, line: 246, type: !1890, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1862, !1885}
!1892 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1851, file: !1343, line: 256, type: !1887, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1851, file: !1343, line: 268, type: !1894, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1862, !1896, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1851, file: !1343, line: 91, baseType: !1857)
!1897 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1851, file: !1343, line: 290, type: !1898, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1896, !1862, !1896}
!1900 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1851, file: !1343, line: 296, type: !1901, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1862, !1896, !1876, !1876}
!1903 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1851, file: !1343, line: 415, type: !1904, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1862, !1896, !1802, !1885}
!1906 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1851, file: !1343, line: 516, type: !1907, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1896, !1862, !1896, !1885}
!1909 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1851, file: !1343, line: 538, type: !1910, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1862, !1876, !1876}
!1912 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1851, file: !1343, line: 551, type: !1913, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1862, !1896, !1896}
!1915 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1851, file: !1343, line: 561, type: !1916, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1862, !1802, !1885}
!1918 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1851, file: !1343, line: 571, type: !1919, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1802, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1923 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1851, file: !1343, line: 579, type: !1919, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1851, file: !1343, line: 587, type: !1925, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1862, !1802}
!1927 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1851, file: !1343, line: 595, type: !1916, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1851, file: !1343, line: 628, type: !1919, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1851, file: !1343, line: 636, type: !1930, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!316, !1921}
!1932 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1851, file: !1343, line: 644, type: !1925, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1851, file: !1343, line: 657, type: !1934, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1862}
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1851, file: !1343, line: 69, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 64)
!1938 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1851, file: !1343, line: 665, type: !1939, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1941, !1921}
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1851, file: !1343, line: 70, baseType: !1885)
!1942 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1851, file: !1343, line: 673, type: !1934, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1851, file: !1343, line: 679, type: !1939, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1851, file: !1343, line: 685, type: !1945, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1896, !1862}
!1947 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1851, file: !1343, line: 693, type: !1948, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1876, !1921}
!1950 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1851, file: !1343, line: 701, type: !1945, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1851, file: !1343, line: 709, type: !1948, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1851, file: !1343, line: 717, type: !1953, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1862}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1851, file: !1343, line: 112, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1851, file: !1343, line: 96, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !386, file: !1958, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, templateParams: !2009, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1959 = !{!1960, !1981, !1982, !1986, !1990, !1995, !1999, !2003, !2011, !2016, !2019, !2022, !2023, !2024, !2030, !2033, !2034, !2035}
!1960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1957, baseType: !1961, flags: DIFlagPublic, extraData: i32 0)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !386, file: !1962, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !1963, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1963 = !{!1964, !1975, !1976, !1977, !1979}
!1964 = !DITemplateTypeParameter(name: "_Category", type: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !386, file: !1962, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1966, identifier: "_ZTSSt26random_access_iterator_tag")
!1966 = !{!1967}
!1967 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1965, baseType: !1968, extraData: i32 0)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !386, file: !1962, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1969, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1969 = !{!1970}
!1970 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1968, baseType: !1971, extraData: i32 0)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !386, file: !1962, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1972, identifier: "_ZTSSt20forward_iterator_tag")
!1972 = !{!1973}
!1973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1971, baseType: !1974, extraData: i32 0)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !386, file: !1962, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!1975 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!1976 = !DITemplateTypeParameter(name: "_Distance", type: !550)
!1977 = !DITemplateTypeParameter(name: "_Pointer", type: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1979 = !DITemplateTypeParameter(name: "_Reference", type: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1957, file: !1958, line: 133, baseType: !1978, size: 64, flags: DIFlagProtected)
!1982 = !DISubprogram(name: "reverse_iterator", scope: !1957, file: !1958, line: 161, type: !1983, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DISubprogram(name: "reverse_iterator", scope: !1957, file: !1958, line: 167, type: !1987, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1985, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1957, file: !1958, line: 138, baseType: !1978)
!1990 = !DISubprogram(name: "reverse_iterator", scope: !1957, file: !1958, line: 173, type: !1991, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1985, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1995 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1957, file: !1958, line: 177, type: !1996, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1985, !1993}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1999 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1957, file: !1958, line: 193, type: !2000, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1989, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1957, file: !1958, line: 207, type: !2004, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !2002}
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1957, file: !1958, line: 141, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2008, file: !1962, line: 216, baseType: !1980)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !386, file: !1962, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2009, identifier: "_ZTSSt15iterator_traitsIPtE")
!2009 = !{!2010}
!2010 = !DITemplateTypeParameter(name: "_Iterator", type: !1978)
!2011 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1957, file: !1958, line: 219, type: !2012, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !2002}
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1957, file: !1958, line: 140, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2008, file: !1962, line: 215, baseType: !1978)
!2016 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1957, file: !1958, line: 238, type: !2017, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1998, !1985}
!2019 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1957, file: !1958, line: 250, type: !2020, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1957, !1985, !15}
!2022 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1957, file: !1958, line: 263, type: !2017, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1957, file: !1958, line: 275, type: !2020, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1957, file: !1958, line: 288, type: !2025, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1957, !2002, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1957, file: !1958, line: 139, baseType: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2008, file: !1962, line: 214, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !386, file: !504, line: 261, baseType: !550)
!2030 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1957, file: !1958, line: 298, type: !2031, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1998, !1985, !2027}
!2033 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1957, file: !1958, line: 310, type: !2025, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1957, file: !1958, line: 320, type: !2031, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1957, file: !1958, line: 332, type: !2036, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2006, !2002, !2027}
!2038 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1851, file: !1343, line: 725, type: !2039, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !1921}
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1851, file: !1343, line: 113, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1851, file: !1343, line: 97, baseType: !2043)
!2043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !386, file: !1958, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2044, templateParams: !2081, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!2044 = !{!2045, !2053, !2054, !2058, !2062, !2067, !2071, !2075, !2083, !2088, !2091, !2094, !2095, !2096, !2101, !2104, !2105, !2106}
!2045 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2043, baseType: !2046, flags: DIFlagPublic, extraData: i32 0)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !386, file: !1962, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2047, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!2047 = !{!1964, !1975, !1976, !2048, !2051}
!2048 = !DITemplateTypeParameter(name: "_Pointer", type: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!2051 = !DITemplateTypeParameter(name: "_Reference", type: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2043, file: !1958, line: 133, baseType: !2049, size: 64, flags: DIFlagProtected)
!2054 = !DISubprogram(name: "reverse_iterator", scope: !2043, file: !1958, line: 161, type: !2055, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DISubprogram(name: "reverse_iterator", scope: !2043, file: !1958, line: 167, type: !2059, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2057, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2043, file: !1958, line: 138, baseType: !2049)
!2062 = !DISubprogram(name: "reverse_iterator", scope: !2043, file: !1958, line: 173, type: !2063, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2057, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2043)
!2067 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !2043, file: !1958, line: 177, type: !2068, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2070, !2057, !2065}
!2070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2043, size: 64)
!2071 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !2043, file: !1958, line: 193, type: !2072, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2061, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !2043, file: !1958, line: 207, type: !2076, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2078, !2074}
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2043, file: !1958, line: 141, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2080, file: !1962, line: 227, baseType: !2052)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !386, file: !1962, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2081, identifier: "_ZTSSt15iterator_traitsIPKtE")
!2081 = !{!2082}
!2082 = !DITemplateTypeParameter(name: "_Iterator", type: !2049)
!2083 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !2043, file: !1958, line: 219, type: !2084, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !2074}
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2043, file: !1958, line: 140, baseType: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2080, file: !1962, line: 226, baseType: !2049)
!2088 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !2043, file: !1958, line: 238, type: !2089, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2070, !2057}
!2091 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !2043, file: !1958, line: 250, type: !2092, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2043, !2057, !15}
!2094 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !2043, file: !1958, line: 263, type: !2089, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !2043, file: !1958, line: 275, type: !2092, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !2043, file: !1958, line: 288, type: !2097, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2043, !2074, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2043, file: !1958, line: 139, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2080, file: !1962, line: 225, baseType: !2029)
!2101 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !2043, file: !1958, line: 298, type: !2102, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2070, !2057, !2099}
!2104 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !2043, file: !1958, line: 310, type: !2097, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !2043, file: !1958, line: 320, type: !2102, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !2043, file: !1958, line: 332, type: !2107, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2078, !2074, !2099}
!2109 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1851, file: !1343, line: 733, type: !1953, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1851, file: !1343, line: 741, type: !2039, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1851, file: !1343, line: 750, type: !2112, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1936, !1862, !1802}
!2114 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1851, file: !1343, line: 761, type: !2115, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1941, !1921, !1802}
!2117 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1851, file: !1343, line: 772, type: !2112, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1851, file: !1343, line: 780, type: !2115, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1851, file: !1343, line: 788, type: !1887, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1851, file: !1343, line: 802, type: !2121, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !1862, !1870}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!2124 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1851, file: !1343, line: 848, type: !2125, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1862, !2123}
!2127 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1851, file: !1343, line: 871, type: !2128, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!367, !1921}
!2130 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1851, file: !1343, line: 877, type: !2131, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!337, !1862}
!2133 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1851, file: !1343, line: 889, type: !2134, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !1862}
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1851, file: !1343, line: 67, baseType: !1857)
!2137 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1851, file: !1343, line: 905, type: !2138, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1921}
!2140 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1851, file: !1343, line: 918, type: !2141, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !1862, !1876, !1876}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1851, file: !1343, line: 71, baseType: !585)
!2144 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1851, file: !1343, line: 938, type: !2145, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1857, !1862, !1802}
!2147 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1851, file: !1343, line: 952, type: !2148, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !1862, !1857}
!2150 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1851, file: !1343, line: 961, type: !2151, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !1937}
!2153 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1851, file: !1343, line: 967, type: !2154, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !1896, !1896}
!2156 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1851, file: !1343, line: 978, type: !1890, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1851, file: !1343, line: 1006, type: !2158, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2136, !1862, !1802}
!2160 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1851, file: !1343, line: 1017, type: !1925, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1851, file: !1343, line: 1031, type: !2134, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1851, file: !1343, line: 1037, type: !2163, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2165, !1921}
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1851, file: !1343, line: 68, baseType: !1877)
!2166 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1851, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2167 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1851, file: !1343, line: 1049, type: !1925, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1851, file: !1343, line: 1060, type: !1925, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1851, file: !1343, line: 1073, type: !2170, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2143, !1862, !1802, !1802}
!2172 = !{!2173, !2174}
!2173 = !DITemplateTypeParameter(name: "Type", type: !282)
!2174 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2175)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !296, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2176, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2176 = !{!2177}
!2177 = !DITemplateTypeParameter(name: "C", type: !282)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1843, file: !1844, line: 795, baseType: !1848, size: 32, offset: 256)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1843, file: !1844, line: 797, baseType: !279, flags: DIFlagStaticMember)
!2180 = !DISubprogram(name: "XalanDOMString", scope: !1843, file: !1844, line: 66, type: !2181, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2183, !294}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DISubprogram(name: "XalanDOMString", scope: !1843, file: !1844, line: 69, type: !2185, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2183, !568, !294, !1848}
!2187 = !DISubprogram(name: "XalanDOMString", scope: !1843, file: !1844, line: 74, type: !2188, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2183, !2190, !294, !1848, !1848}
!2190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!2192 = !DISubprogram(name: "XalanDOMString", scope: !1843, file: !1844, line: 81, type: !2193, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2183, !278, !294, !1848}
!2195 = !DISubprogram(name: "XalanDOMString", scope: !1843, file: !1844, line: 86, type: !2196, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2183, !1848, !280, !294}
!2198 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1843, file: !1844, line: 92, type: !2199, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2201, !2183, !294}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!2202 = !DISubprogram(name: "~XalanDOMString", scope: !1843, file: !1844, line: 94, type: !2203, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2183}
!2205 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1843, file: !1844, line: 99, type: !2206, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2208, !2183, !2190}
!2208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1843, size: 64)
!2209 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1843, file: !1844, line: 105, type: !2210, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2208, !2183, !278}
!2212 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1843, file: !1844, line: 111, type: !2213, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2208, !2183, !568}
!2215 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1843, file: !1844, line: 117, type: !2216, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2208, !2183, !280}
!2218 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1843, file: !1844, line: 123, type: !2219, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2221, !2183}
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1843, file: !1844, line: 55, baseType: !1896)
!2222 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1843, file: !1844, line: 131, type: !2223, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2226}
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1843, file: !1844, line: 56, baseType: !1876)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1843, file: !1844, line: 139, type: !2219, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1843, file: !1844, line: 147, type: !2223, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1843, file: !1844, line: 155, type: !2230, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2232, !2183}
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1843, file: !1844, line: 57, baseType: !1955)
!2233 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1843, file: !1844, line: 170, type: !2234, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2236, !2226}
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1843, file: !1844, line: 58, baseType: !2041)
!2237 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1843, file: !1844, line: 185, type: !2230, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1843, file: !1844, line: 193, type: !2234, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1843, file: !1844, line: 201, type: !2240, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1848, !2226}
!2242 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1843, file: !1844, line: 209, type: !2240, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1843, file: !1844, line: 217, type: !2240, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1843, file: !1844, line: 225, type: !2245, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2183, !1848, !280}
!2247 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1843, file: !1844, line: 230, type: !2248, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2183, !1848}
!2250 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1843, file: !1844, line: 238, type: !2240, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1843, file: !1844, line: 249, type: !2248, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1843, file: !1844, line: 257, type: !2203, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1843, file: !1844, line: 269, type: !2254, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2183, !1848, !1848}
!2256 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1843, file: !1844, line: 274, type: !2257, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!316, !2226}
!2259 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1843, file: !1844, line: 282, type: !2260, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2262, !2226, !1848}
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1843, file: !1844, line: 51, baseType: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!2264 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1843, file: !1844, line: 290, type: !2265, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2183, !1848}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1843, file: !1844, line: 50, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!2269 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1843, file: !1844, line: 298, type: !2260, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1843, file: !1844, line: 306, type: !2265, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1843, file: !1844, line: 314, type: !2272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!278, !2226}
!2274 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1843, file: !1844, line: 322, type: !2272, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1843, file: !1844, line: 330, type: !2276, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2183, !2208}
!2278 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1843, file: !1844, line: 344, type: !2206, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1843, file: !1844, line: 350, type: !2210, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1843, file: !1844, line: 356, type: !2216, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1843, file: !1844, line: 364, type: !2210, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1843, file: !1844, line: 376, type: !2283, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2208, !2183, !278, !1848}
!2285 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1843, file: !1844, line: 390, type: !2213, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1843, file: !1844, line: 402, type: !2287, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2208, !2183, !568, !1848}
!2289 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1843, file: !1844, line: 416, type: !2290, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2208, !2183, !2190, !1848, !1848}
!2292 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1843, file: !1844, line: 422, type: !2206, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1843, file: !1844, line: 439, type: !2294, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2208, !2183, !1848, !280}
!2296 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1843, file: !1844, line: 453, type: !2297, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2208, !2183, !2221, !2221}
!2299 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1843, file: !1844, line: 458, type: !2206, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1843, file: !1844, line: 464, type: !2290, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1843, file: !1844, line: 476, type: !2283, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1843, file: !1844, line: 481, type: !2210, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1843, file: !1844, line: 487, type: !2287, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1843, file: !1844, line: 492, type: !2213, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1843, file: !1844, line: 498, type: !2294, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1843, file: !1844, line: 503, type: !2307, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2183, !280}
!2309 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1843, file: !1844, line: 513, type: !2310, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2208, !2183, !1848, !2190}
!2312 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1843, file: !1844, line: 521, type: !2313, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2208, !2183, !1848, !2190, !1848, !1848}
!2315 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1843, file: !1844, line: 531, type: !2316, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2208, !2183, !1848, !278, !1848}
!2318 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1843, file: !1844, line: 537, type: !2319, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2208, !2183, !1848, !278}
!2321 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1843, file: !1844, line: 545, type: !2322, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2208, !2183, !1848, !1848, !280}
!2324 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1843, file: !1844, line: 551, type: !2325, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2221, !2183, !2221, !280}
!2327 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1843, file: !1844, line: 556, type: !2328, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2183, !2221, !1848, !280}
!2330 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1843, file: !1844, line: 562, type: !2331, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2183, !2221, !2221, !2221}
!2333 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1843, file: !1844, line: 569, type: !2334, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2208, !2226, !2208, !1848, !1848}
!2336 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1843, file: !1844, line: 583, type: !2337, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!15, !2226, !2190}
!2339 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1843, file: !1844, line: 591, type: !2340, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!15, !2226, !1848, !1848, !2190}
!2342 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1843, file: !1844, line: 602, type: !2343, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!15, !2226, !1848, !1848, !2190, !1848, !1848}
!2345 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1843, file: !1844, line: 615, type: !2346, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!15, !2226, !278}
!2348 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1843, file: !1844, line: 618, type: !2349, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!15, !2226, !1848, !1848, !278, !1848}
!2351 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1843, file: !1844, line: 626, type: !2352, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2183, !294, !568}
!2354 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1843, file: !1844, line: 629, type: !2355, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2183, !294, !278}
!2357 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1843, file: !1844, line: 656, type: !2358, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2226, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1843, file: !1844, line: 46, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1343, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2363, templateParams: !2538, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2363 = !{!2364, !2365, !2366, !2367, !2370, !2374, !2378, !2384, !2390, !2393, !2397, !2400, !2403, !2404, !2408, !2411, !2414, !2417, !2420, !2423, !2426, !2429, !2434, !2435, !2438, !2439, !2440, !2443, !2444, !2449, !2453, !2454, !2455, !2458, !2461, !2462, !2463, !2469, !2475, !2476, !2477, !2480, !2483, !2484, !2485, !2486, !2490, !2493, !2496, !2499, !2503, !2506, !2510, !2513, !2516, !2519, !2522, !2523, !2526, !2527, !2528, !2532, !2533, !2534, !2535}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2362, file: !1343, line: 1087, baseType: !363, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2362, file: !1343, line: 1089, baseType: !1802, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2362, file: !1343, line: 1091, baseType: !1802, size: 64, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2362, file: !1343, line: 1093, baseType: !2368, size: 64, offset: 192)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2362, file: !1343, line: 66, baseType: !570)
!2370 = !DISubprogram(name: "XalanVector", scope: !2362, file: !1343, line: 120, type: !2371, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2373, !337, !1802}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2362, file: !1343, line: 132, type: !2375, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2377, !337, !1802}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2378 = !DISubprogram(name: "XalanVector", scope: !2362, file: !1343, line: 149, type: !2379, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2373, !2381, !337, !1802}
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2362, file: !1343, line: 115, baseType: !2362)
!2384 = !DISubprogram(name: "XalanVector", scope: !2362, file: !1343, line: 177, type: !2385, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2373, !2387, !2387, !337}
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2362, file: !1343, line: 92, baseType: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2369)
!2390 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2362, file: !1343, line: 197, type: !2391, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2377, !2387, !2387, !337}
!2393 = !DISubprogram(name: "XalanVector", scope: !2362, file: !1343, line: 215, type: !2394, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2373, !1802, !2396, !337}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2389, size: 64)
!2397 = !DISubprogram(name: "~XalanVector", scope: !2362, file: !1343, line: 233, type: !2398, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2373}
!2400 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2362, file: !1343, line: 246, type: !2401, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2373, !2396}
!2403 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2362, file: !1343, line: 256, type: !2398, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2362, file: !1343, line: 268, type: !2405, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !2373, !2407, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2362, file: !1343, line: 91, baseType: !2368)
!2408 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2362, file: !1343, line: 290, type: !2409, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2407, !2373, !2407}
!2411 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2362, file: !1343, line: 296, type: !2412, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2373, !2407, !2387, !2387}
!2414 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2362, file: !1343, line: 415, type: !2415, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2373, !2407, !1802, !2396}
!2417 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2362, file: !1343, line: 516, type: !2418, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2407, !2373, !2407, !2396}
!2420 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2362, file: !1343, line: 538, type: !2421, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2373, !2387, !2387}
!2423 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2362, file: !1343, line: 551, type: !2424, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2373, !2407, !2407}
!2426 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2362, file: !1343, line: 561, type: !2427, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2373, !1802, !2396}
!2429 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2362, file: !1343, line: 571, type: !2430, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!1802, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2362)
!2434 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2362, file: !1343, line: 579, type: !2430, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2362, file: !1343, line: 587, type: !2436, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2373, !1802}
!2438 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2362, file: !1343, line: 595, type: !2427, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2362, file: !1343, line: 628, type: !2430, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2362, file: !1343, line: 636, type: !2441, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!316, !2432}
!2443 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2362, file: !1343, line: 644, type: !2436, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2362, file: !1343, line: 657, type: !2445, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2373}
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2362, file: !1343, line: 69, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2369, size: 64)
!2449 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2362, file: !1343, line: 665, type: !2450, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2452, !2432}
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2362, file: !1343, line: 70, baseType: !2396)
!2453 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2362, file: !1343, line: 673, type: !2445, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2362, file: !1343, line: 679, type: !2450, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2362, file: !1343, line: 685, type: !2456, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2407, !2373}
!2458 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2362, file: !1343, line: 693, type: !2459, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2387, !2432}
!2461 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2362, file: !1343, line: 701, type: !2456, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2362, file: !1343, line: 709, type: !2459, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2362, file: !1343, line: 717, type: !2464, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2373}
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2362, file: !1343, line: 112, baseType: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2362, file: !1343, line: 96, baseType: !2468)
!2468 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2469 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2362, file: !1343, line: 725, type: !2470, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2472, !2432}
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2362, file: !1343, line: 113, baseType: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2362, file: !1343, line: 97, baseType: !2474)
!2474 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2475 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2362, file: !1343, line: 733, type: !2464, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2362, file: !1343, line: 741, type: !2470, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2362, file: !1343, line: 750, type: !2478, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2447, !2373, !1802}
!2480 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2362, file: !1343, line: 761, type: !2481, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2452, !2432, !1802}
!2483 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2362, file: !1343, line: 772, type: !2478, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2362, file: !1343, line: 780, type: !2481, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2362, file: !1343, line: 788, type: !2398, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2362, file: !1343, line: 802, type: !2487, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2489, !2373, !2381}
!2489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2490 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2362, file: !1343, line: 848, type: !2491, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2373, !2489}
!2493 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2362, file: !1343, line: 871, type: !2494, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!367, !2432}
!2496 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2362, file: !1343, line: 877, type: !2497, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!337, !2373}
!2499 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2362, file: !1343, line: 889, type: !2500, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2502, !2373}
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2362, file: !1343, line: 67, baseType: !2368)
!2503 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2362, file: !1343, line: 905, type: !2504, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2432}
!2506 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2362, file: !1343, line: 918, type: !2507, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2509, !2373, !2387, !2387}
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2362, file: !1343, line: 71, baseType: !585)
!2510 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2362, file: !1343, line: 938, type: !2511, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2368, !2373, !1802}
!2513 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2362, file: !1343, line: 952, type: !2514, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2373, !2368}
!2516 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2362, file: !1343, line: 961, type: !2517, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2448}
!2519 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2362, file: !1343, line: 967, type: !2520, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2407, !2407}
!2522 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2362, file: !1343, line: 978, type: !2401, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2362, file: !1343, line: 1006, type: !2524, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2502, !2373, !1802}
!2526 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2362, file: !1343, line: 1017, type: !2436, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2362, file: !1343, line: 1031, type: !2500, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2362, file: !1343, line: 1037, type: !2529, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !2432}
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2362, file: !1343, line: 68, baseType: !2388)
!2532 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2362, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2533 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2362, file: !1343, line: 1049, type: !2436, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2534 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2362, file: !1343, line: 1060, type: !2436, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2362, file: !1343, line: 1073, type: !2536, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2509, !2373, !1802, !1802}
!2538 = !{!2539, !2540}
!2539 = !DITemplateTypeParameter(name: "Type", type: !570)
!2540 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !296, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2542, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2542 = !{!2543}
!2543 = !DITemplateTypeParameter(name: "C", type: !570)
!2544 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1843, file: !1844, line: 659, type: !2545, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!294, !2183}
!2547 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1843, file: !1844, line: 665, type: !2240, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2548 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1843, file: !1844, line: 671, type: !2549, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!316, !278, !1848, !278, !1848}
!2551 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1843, file: !1844, line: 678, type: !2552, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!316, !278, !278}
!2554 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1843, file: !1844, line: 686, type: !2555, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!316, !2190, !2190}
!2557 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1843, file: !1844, line: 691, type: !2558, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!316, !2190, !278}
!2560 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1843, file: !1844, line: 699, type: !2561, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!316, !278, !2190}
!2563 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1843, file: !1844, line: 714, type: !2564, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!1848, !278}
!2566 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1843, file: !1844, line: 724, type: !2567, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!1848, !568}
!2569 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1843, file: !1844, line: 727, type: !2570, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!1848, !278, !1848}
!2572 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1843, file: !1844, line: 739, type: !2573, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2226}
!2575 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1843, file: !1844, line: 753, type: !2219, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1843, file: !1844, line: 761, type: !2223, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1843, file: !1844, line: 769, type: !2578, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2221, !2183, !1848}
!2580 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1843, file: !1844, line: 777, type: !2581, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2225, !2226, !1848}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !1839, file: !1840, line: 198, baseType: !1843, size: 320, offset: 320)
!2584 = !DISubprogram(name: "NameSpace", scope: !1839, file: !1840, line: 43, type: !2585, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2587, !294}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DISubprogram(name: "NameSpace", scope: !1839, file: !1840, line: 56, type: !2589, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2587, !2190, !2190, !294}
!2591 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !1839, file: !1840, line: 66, type: !2592, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !2190, !2190, !294}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!2595 = !DISubprogram(name: "NameSpace", scope: !1839, file: !1840, line: 83, type: !2596, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2587, !2598, !294}
!2598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!2600 = !DISubprogram(name: "~NameSpace", scope: !1839, file: !1840, line: 90, type: !2601, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2587}
!2603 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !1839, file: !1840, line: 100, type: !2604, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2190, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !1839, file: !1840, line: 111, type: !2608, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2587, !2190}
!2610 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !1839, file: !1840, line: 122, type: !2604, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !1839, file: !1840, line: 133, type: !2608, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !1839, file: !1840, line: 144, type: !2613, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2587, !278}
!2615 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !1839, file: !1840, line: 158, type: !2616, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2587, !278, !1848}
!2618 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !1839, file: !1840, line: 168, type: !2619, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!316, !2606}
!2621 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !1839, file: !1840, line: 174, type: !2601, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !1839, file: !1840, line: 187, type: !2623, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!316, !2606, !2598}
!2625 = !DISubprogram(name: "NameSpace", scope: !1839, file: !1840, line: 194, type: !2626, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2587, !2598}
!2628 = !DISubprogram(name: "XalanVector", scope: !1831, file: !1343, line: 120, type: !2629, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2631, !337, !1802}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1831, file: !1343, line: 132, type: !2633, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!1830, !337, !1802}
!2635 = !DISubprogram(name: "XalanVector", scope: !1831, file: !1343, line: 149, type: !2636, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2631, !2638, !337, !1802}
!2638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1831, file: !1343, line: 115, baseType: !1831)
!2641 = !DISubprogram(name: "XalanVector", scope: !1831, file: !1343, line: 177, type: !2642, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2631, !2644, !2644, !337}
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1831, file: !1343, line: 92, baseType: !2645)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!2647 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1831, file: !1343, line: 197, type: !2648, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1830, !2644, !2644, !337}
!2650 = !DISubprogram(name: "XalanVector", scope: !1831, file: !1343, line: 215, type: !2651, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2631, !1802, !2653, !337}
!2653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2646, size: 64)
!2654 = !DISubprogram(name: "~XalanVector", scope: !1831, file: !1343, line: 233, type: !2655, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2631}
!2657 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !1831, file: !1343, line: 246, type: !2658, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2631, !2653}
!2660 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !1831, file: !1343, line: 256, type: !2655, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2661 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !1831, file: !1343, line: 268, type: !2662, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2664, !2631, !2664, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1831, file: !1343, line: 91, baseType: !1837)
!2665 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !1831, file: !1343, line: 290, type: !2666, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2664, !2631, !2664}
!2668 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1831, file: !1343, line: 296, type: !2669, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2631, !2664, !2644, !2644}
!2671 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1831, file: !1343, line: 415, type: !2672, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2631, !2664, !1802, !2653}
!2674 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1831, file: !1343, line: 516, type: !2675, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2664, !2631, !2664, !2653}
!2677 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !1831, file: !1343, line: 538, type: !2678, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2631, !2644, !2644}
!2680 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !1831, file: !1343, line: 551, type: !2681, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2631, !2664, !2664}
!2683 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !1831, file: !1343, line: 561, type: !2684, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2631, !1802, !2653}
!2686 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1831, file: !1343, line: 571, type: !2687, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1802, !2689}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1831)
!2691 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !1831, file: !1343, line: 579, type: !2687, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !1831, file: !1343, line: 587, type: !2693, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2631, !1802}
!2695 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !1831, file: !1343, line: 595, type: !2684, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !1831, file: !1343, line: 628, type: !2687, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !1831, file: !1343, line: 636, type: !2698, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!316, !2689}
!2700 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !1831, file: !1343, line: 644, type: !2693, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2701 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !1831, file: !1343, line: 657, type: !2702, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2704, !2631}
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1831, file: !1343, line: 69, baseType: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 64)
!2706 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !1831, file: !1343, line: 665, type: !2707, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2709, !2689}
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1831, file: !1343, line: 70, baseType: !2653)
!2710 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1831, file: !1343, line: 673, type: !2702, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2711 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1831, file: !1343, line: 679, type: !2707, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1831, file: !1343, line: 685, type: !2713, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2664, !2631}
!2715 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1831, file: !1343, line: 693, type: !2716, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2644, !2689}
!2718 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1831, file: !1343, line: 701, type: !2713, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2719 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1831, file: !1343, line: 709, type: !2716, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1831, file: !1343, line: 717, type: !2721, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2723, !2631}
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1831, file: !1343, line: 112, baseType: !2724)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1831, file: !1343, line: 96, baseType: !2725)
!2725 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!2726 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1831, file: !1343, line: 725, type: !2727, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2729, !2689}
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1831, file: !1343, line: 113, baseType: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1831, file: !1343, line: 97, baseType: !2731)
!2731 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!2732 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1831, file: !1343, line: 733, type: !2721, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2733 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1831, file: !1343, line: 741, type: !2727, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2734 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !1831, file: !1343, line: 750, type: !2735, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2704, !2631, !1802}
!2737 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !1831, file: !1343, line: 761, type: !2738, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2709, !2689, !1802}
!2740 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1831, file: !1343, line: 772, type: !2735, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2741 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1831, file: !1343, line: 780, type: !2738, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2742 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !1831, file: !1343, line: 788, type: !2655, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2743 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !1831, file: !1343, line: 802, type: !2744, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2746, !2631, !2638}
!2746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2640, size: 64)
!2747 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !1831, file: !1343, line: 848, type: !2748, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2631, !2746}
!2750 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1831, file: !1343, line: 871, type: !2751, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!367, !2689}
!2753 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1831, file: !1343, line: 877, type: !2754, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!337, !2631}
!2756 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !1831, file: !1343, line: 889, type: !2757, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2759, !2631}
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1831, file: !1343, line: 67, baseType: !1837)
!2760 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !1831, file: !1343, line: 905, type: !2761, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !2689}
!2763 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1831, file: !1343, line: 918, type: !2764, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !2631, !2644, !2644}
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1831, file: !1343, line: 71, baseType: !585)
!2767 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !1831, file: !1343, line: 938, type: !2768, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!1837, !2631, !1802}
!2770 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !1831, file: !1343, line: 952, type: !2771, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2631, !1837}
!2773 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !1831, file: !1343, line: 961, type: !2774, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2705}
!2776 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !1831, file: !1343, line: 967, type: !2777, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2664, !2664}
!2779 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !1831, file: !1343, line: 978, type: !2658, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !1831, file: !1343, line: 1006, type: !2781, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2759, !2631, !1802}
!2783 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !1831, file: !1343, line: 1017, type: !2693, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2784 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !1831, file: !1343, line: 1031, type: !2757, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !1831, file: !1343, line: 1037, type: !2786, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2788, !2689}
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1831, file: !1343, line: 68, baseType: !2645)
!2789 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !1831, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2790 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !1831, file: !1343, line: 1049, type: !2693, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !1831, file: !1343, line: 1060, type: !2693, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2792 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !1831, file: !1343, line: 1073, type: !2793, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2766, !2631, !1802, !1802}
!2795 = !{!2796, !2797}
!2796 = !DITemplateTypeParameter(name: "Type", type: !1839)
!2797 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2798)
!2798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !14, file: !296, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2799, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!2799 = !{!2800}
!2800 = !DITemplateTypeParameter(name: "C", type: !1839)
!2801 = !DISubprogram(name: "XalanVector", scope: !1822, file: !1343, line: 120, type: !2802, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2804, !337, !1802}
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1822, file: !1343, line: 132, type: !2806, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2808, !337, !1802}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!2809 = !DISubprogram(name: "XalanVector", scope: !1822, file: !1343, line: 149, type: !2810, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2804, !2812, !337, !1802}
!2812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2813, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1822, file: !1343, line: 115, baseType: !1822)
!2815 = !DISubprogram(name: "XalanVector", scope: !1822, file: !1343, line: 177, type: !2816, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2804, !2818, !2818, !337}
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1822, file: !1343, line: 92, baseType: !2819)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1829)
!2821 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !1822, file: !1343, line: 197, type: !2822, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2808, !2818, !2818, !337}
!2824 = !DISubprogram(name: "XalanVector", scope: !1822, file: !1343, line: 215, type: !2825, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2804, !1802, !2827, !337}
!2827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2820, size: 64)
!2828 = !DISubprogram(name: "~XalanVector", scope: !1822, file: !1343, line: 233, type: !2829, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2804}
!2831 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !1822, file: !1343, line: 246, type: !2832, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2804, !2827}
!2834 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !1822, file: !1343, line: 256, type: !2829, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2835 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !1822, file: !1343, line: 268, type: !2836, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2838, !2804, !2838, !2838}
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1822, file: !1343, line: 91, baseType: !1828)
!2839 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !1822, file: !1343, line: 290, type: !2840, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2838, !2804, !2838}
!2842 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !1822, file: !1343, line: 296, type: !2843, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2804, !2838, !2818, !2818}
!2845 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !1822, file: !1343, line: 415, type: !2846, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !2804, !2838, !1802, !2827}
!2848 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !1822, file: !1343, line: 516, type: !2849, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2838, !2804, !2838, !2827}
!2851 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !1822, file: !1343, line: 538, type: !2852, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2804, !2818, !2818}
!2854 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !1822, file: !1343, line: 551, type: !2855, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2804, !2838, !2838}
!2857 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !1822, file: !1343, line: 561, type: !2858, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2804, !1802, !2827}
!2860 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !1822, file: !1343, line: 571, type: !2861, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!1802, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!2865 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !1822, file: !1343, line: 579, type: !2861, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2866 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !1822, file: !1343, line: 587, type: !2867, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2804, !1802}
!2869 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !1822, file: !1343, line: 595, type: !2858, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2870 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !1822, file: !1343, line: 628, type: !2861, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2871 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !1822, file: !1343, line: 636, type: !2872, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!316, !2863}
!2874 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !1822, file: !1343, line: 644, type: !2867, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2875 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !1822, file: !1343, line: 657, type: !2876, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2878, !2804}
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1822, file: !1343, line: 69, baseType: !2879)
!2879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!2880 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !1822, file: !1343, line: 665, type: !2881, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2883, !2863}
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1822, file: !1343, line: 70, baseType: !2827)
!2884 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !1822, file: !1343, line: 673, type: !2876, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2885 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !1822, file: !1343, line: 679, type: !2881, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2886 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !1822, file: !1343, line: 685, type: !2887, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2838, !2804}
!2889 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !1822, file: !1343, line: 693, type: !2890, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!2818, !2863}
!2892 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !1822, file: !1343, line: 701, type: !2887, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2893 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !1822, file: !1343, line: 709, type: !2890, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !1822, file: !1343, line: 717, type: !2895, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2897, !2804}
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1822, file: !1343, line: 112, baseType: !2898)
!2898 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1822, file: !1343, line: 96, baseType: !2899)
!2899 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2900 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !1822, file: !1343, line: 725, type: !2901, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2903, !2863}
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1822, file: !1343, line: 113, baseType: !2904)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1822, file: !1343, line: 97, baseType: !2905)
!2905 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!2906 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !1822, file: !1343, line: 733, type: !2895, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2907 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !1822, file: !1343, line: 741, type: !2901, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2908 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !1822, file: !1343, line: 750, type: !2909, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2878, !2804, !1802}
!2911 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !1822, file: !1343, line: 761, type: !2912, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!2883, !2863, !1802}
!2914 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !1822, file: !1343, line: 772, type: !2909, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2915 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !1822, file: !1343, line: 780, type: !2912, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2916 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !1822, file: !1343, line: 788, type: !2829, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2917 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !1822, file: !1343, line: 802, type: !2918, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2920, !2804, !2812}
!2920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2814, size: 64)
!2921 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !1822, file: !1343, line: 848, type: !2922, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2804, !2920}
!2924 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !1822, file: !1343, line: 871, type: !2925, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!367, !2863}
!2927 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !1822, file: !1343, line: 877, type: !2928, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!337, !2804}
!2930 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !1822, file: !1343, line: 889, type: !2931, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!2933, !2804}
!2933 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1822, file: !1343, line: 67, baseType: !1828)
!2934 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !1822, file: !1343, line: 905, type: !2935, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2863}
!2937 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !1822, file: !1343, line: 918, type: !2938, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2940, !2804, !2818, !2818}
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1822, file: !1343, line: 71, baseType: !585)
!2941 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !1822, file: !1343, line: 938, type: !2942, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!1828, !2804, !1802}
!2944 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !1822, file: !1343, line: 952, type: !2945, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2804, !1828}
!2947 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !1822, file: !1343, line: 961, type: !2948, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2879}
!2950 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !1822, file: !1343, line: 967, type: !2951, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2838, !2838}
!2953 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !1822, file: !1343, line: 978, type: !2832, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !1822, file: !1343, line: 1006, type: !2955, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2933, !2804, !1802}
!2957 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !1822, file: !1343, line: 1017, type: !2867, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2958 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !1822, file: !1343, line: 1031, type: !2931, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2959 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !1822, file: !1343, line: 1037, type: !2960, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2962, !2863}
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1822, file: !1343, line: 68, baseType: !2819)
!2963 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !1822, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2964 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !1822, file: !1343, line: 1049, type: !2867, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2965 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !1822, file: !1343, line: 1060, type: !2867, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2966 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !1822, file: !1343, line: 1073, type: !2967, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2940, !2804, !1802, !1802}
!2969 = !{!2970, !2971}
!2970 = !DITemplateTypeParameter(name: "Type", type: !1830)
!2971 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2972)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !14, file: !296, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !2973, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2973 = !{!2974}
!2974 = !DITemplateTypeParameter(name: "C", type: !1830)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !1816, file: !1789, line: 446, baseType: !1821, size: 256, offset: 384, flags: DIFlagProtected)
!2976 = !DISubprogram(name: "XalanDeque", scope: !1816, file: !1789, line: 199, type: !2977, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2979, !294, !1795, !1795}
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DISubprogram(name: "XalanDeque", scope: !1816, file: !1789, line: 214, type: !2981, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2979, !2983, !294}
!2983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!2985 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !1816, file: !1789, line: 225, type: !2986, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2988, !294, !1795, !1795}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!2989 = !DISubprogram(name: "~XalanDeque", scope: !1816, file: !1789, line: 243, type: !2990, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2979}
!2992 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1816, file: !1789, line: 256, type: !2993, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2995, !2979}
!2995 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1816, file: !1789, line: 176, baseType: !2996)
!2996 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !1789, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!2997 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1816, file: !1789, line: 261, type: !2998, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!3000, !3066}
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1816, file: !1789, line: 177, baseType: !3001)
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !1789, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3002, templateParams: !3063, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!3002 = !{!3003, !3004, !3006, !3010, !3016, !3020, !3023, !3026, !3027, !3036, !3041, !3048, !3053, !3054, !3059, !3062}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !3001, file: !1789, line: 152, baseType: !2988, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !3001, file: !1789, line: 153, baseType: !3005, size: 64, offset: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1789, line: 61, baseType: !585)
!3006 = !DISubprogram(name: "XalanDequeIterator", scope: !3001, file: !1789, line: 72, type: !3007, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !3009, !2988, !3005}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DISubprogram(name: "XalanDequeIterator", scope: !3001, file: !1789, line: 79, type: !3011, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !3009, !3013}
!3013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3015)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !3001, file: !1789, line: 68, baseType: !2996)
!3016 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS2_EES7_EE", scope: !3001, file: !1789, line: 85, type: !3017, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!3019, !3009, !3013}
!3019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3001, size: 64)
!3020 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEv", scope: !3001, file: !1789, line: 92, type: !3021, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!3019, !3009}
!3023 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEppEi", scope: !3001, file: !1789, line: 98, type: !3024, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3001, !3009, !15}
!3026 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmmEv", scope: !3001, file: !1789, line: 105, type: !3021, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!3027 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEptEv", scope: !3001, file: !1789, line: 111, type: !3028, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3009}
!3030 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3001, file: !1789, line: 64, baseType: !3031)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3032, file: !1789, line: 54, baseType: !3035)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>", scope: !14, file: !1789, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3033, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_9NameSpaceEEE")
!3033 = !{!3034}
!3034 = !DITemplateTypeParameter(name: "Value", type: !1839)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!3036 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !3001, file: !1789, line: 116, type: !3037, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!3039, !3009}
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3001, file: !1789, line: 63, baseType: !3040)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3032, file: !1789, line: 53, baseType: !2598)
!3041 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEdeEv", scope: !3001, file: !1789, line: 121, type: !3042, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!3044, !3046}
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3001, file: !1789, line: 65, baseType: !3045)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3032, file: !1789, line: 55, baseType: !2598)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3001)
!3048 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEplEl", scope: !3001, file: !1789, line: 126, type: !3049, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3001, !3046, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1789, line: 66, baseType: !3052)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !586, line: 35, baseType: !550)
!3053 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiEl", scope: !3001, file: !1789, line: 131, type: !3049, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEmiERKS8_", scope: !3001, file: !1789, line: 136, type: !3055, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!3057, !3046, !3058}
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3001, file: !1789, line: 66, baseType: !3052)
!3058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3047, size: 64)
!3059 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEeqERKS8_", scope: !3001, file: !1789, line: 141, type: !3060, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!316, !3046, !3058}
!3062 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEneERKS8_", scope: !3001, file: !1789, line: 147, type: !3060, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !{!3064, !3065}
!3064 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !3032)
!3065 = !DITemplateTypeParameter(name: "XalanDeque", type: !1816)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1816, file: !1789, line: 266, type: !2993, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3068 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1816, file: !1789, line: 271, type: !2998, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3069 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1816, file: !1789, line: 276, type: !3070, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!3072, !3066}
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1816, file: !1789, line: 197, baseType: !3073)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1816, file: !1789, line: 181, baseType: !3074)
!3074 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!3075 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1816, file: !1789, line: 281, type: !3070, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3076 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !1816, file: !1789, line: 286, type: !3077, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!316, !3066}
!3079 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1816, file: !1789, line: 291, type: !3080, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!1795, !3066}
!3082 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1816, file: !1789, line: 304, type: !3083, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!3085, !2979}
!3085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1816, file: !1789, line: 167, baseType: !1839)
!3087 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1816, file: !1789, line: 309, type: !3088, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3085, !2979, !1795}
!3090 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1816, file: !1789, line: 315, type: !3091, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3093, !3066, !1795}
!3093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3086)
!3095 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !1816, file: !1789, line: 321, type: !2990, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3096 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !1816, file: !1789, line: 337, type: !3097, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !2979, !3093}
!3099 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !1816, file: !1789, line: 348, type: !2990, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !1816, file: !1789, line: 359, type: !3101, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !2979, !1795}
!3103 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !1816, file: !1789, line: 378, type: !3104, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2979, !3106}
!3106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!3107 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !1816, file: !1789, line: 388, type: !3108, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!3106, !2979, !2983}
!3110 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1816, file: !1789, line: 396, type: !3111, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!294, !2979}
!3113 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !1816, file: !1789, line: 404, type: !3114, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3116, !2979}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !1816, file: !1789, line: 171, baseType: !1831)
!3118 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !1816, file: !1789, line: 425, type: !3119, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!3116, !2979, !1795}
!3121 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !1816, file: !1789, line: 437, type: !3122, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !2979, !3116}
!3124 = !DISubprogram(name: "XalanDeque", scope: !1816, file: !1789, line: 450, type: !2990, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3125 = !DISubprogram(name: "XalanDeque", scope: !1816, file: !1789, line: 451, type: !3126, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !2979, !2983}
!3128 = !DISubprogram(name: "XalanVector", scope: !1808, file: !1343, line: 120, type: !3129, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3131, !337, !1802}
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1808, file: !1343, line: 132, type: !3133, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!1807, !337, !1802}
!3135 = !DISubprogram(name: "XalanVector", scope: !1808, file: !1343, line: 149, type: !3136, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3131, !3138, !337, !1802}
!3138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3140)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1808, file: !1343, line: 115, baseType: !1808)
!3141 = !DISubprogram(name: "XalanVector", scope: !1808, file: !1343, line: 177, type: !3142, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3131, !3144, !3144, !337}
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1808, file: !1343, line: 92, baseType: !3145)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!3147 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !1808, file: !1343, line: 197, type: !3148, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!1807, !3144, !3144, !337}
!3150 = !DISubprogram(name: "XalanVector", scope: !1808, file: !1343, line: 215, type: !3151, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3131, !1802, !3153, !337}
!3153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3146, size: 64)
!3154 = !DISubprogram(name: "~XalanVector", scope: !1808, file: !1343, line: 233, type: !3155, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3131}
!3157 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !1808, file: !1343, line: 246, type: !3158, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3131, !3153}
!3160 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !1808, file: !1343, line: 256, type: !3155, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3161 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !1808, file: !1343, line: 268, type: !3162, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3164, !3131, !3164, !3164}
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1808, file: !1343, line: 91, baseType: !1814)
!3165 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !1808, file: !1343, line: 290, type: !3166, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!3164, !3131, !3164}
!3168 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !1808, file: !1343, line: 296, type: !3169, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !3131, !3164, !3144, !3144}
!3171 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !1808, file: !1343, line: 415, type: !3172, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !3131, !3164, !1802, !3153}
!3174 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !1808, file: !1343, line: 516, type: !3175, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3164, !3131, !3164, !3153}
!3177 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !1808, file: !1343, line: 538, type: !3178, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3131, !3144, !3144}
!3180 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !1808, file: !1343, line: 551, type: !3181, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3131, !3164, !3164}
!3183 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !1808, file: !1343, line: 561, type: !3184, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !3131, !1802, !3153}
!3186 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !1808, file: !1343, line: 571, type: !3187, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!1802, !3189}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!3191 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !1808, file: !1343, line: 579, type: !3187, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3192 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !1808, file: !1343, line: 587, type: !3193, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3131, !1802}
!3195 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !1808, file: !1343, line: 595, type: !3184, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3196 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !1808, file: !1343, line: 628, type: !3187, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3197 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !1808, file: !1343, line: 636, type: !3198, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!316, !3189}
!3200 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !1808, file: !1343, line: 644, type: !3193, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3201 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !1808, file: !1343, line: 657, type: !3202, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !3131}
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1808, file: !1343, line: 69, baseType: !3205)
!3205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!3206 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !1808, file: !1343, line: 665, type: !3207, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3209, !3189}
!3209 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1808, file: !1343, line: 70, baseType: !3153)
!3210 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !1808, file: !1343, line: 673, type: !3202, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3211 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !1808, file: !1343, line: 679, type: !3207, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3212 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !1808, file: !1343, line: 685, type: !3213, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3164, !3131}
!3215 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !1808, file: !1343, line: 693, type: !3216, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3144, !3189}
!3218 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !1808, file: !1343, line: 701, type: !3213, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3219 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !1808, file: !1343, line: 709, type: !3216, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !1808, file: !1343, line: 717, type: !3221, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!3223, !3131}
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1808, file: !1343, line: 112, baseType: !3224)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1808, file: !1343, line: 96, baseType: !3225)
!3225 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3226 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !1808, file: !1343, line: 725, type: !3227, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!3229, !3189}
!3229 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1808, file: !1343, line: 113, baseType: !3230)
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1808, file: !1343, line: 97, baseType: !3231)
!3231 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!3232 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !1808, file: !1343, line: 733, type: !3221, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3233 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !1808, file: !1343, line: 741, type: !3227, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3234 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !1808, file: !1343, line: 750, type: !3235, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!3204, !3131, !1802}
!3237 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !1808, file: !1343, line: 761, type: !3238, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3209, !3189, !1802}
!3240 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !1808, file: !1343, line: 772, type: !3235, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3241 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !1808, file: !1343, line: 780, type: !3238, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3242 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !1808, file: !1343, line: 788, type: !3155, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !1808, file: !1343, line: 802, type: !3244, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3246, !3131, !3138}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3140, size: 64)
!3247 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !1808, file: !1343, line: 848, type: !3248, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !3131, !3246}
!3250 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !1808, file: !1343, line: 871, type: !3251, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!367, !3189}
!3253 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !1808, file: !1343, line: 877, type: !3254, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!337, !3131}
!3256 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !1808, file: !1343, line: 889, type: !3257, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3259, !3131}
!3259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1808, file: !1343, line: 67, baseType: !1814)
!3260 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !1808, file: !1343, line: 905, type: !3261, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3189}
!3263 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !1808, file: !1343, line: 918, type: !3264, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3266, !3131, !3144, !3144}
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1808, file: !1343, line: 71, baseType: !585)
!3267 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !1808, file: !1343, line: 938, type: !3268, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!1814, !3131, !1802}
!3270 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !1808, file: !1343, line: 952, type: !3271, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3131, !1814}
!3273 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !1808, file: !1343, line: 961, type: !3274, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3205}
!3276 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !1808, file: !1343, line: 967, type: !3277, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !3164, !3164}
!3279 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !1808, file: !1343, line: 978, type: !3158, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3280 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !1808, file: !1343, line: 1006, type: !3281, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!3259, !3131, !1802}
!3283 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !1808, file: !1343, line: 1017, type: !3193, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3284 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !1808, file: !1343, line: 1031, type: !3257, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3285 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !1808, file: !1343, line: 1037, type: !3286, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3288, !3189}
!3288 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1808, file: !1343, line: 68, baseType: !3145)
!3289 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !1808, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3290 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !1808, file: !1343, line: 1049, type: !3193, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3291 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !1808, file: !1343, line: 1060, type: !3193, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3292 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !1808, file: !1343, line: 1073, type: !3293, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!3266, !3131, !1802, !1802}
!3295 = !{!3296, !3297}
!3296 = !DITemplateTypeParameter(name: "Type", type: !1816)
!3297 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3298)
!3298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !14, file: !296, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3299, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!3299 = !{!3300}
!3300 = !DITemplateTypeParameter(name: "C", type: !1816)
!3301 = !DISubprogram(name: "XalanVector", scope: !1798, file: !1343, line: 120, type: !3302, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3304, !337, !1802}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1798, file: !1343, line: 132, type: !3306, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3308, !337, !1802}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!3309 = !DISubprogram(name: "XalanVector", scope: !1798, file: !1343, line: 149, type: !3310, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3304, !3312, !337, !1802}
!3312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3314)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1798, file: !1343, line: 115, baseType: !1798)
!3315 = !DISubprogram(name: "XalanVector", scope: !1798, file: !1343, line: 177, type: !3316, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !3304, !3318, !3318, !337}
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1798, file: !1343, line: 92, baseType: !3319)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!3321 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !1798, file: !1343, line: 197, type: !3322, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!3308, !3318, !3318, !337}
!3324 = !DISubprogram(name: "XalanVector", scope: !1798, file: !1343, line: 215, type: !3325, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !3304, !1802, !3327, !337}
!3327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3320, size: 64)
!3328 = !DISubprogram(name: "~XalanVector", scope: !1798, file: !1343, line: 233, type: !3329, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3304}
!3331 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !1798, file: !1343, line: 246, type: !3332, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3304, !3327}
!3334 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !1798, file: !1343, line: 256, type: !3329, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3335 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !1798, file: !1343, line: 268, type: !3336, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3338, !3304, !3338, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1798, file: !1343, line: 91, baseType: !1805)
!3339 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !1798, file: !1343, line: 290, type: !3340, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3338, !3304, !3338}
!3342 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !1798, file: !1343, line: 296, type: !3343, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3304, !3338, !3318, !3318}
!3345 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !1798, file: !1343, line: 415, type: !3346, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3304, !3338, !1802, !3327}
!3348 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !1798, file: !1343, line: 516, type: !3349, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3338, !3304, !3338, !3327}
!3351 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !1798, file: !1343, line: 538, type: !3352, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3304, !3318, !3318}
!3354 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !1798, file: !1343, line: 551, type: !3355, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3304, !3338, !3338}
!3357 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !1798, file: !1343, line: 561, type: !3358, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3304, !1802, !3327}
!3360 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !1798, file: !1343, line: 571, type: !3361, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!1802, !3363}
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!3365 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !1798, file: !1343, line: 579, type: !3361, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3366 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !1798, file: !1343, line: 587, type: !3367, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3304, !1802}
!3369 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !1798, file: !1343, line: 595, type: !3358, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3370 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !1798, file: !1343, line: 628, type: !3361, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3371 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !1798, file: !1343, line: 636, type: !3372, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!316, !3363}
!3374 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !1798, file: !1343, line: 644, type: !3367, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3375 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1798, file: !1343, line: 657, type: !3376, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3378, !3304}
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1798, file: !1343, line: 69, baseType: !3379)
!3379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!3380 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1798, file: !1343, line: 665, type: !3381, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3383, !3363}
!3383 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1798, file: !1343, line: 70, baseType: !3327)
!3384 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1798, file: !1343, line: 673, type: !3376, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3385 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1798, file: !1343, line: 679, type: !3381, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3386 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1798, file: !1343, line: 685, type: !3387, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!3338, !3304}
!3389 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1798, file: !1343, line: 693, type: !3390, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3318, !3363}
!3392 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1798, file: !1343, line: 701, type: !3387, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3393 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1798, file: !1343, line: 709, type: !3390, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3394 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1798, file: !1343, line: 717, type: !3395, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!3397, !3304}
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1798, file: !1343, line: 112, baseType: !3398)
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1798, file: !1343, line: 96, baseType: !3399)
!3399 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3400 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1798, file: !1343, line: 725, type: !3401, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3403, !3363}
!3403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1798, file: !1343, line: 113, baseType: !3404)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1798, file: !1343, line: 97, baseType: !3405)
!3405 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!3406 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1798, file: !1343, line: 733, type: !3395, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3407 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1798, file: !1343, line: 741, type: !3401, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3408 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1798, file: !1343, line: 750, type: !3409, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3378, !3304, !1802}
!3411 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1798, file: !1343, line: 761, type: !3412, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3383, !3363, !1802}
!3414 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1798, file: !1343, line: 772, type: !3409, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3415 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1798, file: !1343, line: 780, type: !3412, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3416 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !1798, file: !1343, line: 788, type: !3329, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !1798, file: !1343, line: 802, type: !3418, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3304, !3312}
!3420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3314, size: 64)
!3421 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !1798, file: !1343, line: 848, type: !3422, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3304, !3420}
!3424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1798, file: !1343, line: 871, type: !3425, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!367, !3363}
!3427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1798, file: !1343, line: 877, type: !3428, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!337, !3304}
!3430 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !1798, file: !1343, line: 889, type: !3431, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!3433, !3304}
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1798, file: !1343, line: 67, baseType: !1805)
!3434 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !1798, file: !1343, line: 905, type: !3435, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3363}
!3437 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !1798, file: !1343, line: 918, type: !3438, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3440, !3304, !3318, !3318}
!3440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1798, file: !1343, line: 71, baseType: !585)
!3441 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !1798, file: !1343, line: 938, type: !3442, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!1805, !3304, !1802}
!3444 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !1798, file: !1343, line: 952, type: !3445, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3304, !1805}
!3447 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !1798, file: !1343, line: 961, type: !3448, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !3379}
!3450 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !1798, file: !1343, line: 967, type: !3451, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3338, !3338}
!3453 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !1798, file: !1343, line: 978, type: !3332, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !1798, file: !1343, line: 1006, type: !3455, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!3433, !3304, !1802}
!3457 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !1798, file: !1343, line: 1017, type: !3367, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!3458 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1798, file: !1343, line: 1031, type: !3431, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!3459 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1798, file: !1343, line: 1037, type: !3460, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3462, !3363}
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1798, file: !1343, line: 68, baseType: !3319)
!3463 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !1798, file: !1343, line: 1043, type: !554, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3464 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !1798, file: !1343, line: 1049, type: !3367, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!3465 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !1798, file: !1343, line: 1060, type: !3367, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!3466 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !1798, file: !1343, line: 1073, type: !3467, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!3440, !3304, !1802, !1802}
!3469 = !{!3470, !3471}
!3470 = !DITemplateTypeParameter(name: "Type", type: !1807)
!3471 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !3472)
!3472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !14, file: !296, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3473, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!3473 = !{!3474}
!3474 = !DITemplateTypeParameter(name: "C", type: !1807)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !1788, file: !1789, line: 446, baseType: !1797, size: 256, offset: 384, flags: DIFlagProtected)
!3476 = !DISubprogram(name: "XalanDeque", scope: !1788, file: !1789, line: 199, type: !3477, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3479, !294, !1795, !1795}
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DISubprogram(name: "XalanDeque", scope: !1788, file: !1789, line: 214, type: !3481, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !3479, !3483, !294}
!3483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3484, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!3485 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !1788, file: !1789, line: 225, type: !3486, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3488, !294, !1795, !1795}
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!3489 = !DISubprogram(name: "~XalanDeque", scope: !1788, file: !1789, line: 243, type: !3490, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{null, !3479}
!3492 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1788, file: !1789, line: 256, type: !3493, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3495, !3479}
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1788, file: !1789, line: 176, baseType: !3496)
!3496 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !1789, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3497 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1788, file: !1789, line: 261, type: !3498, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!3500, !3502}
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1788, file: !1789, line: 177, baseType: !3501)
!3501 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !14, file: !1789, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1788, file: !1789, line: 266, type: !3493, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1788, file: !1789, line: 271, type: !3498, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3505 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !1788, file: !1789, line: 276, type: !3506, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3508, !3502}
!3508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1788, file: !1789, line: 197, baseType: !3509)
!3509 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1788, file: !1789, line: 181, baseType: !3510)
!3510 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !386, file: !1958, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!3511 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !1788, file: !1789, line: 281, type: !3506, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3512 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !1788, file: !1789, line: 286, type: !3513, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!316, !3502}
!3515 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !1788, file: !1789, line: 291, type: !3516, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!1795, !3502}
!3518 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !1788, file: !1789, line: 304, type: !3519, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!3521, !3479}
!3521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1788, file: !1789, line: 167, baseType: !1816)
!3523 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1788, file: !1789, line: 309, type: !3524, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3521, !3479, !1795}
!3526 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1788, file: !1789, line: 315, type: !3527, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!3529, !3502, !1795}
!3529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3530, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3522)
!3531 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !1788, file: !1789, line: 321, type: !3490, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3532 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !1788, file: !1789, line: 337, type: !3533, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !3479, !3529}
!3535 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !1788, file: !1789, line: 348, type: !3490, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3536 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !1788, file: !1789, line: 359, type: !3537, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !3479, !1795}
!3539 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !1788, file: !1789, line: 378, type: !3540, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !3479, !3542}
!3542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1788, size: 64)
!3543 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !1788, file: !1789, line: 388, type: !3544, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!3542, !3479, !3483}
!3546 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !1788, file: !1789, line: 396, type: !3547, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!294, !3479}
!3549 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !1788, file: !1789, line: 404, type: !3550, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!3552, !3479}
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3553, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !1788, file: !1789, line: 171, baseType: !1808)
!3554 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !1788, file: !1789, line: 425, type: !3555, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!3552, !3479, !1795}
!3557 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !1788, file: !1789, line: 437, type: !3558, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{null, !3479, !3552}
!3560 = !DISubprogram(name: "XalanDeque", scope: !1788, file: !1789, line: 450, type: !3490, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!3561 = !DISubprogram(name: "XalanDeque", scope: !1788, file: !1789, line: 451, type: !3562, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3479, !3483}
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DISubprogram(name: "getNamespaces", linkageName: "_ZNK11xalanc_1_1010Stylesheet13getNamespacesEv", scope: !276, file: !277, line: 188, type: !1782, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !3567, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!3568 = !DILocation(line: 0, scope: !1781)
!3569 = !DILocation(line: 190, column: 10, scope: !1781)
!3570 = !DILocation(line: 190, column: 3, scope: !1781)
!3571 = !DILocalVariable(name: "theManager", arg: 1, scope: !254, file: !1, line: 64, type: !294)
!3572 = !DILocation(line: 64, column: 45, scope: !254)
!3573 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !254, file: !1, line: 65, type: !274)
!3574 = !DILocation(line: 65, column: 45, scope: !254)
!3575 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !254, file: !1, line: 66, type: !275)
!3576 = !DILocation(line: 66, column: 45, scope: !254)
!3577 = !DILocalVariable(name: "name", arg: 4, scope: !254, file: !1, line: 67, type: !278)
!3578 = !DILocation(line: 67, column: 45, scope: !254)
!3579 = !DILocalVariable(name: "atts", arg: 5, scope: !254, file: !1, line: 68, type: !324)
!3580 = !DILocation(line: 68, column: 45, scope: !254)
!3581 = !DILocalVariable(name: "lineNumber", arg: 6, scope: !254, file: !1, line: 69, type: !15)
!3582 = !DILocation(line: 69, column: 45, scope: !254)
!3583 = !DILocalVariable(name: "columnNumber", arg: 7, scope: !254, file: !1, line: 70, type: !15)
!3584 = !DILocation(line: 70, column: 45, scope: !254)
!3585 = !DILocalVariable(name: "ns", arg: 8, scope: !254, file: !1, line: 71, type: !268)
!3586 = !DILocation(line: 71, column: 45, scope: !254)
!3587 = !DILocalVariable(name: "theGuard", scope: !254, file: !1, line: 75, type: !330)
!3588 = !DILocation(line: 75, column: 41, scope: !254)
!3589 = !DILocation(line: 75, column: 51, scope: !254)
!3590 = !DILocation(line: 75, column: 75, scope: !254)
!3591 = !DILocation(line: 75, column: 86, scope: !254)
!3592 = !DILocation(line: 75, column: 64, scope: !254)
!3593 = !DILocalVariable(name: "theResult", scope: !254, file: !1, line: 77, type: !252)
!3594 = !DILocation(line: 77, column: 15, scope: !254)
!3595 = !DILocation(line: 77, column: 36, scope: !254)
!3596 = !DILocation(line: 79, column: 10, scope: !254)
!3597 = !DILocation(line: 79, column: 5, scope: !254)
!3598 = !DILocation(line: 79, column: 30, scope: !254)
!3599 = !DILocation(line: 80, column: 29, scope: !254)
!3600 = !DILocation(line: 81, column: 29, scope: !254)
!3601 = !DILocation(line: 82, column: 29, scope: !254)
!3602 = !DILocation(line: 83, column: 29, scope: !254)
!3603 = !DILocation(line: 84, column: 29, scope: !254)
!3604 = !DILocation(line: 85, column: 29, scope: !254)
!3605 = !DILocation(line: 79, column: 21, scope: !254)
!3606 = !DILocation(line: 87, column: 13, scope: !254)
!3607 = !DILocation(line: 89, column: 12, scope: !254)
!3608 = !DILocation(line: 90, column: 1, scope: !254)
!3609 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !330, file: !329, line: 116, type: !334, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !62)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(name: "theManager", arg: 2, scope: !3609, file: !329, line: 117, type: !337)
!3614 = !DILocation(line: 117, column: 29, scope: !3609)
!3615 = !DILocalVariable(name: "ptr", arg: 3, scope: !3609, file: !329, line: 118, type: !293)
!3616 = !DILocation(line: 118, column: 29, scope: !3609)
!3617 = !DILocation(line: 119, column: 9, scope: !3609)
!3618 = !DILocation(line: 119, column: 24, scope: !3609)
!3619 = !DILocation(line: 119, column: 36, scope: !3609)
!3620 = !DILocation(line: 121, column: 5, scope: !3609)
!3621 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE3getEv", scope: !330, file: !329, line: 164, type: !357, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !62)
!3622 = !DILocalVariable(name: "this", arg: 1, scope: !3621, type: !3623, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!3624 = !DILocation(line: 0, scope: !3621)
!3625 = !DILocation(line: 166, column: 16, scope: !3621)
!3626 = !DILocation(line: 166, column: 30, scope: !3621)
!3627 = !DILocation(line: 166, column: 9, scope: !3621)
!3628 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE7releaseEv", scope: !330, file: !329, line: 182, type: !370, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !62)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DILocation(line: 0, scope: !3628)
!3631 = !DILocalVariable(name: "tmp", scope: !3628, file: !329, line: 184, type: !328)
!3632 = !DILocation(line: 184, column: 27, scope: !3628)
!3633 = !DILocation(line: 184, column: 33, scope: !3628)
!3634 = !DILocation(line: 186, column: 9, scope: !3628)
!3635 = !DILocation(line: 186, column: 23, scope: !3628)
!3636 = !DILocation(line: 188, column: 16, scope: !3628)
!3637 = !DILocation(line: 188, column: 9, scope: !3628)
!3638 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EED2Ev", scope: !330, file: !329, line: 146, type: !339, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !62)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3638)
!3641 = !DILocation(line: 148, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !329, line: 147, column: 5)
!3643 = !DILocation(line: 148, column: 23, scope: !3642)
!3644 = !DILocation(line: 149, column: 5, scope: !3638)
!3645 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall12startElementERNS_26StylesheetExecutionContextE", scope: !255, file: !1, line: 96, type: !300, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !62)
!3646 = !DILocalVariable(name: "this", arg: 1, scope: !3645, type: !3647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!3648 = !DILocation(line: 0, scope: !3645)
!3649 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3645, file: !1, line: 96, type: !307)
!3650 = !DILocation(line: 96, column: 61, scope: !3645)
!3651 = !DILocation(line: 98, column: 26, scope: !3645)
!3652 = !DILocation(line: 98, column: 39, scope: !3645)
!3653 = !DILocation(line: 100, column: 5, scope: !3645)
!3654 = !DILocation(line: 101, column: 9, scope: !3645)
!3655 = !DILocation(line: 104, column: 33, scope: !3645)
!3656 = !DILocation(line: 104, column: 60, scope: !3645)
!3657 = !DILocation(line: 104, column: 5, scope: !3645)
!3658 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall10endElementERNS_26StylesheetExecutionContextE", scope: !255, file: !1, line: 110, type: !311, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !62)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3658)
!3661 = !DILocalVariable(arg: 2, scope: !3658, file: !1, line: 110, type: !307)
!3662 = !DILocation(line: 110, column: 81, scope: !3658)
!3663 = !DILocation(line: 112, column: 1, scope: !3658)
!3664 = distinct !DISubprogram(name: "executeChildElement", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall19executeChildElementERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", scope: !255, file: !1, line: 117, type: !314, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !313, retainedNodes: !62)
!3665 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3666 = !DILocation(line: 0, scope: !3664)
!3667 = !DILocalVariable(arg: 2, scope: !3664, file: !1, line: 118, type: !307)
!3668 = !DILocation(line: 118, column: 69, scope: !3664)
!3669 = !DILocalVariable(name: "element", arg: 3, scope: !3664, file: !1, line: 119, type: !302)
!3670 = !DILocation(line: 119, column: 49, scope: !3664)
!3671 = !DILocation(line: 121, column: 13, scope: !3664)
!3672 = !DILocation(line: 121, column: 22, scope: !3664)
!3673 = !DILocation(line: 121, column: 36, scope: !3664)
!3674 = !DILocation(line: 121, column: 5, scope: !3664)
!3675 = distinct !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !304, file: !286, line: 310, type: !3676, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3678, retainedNodes: !62)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!15, !1775}
!3678 = !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !304, file: !286, line: 310, type: !3676, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !302, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DILocation(line: 0, scope: !3675)
!3681 = !DILocation(line: 312, column: 16, scope: !3675)
!3682 = !DILocation(line: 312, column: 9, scope: !3675)
!3683 = distinct !DISubprogram(name: "elementAvailable", linkageName: "_ZNK11xalanc_1_1017ElemExtensionCall16elementAvailableERNS_26StylesheetExecutionContextE", scope: !255, file: !1, line: 149, type: !318, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !62)
!3684 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !3647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DILocation(line: 0, scope: !3683)
!3686 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3683, file: !1, line: 149, type: !307)
!3687 = !DILocation(line: 149, column: 69, scope: !3683)
!3688 = !DILocation(line: 151, column: 12, scope: !3683)
!3689 = !DILocation(line: 151, column: 47, scope: !3683)
!3690 = !DILocation(line: 151, column: 29, scope: !3683)
!3691 = !DILocation(line: 151, column: 5, scope: !3683)
!3692 = distinct !DISubprogram(name: "~ElemExtensionCall", linkageName: "_ZN11xalanc_1_1017ElemExtensionCallD2Ev", scope: !255, file: !256, line: 40, type: !3693, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3695, retainedNodes: !62)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !273}
!3695 = !DISubprogram(name: "~ElemExtensionCall", scope: !255, type: !3693, containingType: !255, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3692, type: !293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3692)
!3698 = !DILocation(line: 40, column: 7, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3692, file: !256, line: 40, column: 7)
!3700 = !DILocation(line: 40, column: 7, scope: !3692)
!3701 = distinct !DISubprogram(name: "~ElemExtensionCall", linkageName: "_ZN11xalanc_1_1017ElemExtensionCallD0Ev", scope: !255, file: !256, line: 40, type: !3693, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3695, retainedNodes: !62)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocation(line: 40, column: 7, scope: !3701)
!3705 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !328, file: !329, line: 60, type: !454, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !62)
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3705, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!3708 = !DILocation(line: 0, scope: !3705)
!3709 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3705, file: !329, line: 61, type: !363)
!3710 = !DILocation(line: 61, column: 33, scope: !3705)
!3711 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3705, file: !329, line: 62, type: !293)
!3712 = !DILocation(line: 62, column: 33, scope: !3705)
!3713 = !DILocation(line: 64, column: 9, scope: !3705)
!3714 = !DILocation(line: 63, column: 13, scope: !3705)
!3715 = !DILocation(line: 65, column: 13, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3705, file: !329, line: 64, column: 9)
!3717 = !DILocation(line: 66, column: 9, scope: !3705)
!3718 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemExtensionCall *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017ElemExtensionCallEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !384, file: !385, line: 352, type: !3719, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3724, declaration: !3723, retainedNodes: !62)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !413, !3721, !3722}
!3721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!3722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 64)
!3723 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::ElemExtensionCall *&, true>", scope: !384, file: !385, line: 352, type: !3719, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3724)
!3724 = !{!3725, !3726, !3727}
!3725 = !DITemplateTypeParameter(name: "_U1", type: !3721)
!3726 = !DITemplateTypeParameter(name: "_U2", type: !3722)
!3727 = !DITemplateValueParameter(type: !316, value: i8 1)
!3728 = !DILocalVariable(name: "this", arg: 1, scope: !3718, type: !3729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!3730 = !DILocation(line: 0, scope: !3718)
!3731 = !DILocalVariable(name: "__x", arg: 2, scope: !3718, file: !385, line: 352, type: !3721)
!3732 = !DILocation(line: 352, column: 23, scope: !3718)
!3733 = !DILocalVariable(name: "__y", arg: 3, scope: !3718, file: !385, line: 352, type: !3722)
!3734 = !DILocation(line: 352, column: 34, scope: !3718)
!3735 = !DILocation(line: 353, column: 66, scope: !3718)
!3736 = !DILocation(line: 353, column: 4, scope: !3718)
!3737 = !DILocation(line: 353, column: 28, scope: !3718)
!3738 = !DILocation(line: 353, column: 10, scope: !3718)
!3739 = !DILocation(line: 353, column: 35, scope: !3718)
!3740 = !DILocation(line: 353, column: 60, scope: !3718)
!3741 = !DILocation(line: 353, column: 42, scope: !3718)
!3742 = !DILocation(line: 353, column: 68, scope: !3718)
!3743 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !328, file: !329, line: 107, type: !464, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !463, retainedNodes: !62)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !3745, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!3746 = !DILocation(line: 0, scope: !3743)
!3747 = !DILocation(line: 112, column: 9, scope: !3743)
!3748 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !386, file: !3749, line: 76, type: !3750, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3755, retainedNodes: !62)
!3749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!3721, !3752}
!3752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3753, size: 64)
!3753 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3754, file: !425, line: 1598, baseType: !363)
!3754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !386, file: !425, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3755, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3755 = !{!3756}
!3756 = !DITemplateTypeParameter(name: "_Tp", type: !3721)
!3757 = !DILocalVariable(name: "__t", arg: 1, scope: !3748, file: !3749, line: 76, type: !3752)
!3758 = !DILocation(line: 76, column: 56, scope: !3748)
!3759 = !DILocation(line: 77, column: 33, scope: !3748)
!3760 = !DILocation(line: 77, column: 7, scope: !3748)
!3761 = distinct !DISubprogram(name: "forward<xalanc_1_10::ElemExtensionCall *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1017ElemExtensionCallEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !386, file: !3749, line: 76, type: !3762, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3767, retainedNodes: !62)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!3722, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3766, file: !425, line: 1598, baseType: !293)
!3766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::ElemExtensionCall *&>", scope: !386, file: !425, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !3767, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1017ElemExtensionCallEE")
!3767 = !{!3768}
!3768 = !DITemplateTypeParameter(name: "_Tp", type: !3722)
!3769 = !DILocalVariable(name: "__t", arg: 1, scope: !3761, file: !3749, line: 76, type: !3764)
!3770 = !DILocation(line: 76, column: 56, scope: !3761)
!3771 = !DILocation(line: 77, column: 33, scope: !3761)
!3772 = !DILocation(line: 77, column: 7, scope: !3761)
!3773 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !328, file: !329, line: 75, type: !450, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !461, retainedNodes: !62)
!3774 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DILocation(line: 0, scope: !3773)
!3776 = !DILocation(line: 77, column: 13, scope: !3773)
!3777 = !DILocation(line: 79, column: 18, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3773, file: !329, line: 79, column: 18)
!3779 = !DILocation(line: 79, column: 18, scope: !3773)
!3780 = !DILocation(line: 86, column: 23, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3778, file: !329, line: 80, column: 13)
!3782 = !DILocation(line: 86, column: 47, scope: !3781)
!3783 = !DILocation(line: 86, column: 41, scope: !3781)
!3784 = !DILocation(line: 86, column: 30, scope: !3781)
!3785 = !DILocation(line: 87, column: 13, scope: !3781)
!3786 = !DILocation(line: 88, column: 9, scope: !3773)
!3787 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !328, file: !329, line: 69, type: !457, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !62)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3787, type: !3745, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DILocation(line: 0, scope: !3787)
!3790 = !DILocation(line: 71, column: 26, scope: !3787)
!3791 = !DILocation(line: 71, column: 32, scope: !3787)
!3792 = !DILocation(line: 71, column: 37, scope: !3787)
!3793 = !DILocation(line: 71, column: 46, scope: !3787)
!3794 = !DILocation(line: 71, column: 53, scope: !3787)
!3795 = !DILocation(line: 71, column: 13, scope: !3787)
!3796 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17ElemExtensionCallELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !328, file: !329, line: 91, type: !454, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !462, retainedNodes: !62)
!3797 = !DILocalVariable(name: "this", arg: 1, scope: !3796, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = !DILocation(line: 0, scope: !3796)
!3799 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3796, file: !329, line: 92, type: !363)
!3800 = !DILocation(line: 92, column: 37, scope: !3796)
!3801 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3796, file: !329, line: 93, type: !293)
!3802 = !DILocation(line: 93, column: 37, scope: !3796)
!3803 = !DILocation(line: 95, column: 13, scope: !3796)
!3804 = !DILocation(line: 97, column: 27, scope: !3796)
!3805 = !DILocation(line: 97, column: 19, scope: !3796)
!3806 = !DILocation(line: 97, column: 25, scope: !3796)
!3807 = !DILocation(line: 99, column: 28, scope: !3796)
!3808 = !DILocation(line: 99, column: 19, scope: !3796)
!3809 = !DILocation(line: 99, column: 26, scope: !3796)
!3810 = !DILocation(line: 101, column: 13, scope: !3796)
!3811 = !DILocation(line: 102, column: 9, scope: !3796)
