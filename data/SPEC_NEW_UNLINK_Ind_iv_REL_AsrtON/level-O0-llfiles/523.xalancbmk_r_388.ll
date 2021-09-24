; ModuleID = 'TraceListenerDefault.cpp'
source_filename = "TraceListenerDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::TraceListenerDefault" = type { %"class.xalanc_1_10::TraceListener", %"class.xalanc_1_10::PrintWriter"*, i8, i8, i8, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::TraceListener" = type { i32 (...)** }
%"class.xalanc_1_10::PrintWriter" = type { %"class.xalanc_1_10::Writer", i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::TracerEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
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
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanSpaceNodeTester"* }
%"class.xalanc_1_10::XalanSpaceNodeTester" = type { %"class.xalanc_1_10::XPath::NodeTester", i32, i32 }
%"class.xalanc_1_10::XPath::NodeTester" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, { i64, i64 }, { i64, i64 } }
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
%"class.xalanc_1_10::ElemTemplate" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"*, double }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
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
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xalanc_1_10::ElemTextLiteral" = type <{ %"class.xalanc_1_10::ElemTemplateElement.base", i8, [5 x i8], i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::SelectionEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XObjectPtr", i32, i8, %"class.xalanc_1_10::NodeRefListBase"* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::GenerateEvent" = type { i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", i32, i32, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xercesc_2_7::AttributeList"* }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv = comdat any

$_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv = comdat any

$_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv = comdat any

$_ZNK11xalanc_1_105XPath13getExpressionEv = comdat any

$_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv = comdat any

$_ZNK11xalanc_1_1010XalanQName7isEmptyEv = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv = comdat any

$_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv = comdat any

$_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv = comdat any

$_ZNK11xalanc_1_1014StylesheetRoot18getDefaultRootRuleEv = comdat any

$_ZNK11xalanc_1_1014StylesheetRoot18getDefaultTextRuleEv = comdat any

$_ZNK11xalanc_1_1014StylesheetRoot14getDefaultRuleEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtr4nullEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1020TraceListenerDefaultE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020TraceListenerDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TraceListenerDefault"*)* @_ZN11xalanc_1_1020TraceListenerDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TraceListenerDefault"*)* @_ZN11xalanc_1_1020TraceListenerDefaultD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TracerEvent"*)* @_ZN11xalanc_1_1020TraceListenerDefault5traceERKNS_11TracerEventE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::SelectionEvent"*)* @_ZN11xalanc_1_1020TraceListenerDefault8selectedERKNS_14SelectionEventE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::GenerateEvent"*)* @_ZN11xalanc_1_1020TraceListenerDefault9generatedERKNS_13GenerateEventE to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZN11xalanc_1_109Constants17ATTRNAME_DATATYPEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"STARTDOCUMENT\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ENDDOCUMENT\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"STARTELEMENT: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ENDELEMENT: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CHARACTERS: \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"CDATA: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"COMMENT: \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PI: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ENTITYREF: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"IGNORABLEWHITESPACE\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020TraceListenerDefaultE = dso_local constant [38 x i8] c"N11xalanc_1_1020TraceListenerDefaultE\00", align 1
@_ZTIN11xalanc_1_1013TraceListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020TraceListenerDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020TraceListenerDefaultE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1013TraceListenerE to i8*) }, align 8

@_ZN11xalanc_1_1020TraceListenerDefaultC1ERNS_11PrintWriterEbbbbRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::PrintWriter"*, i1, i1, i1, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::PrintWriter"*, i1, i1, i1, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1020TraceListenerDefaultC2ERNS_11PrintWriterEbbbbRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1020TraceListenerDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TraceListenerDefault"*), void (%"class.xalanc_1_10::TraceListenerDefault"*)* @_ZN11xalanc_1_1020TraceListenerDefaultD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3671 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3694
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !3695
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3695
  call void @_ZdlPv(i8* %0) #8, !dbg !3695
  ret void, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3700
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefaultC2ERNS_11PrintWriterEbbbbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::PrintWriter"* dereferenceable(24) %thePrintWriter, i1 zeroext %traceTemplates, i1 zeroext %traceElements, i1 zeroext %traceGeneration, i1 zeroext %traceSelection, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %thePrintWriter.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  %traceTemplates.addr = alloca i8, align 1
  %traceElements.addr = alloca i8, align 1
  %traceGeneration.addr = alloca i8, align 1
  %traceSelection.addr = alloca i8, align 1
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !3759, metadata !DIExpression()), !dbg !3761
  store %"class.xalanc_1_10::PrintWriter"* %thePrintWriter, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %frombool = zext i1 %traceTemplates to i8
  store i8 %frombool, i8* %traceTemplates.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %traceTemplates.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %frombool1 = zext i1 %traceElements to i8
  store i8 %frombool1, i8* %traceElements.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %traceElements.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  %frombool2 = zext i1 %traceGeneration to i8
  store i8 %frombool2, i8* %traceGeneration.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %traceGeneration.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %frombool3 = zext i1 %traceSelection to i8
  store i8 %frombool3, i8* %traceSelection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %traceSelection.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this4 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::TraceListenerDefault"* %this4 to %"class.xalanc_1_10::TraceListener"*, !dbg !3774
  call void @_ZN11xalanc_1_1013TraceListenerC2Ev(%"class.xalanc_1_10::TraceListener"* %0), !dbg !3775
  %1 = bitcast %"class.xalanc_1_10::TraceListenerDefault"* %this4 to i32 (...)***, !dbg !3774
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1020TraceListenerDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3774
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 1, !dbg !3776
  %2 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8, !dbg !3777
  store %"class.xalanc_1_10::PrintWriter"* %2, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !3776
  %m_traceTemplates = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 2, !dbg !3778
  %3 = load i8, i8* %traceTemplates.addr, align 1, !dbg !3779
  %tobool = trunc i8 %3 to i1, !dbg !3779
  %frombool5 = zext i1 %tobool to i8, !dbg !3778
  store i8 %frombool5, i8* %m_traceTemplates, align 8, !dbg !3778
  %m_traceElements = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 3, !dbg !3780
  %4 = load i8, i8* %traceElements.addr, align 1, !dbg !3781
  %tobool6 = trunc i8 %4 to i1, !dbg !3781
  %frombool7 = zext i1 %tobool6 to i8, !dbg !3780
  store i8 %frombool7, i8* %m_traceElements, align 1, !dbg !3780
  %m_traceGeneration = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 4, !dbg !3782
  %5 = load i8, i8* %traceGeneration.addr, align 1, !dbg !3783
  %tobool8 = trunc i8 %5 to i1, !dbg !3783
  %frombool9 = zext i1 %tobool8 to i8, !dbg !3782
  store i8 %frombool9, i8* %m_traceGeneration, align 2, !dbg !3782
  %m_traceSelection = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 5, !dbg !3784
  %6 = load i8, i8* %traceSelection.addr, align 1, !dbg !3785
  %tobool10 = trunc i8 %6 to i1, !dbg !3785
  %frombool11 = zext i1 %tobool10 to i8, !dbg !3784
  store i8 %frombool11, i8* %m_traceSelection, align 1, !dbg !3784
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this4, i32 0, i32 6, !dbg !3786
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3787
  store %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3786
  ret void, !dbg !3788
}

declare dso_local void @_ZN11xalanc_1_1013TraceListenerC2Ev(%"class.xalanc_1_10::TraceListener"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefaultD2Ev(%"class.xalanc_1_10::TraceListenerDefault"* %this) unnamed_addr #1 align 2 !dbg !3789 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::TraceListenerDefault"* %this1 to %"class.xalanc_1_10::TraceListener"*, !dbg !3792
  call void @_ZN11xalanc_1_1013TraceListenerD2Ev(%"class.xalanc_1_10::TraceListener"* %0) #7, !dbg !3792
  ret void, !dbg !3794
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1013TraceListenerD2Ev(%"class.xalanc_1_10::TraceListener"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefaultD0Ev(%"class.xalanc_1_10::TraceListenerDefault"* %this) unnamed_addr #1 align 2 !dbg !3795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020TraceListenerDefaultD1Ev(%"class.xalanc_1_10::TraceListenerDefault"* %this1) #7, !dbg !3798
  %0 = bitcast %"class.xalanc_1_10::TraceListenerDefault"* %this1 to i8*, !dbg !3798
  call void @_ZdlPv(i8* %0) #8, !dbg !3798
  ret void, !dbg !3799
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefault5traceERKNS_11TracerEventE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TracerEvent"* dereferenceable(24) %ev) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %ev.addr = alloca %"class.xalanc_1_10::TracerEvent"*, align 8
  %etl = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %et = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  %lineNumbString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %colNumbString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theMatchPattern = alloca %"class.xalanc_1_10::XPath"*, align 8
  %theName = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %lineNumbString134 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %colNumbString142 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %msg151 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store %"class.xalanc_1_10::TracerEvent"* %ev, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TracerEvent"** %ev.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3805
  %m_styleNode = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %0, i32 0, i32 2, !dbg !3806
  %1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode, align 8, !dbg !3806
  %call = call i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %1), !dbg !3807
  switch i32 %call, label %sw.default [
    i32 36, label %sw.bb
    i32 20, label %sw.bb18
  ], !dbg !3808

sw.bb:                                            ; preds = %entry
  %m_traceElements = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 3, !dbg !3809
  %2 = load i8, i8* %m_traceElements, align 1, !dbg !3809
  %tobool = trunc i8 %2 to i1, !dbg !3809
  %conv = zext i1 %tobool to i32, !dbg !3809
  %cmp = icmp eq i32 %conv, 1, !dbg !3812
  br i1 %cmp, label %if.then, label %if.end, !dbg !3813

if.then:                                          ; preds = %sw.bb
  %3 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3814
  %m_styleNode2 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %3, i32 0, i32 2, !dbg !3816
  %4 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode2, align 8, !dbg !3816
  call void @_ZN11xalanc_1_1020TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TraceListenerDefault"* %this1, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %4), !dbg !3817
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3818
  %5 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !3818
  %6 = bitcast %"class.xalanc_1_10::PrintWriter"* %5 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !3819
  %vtable = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %6, align 8, !dbg !3819
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable, i64 13, !dbg !3819
  %7 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn, align 8, !dbg !3819
  call void %7(%"class.xalanc_1_10::PrintWriter"* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 4294967295), !dbg !3819
  %m_printWriter3 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3820
  %8 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter3, align 8, !dbg !3820
  %9 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3821
  %m_styleNode4 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %9, i32 0, i32 2, !dbg !3822
  %10 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode4, align 8, !dbg !3822
  %11 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3823
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %11, align 8, !dbg !3823
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable5, i64 12, !dbg !3823
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn6, align 8, !dbg !3823
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::ElemTemplateElement"* %10), !dbg !3823
  %13 = bitcast %"class.xalanc_1_10::PrintWriter"* %8 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3824
  %vtable8 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %13, align 8, !dbg !3824
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 18, !dbg !3824
  %14 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !3824
  call void %14(%"class.xalanc_1_10::PrintWriter"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7), !dbg !3824
  %m_printWriter10 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3825
  %15 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter10, align 8, !dbg !3825
  %16 = bitcast %"class.xalanc_1_10::PrintWriter"* %15 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !3826
  %vtable11 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %16, align 8, !dbg !3826
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable11, i64 13, !dbg !3826
  %17 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn12, align 8, !dbg !3826
  call void %17(%"class.xalanc_1_10::PrintWriter"* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4294967295), !dbg !3826
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %etl, metadata !3827, metadata !DIExpression()), !dbg !3832
  %18 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3833
  %m_styleNode13 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %18, i32 0, i32 2, !dbg !3834
  %19 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode13, align 8, !dbg !3834
  %20 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %19 to %"class.xalanc_1_10::ElemTextLiteral"*, !dbg !3835
  store %"class.xalanc_1_10::ElemTextLiteral"* %20, %"class.xalanc_1_10::ElemTextLiteral"** %etl, align 8, !dbg !3832
  %m_printWriter14 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3836
  %21 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter14, align 8, !dbg !3836
  %22 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %etl, align 8, !dbg !3837
  %call15 = call i16* @_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv(%"class.xalanc_1_10::ElemTextLiteral"* %22), !dbg !3838
  %23 = bitcast %"class.xalanc_1_10::PrintWriter"* %21 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !3839
  %vtable16 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %23, align 8, !dbg !3839
  %vfn17 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable16, i64 23, !dbg !3839
  %24 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn17, align 8, !dbg !3839
  call void %24(%"class.xalanc_1_10::PrintWriter"* %21, i16* %call15, i32 -1), !dbg !3839
  br label %if.end, !dbg !3840

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !3841

sw.bb18:                                          ; preds = %entry
  %m_traceTemplates = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 2, !dbg !3842
  %25 = load i8, i8* %m_traceTemplates, align 8, !dbg !3842
  %tobool19 = trunc i8 %25 to i1, !dbg !3842
  %conv20 = zext i1 %tobool19 to i32, !dbg !3842
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !3844
  br i1 %cmp21, label %if.then26, label %lor.lhs.false, !dbg !3845

lor.lhs.false:                                    ; preds = %sw.bb18
  %m_traceElements22 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 3, !dbg !3846
  %26 = load i8, i8* %m_traceElements22, align 1, !dbg !3846
  %tobool23 = trunc i8 %26 to i1, !dbg !3846
  %conv24 = zext i1 %tobool23 to i32, !dbg !3846
  %cmp25 = icmp eq i32 %conv24, 1, !dbg !3847
  br i1 %cmp25, label %if.then26, label %if.end128, !dbg !3848

if.then26:                                        ; preds = %lor.lhs.false, %sw.bb18
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %et, metadata !3849, metadata !DIExpression()), !dbg !3855
  %27 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3856
  %m_styleNode27 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %27, i32 0, i32 2, !dbg !3857
  %28 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode27, align 8, !dbg !3857
  %29 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %28 to %"class.xalanc_1_10::ElemTemplate"*, !dbg !3858
  store %"class.xalanc_1_10::ElemTemplate"* %29, %"class.xalanc_1_10::ElemTemplate"** %et, align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lineNumbString, metadata !3859, metadata !DIExpression()), !dbg !3860
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3861
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3861
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %30), !dbg !3860
  %31 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3862
  %m_styleNode28 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %31, i32 0, i32 2, !dbg !3863
  %32 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode28, align 8, !dbg !3863
  %call29 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %32)
          to label %invoke.cont unwind label %lpad, !dbg !3864

invoke.cont:                                      ; preds = %if.then26
  %call31 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call29, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumbString)
          to label %invoke.cont30 unwind label %lpad, !dbg !3865

invoke.cont30:                                    ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %colNumbString, metadata !3866, metadata !DIExpression()), !dbg !3867
  %m_memoryManager32 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3868
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager32, align 8, !dbg !3868
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %colNumbString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %33)
          to label %invoke.cont33 unwind label %lpad, !dbg !3867

invoke.cont33:                                    ; preds = %invoke.cont30
  %34 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3869
  %m_styleNode34 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %34, i32 0, i32 2, !dbg !3870
  %35 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode34, align 8, !dbg !3870
  %call37 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %35)
          to label %invoke.cont36 unwind label %lpad35, !dbg !3871

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call37, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %colNumbString)
          to label %invoke.cont38 unwind label %lpad35, !dbg !3872

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !3873, metadata !DIExpression()), !dbg !3874
  %m_memoryManager40 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3875
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager40, align 8, !dbg !3875
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %36)
          to label %invoke.cont41 unwind label %lpad35, !dbg !3874

invoke.cont41:                                    ; preds = %invoke.cont38
  %m_printWriter42 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3876
  %37 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter42, align 8, !dbg !3876
  %call45 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 89, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumbString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %colNumbString)
          to label %invoke.cont44 unwind label %lpad43, !dbg !3877

invoke.cont44:                                    ; preds = %invoke.cont41
  %38 = bitcast %"class.xalanc_1_10::PrintWriter"* %37 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3878
  %vtable46 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %38, align 8, !dbg !3878
  %vfn47 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable46, i64 18, !dbg !3878
  %39 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn47, align 8, !dbg !3878
  invoke void %39(%"class.xalanc_1_10::PrintWriter"* %37, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call45)
          to label %invoke.cont48 unwind label %lpad43, !dbg !3878

invoke.cont48:                                    ; preds = %invoke.cont44
  %m_printWriter49 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3879
  %40 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter49, align 8, !dbg !3879
  %41 = bitcast %"class.xalanc_1_10::PrintWriter"* %40 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !3880
  %vtable50 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %41, align 8, !dbg !3880
  %vfn51 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable50, i64 13, !dbg !3880
  %42 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn51, align 8, !dbg !3880
  invoke void %42(%"class.xalanc_1_10::PrintWriter"* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont52 unwind label %lpad43, !dbg !3880

invoke.cont52:                                    ; preds = %invoke.cont48
  %m_printWriter53 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3881
  %43 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter53, align 8, !dbg !3881
  %44 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3882
  %m_styleNode54 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %44, i32 0, i32 2, !dbg !3883
  %45 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode54, align 8, !dbg !3883
  %46 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %45 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3884
  %vtable55 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %46, align 8, !dbg !3884
  %vfn56 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable55, i64 12, !dbg !3884
  %47 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn56, align 8, !dbg !3884
  %call58 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %47(%"class.xalanc_1_10::ElemTemplateElement"* %45)
          to label %invoke.cont57 unwind label %lpad43, !dbg !3884

invoke.cont57:                                    ; preds = %invoke.cont52
  %48 = bitcast %"class.xalanc_1_10::PrintWriter"* %43 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3885
  %vtable59 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %48, align 8, !dbg !3885
  %vfn60 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable59, i64 18, !dbg !3885
  %49 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn60, align 8, !dbg !3885
  invoke void %49(%"class.xalanc_1_10::PrintWriter"* %43, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call58)
          to label %invoke.cont61 unwind label %lpad43, !dbg !3885

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theMatchPattern, metadata !3886, metadata !DIExpression()), !dbg !3889
  %50 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %et, align 8, !dbg !3890
  %call63 = invoke %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv(%"class.xalanc_1_10::ElemTemplate"* %50)
          to label %invoke.cont62 unwind label %lpad43, !dbg !3891

invoke.cont62:                                    ; preds = %invoke.cont61
  store %"class.xalanc_1_10::XPath"* %call63, %"class.xalanc_1_10::XPath"** %theMatchPattern, align 8, !dbg !3889
  %51 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theMatchPattern, align 8, !dbg !3892
  %cmp64 = icmp ne %"class.xalanc_1_10::XPath"* null, %51, !dbg !3894
  br i1 %cmp64, label %if.then65, label %if.end76, !dbg !3895

if.then65:                                        ; preds = %invoke.cont62
  %m_printWriter66 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3896
  %52 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter66, align 8, !dbg !3896
  %53 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theMatchPattern, align 8, !dbg !3898
  %call68 = invoke dereferenceable(120) %"class.xalanc_1_10::XPathExpression"* @_ZNK11xalanc_1_105XPath13getExpressionEv(%"class.xalanc_1_10::XPath"* %53)
          to label %invoke.cont67 unwind label %lpad43, !dbg !3899

invoke.cont67:                                    ; preds = %if.then65
  %call70 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv(%"class.xalanc_1_10::XPathExpression"* %call68)
          to label %invoke.cont69 unwind label %lpad43, !dbg !3900

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 113, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call70)
          to label %invoke.cont71 unwind label %lpad43, !dbg !3901

invoke.cont71:                                    ; preds = %invoke.cont69
  %54 = bitcast %"class.xalanc_1_10::PrintWriter"* %52 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3902
  %vtable73 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %54, align 8, !dbg !3902
  %vfn74 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable73, i64 18, !dbg !3902
  %55 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn74, align 8, !dbg !3902
  invoke void %55(%"class.xalanc_1_10::PrintWriter"* %52, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call72)
          to label %invoke.cont75 unwind label %lpad43, !dbg !3902

invoke.cont75:                                    ; preds = %invoke.cont71
  br label %if.end76, !dbg !3903

lpad:                                             ; preds = %invoke.cont30, %invoke.cont, %if.then26
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3904
  store i8* %57, i8** %exn.slot, align 8, !dbg !3904
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !3904
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !3904
  br label %ehcleanup127, !dbg !3904

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont33
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !3904
  store i8* %60, i8** %exn.slot, align 8, !dbg !3904
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !3904
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !3904
  br label %ehcleanup, !dbg !3904

lpad43:                                           ; preds = %if.end122, %invoke.cont117, %invoke.cont113, %if.end109, %invoke.cont104, %if.then100, %invoke.cont94, %invoke.cont91, %invoke.cont87, %if.then85, %invoke.cont79, %if.end76, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.then65, %invoke.cont61, %invoke.cont57, %invoke.cont52, %invoke.cont48, %invoke.cont44, %invoke.cont41
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !3904
  store i8* %63, i8** %exn.slot, align 8, !dbg !3904
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !3904
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !3904
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !3905
  br label %ehcleanup, !dbg !3905

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont62
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %theName, metadata !3906, metadata !DIExpression()), !dbg !3911
  %65 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %et, align 8, !dbg !3912
  %66 = bitcast %"class.xalanc_1_10::ElemTemplate"* %65 to %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)***, !dbg !3913
  %vtable77 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)**, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)*** %66, align 8, !dbg !3913
  %vfn78 = getelementptr inbounds %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)** %vtable77, i64 13, !dbg !3913
  %67 = load %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)*, %"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplate"*)** %vfn78, align 8, !dbg !3913
  %call80 = invoke dereferenceable(8) %"class.xalanc_1_10::XalanQName"* %67(%"class.xalanc_1_10::ElemTemplate"* %65)
          to label %invoke.cont79 unwind label %lpad43, !dbg !3913

invoke.cont79:                                    ; preds = %if.end76
  store %"class.xalanc_1_10::XalanQName"* %call80, %"class.xalanc_1_10::XalanQName"** %theName, align 8, !dbg !3911
  %68 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %theName, align 8, !dbg !3914
  %call82 = invoke zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isEmptyEv(%"class.xalanc_1_10::XalanQName"* %68)
          to label %invoke.cont81 unwind label %lpad43, !dbg !3916

invoke.cont81:                                    ; preds = %invoke.cont79
  %conv83 = zext i1 %call82 to i32, !dbg !3914
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !3917
  br i1 %cmp84, label %if.then85, label %if.end122, !dbg !3918

if.then85:                                        ; preds = %invoke.cont81
  %m_printWriter86 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3919
  %69 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter86, align 8, !dbg !3919
  %call88 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 53)
          to label %invoke.cont87 unwind label %lpad43, !dbg !3921

invoke.cont87:                                    ; preds = %if.then85
  %70 = bitcast %"class.xalanc_1_10::PrintWriter"* %69 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3922
  %vtable89 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %70, align 8, !dbg !3922
  %vfn90 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable89, i64 18, !dbg !3922
  %71 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn90, align 8, !dbg !3922
  invoke void %71(%"class.xalanc_1_10::PrintWriter"* %69, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call88)
          to label %invoke.cont91 unwind label %lpad43, !dbg !3922

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !3923, metadata !DIExpression()), !dbg !3924
  %72 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %theName, align 8, !dbg !3925
  %73 = bitcast %"class.xalanc_1_10::XalanQName"* %72 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !3926
  %vtable92 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %73, align 8, !dbg !3926
  %vfn93 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable92, i64 3, !dbg !3926
  %74 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn93, align 8, !dbg !3926
  %call95 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %74(%"class.xalanc_1_10::XalanQName"* %72)
          to label %invoke.cont94 unwind label %lpad43, !dbg !3926

invoke.cont94:                                    ; preds = %invoke.cont91
  store %"class.xalanc_1_10::XalanDOMString"* %call95, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !3924
  %75 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !3927
  %call97 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %75)
          to label %invoke.cont96 unwind label %lpad43, !dbg !3929

invoke.cont96:                                    ; preds = %invoke.cont94
  %conv98 = zext i1 %call97 to i32, !dbg !3929
  %cmp99 = icmp eq i32 %conv98, 0, !dbg !3930
  br i1 %cmp99, label %if.then100, label %if.end109, !dbg !3931

if.then100:                                       ; preds = %invoke.cont96
  %m_printWriter101 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3932
  %76 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter101, align 8, !dbg !3932
  %77 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !3934
  %78 = bitcast %"class.xalanc_1_10::PrintWriter"* %76 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3935
  %vtable102 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %78, align 8, !dbg !3935
  %vfn103 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable102, i64 18, !dbg !3935
  %79 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn103, align 8, !dbg !3935
  invoke void %79(%"class.xalanc_1_10::PrintWriter"* %76, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %77)
          to label %invoke.cont104 unwind label %lpad43, !dbg !3935

invoke.cont104:                                   ; preds = %if.then100
  %m_printWriter105 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3936
  %80 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter105, align 8, !dbg !3936
  %81 = bitcast %"class.xalanc_1_10::PrintWriter"* %80 to void (%"class.xalanc_1_10::PrintWriter"*, i32)***, !dbg !3937
  %vtable106 = load void (%"class.xalanc_1_10::PrintWriter"*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i32)*** %81, align 8, !dbg !3937
  %vfn107 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i32)** %vtable106, i64 16, !dbg !3937
  %82 = load void (%"class.xalanc_1_10::PrintWriter"*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i32)** %vfn107, align 8, !dbg !3937
  invoke void %82(%"class.xalanc_1_10::PrintWriter"* %80, i32 58)
          to label %invoke.cont108 unwind label %lpad43, !dbg !3937

invoke.cont108:                                   ; preds = %invoke.cont104
  br label %if.end109, !dbg !3938

if.end109:                                        ; preds = %invoke.cont108, %invoke.cont96
  %m_printWriter110 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3939
  %83 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter110, align 8, !dbg !3939
  %84 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %theName, align 8, !dbg !3940
  %85 = bitcast %"class.xalanc_1_10::XalanQName"* %84 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !3941
  %vtable111 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %85, align 8, !dbg !3941
  %vfn112 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable111, i64 2, !dbg !3941
  %86 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn112, align 8, !dbg !3941
  %call114 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %86(%"class.xalanc_1_10::XalanQName"* %84)
          to label %invoke.cont113 unwind label %lpad43, !dbg !3941

invoke.cont113:                                   ; preds = %if.end109
  %87 = bitcast %"class.xalanc_1_10::PrintWriter"* %83 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3942
  %vtable115 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %87, align 8, !dbg !3942
  %vfn116 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable115, i64 18, !dbg !3942
  %88 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn116, align 8, !dbg !3942
  invoke void %88(%"class.xalanc_1_10::PrintWriter"* %83, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call114)
          to label %invoke.cont117 unwind label %lpad43, !dbg !3942

invoke.cont117:                                   ; preds = %invoke.cont113
  %m_printWriter118 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3943
  %89 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter118, align 8, !dbg !3943
  %90 = bitcast %"class.xalanc_1_10::PrintWriter"* %89 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !3944
  %vtable119 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %90, align 8, !dbg !3944
  %vfn120 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable119, i64 13, !dbg !3944
  %91 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn120, align 8, !dbg !3944
  invoke void %91(%"class.xalanc_1_10::PrintWriter"* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont121 unwind label %lpad43, !dbg !3944

invoke.cont121:                                   ; preds = %invoke.cont117
  br label %if.end122, !dbg !3945

if.end122:                                        ; preds = %invoke.cont121, %invoke.cont81
  %m_printWriter123 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3946
  %92 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter123, align 8, !dbg !3946
  %93 = bitcast %"class.xalanc_1_10::PrintWriter"* %92 to void (%"class.xalanc_1_10::PrintWriter"*)***, !dbg !3947
  %vtable124 = load void (%"class.xalanc_1_10::PrintWriter"*)**, void (%"class.xalanc_1_10::PrintWriter"*)*** %93, align 8, !dbg !3947
  %vfn125 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vtable124, i64 19, !dbg !3947
  %94 = load void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vfn125, align 8, !dbg !3947
  invoke void %94(%"class.xalanc_1_10::PrintWriter"* %92)
          to label %invoke.cont126 unwind label %lpad43, !dbg !3947

invoke.cont126:                                   ; preds = %if.end122
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !3905
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %colNumbString) #7, !dbg !3905
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString) #7, !dbg !3905
  br label %if.end128, !dbg !3948

ehcleanup:                                        ; preds = %lpad43, %lpad35
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %colNumbString) #7, !dbg !3905
  br label %ehcleanup127, !dbg !3905

ehcleanup127:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString) #7, !dbg !3905
  br label %eh.resume, !dbg !3905

if.end128:                                        ; preds = %invoke.cont126, %lor.lhs.false
  br label %sw.epilog, !dbg !3949

sw.default:                                       ; preds = %entry
  %m_traceElements129 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 3, !dbg !3950
  %95 = load i8, i8* %m_traceElements129, align 1, !dbg !3950
  %tobool130 = trunc i8 %95 to i1, !dbg !3950
  %conv131 = zext i1 %tobool130 to i32, !dbg !3950
  %cmp132 = icmp eq i32 %conv131, 1, !dbg !3952
  br i1 %cmp132, label %if.then133, label %if.end177, !dbg !3953

if.then133:                                       ; preds = %sw.default
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lineNumbString134, metadata !3954, metadata !DIExpression()), !dbg !3956
  %m_memoryManager135 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3957
  %96 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager135, align 8, !dbg !3957
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString134, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %96), !dbg !3956
  %97 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3958
  %m_styleNode136 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %97, i32 0, i32 2, !dbg !3959
  %98 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode136, align 8, !dbg !3959
  %call139 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %98)
          to label %invoke.cont138 unwind label %lpad137, !dbg !3960

invoke.cont138:                                   ; preds = %if.then133
  %call141 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call139, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumbString134)
          to label %invoke.cont140 unwind label %lpad137, !dbg !3961

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %colNumbString142, metadata !3962, metadata !DIExpression()), !dbg !3963
  %m_memoryManager143 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3964
  %99 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager143, align 8, !dbg !3964
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %colNumbString142, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %99)
          to label %invoke.cont144 unwind label %lpad137, !dbg !3963

invoke.cont144:                                   ; preds = %invoke.cont140
  %100 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3965
  %m_styleNode145 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %100, i32 0, i32 2, !dbg !3966
  %101 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode145, align 8, !dbg !3966
  %call148 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %101)
          to label %invoke.cont147 unwind label %lpad146, !dbg !3967

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call148, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %colNumbString142)
          to label %invoke.cont149 unwind label %lpad146, !dbg !3968

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg151, metadata !3969, metadata !DIExpression()), !dbg !3970
  %m_memoryManager152 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !3971
  %102 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager152, align 8, !dbg !3971
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg151, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %102)
          to label %invoke.cont153 unwind label %lpad146, !dbg !3970

invoke.cont153:                                   ; preds = %invoke.cont149
  %m_printWriter154 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3972
  %103 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter154, align 8, !dbg !3972
  %call157 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg151, i32 89, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumbString134, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %colNumbString142)
          to label %invoke.cont156 unwind label %lpad155, !dbg !3973

invoke.cont156:                                   ; preds = %invoke.cont153
  %104 = bitcast %"class.xalanc_1_10::PrintWriter"* %103 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3974
  %vtable158 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %104, align 8, !dbg !3974
  %vfn159 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable158, i64 18, !dbg !3974
  %105 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn159, align 8, !dbg !3974
  invoke void %105(%"class.xalanc_1_10::PrintWriter"* %103, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call157)
          to label %invoke.cont160 unwind label %lpad155, !dbg !3974

invoke.cont160:                                   ; preds = %invoke.cont156
  %m_printWriter161 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3975
  %106 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter161, align 8, !dbg !3975
  %107 = bitcast %"class.xalanc_1_10::PrintWriter"* %106 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !3976
  %vtable162 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %107, align 8, !dbg !3976
  %vfn163 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable162, i64 13, !dbg !3976
  %108 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn163, align 8, !dbg !3976
  invoke void %108(%"class.xalanc_1_10::PrintWriter"* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont164 unwind label %lpad155, !dbg !3976

invoke.cont164:                                   ; preds = %invoke.cont160
  %m_printWriter165 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !3977
  %109 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter165, align 8, !dbg !3977
  %110 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %ev.addr, align 8, !dbg !3978
  %m_styleNode166 = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %110, i32 0, i32 2, !dbg !3979
  %111 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode166, align 8, !dbg !3979
  %112 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %111 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !3980
  %vtable167 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %112, align 8, !dbg !3980
  %vfn168 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable167, i64 12, !dbg !3980
  %113 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn168, align 8, !dbg !3980
  %call170 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %113(%"class.xalanc_1_10::ElemTemplateElement"* %111)
          to label %invoke.cont169 unwind label %lpad155, !dbg !3980

invoke.cont169:                                   ; preds = %invoke.cont164
  %114 = bitcast %"class.xalanc_1_10::PrintWriter"* %109 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3981
  %vtable171 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %114, align 8, !dbg !3981
  %vfn172 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable171, i64 27, !dbg !3981
  %115 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn172, align 8, !dbg !3981
  invoke void %115(%"class.xalanc_1_10::PrintWriter"* %109, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call170)
          to label %invoke.cont173 unwind label %lpad155, !dbg !3981

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg151) #7, !dbg !3982
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %colNumbString142) #7, !dbg !3982
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString134) #7, !dbg !3982
  br label %if.end177, !dbg !3983

lpad137:                                          ; preds = %invoke.cont140, %invoke.cont138, %if.then133
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !3984
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !3984
  store i8* %117, i8** %exn.slot, align 8, !dbg !3984
  %118 = extractvalue { i8*, i32 } %116, 1, !dbg !3984
  store i32 %118, i32* %ehselector.slot, align 4, !dbg !3984
  br label %ehcleanup176, !dbg !3984

lpad146:                                          ; preds = %invoke.cont149, %invoke.cont147, %invoke.cont144
  %119 = landingpad { i8*, i32 }
          cleanup, !dbg !3984
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !3984
  store i8* %120, i8** %exn.slot, align 8, !dbg !3984
  %121 = extractvalue { i8*, i32 } %119, 1, !dbg !3984
  store i32 %121, i32* %ehselector.slot, align 4, !dbg !3984
  br label %ehcleanup175, !dbg !3984

lpad155:                                          ; preds = %invoke.cont169, %invoke.cont164, %invoke.cont160, %invoke.cont156, %invoke.cont153
  %122 = landingpad { i8*, i32 }
          cleanup, !dbg !3984
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !3984
  store i8* %123, i8** %exn.slot, align 8, !dbg !3984
  %124 = extractvalue { i8*, i32 } %122, 1, !dbg !3984
  store i32 %124, i32* %ehselector.slot, align 4, !dbg !3984
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg151) #7, !dbg !3982
  br label %ehcleanup175, !dbg !3982

ehcleanup175:                                     ; preds = %lpad155, %lpad146
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %colNumbString142) #7, !dbg !3982
  br label %ehcleanup176, !dbg !3982

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad137
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumbString134) #7, !dbg !3982
  br label %eh.resume, !dbg !3982

if.end177:                                        ; preds = %invoke.cont173, %sw.default
  br label %sw.epilog, !dbg !3985

sw.epilog:                                        ; preds = %if.end177, %if.end128, %if.end
  ret void, !dbg !3986

eh.resume:                                        ; preds = %ehcleanup176, %ehcleanup127
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3905
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3905
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3905
  %lpad.val178 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3905
  resume { i8*, i32 } %lpad.val178, !dbg !3905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !3987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !3992, metadata !DIExpression()), !dbg !3994
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_xslToken = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 3, !dbg !3995
  %0 = load i32, i32* %m_xslToken, align 8, !dbg !3995
  ret i32 %0, !dbg !3996
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328) %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %uri = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %lineNumb = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %columnNumb = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store %"class.xalanc_1_10::ElemTemplateElement"* %node, %"class.xalanc_1_10::ElemTemplateElement"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %node.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri, metadata !4002, metadata !DIExpression()), !dbg !4003
  %0 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node.addr, align 8, !dbg !4004
  %1 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4005
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %1, align 8, !dbg !4005
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 3, !dbg !4005
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !4005
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::ElemTemplateElement"* %0), !dbg !4005
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %uri, align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !4006, metadata !DIExpression()), !dbg !4007
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4008
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4008
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4007
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lineNumb, metadata !4009, metadata !DIExpression()), !dbg !4010
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4011
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !4011
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lineNumb, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad, !dbg !4010

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %columnNumb, metadata !4012, metadata !DIExpression()), !dbg !4013
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4014
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !4014
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %columnNumb, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !4013

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node.addr, align 8, !dbg !4015
  %call8 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %6)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4016

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumb)
          to label %invoke.cont9 unwind label %lpad6, !dbg !4017

invoke.cont9:                                     ; preds = %invoke.cont7
  %7 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %node.addr, align 8, !dbg !4018
  %call12 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %7)
          to label %invoke.cont11 unwind label %lpad6, !dbg !4019

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %columnNumb)
          to label %invoke.cont13 unwind label %lpad6, !dbg !4020

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4021
  %8 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !4021
  %call16 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 112, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumb, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %columnNumb)
          to label %invoke.cont15 unwind label %lpad6, !dbg !4022

invoke.cont15:                                    ; preds = %invoke.cont13
  %9 = bitcast %"class.xalanc_1_10::PrintWriter"* %8 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4023
  %vtable17 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %9, align 8, !dbg !4023
  %vfn18 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable17, i64 18, !dbg !4023
  %10 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn18, align 8, !dbg !4023
  invoke void %10(%"class.xalanc_1_10::PrintWriter"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call16)
          to label %invoke.cont19 unwind label %lpad6, !dbg !4023

invoke.cont19:                                    ; preds = %invoke.cont15
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri, align 8, !dbg !4024
  %call21 = invoke i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %11)
          to label %invoke.cont20 unwind label %lpad6, !dbg !4026

invoke.cont20:                                    ; preds = %invoke.cont19
  %cmp = icmp ne i32 %call21, 0, !dbg !4027
  br i1 %cmp, label %if.then, label %if.end, !dbg !4028

if.then:                                          ; preds = %invoke.cont20
  %m_printWriter22 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4029
  %12 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter22, align 8, !dbg !4029
  %13 = bitcast %"class.xalanc_1_10::PrintWriter"* %12 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4031
  %vtable23 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %13, align 8, !dbg !4031
  %vfn24 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable23, i64 13, !dbg !4031
  %14 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn24, align 8, !dbg !4031
  invoke void %14(%"class.xalanc_1_10::PrintWriter"* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont25 unwind label %lpad6, !dbg !4031

invoke.cont25:                                    ; preds = %if.then
  %m_printWriter26 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4032
  %15 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter26, align 8, !dbg !4032
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri, align 8, !dbg !4033
  %17 = bitcast %"class.xalanc_1_10::PrintWriter"* %15 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4034
  %vtable27 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %17, align 8, !dbg !4034
  %vfn28 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable27, i64 18, !dbg !4034
  %18 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn28, align 8, !dbg !4034
  invoke void %18(%"class.xalanc_1_10::PrintWriter"* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont29 unwind label %lpad6, !dbg !4034

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_printWriter30 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4035
  %19 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter30, align 8, !dbg !4035
  %20 = bitcast %"class.xalanc_1_10::PrintWriter"* %19 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4036
  %vtable31 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %20, align 8, !dbg !4036
  %vfn32 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable31, i64 13, !dbg !4036
  %21 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn32, align 8, !dbg !4036
  invoke void %21(%"class.xalanc_1_10::PrintWriter"* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont33 unwind label %lpad6, !dbg !4036

invoke.cont33:                                    ; preds = %invoke.cont29
  br label %if.end, !dbg !4037

lpad:                                             ; preds = %entry
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !4038
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !4038
  store i8* %23, i8** %exn.slot, align 8, !dbg !4038
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !4038
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !4038
  br label %ehcleanup34, !dbg !4038

lpad4:                                            ; preds = %invoke.cont
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !4038
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !4038
  store i8* %26, i8** %exn.slot, align 8, !dbg !4038
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !4038
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !4038
  br label %ehcleanup, !dbg !4038

lpad6:                                            ; preds = %invoke.cont29, %invoke.cont25, %if.then, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4038
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4038
  store i8* %29, i8** %exn.slot, align 8, !dbg !4038
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !4038
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !4038
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %columnNumb) #7, !dbg !4038
  br label %ehcleanup, !dbg !4038

if.end:                                           ; preds = %invoke.cont33, %invoke.cont20
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %columnNumb) #7, !dbg !4038
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumb) #7, !dbg !4038
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4038
  ret void, !dbg !4038

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumb) #7, !dbg !4038
  br label %ehcleanup34, !dbg !4038

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4038
  br label %eh.resume, !dbg !4038

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4038
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4038
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4038
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4038
  resume { i8*, i32 } %lpad.val35, !dbg !4038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv(%"class.xalanc_1_10::ElemTextLiteral"* %this) #1 comdat align 2 !dbg !4039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %this, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, metadata !4044, metadata !DIExpression()), !dbg !4046
  %this1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %this.addr, align 8
  %m_ch = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %this1, i32 0, i32 3, !dbg !4047
  %0 = load i16*, i16** %m_ch, align 8, !dbg !4047
  ret i16* %0, !dbg !4048
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #3 comdat align 2 !dbg !4049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_locatorProxy = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 9, !dbg !4055
  %call = call i64 @_ZNK11xalanc_1_1019ElemTemplateElement12LocatorProxy13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy"* %m_locatorProxy), !dbg !4056
  ret i64 %call, !dbg !4057
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #3 comdat align 2 !dbg !4058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_locatorProxy = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 9, !dbg !4062
  %call = call i64 @_ZNK11xalanc_1_1019ElemTemplateElement12LocatorProxy15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy"* %m_locatorProxy), !dbg !4063
  ret i64 %call, !dbg !4064
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv(%"class.xalanc_1_10::ElemTemplate"* %this) #1 comdat align 2 !dbg !4065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplate"*, align 8
  store %"class.xalanc_1_10::ElemTemplate"* %this, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplate"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4072
  %this1 = load %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::ElemTemplate"** %this.addr, align 8
  %m_matchPattern = getelementptr inbounds %"class.xalanc_1_10::ElemTemplate", %"class.xalanc_1_10::ElemTemplate"* %this1, i32 0, i32 1, !dbg !4073
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_matchPattern, align 8, !dbg !4073
  ret %"class.xalanc_1_10::XPath"* %0, !dbg !4074
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(120) %"class.xalanc_1_10::XPathExpression"* @_ZNK11xalanc_1_105XPath13getExpressionEv(%"class.xalanc_1_10::XPath"* %this) #1 comdat align 2 !dbg !4075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %this, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %this.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  %this1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %this.addr, align 8
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %this1, i32 0, i32 0, !dbg !4078
  ret %"class.xalanc_1_10::XPathExpression"* %m_expression, !dbg !4079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv(%"class.xalanc_1_10::XPathExpression"* %this) #1 comdat align 2 !dbg !4080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExpression"*, align 8
  store %"class.xalanc_1_10::XPathExpression"* %this, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExpression"** %this.addr, metadata !4081, metadata !DIExpression()), !dbg !4083
  %this1 = load %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::XPathExpression"** %this.addr, align 8
  %m_currentPattern = getelementptr inbounds %"class.xalanc_1_10::XPathExpression", %"class.xalanc_1_10::XPathExpression"* %this1, i32 0, i32 4, !dbg !4084
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_currentPattern, align 8, !dbg !4084
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !4085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isEmptyEv(%"class.xalanc_1_10::XalanQName"* %this) #3 comdat align 2 !dbg !4086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4093
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !4094
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !4094
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 3, !dbg !4094
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !4094
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !4094
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %call), !dbg !4095
  br i1 %call2, label %land.rhs, label %land.end, !dbg !4096

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !4097
  %vtable3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %2, align 8, !dbg !4097
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable3, i64 2, !dbg !4097
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn4, align 8, !dbg !4097
  %call5 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !4097
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %call5), !dbg !4098
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call6, %land.rhs ], !dbg !4093
  ret i1 %4, !dbg !4099
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #3 comdat !dbg !4100 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !4103
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4104
  ret i1 %call, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !4106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4109
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !4109
  ret void, !dbg !4111
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %nl) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %nl.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %n = alloca i32, align 4
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  store %"class.xalanc_1_10::NodeRefListBase"* %nl, %"class.xalanc_1_10::NodeRefListBase"** %nl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nl.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4117
  %0 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !4117
  %1 = bitcast %"class.xalanc_1_10::PrintWriter"* %0 to void (%"class.xalanc_1_10::PrintWriter"*)***, !dbg !4118
  %vtable = load void (%"class.xalanc_1_10::PrintWriter"*)**, void (%"class.xalanc_1_10::PrintWriter"*)*** %1, align 8, !dbg !4118
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vtable, i64 19, !dbg !4118
  %2 = load void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vfn, align 8, !dbg !4118
  call void %2(%"class.xalanc_1_10::PrintWriter"* %0), !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4119, metadata !DIExpression()), !dbg !4122
  %3 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nl.addr, align 8, !dbg !4123
  %4 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %3 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !4124
  %vtable2 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %4, align 8, !dbg !4124
  %vfn3 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable2, i64 3, !dbg !4124
  %5 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn3, align 8, !dbg !4124
  %call = call i32 %5(%"class.xalanc_1_10::NodeRefListBase"* %3), !dbg !4124
  store i32 %call, i32* %n, align 4, !dbg !4122
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !4125, metadata !DIExpression()), !dbg !4126
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4127
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4127
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6), !dbg !4126
  %7 = load i32, i32* %n, align 4, !dbg !4128
  %cmp = icmp eq i32 %7, 0, !dbg !4130
  br i1 %cmp, label %if.then, label %if.else, !dbg !4131

if.then:                                          ; preds = %entry
  %m_printWriter4 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4132
  %8 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter4, align 8, !dbg !4132
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 120)
          to label %invoke.cont unwind label %lpad, !dbg !4134

invoke.cont:                                      ; preds = %if.then
  %9 = bitcast %"class.xalanc_1_10::PrintWriter"* %8 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4135
  %vtable6 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %9, align 8, !dbg !4135
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable6, i64 27, !dbg !4135
  %10 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn7, align 8, !dbg !4135
  invoke void %10(%"class.xalanc_1_10::PrintWriter"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call5)
          to label %invoke.cont8 unwind label %lpad, !dbg !4135

invoke.cont8:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !4136

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont13, %for.body, %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4137
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4137
  store i8* %12, i8** %exn.slot, align 8, !dbg !4137
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4137
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4137
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4138
  br label %eh.resume, !dbg !4138

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4139, metadata !DIExpression()), !dbg !4142
  store i32 0, i32* %i, align 4, !dbg !4142
  br label %for.cond, !dbg !4143

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, i32* %i, align 4, !dbg !4144
  %15 = load i32, i32* %n, align 4, !dbg !4146
  %cmp9 = icmp ult i32 %14, %15, !dbg !4147
  br i1 %cmp9, label %for.body, label %for.end, !dbg !4148

for.body:                                         ; preds = %for.cond
  %m_printWriter10 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4149
  %16 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter10, align 8, !dbg !4149
  %17 = bitcast %"class.xalanc_1_10::PrintWriter"* %16 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4151
  %vtable11 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %17, align 8, !dbg !4151
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable11, i64 13, !dbg !4151
  %18 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn12, align 8, !dbg !4151
  invoke void %18(%"class.xalanc_1_10::PrintWriter"* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4294967295)
          to label %invoke.cont13 unwind label %lpad, !dbg !4151

invoke.cont13:                                    ; preds = %for.body
  %19 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nl.addr, align 8, !dbg !4152
  %20 = load i32, i32* %i, align 4, !dbg !4153
  %21 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %19 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !4154
  %vtable14 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %21, align 8, !dbg !4154
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable14, i64 2, !dbg !4154
  %22 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn15, align 8, !dbg !4154
  %call17 = invoke %"class.xalanc_1_10::XalanNode"* %22(%"class.xalanc_1_10::NodeRefListBase"* %19, i32 %20)
          to label %invoke.cont16 unwind label %lpad, !dbg !4154

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %call17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg)
          to label %invoke.cont18 unwind label %lpad, !dbg !4155

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_printWriter19 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4156
  %23 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter19, align 8, !dbg !4156
  %24 = bitcast %"class.xalanc_1_10::PrintWriter"* %23 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4157
  %vtable20 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %24, align 8, !dbg !4157
  %vfn21 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable20, i64 27, !dbg !4157
  %25 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn21, align 8, !dbg !4157
  invoke void %25(%"class.xalanc_1_10::PrintWriter"* %23, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg)
          to label %invoke.cont22 unwind label %lpad, !dbg !4157

invoke.cont22:                                    ; preds = %invoke.cont18
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %invoke.cont22
  %26 = load i32, i32* %i, align 4, !dbg !4159
  %inc = add i32 %26, 1, !dbg !4159
  store i32 %inc, i32* %i, align 4, !dbg !4159
  br label %for.cond, !dbg !4160, !llvm.loop !4161

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont8
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4138
  ret void, !dbg !4138

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4138
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4138
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4138
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4138
  resume { i8*, i32 } %lpad.val23, !dbg !4138
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefault8selectedERKNS_14SelectionEventE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::SelectionEvent"* dereferenceable(72) %ev) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4163 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %ev.addr = alloca %"class.xalanc_1_10::SelectionEvent"*, align 8
  %ete = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %parent = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %msg51 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %lineNumb = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %columnNumber = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  store %"class.xalanc_1_10::SelectionEvent"* %ev, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::SelectionEvent"** %ev.addr, metadata !4166, metadata !DIExpression()), !dbg !4167
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %m_traceSelection = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 5, !dbg !4168
  %0 = load i8, i8* %m_traceSelection, align 1, !dbg !4168
  %tobool = trunc i8 %0 to i1, !dbg !4168
  %conv = zext i1 %tobool to i32, !dbg !4168
  %cmp = icmp eq i32 %conv, 1, !dbg !4170
  br i1 %cmp, label %if.then, label %if.end139, !dbg !4171

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %ete, metadata !4172, metadata !DIExpression()), !dbg !4174
  %1 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4175
  %m_styleNode = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %1, i32 0, i32 3, !dbg !4176
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode, align 8, !dbg !4176
  store %"class.xalanc_1_10::ElemTemplateElement"* %2, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4174
  %3 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4177
  %m_styleNode2 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %3, i32 0, i32 3, !dbg !4179
  %4 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode2, align 8, !dbg !4179
  %call = call i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %4), !dbg !4180
  %call3 = call i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv(), !dbg !4181
  %cmp4 = icmp eq i64 %call, %call3, !dbg !4182
  br i1 %cmp4, label %if.then5, label %if.else50, !dbg !4183

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %parent, metadata !4184, metadata !DIExpression()), !dbg !4188
  %5 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4189
  %6 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %5 to %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4190
  %vtable = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %6, align 8, !dbg !4190
  %vfn = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 30, !dbg !4190
  %7 = load %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !4190
  %call6 = call %"class.xalanc_1_10::ElemTemplateElement"* %7(%"class.xalanc_1_10::ElemTemplateElement"* %5), !dbg !4190
  store %"class.xalanc_1_10::ElemTemplateElement"* %call6, %"class.xalanc_1_10::ElemTemplateElement"** %parent, align 8, !dbg !4188
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !4191, metadata !DIExpression()), !dbg !4192
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4193
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4193
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8), !dbg !4192
  %9 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %parent, align 8, !dbg !4194
  %10 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4196
  %call7 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4197

invoke.cont:                                      ; preds = %if.then5
  %call9 = invoke dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !4198

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot18getDefaultRootRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !4199

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* %9, %call11, !dbg !4200
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !4201

if.then13:                                        ; preds = %invoke.cont10
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4202
  %11 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !4202
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 122)
          to label %invoke.cont14 unwind label %lpad, !dbg !4204

invoke.cont14:                                    ; preds = %if.then13
  %12 = bitcast %"class.xalanc_1_10::PrintWriter"* %11 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4205
  %vtable16 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %12, align 8, !dbg !4205
  %vfn17 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable16, i64 18, !dbg !4205
  %13 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn17, align 8, !dbg !4205
  invoke void %13(%"class.xalanc_1_10::PrintWriter"* %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call15)
          to label %invoke.cont18 unwind label %lpad, !dbg !4205

invoke.cont18:                                    ; preds = %invoke.cont14
  br label %if.end49, !dbg !4206

lpad:                                             ; preds = %invoke.cont43, %if.then41, %invoke.cont36, %invoke.cont34, %if.else33, %invoke.cont28, %if.then26, %invoke.cont21, %invoke.cont19, %if.else, %invoke.cont14, %if.then13, %invoke.cont8, %invoke.cont, %if.then5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4207
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4207
  store i8* %15, i8** %exn.slot, align 8, !dbg !4207
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4207
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4207
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4208
  br label %eh.resume, !dbg !4208

if.else:                                          ; preds = %invoke.cont10
  %17 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %parent, align 8, !dbg !4209
  %18 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4211
  %call20 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont19 unwind label %lpad, !dbg !4212

invoke.cont19:                                    ; preds = %if.else
  %call22 = invoke dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %call20)
          to label %invoke.cont21 unwind label %lpad, !dbg !4213

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot18getDefaultTextRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %call22)
          to label %invoke.cont23 unwind label %lpad, !dbg !4214

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* %17, %call24, !dbg !4215
  br i1 %cmp25, label %if.then26, label %if.else33, !dbg !4216

if.then26:                                        ; preds = %invoke.cont23
  %m_printWriter27 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4217
  %19 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter27, align 8, !dbg !4217
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants17ATTRNAME_DATATYPEE, align 8, !dbg !4219
  %call29 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 121, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20)
          to label %invoke.cont28 unwind label %lpad, !dbg !4220

invoke.cont28:                                    ; preds = %if.then26
  %21 = bitcast %"class.xalanc_1_10::PrintWriter"* %19 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4221
  %vtable30 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %21, align 8, !dbg !4221
  %vfn31 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable30, i64 18, !dbg !4221
  %22 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn31, align 8, !dbg !4221
  invoke void %22(%"class.xalanc_1_10::PrintWriter"* %19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call29)
          to label %invoke.cont32 unwind label %lpad, !dbg !4221

invoke.cont32:                                    ; preds = %invoke.cont28
  br label %if.end48, !dbg !4222

if.else33:                                        ; preds = %invoke.cont23
  %23 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %parent, align 8, !dbg !4223
  %24 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4225
  %call35 = invoke dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %24)
          to label %invoke.cont34 unwind label %lpad, !dbg !4226

invoke.cont34:                                    ; preds = %if.else33
  %call37 = invoke dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !4227

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot14getDefaultRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %call37)
          to label %invoke.cont38 unwind label %lpad, !dbg !4228

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmp40 = icmp eq %"class.xalanc_1_10::ElemTemplateElement"* %23, %call39, !dbg !4229
  br i1 %cmp40, label %if.then41, label %if.end, !dbg !4230

if.then41:                                        ; preds = %invoke.cont38
  %m_printWriter42 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4231
  %25 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter42, align 8, !dbg !4231
  %call44 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont43 unwind label %lpad, !dbg !4233

invoke.cont43:                                    ; preds = %if.then41
  %26 = bitcast %"class.xalanc_1_10::PrintWriter"* %25 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4234
  %vtable45 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %26, align 8, !dbg !4234
  %vfn46 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable45, i64 18, !dbg !4234
  %27 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn46, align 8, !dbg !4234
  invoke void %27(%"class.xalanc_1_10::PrintWriter"* %25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call44)
          to label %invoke.cont47 unwind label %lpad, !dbg !4234

invoke.cont47:                                    ; preds = %invoke.cont43
  br label %if.end, !dbg !4235

if.end:                                           ; preds = %invoke.cont47, %invoke.cont38
  br label %if.end48

if.end48:                                         ; preds = %if.end, %invoke.cont32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont18
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #7, !dbg !4208
  br label %if.end77, !dbg !4236

if.else50:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg51, metadata !4237, metadata !DIExpression()), !dbg !4239
  %m_memoryManager52 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4240
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager52, align 8, !dbg !4240
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg51, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %28), !dbg !4239
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lineNumb, metadata !4241, metadata !DIExpression()), !dbg !4242
  %m_memoryManager53 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4243
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager53, align 8, !dbg !4243
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lineNumb, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %29)
          to label %invoke.cont55 unwind label %lpad54, !dbg !4242

invoke.cont55:                                    ; preds = %if.else50
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %columnNumber, metadata !4244, metadata !DIExpression()), !dbg !4245
  %m_memoryManager56 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 6, !dbg !4246
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager56, align 8, !dbg !4246
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %columnNumber, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %30)
          to label %invoke.cont58 unwind label %lpad57, !dbg !4245

invoke.cont58:                                    ; preds = %invoke.cont55
  %31 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4247
  %m_styleNode59 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %31, i32 0, i32 3, !dbg !4248
  %32 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode59, align 8, !dbg !4248
  %call62 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %32)
          to label %invoke.cont61 unwind label %lpad60, !dbg !4249

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call62, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumb)
          to label %invoke.cont63 unwind label %lpad60, !dbg !4250

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4251
  %m_styleNode65 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %33, i32 0, i32 3, !dbg !4252
  %34 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode65, align 8, !dbg !4252
  %call67 = invoke i64 @_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement"* %34)
          to label %invoke.cont66 unwind label %lpad60, !dbg !4253

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %call67, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %columnNumber)
          to label %invoke.cont68 unwind label %lpad60, !dbg !4254

invoke.cont68:                                    ; preds = %invoke.cont66
  %m_printWriter70 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4255
  %35 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter70, align 8, !dbg !4255
  %call72 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg51, i32 112, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNumb, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %columnNumber)
          to label %invoke.cont71 unwind label %lpad60, !dbg !4256

invoke.cont71:                                    ; preds = %invoke.cont68
  %36 = bitcast %"class.xalanc_1_10::PrintWriter"* %35 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4257
  %vtable73 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %36, align 8, !dbg !4257
  %vfn74 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable73, i64 18, !dbg !4257
  %37 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn74, align 8, !dbg !4257
  invoke void %37(%"class.xalanc_1_10::PrintWriter"* %35, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call72)
          to label %invoke.cont75 unwind label %lpad60, !dbg !4257

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %columnNumber) #7, !dbg !4258
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumb) #7, !dbg !4258
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg51) #7, !dbg !4258
  br label %if.end77

lpad54:                                           ; preds = %if.else50
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4259
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !4259
  store i8* %39, i8** %exn.slot, align 8, !dbg !4259
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !4259
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !4259
  br label %ehcleanup76, !dbg !4259

lpad57:                                           ; preds = %invoke.cont55
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !4259
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !4259
  store i8* %42, i8** %exn.slot, align 8, !dbg !4259
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !4259
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !4259
  br label %ehcleanup, !dbg !4259

lpad60:                                           ; preds = %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont58
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !4259
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4259
  store i8* %45, i8** %exn.slot, align 8, !dbg !4259
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !4259
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !4259
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %columnNumber) #7, !dbg !4258
  br label %ehcleanup, !dbg !4258

ehcleanup:                                        ; preds = %lpad60, %lpad57
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNumb) #7, !dbg !4258
  br label %ehcleanup76, !dbg !4258

ehcleanup76:                                      ; preds = %ehcleanup, %lpad54
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg51) #7, !dbg !4258
  br label %eh.resume, !dbg !4258

if.end77:                                         ; preds = %invoke.cont75, %if.end49
  %m_printWriter78 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4260
  %47 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter78, align 8, !dbg !4260
  %48 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %ete, align 8, !dbg !4261
  %49 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %48 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !4262
  %vtable79 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %49, align 8, !dbg !4262
  %vfn80 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable79, i64 12, !dbg !4262
  %50 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn80, align 8, !dbg !4262
  %call81 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %50(%"class.xalanc_1_10::ElemTemplateElement"* %48), !dbg !4262
  %51 = bitcast %"class.xalanc_1_10::PrintWriter"* %47 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4263
  %vtable82 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %51, align 8, !dbg !4263
  %vfn83 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable82, i64 18, !dbg !4263
  %52 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn83, align 8, !dbg !4263
  call void %52(%"class.xalanc_1_10::PrintWriter"* %47, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call81), !dbg !4263
  %m_printWriter84 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4264
  %53 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter84, align 8, !dbg !4264
  %54 = bitcast %"class.xalanc_1_10::PrintWriter"* %53 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4265
  %vtable85 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %54, align 8, !dbg !4265
  %vfn86 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable85, i64 13, !dbg !4265
  %55 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn86, align 8, !dbg !4265
  call void %55(%"class.xalanc_1_10::PrintWriter"* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 4294967295), !dbg !4265
  %m_printWriter87 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4266
  %56 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter87, align 8, !dbg !4266
  %57 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4267
  %m_attributeName = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %57, i32 0, i32 4, !dbg !4268
  %58 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_attributeName, align 8, !dbg !4268
  %59 = bitcast %"class.xalanc_1_10::PrintWriter"* %56 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4269
  %vtable88 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %59, align 8, !dbg !4269
  %vfn89 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable88, i64 18, !dbg !4269
  %60 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn89, align 8, !dbg !4269
  call void %60(%"class.xalanc_1_10::PrintWriter"* %56, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %58), !dbg !4269
  %m_printWriter90 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4270
  %61 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter90, align 8, !dbg !4270
  %62 = bitcast %"class.xalanc_1_10::PrintWriter"* %61 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4271
  %vtable91 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %62, align 8, !dbg !4271
  %vfn92 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable91, i64 13, !dbg !4271
  %63 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn92, align 8, !dbg !4271
  call void %63(%"class.xalanc_1_10::PrintWriter"* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 4294967295), !dbg !4271
  %m_printWriter93 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4272
  %64 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter93, align 8, !dbg !4272
  %65 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4273
  %m_xpathExpression = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %65, i32 0, i32 5, !dbg !4274
  %66 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_xpathExpression, align 8, !dbg !4274
  %67 = bitcast %"class.xalanc_1_10::PrintWriter"* %64 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4275
  %vtable94 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %67, align 8, !dbg !4275
  %vfn95 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable94, i64 18, !dbg !4275
  %68 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn95, align 8, !dbg !4275
  call void %68(%"class.xalanc_1_10::PrintWriter"* %64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %66), !dbg !4275
  %m_printWriter96 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4276
  %69 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter96, align 8, !dbg !4276
  %70 = bitcast %"class.xalanc_1_10::PrintWriter"* %69 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4277
  %vtable97 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %70, align 8, !dbg !4277
  %vfn98 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable97, i64 13, !dbg !4277
  %71 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn98, align 8, !dbg !4277
  call void %71(%"class.xalanc_1_10::PrintWriter"* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 4294967295), !dbg !4277
  %72 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4278
  %m_selection = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %72, i32 0, i32 6, !dbg !4280
  %call99 = call zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %m_selection), !dbg !4281
  %conv100 = zext i1 %call99 to i32, !dbg !4278
  %cmp101 = icmp eq i32 %conv100, 1, !dbg !4282
  br i1 %cmp101, label %if.then102, label %if.else117, !dbg !4283

if.then102:                                       ; preds = %if.end77
  %73 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4284
  %m_type = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %73, i32 0, i32 7, !dbg !4287
  %74 = load i32, i32* %m_type, align 8, !dbg !4287
  %cmp103 = icmp eq i32 %74, 1, !dbg !4288
  br i1 %cmp103, label %if.then104, label %if.else111, !dbg !4289

if.then104:                                       ; preds = %if.then102
  %m_printWriter105 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4290
  %75 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter105, align 8, !dbg !4290
  %76 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4292
  %m_boolean = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %76, i32 0, i32 8, !dbg !4293
  %77 = load i8, i8* %m_boolean, align 4, !dbg !4293
  %tobool106 = trunc i8 %77 to i1, !dbg !4293
  %conv107 = zext i1 %tobool106 to i32, !dbg !4292
  %cmp108 = icmp eq i32 %conv107, 1, !dbg !4294
  %78 = zext i1 %cmp108 to i64, !dbg !4292
  %cond = select i1 %cmp108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), !dbg !4292
  %79 = bitcast %"class.xalanc_1_10::PrintWriter"* %75 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4295
  %vtable109 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %79, align 8, !dbg !4295
  %vfn110 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable109, i64 22, !dbg !4295
  %80 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn110, align 8, !dbg !4295
  call void %80(%"class.xalanc_1_10::PrintWriter"* %75, i8* %cond, i64 4294967295), !dbg !4295
  br label %if.end116, !dbg !4296

if.else111:                                       ; preds = %if.then102
  %81 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4297
  %m_type112 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %81, i32 0, i32 7, !dbg !4299
  %82 = load i32, i32* %m_type112, align 8, !dbg !4299
  %cmp113 = icmp eq i32 %82, 2, !dbg !4300
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !4301

if.then114:                                       ; preds = %if.else111
  %83 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4302
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %83, i32 0, i32 9, !dbg !4304
  %84 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %m_nodeList, align 8, !dbg !4304
  call void @_ZN11xalanc_1_1020TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::TraceListenerDefault"* %this1, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %84), !dbg !4305
  br label %if.end115, !dbg !4306

if.end115:                                        ; preds = %if.then114, %if.else111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then104
  br label %if.end138, !dbg !4307

if.else117:                                       ; preds = %if.end77
  %85 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4308
  %m_selection118 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %85, i32 0, i32 6, !dbg !4310
  %call119 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %m_selection118), !dbg !4308
  %call120 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call119), !dbg !4311
  %cmp121 = icmp eq i32 %call120, 5, !dbg !4312
  br i1 %cmp121, label %if.then122, label %if.else128, !dbg !4313

if.then122:                                       ; preds = %if.else117
  %86 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4314
  %m_selection123 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %86, i32 0, i32 6, !dbg !4316
  %call124 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %m_selection123), !dbg !4314
  %87 = bitcast %"class.xalanc_1_10::XObject"* %call124 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !4317
  %vtable125 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %87, align 8, !dbg !4317
  %vfn126 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable125, i64 13, !dbg !4317
  %88 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn126, align 8, !dbg !4317
  %call127 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %88(%"class.xalanc_1_10::XObject"* %call124), !dbg !4317
  call void @_ZN11xalanc_1_1020TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::TraceListenerDefault"* %this1, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %call127), !dbg !4318
  br label %if.end137, !dbg !4319

if.else128:                                       ; preds = %if.else117
  %m_printWriter129 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4320
  %89 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter129, align 8, !dbg !4320
  %90 = load %"class.xalanc_1_10::SelectionEvent"*, %"class.xalanc_1_10::SelectionEvent"** %ev.addr, align 8, !dbg !4322
  %m_selection130 = getelementptr inbounds %"class.xalanc_1_10::SelectionEvent", %"class.xalanc_1_10::SelectionEvent"* %90, i32 0, i32 6, !dbg !4323
  %call131 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %m_selection130), !dbg !4322
  %91 = bitcast %"class.xalanc_1_10::XObject"* %call131 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !4324
  %vtable132 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %91, align 8, !dbg !4324
  %vfn133 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable132, i64 8, !dbg !4324
  %92 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn133, align 8, !dbg !4324
  %call134 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %92(%"class.xalanc_1_10::XObject"* %call131), !dbg !4324
  %93 = bitcast %"class.xalanc_1_10::PrintWriter"* %89 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4325
  %vtable135 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %93, align 8, !dbg !4325
  %vfn136 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable135, i64 27, !dbg !4325
  %94 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn136, align 8, !dbg !4325
  call void %94(%"class.xalanc_1_10::PrintWriter"* %89, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call134), !dbg !4325
  br label %if.end137

if.end137:                                        ; preds = %if.else128, %if.then122
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end116
  br label %if.end139, !dbg !4326

if.end139:                                        ; preds = %if.end138, %entry
  ret void, !dbg !4327

eh.resume:                                        ; preds = %ehcleanup76, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4208
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4208
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4208
  %lpad.val140 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4208
  resume { i8*, i32 } %lpad.val140, !dbg !4208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv() #1 comdat align 2 !dbg !4328 {
entry:
  ret i64 -1, !dbg !4331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1504) %"class.xalanc_1_10::Stylesheet"* @_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv(%"class.xalanc_1_10::ElemTemplateElement"* %this) #1 comdat align 2 !dbg !4332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::ElemTemplateElement"* %this, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %this1 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %this.addr, align 8
  %m_stylesheet = getelementptr inbounds %"class.xalanc_1_10::ElemTemplateElement", %"class.xalanc_1_10::ElemTemplateElement"* %this1, i32 0, i32 1, !dbg !4342
  %0 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %m_stylesheet, align 8, !dbg !4342
  ret %"class.xalanc_1_10::Stylesheet"* %0, !dbg !4343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2064) %"class.xalanc_1_10::StylesheetRoot"* @_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv(%"class.xalanc_1_10::Stylesheet"* %this) #1 comdat align 2 !dbg !4344 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  store %"class.xalanc_1_10::Stylesheet"* %this, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %this.addr, metadata !4353, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %this.addr, align 8
  %m_stylesheetRoot = getelementptr inbounds %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::Stylesheet"* %this1, i32 0, i32 1, !dbg !4356
  %0 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %m_stylesheetRoot, align 8, !dbg !4356
  ret %"class.xalanc_1_10::StylesheetRoot"* %0, !dbg !4357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot18getDefaultRootRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %this) #1 comdat align 2 !dbg !4358 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StylesheetRoot"*, align 8
  store %"class.xalanc_1_10::StylesheetRoot"* %this, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetRoot"** %this.addr, metadata !4363, metadata !DIExpression()), !dbg !4365
  %this1 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  %m_defaultRootRule = getelementptr inbounds %"class.xalanc_1_10::StylesheetRoot", %"class.xalanc_1_10::StylesheetRoot"* %this1, i32 0, i32 18, !dbg !4366
  %0 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_defaultRootRule, align 8, !dbg !4366
  ret %"class.xalanc_1_10::ElemTemplateElement"* %0, !dbg !4367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot18getDefaultTextRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %this) #1 comdat align 2 !dbg !4368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StylesheetRoot"*, align 8
  store %"class.xalanc_1_10::StylesheetRoot"* %this, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetRoot"** %this.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %this1 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  %m_defaultTextRule = getelementptr inbounds %"class.xalanc_1_10::StylesheetRoot", %"class.xalanc_1_10::StylesheetRoot"* %this1, i32 0, i32 16, !dbg !4372
  %0 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_defaultTextRule, align 8, !dbg !4372
  ret %"class.xalanc_1_10::ElemTemplateElement"* %0, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1014StylesheetRoot14getDefaultRuleEv(%"class.xalanc_1_10::StylesheetRoot"* %this) #1 comdat align 2 !dbg !4374 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StylesheetRoot"*, align 8
  store %"class.xalanc_1_10::StylesheetRoot"* %this, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetRoot"** %this.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %this1 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %this.addr, align 8
  %m_defaultRule = getelementptr inbounds %"class.xalanc_1_10::StylesheetRoot", %"class.xalanc_1_10::StylesheetRoot"* %this1, i32 0, i32 17, !dbg !4378
  %0 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %m_defaultRule, align 8, !dbg !4378
  ret %"class.xalanc_1_10::ElemTemplateElement"* %0, !dbg !4379
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !4380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4381, metadata !DIExpression()), !dbg !4383
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4384
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4384
  %cmp = icmp eq %"class.xalanc_1_10::XObject"* %0, null, !dbg !4385
  %1 = zext i1 %cmp to i64, !dbg !4384
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4384
  ret i1 %cond, !dbg !4386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !4387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !4390
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !4390
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !4391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #1 comdat align 2 !dbg !4392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !4399
  %0 = load i32, i32* %m_objectType, align 4, !dbg !4399
  ret i32 %0, !dbg !4400
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020TraceListenerDefault9generatedERKNS_13GenerateEventE(%"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::GenerateEvent"* dereferenceable(144) %ev) unnamed_addr #3 align 2 !dbg !4401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TraceListenerDefault"*, align 8
  %ev.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  store %"class.xalanc_1_10::TraceListenerDefault"* %this, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  store %"class.xalanc_1_10::GenerateEvent"* %ev, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %ev.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %this1 = load %"class.xalanc_1_10::TraceListenerDefault"*, %"class.xalanc_1_10::TraceListenerDefault"** %this.addr, align 8
  %m_traceGeneration = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 4, !dbg !4406
  %0 = load i8, i8* %m_traceGeneration, align 2, !dbg !4406
  %tobool = trunc i8 %0 to i1, !dbg !4406
  %conv = zext i1 %tobool to i32, !dbg !4406
  %cmp = icmp eq i32 %conv, 1, !dbg !4408
  br i1 %cmp, label %if.then, label %if.end, !dbg !4409

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4410
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %1, i32 0, i32 0, !dbg !4412
  %2 = load i32, i32* %m_eventType, align 8, !dbg !4412
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb9
    i32 4, label %sw.bb16
    i32 5, label %sw.bb24
    i32 10, label %sw.bb31
    i32 8, label %sw.bb39
    i32 7, label %sw.bb46
    i32 9, label %sw.bb61
    i32 6, label %sw.bb69
  ], !dbg !4413

sw.bb:                                            ; preds = %if.then
  %m_printWriter = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4414
  %3 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter, align 8, !dbg !4414
  %4 = bitcast %"class.xalanc_1_10::PrintWriter"* %3 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4416
  %vtable = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %4, align 8, !dbg !4416
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable, i64 22, !dbg !4416
  %5 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn, align 8, !dbg !4416
  call void %5(%"class.xalanc_1_10::PrintWriter"* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64 4294967295), !dbg !4416
  br label %sw.epilog, !dbg !4417

sw.bb2:                                           ; preds = %if.then
  %m_printWriter3 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4418
  %6 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter3, align 8, !dbg !4418
  %7 = bitcast %"class.xalanc_1_10::PrintWriter"* %6 to void (%"class.xalanc_1_10::PrintWriter"*)***, !dbg !4419
  %vtable4 = load void (%"class.xalanc_1_10::PrintWriter"*)**, void (%"class.xalanc_1_10::PrintWriter"*)*** %7, align 8, !dbg !4419
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vtable4, i64 19, !dbg !4419
  %8 = load void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vfn5, align 8, !dbg !4419
  call void %8(%"class.xalanc_1_10::PrintWriter"* %6), !dbg !4419
  %m_printWriter6 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4420
  %9 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter6, align 8, !dbg !4420
  %10 = bitcast %"class.xalanc_1_10::PrintWriter"* %9 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4421
  %vtable7 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %10, align 8, !dbg !4421
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable7, i64 22, !dbg !4421
  %11 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn8, align 8, !dbg !4421
  call void %11(%"class.xalanc_1_10::PrintWriter"* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i64 4294967295), !dbg !4421
  br label %sw.epilog, !dbg !4422

sw.bb9:                                           ; preds = %if.then
  %m_printWriter10 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4423
  %12 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter10, align 8, !dbg !4423
  %13 = bitcast %"class.xalanc_1_10::PrintWriter"* %12 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4424
  %vtable11 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %13, align 8, !dbg !4424
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable11, i64 13, !dbg !4424
  %14 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn12, align 8, !dbg !4424
  call void %14(%"class.xalanc_1_10::PrintWriter"* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i64 4294967295), !dbg !4424
  %m_printWriter13 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4425
  %15 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter13, align 8, !dbg !4425
  %16 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4426
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %16, i32 0, i32 5, !dbg !4427
  %17 = bitcast %"class.xalanc_1_10::PrintWriter"* %15 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4428
  %vtable14 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %17, align 8, !dbg !4428
  %vfn15 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable14, i64 27, !dbg !4428
  %18 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn15, align 8, !dbg !4428
  call void %18(%"class.xalanc_1_10::PrintWriter"* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_name), !dbg !4428
  br label %sw.epilog, !dbg !4429

sw.bb16:                                          ; preds = %if.then
  %m_printWriter17 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4430
  %19 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter17, align 8, !dbg !4430
  %20 = bitcast %"class.xalanc_1_10::PrintWriter"* %19 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4431
  %vtable18 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %20, align 8, !dbg !4431
  %vfn19 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable18, i64 13, !dbg !4431
  %21 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn19, align 8, !dbg !4431
  call void %21(%"class.xalanc_1_10::PrintWriter"* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i64 4294967295), !dbg !4431
  %m_printWriter20 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4432
  %22 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter20, align 8, !dbg !4432
  %23 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4433
  %m_name21 = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %23, i32 0, i32 5, !dbg !4434
  %24 = bitcast %"class.xalanc_1_10::PrintWriter"* %22 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4435
  %vtable22 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %24, align 8, !dbg !4435
  %vfn23 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable22, i64 27, !dbg !4435
  %25 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn23, align 8, !dbg !4435
  call void %25(%"class.xalanc_1_10::PrintWriter"* %22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_name21), !dbg !4435
  br label %sw.epilog, !dbg !4436

sw.bb24:                                          ; preds = %if.then
  %m_printWriter25 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4437
  %26 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter25, align 8, !dbg !4437
  %27 = bitcast %"class.xalanc_1_10::PrintWriter"* %26 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4438
  %vtable26 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %27, align 8, !dbg !4438
  %vfn27 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable26, i64 13, !dbg !4438
  %28 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn27, align 8, !dbg !4438
  call void %28(%"class.xalanc_1_10::PrintWriter"* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i64 4294967295), !dbg !4438
  %m_printWriter28 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4439
  %29 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter28, align 8, !dbg !4439
  %30 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4440
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %30, i32 0, i32 2, !dbg !4441
  %31 = bitcast %"class.xalanc_1_10::PrintWriter"* %29 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4442
  %vtable29 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %31, align 8, !dbg !4442
  %vfn30 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable29, i64 27, !dbg !4442
  %32 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn30, align 8, !dbg !4442
  call void %32(%"class.xalanc_1_10::PrintWriter"* %29, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_characters), !dbg !4442
  br label %sw.epilog, !dbg !4443

sw.bb31:                                          ; preds = %if.then
  %m_printWriter32 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4444
  %33 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter32, align 8, !dbg !4444
  %34 = bitcast %"class.xalanc_1_10::PrintWriter"* %33 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4445
  %vtable33 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %34, align 8, !dbg !4445
  %vfn34 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable33, i64 13, !dbg !4445
  %35 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn34, align 8, !dbg !4445
  call void %35(%"class.xalanc_1_10::PrintWriter"* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i64 4294967295), !dbg !4445
  %m_printWriter35 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4446
  %36 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter35, align 8, !dbg !4446
  %37 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4447
  %m_characters36 = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %37, i32 0, i32 2, !dbg !4448
  %38 = bitcast %"class.xalanc_1_10::PrintWriter"* %36 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4449
  %vtable37 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %38, align 8, !dbg !4449
  %vfn38 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable37, i64 27, !dbg !4449
  %39 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn38, align 8, !dbg !4449
  call void %39(%"class.xalanc_1_10::PrintWriter"* %36, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_characters36), !dbg !4449
  br label %sw.epilog, !dbg !4450

sw.bb39:                                          ; preds = %if.then
  %m_printWriter40 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4451
  %40 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter40, align 8, !dbg !4451
  %41 = bitcast %"class.xalanc_1_10::PrintWriter"* %40 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4452
  %vtable41 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %41, align 8, !dbg !4452
  %vfn42 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable41, i64 13, !dbg !4452
  %42 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn42, align 8, !dbg !4452
  call void %42(%"class.xalanc_1_10::PrintWriter"* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i64 4294967295), !dbg !4452
  %m_printWriter43 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4453
  %43 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter43, align 8, !dbg !4453
  %44 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4454
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %44, i32 0, i32 6, !dbg !4455
  %45 = bitcast %"class.xalanc_1_10::PrintWriter"* %43 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4456
  %vtable44 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %45, align 8, !dbg !4456
  %vfn45 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable44, i64 27, !dbg !4456
  %46 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn45, align 8, !dbg !4456
  call void %46(%"class.xalanc_1_10::PrintWriter"* %43, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_data), !dbg !4456
  br label %sw.epilog, !dbg !4457

sw.bb46:                                          ; preds = %if.then
  %m_printWriter47 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4458
  %47 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter47, align 8, !dbg !4458
  %48 = bitcast %"class.xalanc_1_10::PrintWriter"* %47 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4459
  %vtable48 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %48, align 8, !dbg !4459
  %vfn49 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable48, i64 13, !dbg !4459
  %49 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn49, align 8, !dbg !4459
  call void %49(%"class.xalanc_1_10::PrintWriter"* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4294967295), !dbg !4459
  %m_printWriter50 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4460
  %50 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter50, align 8, !dbg !4460
  %51 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4461
  %m_name51 = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %51, i32 0, i32 5, !dbg !4462
  %52 = bitcast %"class.xalanc_1_10::PrintWriter"* %50 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4463
  %vtable52 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %52, align 8, !dbg !4463
  %vfn53 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable52, i64 18, !dbg !4463
  %53 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn53, align 8, !dbg !4463
  call void %53(%"class.xalanc_1_10::PrintWriter"* %50, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_name51), !dbg !4463
  %m_printWriter54 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4464
  %54 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter54, align 8, !dbg !4464
  %55 = bitcast %"class.xalanc_1_10::PrintWriter"* %54 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4465
  %vtable55 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %55, align 8, !dbg !4465
  %vfn56 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable55, i64 13, !dbg !4465
  %56 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn56, align 8, !dbg !4465
  call void %56(%"class.xalanc_1_10::PrintWriter"* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 4294967295), !dbg !4465
  %m_printWriter57 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4466
  %57 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter57, align 8, !dbg !4466
  %58 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4467
  %m_data58 = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %58, i32 0, i32 6, !dbg !4468
  %59 = bitcast %"class.xalanc_1_10::PrintWriter"* %57 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4469
  %vtable59 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %59, align 8, !dbg !4469
  %vfn60 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable59, i64 27, !dbg !4469
  %60 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn60, align 8, !dbg !4469
  call void %60(%"class.xalanc_1_10::PrintWriter"* %57, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_data58), !dbg !4469
  br label %sw.epilog, !dbg !4470

sw.bb61:                                          ; preds = %if.then
  %m_printWriter62 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4471
  %61 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter62, align 8, !dbg !4471
  %62 = bitcast %"class.xalanc_1_10::PrintWriter"* %61 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4472
  %vtable63 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %62, align 8, !dbg !4472
  %vfn64 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable63, i64 22, !dbg !4472
  %63 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn64, align 8, !dbg !4472
  call void %63(%"class.xalanc_1_10::PrintWriter"* %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i64 4294967295), !dbg !4472
  %m_printWriter65 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4473
  %64 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter65, align 8, !dbg !4473
  %65 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %ev.addr, align 8, !dbg !4474
  %m_name66 = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %65, i32 0, i32 5, !dbg !4475
  %66 = bitcast %"class.xalanc_1_10::PrintWriter"* %64 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4476
  %vtable67 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %66, align 8, !dbg !4476
  %vfn68 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable67, i64 27, !dbg !4476
  %67 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn68, align 8, !dbg !4476
  call void %67(%"class.xalanc_1_10::PrintWriter"* %64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_name66), !dbg !4476
  br label %sw.epilog, !dbg !4477

sw.bb69:                                          ; preds = %if.then
  %m_printWriter70 = getelementptr inbounds %"class.xalanc_1_10::TraceListenerDefault", %"class.xalanc_1_10::TraceListenerDefault"* %this1, i32 0, i32 1, !dbg !4478
  %68 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_printWriter70, align 8, !dbg !4478
  %69 = bitcast %"class.xalanc_1_10::PrintWriter"* %68 to void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)***, !dbg !4479
  %vtable71 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*** %69, align 8, !dbg !4479
  %vfn72 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vtable71, i64 22, !dbg !4479
  %70 = load void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::PrintWriter"*, i8*, i64)** %vfn72, align 8, !dbg !4479
  call void %70(%"class.xalanc_1_10::PrintWriter"* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i64 4294967295), !dbg !4479
  br label %sw.epilog, !dbg !4480

sw.epilog:                                        ; preds = %if.then, %sw.bb69, %sw.bb61, %sw.bb46, %sw.bb39, %sw.bb31, %sw.bb24, %sw.bb16, %sw.bb9, %sw.bb2, %sw.bb
  br label %if.end, !dbg !4481

if.end:                                           ; preds = %sw.epilog, %entry
  ret void, !dbg !4482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4486
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4487
  ret i32 %call, !dbg !4488
}

declare dso_local i64 @_ZNK11xalanc_1_1019ElemTemplateElement12LocatorProxy13getLineNumberEv(%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy"*) unnamed_addr #4

declare dso_local i64 @_ZNK11xalanc_1_1019ElemTemplateElement12LocatorProxy15getColumnNumberEv(%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4492
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4493
  %0 = load i32, i32* %m_size, align 8, !dbg !4493
  %cmp = icmp eq i32 %0, 0, !dbg !4494
  %1 = zext i1 %cmp to i64, !dbg !4493
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4493
  ret i1 %cond, !dbg !4495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4496 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4500 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4503

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4505
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4505
  %cmp = icmp ne i64 %0, 0, !dbg !4507
  br i1 %cmp, label %if.then, label %if.end, !dbg !4508

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !4509

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !4511

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4512

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4513
  %1 = load i16*, i16** %m_data, align 8, !dbg !4513
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !4514

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !4515

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !4516

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4503
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4503
  call void @__clang_call_terminate(i8* %3) #9, !dbg !4503
  unreachable, !dbg !4503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4518, metadata !DIExpression()), !dbg !4520
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !4521
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !4522 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  br label %for.cond, !dbg !4527

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4528
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4531
  %cmp = icmp ne i16* %0, %1, !dbg !4532
  br i1 %cmp, label %for.body, label %for.end, !dbg !4533

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !4534
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !4536
  br label %for.inc, !dbg !4537

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4538
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !4538
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !4538
  br label %for.cond, !dbg !4539, !llvm.loop !4540

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4543 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4546
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4547
  %0 = load i16*, i16** %m_data, align 8, !dbg !4547
  ret i16* %0, !dbg !4548
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4549 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4552
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4553
  ret i16* %call, !dbg !4554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !4555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4560
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4560
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !4561
  %2 = bitcast i16* %1 to i8*, !dbg !4561
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4562
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4562
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4562
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4562
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4562
  ret void, !dbg !4563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !4564 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !4565, metadata !DIExpression()), !dbg !4566
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !4567
  ret void, !dbg !4568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4572
  %0 = load i16*, i16** %m_data, align 8, !dbg !4572
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4573
  %1 = load i64, i64* %m_size, align 8, !dbg !4573
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4574
  ret i16* %add.ptr, !dbg !4575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4576 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4579
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4580
  %0 = load i32, i32* %m_size, align 8, !dbg !4580
  ret i32 %0, !dbg !4581
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
!llvm.module.flags = !{!3667, !3668, !3669}
!llvm.ident = !{!3670}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2439, globals: !2444, imports: !2449, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "TraceListenerDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !204, !1651, !1799, !2359, !2367, !2384}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !13, file: !12, line: 36, baseType: !6, size: 32, elements: !16, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!12 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !14, file: !12, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !{}
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!17 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!38 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!39 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!40 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!41 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!42 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!43 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!44 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!45 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!46 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!47 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!48 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!49 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!51 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!52 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!53 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!54 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!55 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!56 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!57 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!58 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!59 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!60 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!61 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!62 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!63 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!64 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!65 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!66 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!67 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!68 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!69 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!70 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!71 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!72 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!73 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!74 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!75 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!76 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!77 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!78 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!79 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!80 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!81 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!82 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!83 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!84 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!85 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!86 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!87 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!88 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!89 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!90 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!91 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!92 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!93 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!94 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!95 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!96 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!97 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!98 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!99 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!100 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!101 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!102 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!103 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!104 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!105 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!106 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!107 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!108 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!109 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!110 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!111 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!112 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!113 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!114 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!115 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!116 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!117 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!118 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!119 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!120 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!121 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!122 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!123 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!124 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!125 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!126 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!127 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!128 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!129 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!130 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!131 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!132 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!133 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!134 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!135 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!136 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!137 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!138 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!139 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!140 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!141 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!142 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!143 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!144 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!145 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!146 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!147 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!148 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!149 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!150 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!151 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!152 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!153 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!154 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!155 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!156 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!157 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!158 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!159 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!160 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!162 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!163 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!164 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!165 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!166 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!167 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!168 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!169 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!170 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!171 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!172 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!173 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!174 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!175 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!176 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!177 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!178 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!179 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!180 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!181 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!182 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!183 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!184 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!185 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!186 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!187 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!188 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!189 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!190 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!191 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!192 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!193 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!194 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!195 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!196 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!197 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!198 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!199 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!200 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!201 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!202 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!203 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !206, file: !205, line: 106, baseType: !211, size: 32, elements: !1715, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!205 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !14, file: !205, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !207, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!207 = !{!208, !212, !414, !417, !603, !604, !1357, !1542, !1546, !1549, !1552, !1553, !1554, !1559, !1562, !1566, !1569, !1572, !1575, !1578, !1583, !1584, !1587, !1590, !1593, !1596, !1602, !1605, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1627, !1630, !1633, !1636, !1637, !1638, !1644, !1647, !1648, !1655, !1658, !1661, !1662, !1663, !1666, !1672, !1680, !1683, !1686, !1689, !1692, !1695, !1699, !1700, !1701, !1704, !1707, !1708, !1709, !1712}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !206, file: !205, line: 713, baseType: !209, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !206, file: !205, line: 85, baseType: !211)
!211 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !206, file: !205, line: 1467, baseType: !213, size: 256)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !206, file: !205, line: 66, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !14, file: !215, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !216, templateParams: !407, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!215 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217, !222, !227, !228, !231, !236, !240, !246, !252, !255, !259, !262, !265, !266, !270, !273, !276, !279, !282, !285, !288, !291, !296, !297, !300, !301, !302, !306, !307, !312, !316, !317, !318, !321, !324, !325, !326, !334, !340, !341, !342, !345, !348, !349, !350, !351, !355, !358, !363, !366, !370, !373, !377, !380, !383, !386, !389, !390, !393, !394, !395, !399, !402, !403, !404}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !214, file: !215, line: 1087, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !221, file: !220, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!220 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!221 = !DINamespace(name: "xercesc_2_7", scope: null)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !214, file: !215, line: 1089, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !215, line: 71, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 46, baseType: !226)
!225 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!226 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !214, file: !215, line: 1091, baseType: !223, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !214, file: !215, line: 1093, baseType: !229, size: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !214, file: !215, line: 66, baseType: !211)
!231 = !DISubprogram(name: "XalanVector", scope: !214, file: !215, line: 120, type: !232, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234, !235, !223}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!236 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !214, file: !215, line: 132, type: !237, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !235, !223}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!240 = !DISubprogram(name: "XalanVector", scope: !214, file: !215, line: 149, type: !241, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !234, !243, !235, !223}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !214, file: !215, line: 115, baseType: !214)
!246 = !DISubprogram(name: "XalanVector", scope: !214, file: !215, line: 177, type: !247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !234, !249, !249, !235}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !214, file: !215, line: 92, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!252 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !214, file: !215, line: 197, type: !253, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!239, !249, !249, !235}
!255 = !DISubprogram(name: "XalanVector", scope: !214, file: !215, line: 215, type: !256, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !234, !223, !258, !235}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!259 = !DISubprogram(name: "~XalanVector", scope: !214, file: !215, line: 233, type: !260, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !234}
!262 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !214, file: !215, line: 246, type: !263, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !234, !258}
!265 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !214, file: !215, line: 256, type: !260, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !214, file: !215, line: 268, type: !267, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !234, !269, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !214, file: !215, line: 91, baseType: !229)
!270 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !214, file: !215, line: 290, type: !271, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!269, !234, !269}
!273 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !214, file: !215, line: 296, type: !274, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !234, !269, !249, !249}
!276 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !214, file: !215, line: 415, type: !277, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !234, !269, !223, !258}
!279 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !214, file: !215, line: 516, type: !280, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!269, !234, !269, !258}
!282 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !214, file: !215, line: 538, type: !283, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !234, !249, !249}
!285 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !214, file: !215, line: 551, type: !286, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !234, !269, !269}
!288 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !214, file: !215, line: 561, type: !289, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !234, !223, !258}
!291 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !214, file: !215, line: 571, type: !292, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!223, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!296 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !214, file: !215, line: 579, type: !292, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !214, file: !215, line: 587, type: !298, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !234, !223}
!300 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !214, file: !215, line: 595, type: !289, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !214, file: !215, line: 628, type: !292, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !214, file: !215, line: 636, type: !303, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !294}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !214, file: !215, line: 644, type: !298, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !214, file: !215, line: 657, type: !308, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !234}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !214, file: !215, line: 69, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!312 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !214, file: !215, line: 665, type: !313, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !294}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !214, file: !215, line: 70, baseType: !258)
!316 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !214, file: !215, line: 673, type: !308, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !214, file: !215, line: 679, type: !313, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !214, file: !215, line: 685, type: !319, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!269, !234}
!321 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !214, file: !215, line: 693, type: !322, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!249, !294}
!324 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !214, file: !215, line: 701, type: !319, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !214, file: !215, line: 709, type: !322, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !214, file: !215, line: 717, type: !327, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !234}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !214, file: !215, line: 112, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !214, file: !215, line: 96, baseType: !331)
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!333 = !DINamespace(name: "std", scope: null)
!334 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !214, file: !215, line: 725, type: !335, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !294}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !214, file: !215, line: 113, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !214, file: !215, line: 97, baseType: !339)
!339 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!340 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !214, file: !215, line: 733, type: !327, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !214, file: !215, line: 741, type: !335, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !214, file: !215, line: 750, type: !343, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!310, !234, !223}
!345 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !214, file: !215, line: 761, type: !346, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!315, !294, !223}
!348 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !214, file: !215, line: 772, type: !343, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !214, file: !215, line: 780, type: !346, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !214, file: !215, line: 788, type: !260, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !214, file: !215, line: 802, type: !352, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !234, !243}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!355 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !214, file: !215, line: 848, type: !356, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !234, !354}
!358 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !214, file: !215, line: 871, type: !359, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !294}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !214, file: !215, line: 877, type: !364, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!235, !234}
!366 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !214, file: !215, line: 889, type: !367, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !234}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !214, file: !215, line: 67, baseType: !229)
!370 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !214, file: !215, line: 905, type: !371, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !294}
!373 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !214, file: !215, line: 918, type: !374, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !234, !249, !249}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !214, file: !215, line: 71, baseType: !224)
!377 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !214, file: !215, line: 938, type: !378, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!229, !234, !223}
!380 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !214, file: !215, line: 952, type: !381, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !234, !229}
!383 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !214, file: !215, line: 961, type: !384, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !311}
!386 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !214, file: !215, line: 967, type: !387, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !269, !269}
!389 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !214, file: !215, line: 978, type: !263, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !214, file: !215, line: 1006, type: !391, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!369, !234, !223}
!393 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !214, file: !215, line: 1017, type: !298, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !214, file: !215, line: 1031, type: !367, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !214, file: !215, line: 1037, type: !396, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !294}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !214, file: !215, line: 68, baseType: !250)
!399 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !214, file: !215, line: 1043, type: !400, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null}
!402 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !214, file: !215, line: 1049, type: !298, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !214, file: !215, line: 1060, type: !298, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !214, file: !215, line: 1073, type: !405, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!376, !234, !223, !223}
!407 = !{!408, !409}
!408 = !DITemplateTypeParameter(name: "Type", type: !211)
!409 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !14, file: !411, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !412, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!411 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !{!413}
!413 = !DITemplateTypeParameter(name: "C", type: !211)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !206, file: !205, line: 1473, baseType: !415, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !206, file: !205, line: 70, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !206, file: !205, line: 69, baseType: !230)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !206, file: !205, line: 1480, baseType: !418, size: 256, offset: 320)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !206, file: !205, line: 67, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !14, file: !215, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !420, templateParams: !597, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!420 = !{!421, !422, !423, !424, !429, !433, !437, !443, !449, !452, !456, !459, !462, !463, !467, !470, !473, !476, !479, !482, !485, !488, !493, !494, !497, !498, !499, !502, !503, !508, !512, !513, !514, !517, !520, !521, !522, !528, !534, !535, !536, !539, !542, !543, !544, !545, !549, !552, !555, !558, !562, !565, !569, !572, !575, !578, !581, !582, !585, !586, !587, !591, !592, !593, !594}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !419, file: !215, line: 1087, baseType: !218, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !419, file: !215, line: 1089, baseType: !223, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !419, file: !215, line: 1091, baseType: !223, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !419, file: !215, line: 1093, baseType: !425, size: 64, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !419, file: !215, line: 66, baseType: !427)
!427 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !14, file: !428, line: 35, flags: DIFlagFwdDecl)
!428 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DISubprogram(name: "XalanVector", scope: !419, file: !215, line: 120, type: !430, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432, !235, !223}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !419, file: !215, line: 132, type: !434, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !235, !223}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!437 = !DISubprogram(name: "XalanVector", scope: !419, file: !215, line: 149, type: !438, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !432, !440, !235, !223}
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !419, file: !215, line: 115, baseType: !419)
!443 = !DISubprogram(name: "XalanVector", scope: !419, file: !215, line: 177, type: !444, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !432, !446, !446, !235}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !419, file: !215, line: 92, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!449 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !419, file: !215, line: 197, type: !450, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!436, !446, !446, !235}
!452 = !DISubprogram(name: "XalanVector", scope: !419, file: !215, line: 215, type: !453, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !432, !223, !455, !235}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!456 = !DISubprogram(name: "~XalanVector", scope: !419, file: !215, line: 233, type: !457, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !432}
!459 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !419, file: !215, line: 246, type: !460, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !432, !455}
!462 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !419, file: !215, line: 256, type: !457, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !419, file: !215, line: 268, type: !464, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !432, !466, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !419, file: !215, line: 91, baseType: !425)
!467 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !419, file: !215, line: 290, type: !468, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!466, !432, !466}
!470 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !419, file: !215, line: 296, type: !471, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !432, !466, !446, !446}
!473 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !419, file: !215, line: 415, type: !474, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !432, !466, !223, !455}
!476 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !419, file: !215, line: 516, type: !477, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!466, !432, !466, !455}
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !419, file: !215, line: 538, type: !480, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !432, !446, !446}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !419, file: !215, line: 551, type: !483, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !432, !466, !466}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !419, file: !215, line: 561, type: !486, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !432, !223, !455}
!488 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !419, file: !215, line: 571, type: !489, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!223, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!493 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !419, file: !215, line: 579, type: !489, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !419, file: !215, line: 587, type: !495, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !432, !223}
!497 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !419, file: !215, line: 595, type: !486, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !419, file: !215, line: 628, type: !489, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !419, file: !215, line: 636, type: !500, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!305, !491}
!502 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !419, file: !215, line: 644, type: !495, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !419, file: !215, line: 657, type: !504, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !432}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !419, file: !215, line: 69, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!508 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !419, file: !215, line: 665, type: !509, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !491}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !419, file: !215, line: 70, baseType: !455)
!512 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !419, file: !215, line: 673, type: !504, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !419, file: !215, line: 679, type: !509, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !419, file: !215, line: 685, type: !515, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!466, !432}
!517 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !419, file: !215, line: 693, type: !518, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!446, !491}
!520 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !419, file: !215, line: 701, type: !515, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !419, file: !215, line: 709, type: !518, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !419, file: !215, line: 717, type: !523, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !432}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !419, file: !215, line: 112, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !419, file: !215, line: 96, baseType: !527)
!527 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!528 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !419, file: !215, line: 725, type: !529, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !491}
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !419, file: !215, line: 113, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !419, file: !215, line: 97, baseType: !533)
!533 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!534 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !419, file: !215, line: 733, type: !523, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !419, file: !215, line: 741, type: !529, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !419, file: !215, line: 750, type: !537, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!506, !432, !223}
!539 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !419, file: !215, line: 761, type: !540, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!511, !491, !223}
!542 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !419, file: !215, line: 772, type: !537, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !419, file: !215, line: 780, type: !540, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !419, file: !215, line: 788, type: !457, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !419, file: !215, line: 802, type: !546, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !432, !440}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!549 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !419, file: !215, line: 848, type: !550, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !432, !548}
!552 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !419, file: !215, line: 871, type: !553, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!361, !491}
!555 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !419, file: !215, line: 877, type: !556, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!235, !432}
!558 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !419, file: !215, line: 889, type: !559, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !432}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !419, file: !215, line: 67, baseType: !425)
!562 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !419, file: !215, line: 905, type: !563, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !491}
!565 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !419, file: !215, line: 918, type: !566, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !432, !446, !446}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !419, file: !215, line: 71, baseType: !224)
!569 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !419, file: !215, line: 938, type: !570, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!425, !432, !223}
!572 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !419, file: !215, line: 952, type: !573, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !432, !425}
!575 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !419, file: !215, line: 961, type: !576, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !507}
!578 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !419, file: !215, line: 967, type: !579, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !466, !466}
!581 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !419, file: !215, line: 978, type: !460, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !419, file: !215, line: 1006, type: !583, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!561, !432, !223}
!585 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !419, file: !215, line: 1017, type: !495, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !419, file: !215, line: 1031, type: !559, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !419, file: !215, line: 1037, type: !588, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !491}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !419, file: !215, line: 68, baseType: !447)
!591 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !419, file: !215, line: 1043, type: !400, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !419, file: !215, line: 1049, type: !495, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !419, file: !215, line: 1060, type: !495, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !419, file: !215, line: 1073, type: !595, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!568, !432, !223, !223}
!597 = !{!598, !599}
!598 = !DITemplateTypeParameter(name: "Type", type: !427)
!599 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !14, file: !411, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !601, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!601 = !{!602}
!602 = !DITemplateTypeParameter(name: "C", type: !427)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !206, file: !205, line: 1485, baseType: !210, size: 32, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !206, file: !205, line: 1490, baseType: !605, size: 64, offset: 640)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !608, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !609, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!608 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !{!610, !613, !944, !945, !949, !955, !961, !965, !969, !972, !976, !979, !983, !986, !989, !992, !996, !1001, !1002, !1003, !1007, !1011, !1012, !1013, !1016, !1017, !1018, !1021, !1024, !1025, !1026, !1027, !1030, !1033, !1038, !1043, !1044, !1045, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1063, !1066, !1067, !1070, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1083, !1086, !1089, !1092, !1095, !1098, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1131, !1318, !1321, !1322, !1325, !1328, !1331, !1334, !1337, !1340, !1343, !1346, !1349, !1350, !1351, !1354}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !607, file: !608, line: 61, baseType: !611, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !607, file: !608, line: 53, baseType: !6)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !607, file: !608, line: 793, baseType: !614, size: 256)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !607, file: !608, line: 45, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !215, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !616, templateParams: !938, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!616 = !{!617, !618, !619, !620, !624, !628, !632, !638, !644, !647, !651, !654, !657, !658, !662, !665, !668, !671, !674, !677, !680, !683, !688, !689, !692, !693, !694, !697, !698, !703, !707, !708, !709, !712, !715, !716, !717, !804, !875, !876, !877, !880, !883, !884, !885, !886, !890, !893, !896, !899, !903, !906, !910, !913, !916, !919, !922, !923, !926, !927, !928, !932, !933, !934, !935}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !615, file: !215, line: 1087, baseType: !218, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !615, file: !215, line: 1089, baseType: !223, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !615, file: !215, line: 1091, baseType: !223, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !615, file: !215, line: 1093, baseType: !621, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !615, file: !215, line: 66, baseType: !623)
!623 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!624 = !DISubprogram(name: "XalanVector", scope: !615, file: !215, line: 120, type: !625, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !627, !235, !223}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!628 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !615, file: !215, line: 132, type: !629, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !235, !223}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!632 = !DISubprogram(name: "XalanVector", scope: !615, file: !215, line: 149, type: !633, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !627, !635, !235, !223}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !615, file: !215, line: 115, baseType: !615)
!638 = !DISubprogram(name: "XalanVector", scope: !615, file: !215, line: 177, type: !639, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !627, !641, !641, !235}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !615, file: !215, line: 92, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!644 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !615, file: !215, line: 197, type: !645, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!631, !641, !641, !235}
!647 = !DISubprogram(name: "XalanVector", scope: !615, file: !215, line: 215, type: !648, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !627, !223, !650, !235}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 64)
!651 = !DISubprogram(name: "~XalanVector", scope: !615, file: !215, line: 233, type: !652, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !627}
!654 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !615, file: !215, line: 246, type: !655, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !627, !650}
!657 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !615, file: !215, line: 256, type: !652, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !615, file: !215, line: 268, type: !659, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !627, !661, !661}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !615, file: !215, line: 91, baseType: !621)
!662 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !615, file: !215, line: 290, type: !663, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!661, !627, !661}
!665 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !615, file: !215, line: 296, type: !666, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !627, !661, !641, !641}
!668 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !615, file: !215, line: 415, type: !669, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !627, !661, !223, !650}
!671 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !615, file: !215, line: 516, type: !672, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!661, !627, !661, !650}
!674 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !615, file: !215, line: 538, type: !675, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !627, !641, !641}
!677 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !615, file: !215, line: 551, type: !678, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !627, !661, !661}
!680 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !615, file: !215, line: 561, type: !681, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !627, !223, !650}
!683 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !615, file: !215, line: 571, type: !684, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!223, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!688 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !615, file: !215, line: 579, type: !684, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !615, file: !215, line: 587, type: !690, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !627, !223}
!692 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !615, file: !215, line: 595, type: !681, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !615, file: !215, line: 628, type: !684, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !615, file: !215, line: 636, type: !695, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!305, !686}
!697 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !615, file: !215, line: 644, type: !690, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !615, file: !215, line: 657, type: !699, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !627}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !615, file: !215, line: 69, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!703 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !615, file: !215, line: 665, type: !704, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !686}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !615, file: !215, line: 70, baseType: !650)
!707 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !615, file: !215, line: 673, type: !699, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !615, file: !215, line: 679, type: !704, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !615, file: !215, line: 685, type: !710, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!661, !627}
!712 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !615, file: !215, line: 693, type: !713, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!641, !686}
!715 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !615, file: !215, line: 701, type: !710, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !615, file: !215, line: 709, type: !713, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !615, file: !215, line: 717, type: !718, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !627}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !615, file: !215, line: 112, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !615, file: !215, line: 96, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !333, file: !332, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !723, templateParams: !774, identifier: "_ZTSSt16reverse_iteratorIPtE")
!723 = !{!724, !746, !747, !751, !755, !760, !764, !768, !776, !781, !784, !787, !788, !789, !796, !799, !800, !801}
!724 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !722, baseType: !725, flags: DIFlagPublic, extraData: i32 0)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !333, file: !726, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !727, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!726 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!727 = !{!728, !739, !740, !742, !744}
!728 = !DITemplateTypeParameter(name: "_Category", type: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !333, file: !726, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !730, identifier: "_ZTSSt26random_access_iterator_tag")
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !729, baseType: !732, extraData: i32 0)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !333, file: !726, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !733, identifier: "_ZTSSt26bidirectional_iterator_tag")
!733 = !{!734}
!734 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !732, baseType: !735, extraData: i32 0)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !333, file: !726, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !736, identifier: "_ZTSSt20forward_iterator_tag")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !735, baseType: !738, extraData: i32 0)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !333, file: !726, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTSSt18input_iterator_tag")
!739 = !DITemplateTypeParameter(name: "_Tp", type: !623)
!740 = !DITemplateTypeParameter(name: "_Distance", type: !741)
!741 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!742 = !DITemplateTypeParameter(name: "_Pointer", type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!744 = !DITemplateTypeParameter(name: "_Reference", type: !745)
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !722, file: !332, line: 133, baseType: !743, size: 64, flags: DIFlagProtected)
!747 = !DISubprogram(name: "reverse_iterator", scope: !722, file: !332, line: 161, type: !748, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DISubprogram(name: "reverse_iterator", scope: !722, file: !332, line: 167, type: !752, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !750, !754}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !722, file: !332, line: 138, baseType: !743)
!755 = !DISubprogram(name: "reverse_iterator", scope: !722, file: !332, line: 173, type: !756, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !750, !758}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !722, file: !332, line: 177, type: !761, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !750, !758}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!764 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !722, file: !332, line: 193, type: !765, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!754, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !722, file: !332, line: 207, type: !769, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !767}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !722, file: !332, line: 141, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !773, file: !726, line: 216, baseType: !745)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !333, file: !726, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !774, identifier: "_ZTSSt15iterator_traitsIPtE")
!774 = !{!775}
!775 = !DITemplateTypeParameter(name: "_Iterator", type: !743)
!776 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !722, file: !332, line: 219, type: !777, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !767}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !722, file: !332, line: 140, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !773, file: !726, line: 215, baseType: !743)
!781 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !722, file: !332, line: 238, type: !782, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!763, !750}
!784 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !722, file: !332, line: 250, type: !785, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!722, !750, !211}
!787 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !722, file: !332, line: 263, type: !782, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !722, file: !332, line: 275, type: !785, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !722, file: !332, line: 288, type: !790, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!722, !767, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !722, file: !332, line: 139, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !773, file: !726, line: 214, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !333, file: !795, line: 261, baseType: !741)
!795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!796 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !722, file: !332, line: 298, type: !797, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!763, !750, !792}
!799 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !722, file: !332, line: 310, type: !790, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !722, file: !332, line: 320, type: !797, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !722, file: !332, line: 332, type: !802, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!771, !767, !792}
!804 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !615, file: !215, line: 725, type: !805, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !686}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !615, file: !215, line: 113, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !615, file: !215, line: 97, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !333, file: !332, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !810, templateParams: !847, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!810 = !{!811, !819, !820, !824, !828, !833, !837, !841, !849, !854, !857, !860, !861, !862, !867, !870, !871, !872}
!811 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !809, baseType: !812, flags: DIFlagPublic, extraData: i32 0)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !333, file: !726, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !813, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!813 = !{!728, !739, !740, !814, !817}
!814 = !DITemplateTypeParameter(name: "_Pointer", type: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!817 = !DITemplateTypeParameter(name: "_Reference", type: !818)
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !809, file: !332, line: 133, baseType: !815, size: 64, flags: DIFlagProtected)
!820 = !DISubprogram(name: "reverse_iterator", scope: !809, file: !332, line: 161, type: !821, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DISubprogram(name: "reverse_iterator", scope: !809, file: !332, line: 167, type: !825, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !823, !827}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !809, file: !332, line: 138, baseType: !815)
!828 = !DISubprogram(name: "reverse_iterator", scope: !809, file: !332, line: 173, type: !829, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !823, !831}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!833 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !809, file: !332, line: 177, type: !834, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !823, !831}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!837 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !809, file: !332, line: 193, type: !838, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!827, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !809, file: !332, line: 207, type: !842, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !840}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !809, file: !332, line: 141, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !846, file: !726, line: 227, baseType: !818)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !333, file: !726, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !847, identifier: "_ZTSSt15iterator_traitsIPKtE")
!847 = !{!848}
!848 = !DITemplateTypeParameter(name: "_Iterator", type: !815)
!849 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !809, file: !332, line: 219, type: !850, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !840}
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !809, file: !332, line: 140, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !846, file: !726, line: 226, baseType: !815)
!854 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !809, file: !332, line: 238, type: !855, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!836, !823}
!857 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !809, file: !332, line: 250, type: !858, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!809, !823, !211}
!860 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !809, file: !332, line: 263, type: !855, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !809, file: !332, line: 275, type: !858, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !809, file: !332, line: 288, type: !863, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!809, !840, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !809, file: !332, line: 139, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !846, file: !726, line: 225, baseType: !794)
!867 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !809, file: !332, line: 298, type: !868, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!836, !823, !865}
!870 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !809, file: !332, line: 310, type: !863, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !809, file: !332, line: 320, type: !868, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !809, file: !332, line: 332, type: !873, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!844, !840, !865}
!875 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !615, file: !215, line: 733, type: !718, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !615, file: !215, line: 741, type: !805, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !615, file: !215, line: 750, type: !878, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!701, !627, !223}
!880 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !615, file: !215, line: 761, type: !881, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!706, !686, !223}
!883 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !615, file: !215, line: 772, type: !878, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !615, file: !215, line: 780, type: !881, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !615, file: !215, line: 788, type: !652, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !615, file: !215, line: 802, type: !887, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !627, !635}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!890 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !615, file: !215, line: 848, type: !891, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !627, !889}
!893 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !615, file: !215, line: 871, type: !894, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!361, !686}
!896 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !615, file: !215, line: 877, type: !897, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!235, !627}
!899 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !615, file: !215, line: 889, type: !900, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !627}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !615, file: !215, line: 67, baseType: !621)
!903 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !615, file: !215, line: 905, type: !904, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !686}
!906 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !615, file: !215, line: 918, type: !907, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !627, !641, !641}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !615, file: !215, line: 71, baseType: !224)
!910 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !615, file: !215, line: 938, type: !911, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!621, !627, !223}
!913 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !615, file: !215, line: 952, type: !914, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !627, !621}
!916 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !615, file: !215, line: 961, type: !917, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !702}
!919 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !615, file: !215, line: 967, type: !920, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !661, !661}
!922 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !615, file: !215, line: 978, type: !655, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !615, file: !215, line: 1006, type: !924, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!902, !627, !223}
!926 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !615, file: !215, line: 1017, type: !690, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !615, file: !215, line: 1031, type: !900, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !615, file: !215, line: 1037, type: !929, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !686}
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !615, file: !215, line: 68, baseType: !642)
!932 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !615, file: !215, line: 1043, type: !400, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!933 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !615, file: !215, line: 1049, type: !690, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !615, file: !215, line: 1060, type: !690, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !615, file: !215, line: 1073, type: !936, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!909, !627, !223, !223}
!938 = !{!939, !940}
!939 = !DITemplateTypeParameter(name: "Type", type: !623)
!940 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !411, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !942, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!942 = !{!943}
!943 = !DITemplateTypeParameter(name: "C", type: !623)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !607, file: !608, line: 795, baseType: !612, size: 32, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !607, file: !608, line: 797, baseType: !946, flags: DIFlagStaticMember)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !948, line: 127, baseType: !623)
!948 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DISubprogram(name: "XalanDOMString", scope: !607, file: !608, line: 66, type: !950, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !952, !953}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !411, line: 39, baseType: !219)
!955 = !DISubprogram(name: "XalanDOMString", scope: !607, file: !608, line: 69, type: !956, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !952, !958, !953, !612}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!961 = !DISubprogram(name: "XalanDOMString", scope: !607, file: !608, line: 74, type: !962, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !952, !964, !953, !612, !612}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!965 = !DISubprogram(name: "XalanDOMString", scope: !607, file: !608, line: 81, type: !966, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !952, !968, !953, !612}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!969 = !DISubprogram(name: "XalanDOMString", scope: !607, file: !608, line: 86, type: !970, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !952, !612, !947, !953}
!972 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !607, file: !608, line: 92, type: !973, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !952, !953}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!976 = !DISubprogram(name: "~XalanDOMString", scope: !607, file: !608, line: 94, type: !977, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !952}
!979 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !607, file: !608, line: 99, type: !980, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !952, !964}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!983 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !607, file: !608, line: 105, type: !984, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!982, !952, !968}
!986 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !607, file: !608, line: 111, type: !987, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!982, !952, !958}
!989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !607, file: !608, line: 117, type: !990, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!982, !952, !947}
!992 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !607, file: !608, line: 123, type: !993, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !952}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !607, file: !608, line: 55, baseType: !661)
!996 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !607, file: !608, line: 131, type: !997, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !607, file: !608, line: 56, baseType: !641)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !607, file: !608, line: 139, type: !993, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !607, file: !608, line: 147, type: !997, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !607, file: !608, line: 155, type: !1004, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !952}
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !607, file: !608, line: 57, baseType: !720)
!1007 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !607, file: !608, line: 170, type: !1008, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1000}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !607, file: !608, line: 58, baseType: !807)
!1011 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !607, file: !608, line: 185, type: !1004, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !607, file: !608, line: 193, type: !1008, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !607, file: !608, line: 201, type: !1014, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!612, !1000}
!1016 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !607, file: !608, line: 209, type: !1014, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !607, file: !608, line: 217, type: !1014, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !607, file: !608, line: 225, type: !1019, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !952, !612, !947}
!1021 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !607, file: !608, line: 230, type: !1022, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !952, !612}
!1024 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !607, file: !608, line: 238, type: !1014, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !607, file: !608, line: 249, type: !1022, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !607, file: !608, line: 257, type: !977, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !607, file: !608, line: 269, type: !1028, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !952, !612, !612}
!1030 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !607, file: !608, line: 274, type: !1031, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!305, !1000}
!1033 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !607, file: !608, line: 282, type: !1034, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1000, !612}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !607, file: !608, line: 51, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!1038 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !607, file: !608, line: 290, type: !1039, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !952, !612}
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !607, file: !608, line: 50, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!1043 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !607, file: !608, line: 298, type: !1034, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !607, file: !608, line: 306, type: !1039, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !607, file: !608, line: 314, type: !1046, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!968, !1000}
!1048 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !607, file: !608, line: 322, type: !1046, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !607, file: !608, line: 330, type: !1050, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !952, !982}
!1052 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !607, file: !608, line: 344, type: !980, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !607, file: !608, line: 350, type: !984, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !607, file: !608, line: 356, type: !990, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !607, file: !608, line: 364, type: !984, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !607, file: !608, line: 376, type: !1057, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!982, !952, !968, !612}
!1059 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !607, file: !608, line: 390, type: !987, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !607, file: !608, line: 402, type: !1061, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!982, !952, !958, !612}
!1063 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !607, file: !608, line: 416, type: !1064, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!982, !952, !964, !612, !612}
!1066 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !607, file: !608, line: 422, type: !980, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !607, file: !608, line: 439, type: !1068, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!982, !952, !612, !947}
!1070 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !607, file: !608, line: 453, type: !1071, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!982, !952, !995, !995}
!1073 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !607, file: !608, line: 458, type: !980, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !607, file: !608, line: 464, type: !1064, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !607, file: !608, line: 476, type: !1057, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !607, file: !608, line: 481, type: !984, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !607, file: !608, line: 487, type: !1061, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !607, file: !608, line: 492, type: !987, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !607, file: !608, line: 498, type: !1068, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !607, file: !608, line: 503, type: !1081, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !952, !947}
!1083 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !607, file: !608, line: 513, type: !1084, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!982, !952, !612, !964}
!1086 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !607, file: !608, line: 521, type: !1087, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!982, !952, !612, !964, !612, !612}
!1089 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !607, file: !608, line: 531, type: !1090, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!982, !952, !612, !968, !612}
!1092 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !607, file: !608, line: 537, type: !1093, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!982, !952, !612, !968}
!1095 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !607, file: !608, line: 545, type: !1096, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!982, !952, !612, !612, !947}
!1098 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !607, file: !608, line: 551, type: !1099, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!995, !952, !995, !947}
!1101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !607, file: !608, line: 556, type: !1102, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !952, !995, !612, !947}
!1104 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !607, file: !608, line: 562, type: !1105, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !952, !995, !995, !995}
!1107 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !607, file: !608, line: 569, type: !1108, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!982, !1000, !982, !612, !612}
!1110 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !607, file: !608, line: 583, type: !1111, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!211, !1000, !964}
!1113 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !607, file: !608, line: 591, type: !1114, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!211, !1000, !612, !612, !964}
!1116 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !607, file: !608, line: 602, type: !1117, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!211, !1000, !612, !612, !964, !612, !612}
!1119 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !607, file: !608, line: 615, type: !1120, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!211, !1000, !968}
!1122 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !607, file: !608, line: 618, type: !1123, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!211, !1000, !612, !612, !968, !612}
!1125 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !607, file: !608, line: 626, type: !1126, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !952, !953, !958}
!1128 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !607, file: !608, line: 629, type: !1129, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !952, !953, !968}
!1131 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !607, file: !608, line: 656, type: !1132, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1000, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !607, file: !608, line: 46, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !215, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1137, templateParams: !1312, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1137 = !{!1138, !1139, !1140, !1141, !1144, !1148, !1152, !1158, !1164, !1167, !1171, !1174, !1177, !1178, !1182, !1185, !1188, !1191, !1194, !1197, !1200, !1203, !1208, !1209, !1212, !1213, !1214, !1217, !1218, !1223, !1227, !1228, !1229, !1232, !1235, !1236, !1237, !1243, !1249, !1250, !1251, !1254, !1257, !1258, !1259, !1260, !1264, !1267, !1270, !1273, !1277, !1280, !1284, !1287, !1290, !1293, !1296, !1297, !1300, !1301, !1302, !1306, !1307, !1308, !1309}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1136, file: !215, line: 1087, baseType: !218, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1136, file: !215, line: 1089, baseType: !223, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1136, file: !215, line: 1091, baseType: !223, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1136, file: !215, line: 1093, baseType: !1142, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1136, file: !215, line: 66, baseType: !960)
!1144 = !DISubprogram(name: "XalanVector", scope: !1136, file: !215, line: 120, type: !1145, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147, !235, !223}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1136, file: !215, line: 132, type: !1149, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !235, !223}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1152 = !DISubprogram(name: "XalanVector", scope: !1136, file: !215, line: 149, type: !1153, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1147, !1155, !235, !223}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1136, file: !215, line: 115, baseType: !1136)
!1158 = !DISubprogram(name: "XalanVector", scope: !1136, file: !215, line: 177, type: !1159, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1147, !1161, !1161, !235}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1136, file: !215, line: 92, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1164 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1136, file: !215, line: 197, type: !1165, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1151, !1161, !1161, !235}
!1167 = !DISubprogram(name: "XalanVector", scope: !1136, file: !215, line: 215, type: !1168, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1147, !223, !1170, !235}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1163, size: 64)
!1171 = !DISubprogram(name: "~XalanVector", scope: !1136, file: !215, line: 233, type: !1172, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1147}
!1174 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1136, file: !215, line: 246, type: !1175, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1147, !1170}
!1177 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1136, file: !215, line: 256, type: !1172, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1136, file: !215, line: 268, type: !1179, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1147, !1181, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1136, file: !215, line: 91, baseType: !1142)
!1182 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1136, file: !215, line: 290, type: !1183, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1181, !1147, !1181}
!1185 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1136, file: !215, line: 296, type: !1186, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1147, !1181, !1161, !1161}
!1188 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1136, file: !215, line: 415, type: !1189, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1147, !1181, !223, !1170}
!1191 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1136, file: !215, line: 516, type: !1192, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1181, !1147, !1181, !1170}
!1194 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1136, file: !215, line: 538, type: !1195, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1147, !1161, !1161}
!1197 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1136, file: !215, line: 551, type: !1198, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1147, !1181, !1181}
!1200 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1136, file: !215, line: 561, type: !1201, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1147, !223, !1170}
!1203 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1136, file: !215, line: 571, type: !1204, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!223, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1208 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1136, file: !215, line: 579, type: !1204, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1136, file: !215, line: 587, type: !1210, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1147, !223}
!1212 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1136, file: !215, line: 595, type: !1201, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1136, file: !215, line: 628, type: !1204, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1136, file: !215, line: 636, type: !1215, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!305, !1206}
!1217 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1136, file: !215, line: 644, type: !1210, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1136, file: !215, line: 657, type: !1219, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1147}
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1136, file: !215, line: 69, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64)
!1223 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1136, file: !215, line: 665, type: !1224, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1206}
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1136, file: !215, line: 70, baseType: !1170)
!1227 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1136, file: !215, line: 673, type: !1219, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1136, file: !215, line: 679, type: !1224, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1136, file: !215, line: 685, type: !1230, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1181, !1147}
!1232 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1136, file: !215, line: 693, type: !1233, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1161, !1206}
!1235 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1136, file: !215, line: 701, type: !1230, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1136, file: !215, line: 709, type: !1233, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1136, file: !215, line: 717, type: !1238, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1147}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1136, file: !215, line: 112, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1136, file: !215, line: 96, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1243 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1136, file: !215, line: 725, type: !1244, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1206}
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1136, file: !215, line: 113, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1136, file: !215, line: 97, baseType: !1248)
!1248 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1249 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1136, file: !215, line: 733, type: !1238, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1136, file: !215, line: 741, type: !1244, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1136, file: !215, line: 750, type: !1252, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1221, !1147, !223}
!1254 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1136, file: !215, line: 761, type: !1255, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1226, !1206, !223}
!1257 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1136, file: !215, line: 772, type: !1252, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1136, file: !215, line: 780, type: !1255, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1136, file: !215, line: 788, type: !1172, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1136, file: !215, line: 802, type: !1261, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1147, !1155}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1157, size: 64)
!1264 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1136, file: !215, line: 848, type: !1265, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1147, !1263}
!1267 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1136, file: !215, line: 871, type: !1268, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!361, !1206}
!1270 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1136, file: !215, line: 877, type: !1271, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!235, !1147}
!1273 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1136, file: !215, line: 889, type: !1274, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1147}
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1136, file: !215, line: 67, baseType: !1142)
!1277 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1136, file: !215, line: 905, type: !1278, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1206}
!1280 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1136, file: !215, line: 918, type: !1281, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1147, !1161, !1161}
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1136, file: !215, line: 71, baseType: !224)
!1284 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1136, file: !215, line: 938, type: !1285, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1142, !1147, !223}
!1287 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1136, file: !215, line: 952, type: !1288, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1147, !1142}
!1290 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1136, file: !215, line: 961, type: !1291, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1222}
!1293 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1136, file: !215, line: 967, type: !1294, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1181, !1181}
!1296 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1136, file: !215, line: 978, type: !1175, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1136, file: !215, line: 1006, type: !1298, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1276, !1147, !223}
!1300 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1136, file: !215, line: 1017, type: !1210, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1136, file: !215, line: 1031, type: !1274, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1136, file: !215, line: 1037, type: !1303, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1206}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1136, file: !215, line: 68, baseType: !1162)
!1306 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1136, file: !215, line: 1043, type: !400, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1136, file: !215, line: 1049, type: !1210, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1136, file: !215, line: 1060, type: !1210, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1136, file: !215, line: 1073, type: !1310, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1283, !1147, !223, !223}
!1312 = !{!1313, !1314}
!1313 = !DITemplateTypeParameter(name: "Type", type: !960)
!1314 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !411, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !1316, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "C", type: !960)
!1318 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !607, file: !608, line: 659, type: !1319, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!953, !952}
!1321 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !607, file: !608, line: 665, type: !1014, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !607, file: !608, line: 671, type: !1323, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!305, !968, !612, !968, !612}
!1325 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !607, file: !608, line: 678, type: !1326, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!305, !968, !968}
!1328 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !607, file: !608, line: 686, type: !1329, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!305, !964, !964}
!1331 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !607, file: !608, line: 691, type: !1332, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!305, !964, !968}
!1334 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !607, file: !608, line: 699, type: !1335, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!305, !968, !964}
!1337 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !607, file: !608, line: 714, type: !1338, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!612, !968}
!1340 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !607, file: !608, line: 724, type: !1341, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!612, !958}
!1343 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !607, file: !608, line: 727, type: !1344, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!612, !968, !612}
!1346 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !607, file: !608, line: 739, type: !1347, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1000}
!1349 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !607, file: !608, line: 753, type: !993, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !607, file: !608, line: 761, type: !997, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !607, file: !608, line: 769, type: !1352, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!995, !952, !612}
!1354 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !607, file: !608, line: 777, type: !1355, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!999, !1000, !612}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !206, file: !205, line: 1499, baseType: !1358, size: 256, offset: 704)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !206, file: !205, line: 74, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !14, file: !215, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1360, templateParams: !1536, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1360 = !{!1361, !1362, !1363, !1364, !1368, !1372, !1376, !1382, !1388, !1391, !1395, !1398, !1401, !1402, !1406, !1409, !1412, !1415, !1418, !1421, !1424, !1427, !1432, !1433, !1436, !1437, !1438, !1441, !1442, !1447, !1451, !1452, !1453, !1456, !1459, !1460, !1461, !1467, !1473, !1474, !1475, !1478, !1481, !1482, !1483, !1484, !1488, !1491, !1494, !1497, !1501, !1504, !1508, !1511, !1514, !1517, !1520, !1521, !1524, !1525, !1526, !1530, !1531, !1532, !1533}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1359, file: !215, line: 1087, baseType: !218, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1359, file: !215, line: 1089, baseType: !223, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1359, file: !215, line: 1091, baseType: !223, size: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1359, file: !215, line: 1093, baseType: !1365, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1359, file: !215, line: 66, baseType: !1367)
!1367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1368 = !DISubprogram(name: "XalanVector", scope: !1359, file: !215, line: 120, type: !1369, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371, !235, !223}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1359, file: !215, line: 132, type: !1373, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !235, !223}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1376 = !DISubprogram(name: "XalanVector", scope: !1359, file: !215, line: 149, type: !1377, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1371, !1379, !235, !223}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1359, file: !215, line: 115, baseType: !1359)
!1382 = !DISubprogram(name: "XalanVector", scope: !1359, file: !215, line: 177, type: !1383, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1371, !1385, !1385, !235}
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1359, file: !215, line: 92, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1388 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1359, file: !215, line: 197, type: !1389, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1375, !1385, !1385, !235}
!1391 = !DISubprogram(name: "XalanVector", scope: !1359, file: !215, line: 215, type: !1392, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1371, !223, !1394, !235}
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1387, size: 64)
!1395 = !DISubprogram(name: "~XalanVector", scope: !1359, file: !215, line: 233, type: !1396, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1371}
!1398 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1359, file: !215, line: 246, type: !1399, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1371, !1394}
!1401 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1359, file: !215, line: 256, type: !1396, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1359, file: !215, line: 268, type: !1403, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1371, !1405, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1359, file: !215, line: 91, baseType: !1365)
!1406 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1359, file: !215, line: 290, type: !1407, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1405, !1371, !1405}
!1409 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1359, file: !215, line: 296, type: !1410, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1371, !1405, !1385, !1385}
!1412 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1359, file: !215, line: 415, type: !1413, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1371, !1405, !223, !1394}
!1415 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1359, file: !215, line: 516, type: !1416, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1405, !1371, !1405, !1394}
!1418 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1359, file: !215, line: 538, type: !1419, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1371, !1385, !1385}
!1421 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1359, file: !215, line: 551, type: !1422, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1371, !1405, !1405}
!1424 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1359, file: !215, line: 561, type: !1425, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1371, !223, !1394}
!1427 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1359, file: !215, line: 571, type: !1428, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!223, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1432 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1359, file: !215, line: 579, type: !1428, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1359, file: !215, line: 587, type: !1434, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1371, !223}
!1436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1359, file: !215, line: 595, type: !1425, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1359, file: !215, line: 628, type: !1428, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1359, file: !215, line: 636, type: !1439, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!305, !1430}
!1441 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1359, file: !215, line: 644, type: !1434, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1359, file: !215, line: 657, type: !1443, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1371}
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1359, file: !215, line: 69, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1366, size: 64)
!1447 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1359, file: !215, line: 665, type: !1448, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1430}
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1359, file: !215, line: 70, baseType: !1394)
!1451 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1359, file: !215, line: 673, type: !1443, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1359, file: !215, line: 679, type: !1448, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1359, file: !215, line: 685, type: !1454, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1405, !1371}
!1456 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1359, file: !215, line: 693, type: !1457, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1385, !1430}
!1459 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1359, file: !215, line: 701, type: !1454, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1359, file: !215, line: 709, type: !1457, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1359, file: !215, line: 717, type: !1462, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1371}
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1359, file: !215, line: 112, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1359, file: !215, line: 96, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1467 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1359, file: !215, line: 725, type: !1468, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1430}
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1359, file: !215, line: 113, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1359, file: !215, line: 97, baseType: !1472)
!1472 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !333, file: !332, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1473 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1359, file: !215, line: 733, type: !1462, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1359, file: !215, line: 741, type: !1468, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1359, file: !215, line: 750, type: !1476, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1445, !1371, !223}
!1478 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1359, file: !215, line: 761, type: !1479, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1450, !1430, !223}
!1481 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1359, file: !215, line: 772, type: !1476, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1359, file: !215, line: 780, type: !1479, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1359, file: !215, line: 788, type: !1396, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1359, file: !215, line: 802, type: !1485, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1371, !1379}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 64)
!1488 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1359, file: !215, line: 848, type: !1489, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1371, !1487}
!1491 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1359, file: !215, line: 871, type: !1492, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!361, !1430}
!1494 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1359, file: !215, line: 877, type: !1495, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!235, !1371}
!1497 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1359, file: !215, line: 889, type: !1498, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1371}
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1359, file: !215, line: 67, baseType: !1365)
!1501 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1359, file: !215, line: 905, type: !1502, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1430}
!1504 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1359, file: !215, line: 918, type: !1505, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1371, !1385, !1385}
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1359, file: !215, line: 71, baseType: !224)
!1508 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1359, file: !215, line: 938, type: !1509, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1365, !1371, !223}
!1511 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1359, file: !215, line: 952, type: !1512, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1371, !1365}
!1514 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1359, file: !215, line: 961, type: !1515, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1446}
!1517 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1359, file: !215, line: 967, type: !1518, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1405, !1405}
!1520 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1359, file: !215, line: 978, type: !1399, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1359, file: !215, line: 1006, type: !1522, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1500, !1371, !223}
!1524 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1359, file: !215, line: 1017, type: !1434, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1359, file: !215, line: 1031, type: !1498, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1359, file: !215, line: 1037, type: !1527, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1430}
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1359, file: !215, line: 68, baseType: !1386)
!1530 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1359, file: !215, line: 1043, type: !400, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1359, file: !215, line: 1049, type: !1434, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1359, file: !215, line: 1060, type: !1434, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1359, file: !215, line: 1073, type: !1534, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1507, !1371, !223, !223}
!1536 = !{!1537, !1538}
!1537 = !DITemplateTypeParameter(name: "Type", type: !1367)
!1538 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !14, file: !411, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !15, templateParams: !1540, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1540 = !{!1541}
!1541 = !DITemplateTypeParameter(name: "C", type: !1367)
!1542 = !DISubprogram(name: "XPathExpression", scope: !206, file: !205, line: 722, type: !1543, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545, !953}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DISubprogram(name: "~XPathExpression", scope: !206, file: !205, line: 724, type: !1547, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1545}
!1549 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !206, file: !205, line: 727, type: !1550, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!953, !1545}
!1552 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !206, file: !205, line: 735, type: !1547, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !206, file: !205, line: 741, type: !1547, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !206, file: !205, line: 749, type: !1555, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!415, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1559 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !206, file: !205, line: 766, type: !1560, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!416, !1557}
!1562 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !206, file: !205, line: 785, type: !1563, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1557}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !206, file: !205, line: 79, baseType: !249)
!1566 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !206, file: !205, line: 795, type: !1567, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!305, !1557, !1565}
!1569 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !206, file: !205, line: 806, type: !1570, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!305, !1557, !415}
!1572 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !206, file: !205, line: 819, type: !1573, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!416, !1557, !415}
!1575 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !206, file: !205, line: 835, type: !1576, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!416, !1557, !1565}
!1578 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !206, file: !205, line: 855, type: !1579, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1545, !415, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!1583 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !206, file: !205, line: 865, type: !1576, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !206, file: !205, line: 878, type: !1585, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!416, !1557, !1565, !953}
!1587 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !206, file: !205, line: 890, type: !1588, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!416, !1557, !415, !953}
!1590 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !206, file: !205, line: 903, type: !1591, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1565, !1557, !1565}
!1593 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !206, file: !205, line: 920, type: !1594, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!415, !1557, !415}
!1596 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !206, file: !205, line: 943, type: !1597, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1545, !204, !415, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !206, file: !205, line: 72, baseType: !214)
!1602 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !206, file: !205, line: 955, type: !1603, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!415, !1545, !204}
!1605 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !206, file: !205, line: 964, type: !1606, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!415, !1545, !204, !1599}
!1608 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !206, file: !205, line: 985, type: !1609, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1545, !415, !204, !204}
!1611 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !206, file: !205, line: 997, type: !1612, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!416, !1545, !204, !415}
!1614 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !206, file: !205, line: 1011, type: !1615, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1545, !415}
!1617 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !206, file: !205, line: 1027, type: !1618, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1545, !416, !415, !415}
!1620 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !206, file: !205, line: 1043, type: !1621, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1545, !416, !415}
!1623 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !206, file: !205, line: 1055, type: !1624, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!305, !416}
!1626 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !206, file: !205, line: 1063, type: !1615, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !206, file: !205, line: 1071, type: !1628, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!305, !1557}
!1630 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !206, file: !205, line: 1082, type: !1631, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!210, !1557}
!1633 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !206, file: !205, line: 1088, type: !1634, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!305, !1557, !210}
!1636 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !206, file: !205, line: 1099, type: !1631, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !206, file: !205, line: 1108, type: !1547, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !206, file: !205, line: 1120, type: !1639, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1557, !1643}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !206, file: !205, line: 86, baseType: !210)
!1644 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !206, file: !205, line: 1133, type: !1645, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1641, !1545}
!1647 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !206, file: !205, line: 1151, type: !1645, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !206, file: !205, line: 1178, type: !1649, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1641, !1557, !1643, !1651}
!1651 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !206, file: !205, line: 1163, baseType: !6, size: 32, elements: !1652, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1652 = !{!1653, !1654}
!1653 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1654 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1655 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1201, type: !1656, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1545, !964}
!1658 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1213, type: !1659, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1545, !1367, !964}
!1661 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1227, type: !1656, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1240, type: !1659, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1254, type: !1664, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1545, !1643, !1651, !964}
!1666 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !206, file: !205, line: 1273, type: !1667, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1557, !1669, !415}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !14, file: !1671, line: 35, flags: DIFlagFwdDecl)
!1671 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1672 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !206, file: !205, line: 1284, type: !1673, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1557, !1675, !415}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !206, file: !205, line: 64, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !333, file: !1678, line: 141, baseType: !1679)
!1678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1679 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !333, file: !1678, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1680 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !206, file: !205, line: 1295, type: !1681, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1557, !1669, !210}
!1683 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !206, file: !205, line: 1306, type: !1684, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1557, !1675, !210}
!1686 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !206, file: !205, line: 1316, type: !1687, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1557, !1669}
!1689 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !206, file: !205, line: 1325, type: !1690, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1557, !1675, !235}
!1692 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !206, file: !205, line: 1336, type: !1693, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1545, !258}
!1695 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !206, file: !205, line: 1352, type: !1696, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1545, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1699 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1361, type: !1656, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1371, type: !1659, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !206, file: !205, line: 1382, type: !1702, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1545, !1367}
!1704 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !206, file: !205, line: 1390, type: !1705, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1367, !1557, !211}
!1707 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !206, file: !205, line: 1403, type: !1547, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !206, file: !205, line: 1411, type: !1656, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !206, file: !205, line: 1422, type: !1710, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!964, !1557}
!1712 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !206, file: !205, line: 1441, type: !1713, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1643, !1557, !1643, !1651}
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1716 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1717 = !DIEnumerator(name: "eEMPTY", value: -2)
!1718 = !DIEnumerator(name: "eENDOP", value: -1)
!1719 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1720 = !DIEnumerator(name: "eOP_OR", value: 2)
!1721 = !DIEnumerator(name: "eOP_AND", value: 3)
!1722 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1723 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1724 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1725 = !DIEnumerator(name: "eOP_LT", value: 7)
!1726 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1727 = !DIEnumerator(name: "eOP_GT", value: 9)
!1728 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1729 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1730 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1731 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1732 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1733 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1734 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1735 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1736 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1737 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1738 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1739 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1740 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1741 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1742 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1743 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1744 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1745 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1746 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1747 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1748 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1749 = !DIEnumerator(name: "eNODENAME", value: 31)
!1750 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1751 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1752 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1753 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1754 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1755 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1756 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1757 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1758 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1759 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1760 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1761 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1762 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1763 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1764 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1765 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1766 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1767 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1768 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1769 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1770 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1771 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1772 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1773 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1774 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1775 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1776 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1777 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1778 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1779 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1780 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1781 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1782 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1783 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1784 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1785 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1786 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1787 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1788 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1789 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1790 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1791 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1792 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1793 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1794 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1795 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1796 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1797 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1798 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1799 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1801, file: !1800, line: 84, baseType: !6, size: 32, elements: !2353, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1800 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !14, file: !1800, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1802, identifier: "_ZTSN11xalanc_1_105XPathE")
!1802 = !{!1803, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1820, !1821, !1940, !1941, !1944, !1945, !1949, !1953, !1956, !1959, !1960, !2020, !2024, !2028, !2031, !2048, !2054, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2085, !2088, !2091, !2094, !2097, !2100, !2103, !2106, !2109, !2112, !2116, !2120, !2123, !2126, !2129, !2133, !2139, !2142, !2145, !2148, !2151, !2152, !2157, !2158, !2161, !2164, !2167, !2170, !2171, !2174, !2177, !2180, !2183, !2186, !2187, !2188, !2189, !2190, !2191, !2194, !2198, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2231, !2234, !2237, !2240, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2253, !2254, !2255, !2256, !2257, !2258, !2266, !2267, !2271, !2274, !2277, !2278, !2279, !2280, !2283, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2296, !2297, !2298, !2299, !2303, !2307, !2310, !2313, !2317, !2320, !2323, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2343, !2346, !2347, !2350}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1801, file: !1800, line: 76, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, elements: !1805)
!1805 = !{!1806}
!1806 = !DISubrange(count: -1)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1801, file: !1800, line: 77, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1801, file: !1800, line: 78, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1801, file: !1800, line: 79, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1801, file: !1800, line: 80, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1801, file: !1800, line: 81, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1801, file: !1800, line: 82, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1801, file: !1800, line: 2611, baseType: !206, size: 960)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1801, file: !1800, line: 2616, baseType: !1815, size: 64, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1801, file: !1800, line: 66, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !221, file: !1819, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1819 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1801, file: !1800, line: 2623, baseType: !305, size: 8, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1801, file: !1800, line: 2630, baseType: !1822, flags: DIFlagStaticMember)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1801, file: !1800, line: 967, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !14, file: !1824, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1825, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1824 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1870, !1873, !1875, !1883, !1886, !1889, !1893, !1896, !1899, !1900, !1901, !1907, !1910, !1913, !1916, !1919, !1922, !1925, !1928, !1931, !1934, !1937}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1823, file: !1824, line: 323, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1823, file: !1824, line: 326, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1823, file: !1824, line: 329, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1823, file: !1824, line: 332, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1823, file: !1824, line: 335, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1823, file: !1824, line: 338, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1823, file: !1824, line: 341, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1823, file: !1824, line: 344, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1823, file: !1824, line: 347, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1823, file: !1824, line: 350, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1823, file: !1824, line: 353, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1823, file: !1824, line: 356, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1823, file: !1824, line: 359, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1823, file: !1824, line: 362, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1823, file: !1824, line: 365, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1823, file: !1824, line: 368, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1823, file: !1824, line: 371, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1823, file: !1824, line: 374, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1823, file: !1824, line: 377, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1823, file: !1824, line: 380, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1823, file: !1824, line: 383, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1823, file: !1824, line: 386, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1823, file: !1824, line: 389, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1823, file: !1824, line: 392, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1823, file: !1824, line: 395, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1823, file: !1824, line: 398, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1823, file: !1824, line: 401, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1823, file: !1824, line: 404, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1823, file: !1824, line: 407, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1823, file: !1824, line: 410, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1823, file: !1824, line: 413, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1823, file: !1824, line: 416, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1823, file: !1824, line: 419, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1823, file: !1824, line: 422, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1823, file: !1824, line: 425, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1823, file: !1824, line: 428, baseType: !1804, flags: DIFlagPublic | DIFlagStaticMember)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1823, file: !1824, line: 431, baseType: !1863, flags: DIFlagPublic | DIFlagStaticMember)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1864, elements: !1805)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1823, file: !1824, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1866, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1866 = !{!1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1865, file: !1824, line: 313, baseType: !968, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1865, file: !1824, line: 315, baseType: !1869, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1823, file: !1824, line: 95, baseType: !612)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1823, file: !1824, line: 434, baseType: !1871, flags: DIFlagPublic | DIFlagStaticMember)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1823, file: !1824, line: 94, baseType: !224)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1823, file: !1824, line: 459, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1823, file: !1824, line: 461, baseType: !1876, size: 2304, offset: 64)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1877, size: 2304, elements: !1881)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1879 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !14, file: !1880, line: 52, flags: DIFlagFwdDecl)
!1880 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !{!1882}
!1882 = !DISubrange(count: 36)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1823, file: !1824, line: 463, baseType: !1884, size: 64, offset: 2368)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1823, file: !1824, line: 466, baseType: !1887, flags: DIFlagStaticMember)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1889 = !DISubprogram(name: "XPathFunctionTable", scope: !1823, file: !1824, line: 103, type: !1890, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1892, !305}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DISubprogram(name: "~XPathFunctionTable", scope: !1823, file: !1824, line: 105, type: !1894, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1892}
!1896 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1823, file: !1824, line: 108, type: !1897, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1892, !953}
!1899 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1823, file: !1824, line: 116, type: !1894, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1823, file: !1824, line: 122, type: !1894, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 131, type: !1902, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1905, !964}
!1904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1907 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1823, file: !1824, line: 157, type: !1908, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1904, !1905, !211}
!1910 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 172, type: !1911, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!964, !1905, !211, !982}
!1913 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 193, type: !1914, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!211, !1905, !964}
!1916 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1823, file: !1824, line: 205, type: !1917, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1892, !964, !1904}
!1919 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 219, type: !1920, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!305, !1892, !964}
!1922 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1823, file: !1824, line: 231, type: !1923, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1892, !968, !1904}
!1925 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1823, file: !1824, line: 242, type: !1926, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!305, !1892, !968}
!1928 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 251, type: !1929, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!305, !1905, !964}
!1931 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1823, file: !1824, line: 439, type: !1932, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!211, !964}
!1934 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1823, file: !1824, line: 447, type: !1935, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!211, !968}
!1937 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1823, file: !1824, line: 455, type: !1938, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!211, !968, !1869}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1801, file: !1800, line: 2632, baseType: !606, flags: DIFlagStaticMember)
!1941 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1801, file: !1800, line: 149, type: !1942, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !953}
!1944 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1801, file: !1800, line: 155, type: !400, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubprogram(name: "XPath", scope: !1801, file: !1800, line: 163, type: !1946, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948, !953, !1815}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1801, file: !1800, line: 166, type: !1950, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !953, !1815}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1953 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1801, file: !1800, line: 169, type: !1954, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!953, !1948}
!1956 = !DISubprogram(name: "~XPath", scope: !1801, file: !1800, line: 173, type: !1957, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1948}
!1959 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1801, file: !1800, line: 179, type: !1957, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 193, type: !1961, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !2008, !2010, !2013, !2017}
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !1965, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1966, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1965 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !{!1967, !1970, !1974, !1978, !1982, !1985, !1986, !1990, !1995, !1999, !2003, !2006, !2007}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1964, file: !1965, line: 681, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !1965, line: 61, flags: DIFlagFwdDecl)
!1970 = !DISubprogram(name: "XObjectPtr", scope: !1964, file: !1965, line: 595, type: !1971, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1973, !1968}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DISubprogram(name: "XObjectPtr", scope: !1964, file: !1965, line: 601, type: !1975, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1973, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1963, size: 64)
!1978 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1964, file: !1965, line: 608, type: !1979, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1973, !1977}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1982 = !DISubprogram(name: "~XObjectPtr", scope: !1964, file: !1965, line: 622, type: !1983, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1973}
!1985 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1964, file: !1965, line: 628, type: !1983, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1964, file: !1965, line: 638, type: !1987, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!305, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1964, file: !1965, line: 644, type: !1991, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1989}
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1995 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1964, file: !1965, line: 650, type: !1996, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1973}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!1999 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1964, file: !1965, line: 656, type: !2000, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1989}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!2003 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1964, file: !1965, line: 662, type: !2004, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1968, !1973}
!2006 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1964, file: !1965, line: 668, type: !2000, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1964, file: !1965, line: 674, type: !2004, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !2012, line: 44, flags: DIFlagFwdDecl)
!2012 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2015 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2016, line: 37, flags: DIFlagFwdDecl)
!2016 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2018, size: 64)
!2018 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2019, line: 72, flags: DIFlagFwdDecl)
!2019 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2020 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 207, type: !2021, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2008, !2010, !2013, !2017, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!2024 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 222, type: !2025, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2008, !2010, !2013, !2017, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!2028 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 238, type: !2029, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2008, !2010, !2013, !2017, !982}
!2031 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1801, file: !1800, line: 256, type: !2032, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2008, !2010, !2013, !2017, !2034, !2037}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2035, size: 64)
!2035 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !14, file: !2036, line: 62, flags: DIFlagFwdDecl)
!2036 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1801, file: !1800, line: 244, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2039, size: 128, extraData: !2035)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2041, !2042, !2047}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2046, line: 67, baseType: !623)
!2046 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2048 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 283, type: !2049, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1963, !2008, !2010, !2013, !2017, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2052 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !14, file: !2053, line: 44, flags: DIFlagFwdDecl)
!2053 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2054 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 299, type: !2055, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1963, !2008, !2010, !2013, !2057, !2017}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !14, file: !2060, line: 42, flags: DIFlagFwdDecl)
!2060 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2061 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 323, type: !2062, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2008, !2010, !2013, !2057, !2017, !2023}
!2064 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 348, type: !2065, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2008, !2010, !2013, !2057, !2017, !2027}
!2067 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 374, type: !2068, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2008, !2010, !2013, !2057, !2017, !982}
!2070 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1801, file: !1800, line: 400, type: !2071, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2008, !2010, !2013, !2057, !2017, !2034, !2037}
!2073 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 437, type: !2074, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1963, !2008, !2010, !2013, !2057, !2017, !2051}
!2076 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 462, type: !2077, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1963, !2008, !2017}
!2079 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 483, type: !2080, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2008, !2017, !2023}
!2082 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 507, type: !2083, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2008, !2017, !2027}
!2085 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 532, type: !2086, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2008, !2017, !982}
!2088 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1801, file: !1800, line: 557, type: !2089, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2008, !2017, !2034, !2037}
!2091 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 594, type: !2092, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1963, !2008, !2017, !2051}
!2094 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 619, type: !2095, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1963, !2008, !2013, !2017}
!2097 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 647, type: !2098, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2008, !2013, !2017, !2023}
!2100 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 677, type: !2101, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2008, !2013, !2017, !2027}
!2103 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 708, type: !2104, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2008, !2013, !2017, !982}
!2106 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1801, file: !1800, line: 736, type: !2107, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2008, !2013, !2017, !2034, !2037}
!2109 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 779, type: !2110, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1964, !2008, !2013, !2017, !2051}
!2112 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1801, file: !1800, line: 804, type: !2113, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !1948}
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!2116 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1801, file: !1800, line: 815, type: !2117, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2008}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!2120 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1801, file: !1800, line: 821, type: !2121, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1367, !1799}
!2123 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 858, type: !2124, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1799, !2008, !2010, !2017}
!2126 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 871, type: !2127, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1799, !2008, !2010, !2013, !2017}
!2129 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 885, type: !2130, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1963, !2008, !2010, !2132, !2017}
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1801, file: !1800, line: 68, baseType: !1565)
!2133 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1801, file: !1800, line: 899, type: !2134, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2008, !2136}
!2136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1801, file: !1800, line: 143, baseType: !2138)
!2138 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !14, file: !215, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!2139 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1801, file: !1800, line: 908, type: !2140, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !964, !1904}
!2142 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1801, file: !1800, line: 923, type: !2143, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !968, !1904}
!2145 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 938, type: !2146, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!305, !964}
!2148 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1801, file: !1800, line: 950, type: !2149, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!305, !968}
!2151 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 962, type: !2146, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1801, file: !1800, line: 975, type: !2153, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155}
!2155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!2157 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1801, file: !1800, line: 1009, type: !400, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1801, file: !1800, line: 1015, type: !2159, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!305, !2008}
!2161 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1801, file: !1800, line: 1021, type: !2162, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !1948, !305}
!2164 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1801, file: !1800, line: 1027, type: !2165, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1815, !2008}
!2167 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1801, file: !1800, line: 1033, type: !2168, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1948, !1815}
!2170 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1254, type: !2130, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 1268, type: !2172, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2008, !2010, !2132, !2017, !2023}
!2174 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 1283, type: !2175, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2008, !2010, !2132, !2017, !2027}
!2177 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 1298, type: !2178, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2008, !2010, !2132, !2017, !982}
!2180 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1314, type: !2181, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2008, !2010, !2132, !2017, !2034, !2037}
!2183 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 1330, type: !2184, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2008, !2010, !2132, !2017, !2051}
!2186 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1348, type: !2130, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 1362, type: !2172, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 1377, type: !2175, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 1393, type: !2178, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1409, type: !2181, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 1426, type: !2192, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1963, !2008, !2010, !2132, !2017, !2051}
!2194 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1801, file: !1800, line: 1439, type: !2195, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2008, !2010, !2017, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1799, size: 64)
!2198 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1452, type: !2199, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!305, !2008, !2010, !2132, !2017}
!2201 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1465, type: !2199, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1478, type: !2199, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1491, type: !2199, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1504, type: !2199, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1517, type: !2199, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1530, type: !2199, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1543, type: !2199, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1556, type: !2209, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!1367, !2008, !2010, !2132, !2017}
!2211 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1570, type: !2181, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1585, type: !2209, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1599, type: !2181, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1614, type: !2209, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1628, type: !2181, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1643, type: !2209, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1657, type: !2181, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1672, type: !2209, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1686, type: !2181, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1701, type: !2209, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1715, type: !2181, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1730, type: !2130, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 1744, type: !2172, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 1759, type: !2175, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 1774, type: !2178, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1790, type: !2181, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 1805, type: !2184, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1818, type: !2229, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1963, !2008, !2132, !2017}
!2231 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1801, file: !1800, line: 1829, type: !2232, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2008, !2132, !2023}
!2234 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1801, file: !1800, line: 1840, type: !2235, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2008, !2132, !2027}
!2237 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 1852, type: !2238, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2008, !2132, !982}
!2240 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1801, file: !1800, line: 1863, type: !2241, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2008, !2132, !2034, !2037}
!2243 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1875, type: !2229, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1887, type: !2130, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1801, file: !1800, line: 1903, type: !2172, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1801, file: !1800, line: 1920, type: !2175, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 1937, type: !2178, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1801, file: !1800, line: 1956, type: !2181, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 1974, type: !2184, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1801, file: !1800, line: 1989, type: !2251, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1367, !2008, !2132}
!2253 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 1997, type: !2229, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1801, file: !1800, line: 2008, type: !2232, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1801, file: !1800, line: 2020, type: !2238, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1801, file: !1800, line: 2032, type: !2241, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2045, type: !2130, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2060, type: !2259, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1963, !2008, !2010, !2132, !964, !964, !2261, !2017}
!2261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1879, file: !1880, line: 64, baseType: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2018, file: !2019, line: 76, baseType: !2265)
!2265 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !14, file: !215, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2266 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2083, type: !2130, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2097, type: !2268, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!1963, !2008, !2010, !2270, !2261, !2017}
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1801, file: !1800, line: 69, baseType: !416)
!2271 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2114, type: !2272, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1367, !2008, !2010, !2017}
!2274 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2130, type: !2275, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!1367, !2008, !2017}
!2277 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2144, type: !2209, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2158, type: !2199, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2177, type: !2199, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1801, file: !1800, line: 2198, type: !2281, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!964, !2008, !2010}
!2283 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2214, type: !2284, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!964, !2008, !2010, !2132, !2017}
!2286 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1801, file: !1800, line: 2226, type: !2281, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2237, type: !2284, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2250, type: !2272, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2268, type: !2209, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2289, type: !2209, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2306, type: !2209, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2323, type: !2209, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1801, file: !1800, line: 2338, type: !2294, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1367, !2008, !2010}
!2296 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2349, type: !2209, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2363, type: !2209, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2376, type: !2209, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubprogram(name: "XPath", scope: !1801, file: !1800, line: 2384, type: !2300, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !1948, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 64)
!2303 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1801, file: !1800, line: 2387, type: !2304, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !1948, !2302}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1801, size: 64)
!2307 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1801, file: !1800, line: 2390, type: !2308, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!305, !2008, !2302}
!2310 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1801, file: !1800, line: 2399, type: !2311, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2132, !2008}
!2313 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1801, file: !1800, line: 2411, type: !2314, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1799, !2008, !2017, !2316, !2132}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2011, size: 64)
!2317 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2419, type: !2318, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2008, !2017, !2010, !2132, !2051}
!2320 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1801, file: !1800, line: 2436, type: !2321, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2010, !2008, !2017, !2010, !2132, !2197}
!2323 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2443, type: !2324, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2132, !2008, !2017, !2010, !2132, !2270, !2051}
!2326 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2451, type: !2324, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2459, type: !2324, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2467, type: !2324, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2475, type: !2324, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2483, type: !2324, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2491, type: !2324, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2499, type: !2324, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2507, type: !2324, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2515, type: !2324, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2523, type: !2324, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2531, type: !2324, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2539, type: !2324, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2547, type: !2324, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2555, type: !2324, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1801, file: !1800, line: 2574, type: !2341, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2132, !2008, !2017, !2132, !2051}
!2343 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1801, file: !1800, line: 2580, type: !2344, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1799, !2008, !2017, !2010, !2132}
!2346 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1801, file: !1800, line: 2586, type: !2344, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1801, file: !1800, line: 2594, type: !2348, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2008, !2010, !2017, !2132}
!2350 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1801, file: !1800, line: 2600, type: !2351, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2008, !2010, !2017}
!2353 = !{!2354, !2355, !2356, !2357, !2358}
!2354 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2355 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2356 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2357 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2358 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSelectionType", scope: !2361, file: !2360, line: 128, baseType: !6, size: 32, elements: !2362, identifier: "_ZTSN11xalanc_1_1014SelectionEvent14eSelectionTypeE")
!2360 = !DIFile(filename: "./xalanc/XSLT/SelectionEvent.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2361 = !DICompositeType(tag: DW_TAG_class_type, name: "SelectionEvent", scope: !14, file: !2360, line: 45, flags: DIFlagFwdDecl)
!2362 = !{!2363, !2364, !2365, !2366}
!2363 = !DIEnumerator(name: "eNone", value: 0, isUnsigned: true)
!2364 = !DIEnumerator(name: "eBoolean", value: 1, isUnsigned: true)
!2365 = !DIEnumerator(name: "eNodeSet", value: 2, isUnsigned: true)
!2366 = !DIEnumerator(name: "eUnknown", value: 3, isUnsigned: true)
!2367 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !1969, file: !1965, line: 70, baseType: !6, size: 32, elements: !2368, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2369 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!2370 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!2371 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!2372 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!2373 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!2374 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!2375 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!2376 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!2377 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!2378 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!2379 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!2380 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!2381 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!2382 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!2383 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!2384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EventType", scope: !2386, file: !2385, line: 54, baseType: !6, size: 32, elements: !2428, identifier: "_ZTSN11xalanc_1_1013GenerateEvent9EventTypeE")
!2385 = !DIFile(filename: "./xalanc/XSLT/GenerateEvent.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GenerateEvent", scope: !14, file: !2385, line: 50, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2387, identifier: "_ZTSN11xalanc_1_1013GenerateEventE")
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393, !2394, !2400, !2404, !2408, !2411, !2414, !2417, !2420, !2423}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "m_eventType", scope: !2386, file: !2385, line: 187, baseType: !2384, size: 32, flags: DIFlagPublic)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "m_characters", scope: !2386, file: !2385, line: 192, baseType: !607, size: 320, offset: 64, flags: DIFlagPublic)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "m_start", scope: !2386, file: !2385, line: 197, baseType: !612, size: 32, offset: 384, flags: DIFlagPublic)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "m_length", scope: !2386, file: !2385, line: 202, baseType: !612, size: 32, offset: 416, flags: DIFlagPublic)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !2386, file: !2385, line: 207, baseType: !607, size: 320, offset: 448, flags: DIFlagPublic)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2386, file: !2385, line: 212, baseType: !607, size: 320, offset: 768, flags: DIFlagPublic)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "m_pAtts", scope: !2386, file: !2385, line: 217, baseType: !2395, size: 64, offset: 1088, flags: DIFlagPublic)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2397)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2385, line: 38, baseType: !2398)
!2398 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !221, file: !2399, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2399 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2400 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 114, type: !2401, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2403, !2384, !953}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 124, type: !2405, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2403, !2384, !953, !968, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2408 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 137, type: !2409, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2403, !2384, !953, !964, !2395}
!2411 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 151, type: !2412, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2403, !2384, !953, !968, !612, !612}
!2414 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 165, type: !2415, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2403, !2384, !953, !968, !968}
!2417 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 178, type: !2418, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2403, !2384, !953, !968}
!2420 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 220, type: !2421, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2403}
!2423 = !DISubprogram(name: "GenerateEvent", scope: !2386, file: !2385, line: 221, type: !2424, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2403, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2386)
!2428 = !{!2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438}
!2429 = !DIEnumerator(name: "EVENTTYPE_STARTDOCUMENT", value: 1, isUnsigned: true)
!2430 = !DIEnumerator(name: "EVENTTYPE_ENDDOCUMENT", value: 2, isUnsigned: true)
!2431 = !DIEnumerator(name: "EVENTTYPE_STARTELEMENT", value: 3, isUnsigned: true)
!2432 = !DIEnumerator(name: "EVENTTYPE_ENDELEMENT", value: 4, isUnsigned: true)
!2433 = !DIEnumerator(name: "EVENTTYPE_CHARACTERS", value: 5, isUnsigned: true)
!2434 = !DIEnumerator(name: "EVENTTYPE_IGNORABLEWHITESPACE", value: 6, isUnsigned: true)
!2435 = !DIEnumerator(name: "EVENTTYPE_PI", value: 7, isUnsigned: true)
!2436 = !DIEnumerator(name: "EVENTTYPE_COMMENT", value: 8, isUnsigned: true)
!2437 = !DIEnumerator(name: "EVENTTYPE_ENTITYREF", value: 9, isUnsigned: true)
!2438 = !DIEnumerator(name: "EVENTTYPE_CDATA", value: 10, isUnsigned: true)
!2439 = !{!2440}
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2442, file: !2441, line: 48, baseType: !2443)
!2441 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2442 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanLocator", scope: !14, file: !2441, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanLocatorE")
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !2046, line: 91, baseType: !741)
!2444 = !{!2445}
!2445 = !DIGlobalVariableExpression(var: !2446, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!2446 = distinct !DIGlobalVariable(name: "charColon", scope: !2447, file: !2448, line: 225, type: !946, isLocal: true, isDefinition: true)
!2447 = !DINamespace(name: "XalanUnicode", scope: !14)
!2448 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2449 = !{!2450, !2452, !2453, !2458, !2513, !2517, !2523, !2527, !2533, !2535, !2540, !2542, !2546, !2550, !2554, !2564, !2568, !2572, !2576, !2580, !2585, !2589, !2593, !2597, !2601, !2609, !2613, !2617, !2619, !2623, !2627, !2631, !2637, !2641, !2645, !2647, !2655, !2659, !2666, !2668, !2672, !2676, !2680, !2684, !2689, !2694, !2699, !2700, !2701, !2702, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2750, !2754, !2771, !2774, !2779, !2787, !2792, !2796, !2800, !2804, !2808, !2810, !2812, !2816, !2822, !2826, !2832, !2838, !2840, !2844, !2848, !2852, !2856, !2867, !2869, !2873, !2877, !2881, !2883, !2887, !2891, !2895, !2897, !2899, !2903, !2911, !2915, !2919, !2923, !2925, !2931, !2933, !2939, !2943, !2947, !2951, !2955, !2959, !2963, !2965, !2967, !2971, !2975, !2979, !2981, !2985, !2989, !2991, !2993, !2997, !3001, !3005, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3023, !3027, !3032, !3036, !3038, !3040, !3042, !3044, !3046, !3048, !3050, !3052, !3054, !3056, !3058, !3060, !3062, !3069, !3073, !3076, !3079, !3082, !3084, !3086, !3088, !3091, !3094, !3097, !3100, !3103, !3105, !3110, !3113, !3116, !3119, !3121, !3123, !3125, !3127, !3130, !3133, !3136, !3139, !3142, !3144, !3148, !3154, !3159, !3163, !3165, !3167, !3169, !3171, !3178, !3182, !3186, !3190, !3194, !3198, !3203, !3207, !3209, !3213, !3219, !3223, !3228, !3230, !3232, !3236, !3240, !3242, !3244, !3246, !3248, !3252, !3254, !3256, !3260, !3264, !3268, !3272, !3276, !3280, !3282, !3286, !3290, !3294, !3298, !3300, !3302, !3306, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3319, !3320, !3321, !3323, !3329, !3331, !3333, !3337, !3339, !3341, !3343, !3345, !3347, !3349, !3351, !3356, !3360, !3362, !3364, !3369, !3371, !3373, !3375, !3377, !3379, !3381, !3384, !3386, !3388, !3392, !3396, !3398, !3400, !3402, !3404, !3406, !3408, !3410, !3412, !3414, !3416, !3420, !3424, !3426, !3428, !3430, !3432, !3434, !3436, !3438, !3440, !3442, !3444, !3446, !3448, !3450, !3452, !3454, !3458, !3462, !3466, !3468, !3470, !3472, !3474, !3476, !3478, !3480, !3482, !3484, !3488, !3492, !3496, !3498, !3500, !3502, !3506, !3510, !3514, !3516, !3518, !3520, !3522, !3524, !3526, !3528, !3530, !3532, !3534, !3536, !3538, !3542, !3546, !3550, !3552, !3554, !3556, !3558, !3562, !3566, !3568, !3570, !3572, !3574, !3576, !3578, !3582, !3586, !3588, !3590, !3592, !3594, !3598, !3602, !3606, !3608, !3610, !3612, !3614, !3616, !3618, !3622, !3626, !3630, !3632, !3636, !3640, !3642, !3644, !3646, !3648, !3650, !3652, !3654, !3655, !3657, !3658, !3660, !3662, !3665}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !221, file: !2451, line: 433)
!2451 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !948, line: 69)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2454, file: !2457, line: 58)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2455, line: 24, baseType: !2456)
!2455 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2456 = !DICompositeType(tag: DW_TAG_structure_type, file: !2455, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2459, file: !2460, line: 58)
!2459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2461, file: !2460, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2462, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2461 = !DINamespace(name: "__exception_ptr", scope: !333)
!2462 = !{!2463, !2465, !2469, !2472, !2473, !2478, !2479, !2483, !2488, !2492, !2496, !2499, !2500, !2503, !2506}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2459, file: !2460, line: 82, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2465 = !DISubprogram(name: "exception_ptr", scope: !2459, file: !2460, line: 84, type: !2466, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2468, !2464}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2459, file: !2460, line: 86, type: !2470, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2468}
!2472 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2459, file: !2460, line: 87, type: !2470, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2459, file: !2460, line: 89, type: !2474, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2464, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2459)
!2478 = !DISubprogram(name: "exception_ptr", scope: !2459, file: !2460, line: 97, type: !2470, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubprogram(name: "exception_ptr", scope: !2459, file: !2460, line: 99, type: !2480, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2468, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2477, size: 64)
!2483 = !DISubprogram(name: "exception_ptr", scope: !2459, file: !2460, line: 102, type: !2484, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2468, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !333, file: !795, line: 264, baseType: !2487)
!2487 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2488 = !DISubprogram(name: "exception_ptr", scope: !2459, file: !2460, line: 106, type: !2489, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2468, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2459, size: 64)
!2492 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2459, file: !2460, line: 119, type: !2493, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !2468, !2482}
!2495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2459, size: 64)
!2496 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2459, file: !2460, line: 123, type: !2497, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2495, !2468, !2491}
!2499 = !DISubprogram(name: "~exception_ptr", scope: !2459, file: !2460, line: 130, type: !2470, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2459, file: !2460, line: 133, type: !2501, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2468, !2495}
!2503 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2459, file: !2460, line: 145, type: !2504, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!305, !2476}
!2506 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2459, file: !2460, line: 154, type: !2507, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2509, !2476}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!2511 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !333, file: !2512, line: 88, flags: DIFlagFwdDecl)
!2512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2461, entity: !2514, file: !2460, line: 74)
!2514 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !333, file: !2460, line: 70, type: !2515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2459}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2518, file: !2522, line: 52)
!2518 = !DISubprogram(name: "abs", scope: !2519, file: !2519, line: 840, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!211, !211}
!2522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2524, file: !2526, line: 127)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2519, line: 62, baseType: !2525)
!2525 = !DICompositeType(tag: DW_TAG_structure_type, file: !2519, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2528, file: !2526, line: 128)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2519, line: 70, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2519, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2530, identifier: "_ZTS6ldiv_t")
!2530 = !{!2531, !2532}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2529, file: !2519, line: 68, baseType: !741, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2529, file: !2519, line: 69, baseType: !741, size: 64, offset: 64)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2534, file: !2526, line: 130)
!2534 = !DISubprogram(name: "abort", scope: !2519, file: !2519, line: 591, type: !400, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2536, file: !2526, line: 134)
!2536 = !DISubprogram(name: "atexit", scope: !2519, file: !2519, line: 595, type: !2537, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!211, !2539}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2541, file: !2526, line: 137)
!2541 = !DISubprogram(name: "at_quick_exit", scope: !2519, file: !2519, line: 600, type: !2537, flags: DIFlagPrototyped, spFlags: 0)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2543, file: !2526, line: 140)
!2543 = !DISubprogram(name: "atof", scope: !2519, file: !2519, line: 101, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!1367, !958}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2547, file: !2526, line: 141)
!2547 = !DISubprogram(name: "atoi", scope: !2519, file: !2519, line: 104, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!211, !958}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2551, file: !2526, line: 142)
!2551 = !DISubprogram(name: "atol", scope: !2519, file: !2519, line: 107, type: !2552, flags: DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!741, !958}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2555, file: !2526, line: 143)
!2555 = !DISubprogram(name: "bsearch", scope: !2519, file: !2519, line: 820, type: !2556, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2464, !2558, !2558, !224, !224, !2560}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2519, line: 808, baseType: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!211, !2558, !2558}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2565, file: !2526, line: 144)
!2565 = !DISubprogram(name: "calloc", scope: !2519, file: !2519, line: 542, type: !2566, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2464, !224, !224}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2569, file: !2526, line: 145)
!2569 = !DISubprogram(name: "div", scope: !2519, file: !2519, line: 852, type: !2570, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2524, !211, !211}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2573, file: !2526, line: 146)
!2573 = !DISubprogram(name: "exit", scope: !2519, file: !2519, line: 617, type: !2574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !211}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2577, file: !2526, line: 147)
!2577 = !DISubprogram(name: "free", scope: !2519, file: !2519, line: 565, type: !2578, flags: DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2464}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2581, file: !2526, line: 148)
!2581 = !DISubprogram(name: "getenv", scope: !2519, file: !2519, line: 634, type: !2582, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2584, !958}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2586, file: !2526, line: 149)
!2586 = !DISubprogram(name: "labs", scope: !2519, file: !2519, line: 841, type: !2587, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!741, !741}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2590, file: !2526, line: 150)
!2590 = !DISubprogram(name: "ldiv", scope: !2519, file: !2519, line: 854, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2528, !741, !741}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2594, file: !2526, line: 151)
!2594 = !DISubprogram(name: "malloc", scope: !2519, file: !2519, line: 539, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!2464, !224}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2598, file: !2526, line: 153)
!2598 = !DISubprogram(name: "mblen", scope: !2519, file: !2519, line: 922, type: !2599, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!211, !958, !224}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2602, file: !2526, line: 154)
!2602 = !DISubprogram(name: "mbstowcs", scope: !2519, file: !2519, line: 933, type: !2603, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!224, !2605, !2608, !224}
!2605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2606)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2610, file: !2526, line: 155)
!2610 = !DISubprogram(name: "mbtowc", scope: !2519, file: !2519, line: 925, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!211, !2605, !2608, !224}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2614, file: !2526, line: 157)
!2614 = !DISubprogram(name: "qsort", scope: !2519, file: !2519, line: 830, type: !2615, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2464, !224, !224, !2560}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2618, file: !2526, line: 160)
!2618 = !DISubprogram(name: "quick_exit", scope: !2519, file: !2519, line: 623, type: !2574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2620, file: !2526, line: 163)
!2620 = !DISubprogram(name: "rand", scope: !2519, file: !2519, line: 453, type: !2621, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!211}
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2624, file: !2526, line: 164)
!2624 = !DISubprogram(name: "realloc", scope: !2519, file: !2519, line: 550, type: !2625, flags: DIFlagPrototyped, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2464, !2464, !224}
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2628, file: !2526, line: 165)
!2628 = !DISubprogram(name: "srand", scope: !2519, file: !2519, line: 455, type: !2629, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !6}
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2632, file: !2526, line: 166)
!2632 = !DISubprogram(name: "strtod", scope: !2519, file: !2519, line: 117, type: !2633, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!1367, !2608, !2635}
!2635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2638, file: !2526, line: 167)
!2638 = !DISubprogram(name: "strtol", scope: !2519, file: !2519, line: 176, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!741, !2608, !2635, !211}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2642, file: !2526, line: 168)
!2642 = !DISubprogram(name: "strtoul", scope: !2519, file: !2519, line: 180, type: !2643, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!226, !2608, !2635, !211}
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2646, file: !2526, line: 169)
!2646 = !DISubprogram(name: "system", scope: !2519, file: !2519, line: 784, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2648, file: !2526, line: 171)
!2648 = !DISubprogram(name: "wcstombs", scope: !2519, file: !2519, line: 936, type: !2649, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!224, !2651, !2652, !224}
!2651 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2584)
!2652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2653)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2656, file: !2526, line: 172)
!2656 = !DISubprogram(name: "wctomb", scope: !2519, file: !2519, line: 929, type: !2657, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!211, !2584, !2607}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2660, file: !2526, line: 200)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2519, line: 80, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2519, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2662, identifier: "_ZTS7lldiv_t")
!2662 = !{!2663, !2665}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2661, file: !2519, line: 78, baseType: !2664, size: 64)
!2664 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2661, file: !2519, line: 79, baseType: !2664, size: 64, offset: 64)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2667, file: !2526, line: 206)
!2667 = !DISubprogram(name: "_Exit", scope: !2519, file: !2519, line: 629, type: !2574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2669, file: !2526, line: 210)
!2669 = !DISubprogram(name: "llabs", scope: !2519, file: !2519, line: 844, type: !2670, flags: DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2664, !2664}
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2673, file: !2526, line: 216)
!2673 = !DISubprogram(name: "lldiv", scope: !2519, file: !2519, line: 858, type: !2674, flags: DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2660, !2664, !2664}
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2677, file: !2526, line: 227)
!2677 = !DISubprogram(name: "atoll", scope: !2519, file: !2519, line: 112, type: !2678, flags: DIFlagPrototyped, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2664, !958}
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2681, file: !2526, line: 228)
!2681 = !DISubprogram(name: "strtoll", scope: !2519, file: !2519, line: 200, type: !2682, flags: DIFlagPrototyped, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!2664, !2608, !2635, !211}
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2685, file: !2526, line: 229)
!2685 = !DISubprogram(name: "strtoull", scope: !2519, file: !2519, line: 205, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2608, !2635, !211}
!2688 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2690, file: !2526, line: 231)
!2690 = !DISubprogram(name: "strtof", scope: !2519, file: !2519, line: 123, type: !2691, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2693, !2608, !2635}
!2693 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2695, file: !2526, line: 232)
!2695 = !DISubprogram(name: "strtold", scope: !2519, file: !2519, line: 126, type: !2696, flags: DIFlagPrototyped, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2698, !2608, !2635}
!2698 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2660, file: !2526, line: 240)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2667, file: !2526, line: 242)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2669, file: !2526, line: 244)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2703, file: !2526, line: 245)
!2703 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !2526, line: 213, type: !2674, flags: DIFlagPrototyped, spFlags: 0)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2673, file: !2526, line: 246)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2677, file: !2526, line: 248)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2690, file: !2526, line: 249)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2681, file: !2526, line: 250)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2685, file: !2526, line: 251)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2695, file: !2526, line: 252)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2534, file: !2711, line: 38)
!2711 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2536, file: !2711, line: 39)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2573, file: !2711, line: 40)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2541, file: !2711, line: 43)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2618, file: !2711, line: 46)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2524, file: !2711, line: 51)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2528, file: !2711, line: 52)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2719, file: !2711, line: 54)
!2719 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !333, file: !2522, line: 103, type: !2720, flags: DIFlagPrototyped, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2722, !2722}
!2722 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2543, file: !2711, line: 55)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2547, file: !2711, line: 56)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2551, file: !2711, line: 57)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2555, file: !2711, line: 58)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2565, file: !2711, line: 59)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2703, file: !2711, line: 60)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2577, file: !2711, line: 61)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2581, file: !2711, line: 62)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2586, file: !2711, line: 63)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2590, file: !2711, line: 64)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2594, file: !2711, line: 65)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2598, file: !2711, line: 67)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2711, line: 68)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2610, file: !2711, line: 69)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2614, file: !2711, line: 71)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2620, file: !2711, line: 72)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2624, file: !2711, line: 73)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2628, file: !2711, line: 74)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2632, file: !2711, line: 75)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2638, file: !2711, line: 76)
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2642, file: !2711, line: 77)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2646, file: !2711, line: 78)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2648, file: !2711, line: 80)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2656, file: !2711, line: 81)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !411, line: 40)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !2749, line: 40)
!2749 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2751, entity: !2752, file: !2753, line: 58)
!2751 = !DINamespace(name: "__gnu_debug", scope: null)
!2752 = !DINamespace(name: "__debug", scope: !333)
!2753 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2755, file: !2770, line: 64)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2756, line: 6, baseType: !2757)
!2756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2758, line: 21, baseType: !2759)
!2758 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2758, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2760, identifier: "_ZTS11__mbstate_t")
!2760 = !{!2761, !2762}
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2759, file: !2758, line: 15, baseType: !211, size: 32)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2759, file: !2758, line: 20, baseType: !2763, size: 32, offset: 32)
!2763 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2759, file: !2758, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2764, identifier: "_ZTSN11__mbstate_tUt_E")
!2764 = !{!2765, !2766}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2763, file: !2758, line: 18, baseType: !6, size: 32)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2763, file: !2758, line: 19, baseType: !2767, size: 32)
!2767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 32, elements: !2768)
!2768 = !{!2769}
!2769 = !DISubrange(count: 4)
!2770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2772, file: !2770, line: 141)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2773, line: 20, baseType: !6)
!2773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2775, file: !2770, line: 143)
!2775 = !DISubprogram(name: "btowc", scope: !2776, file: !2776, line: 284, type: !2777, flags: DIFlagPrototyped, spFlags: 0)
!2776 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!2772, !211}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2780, file: !2770, line: 144)
!2780 = !DISubprogram(name: "fgetwc", scope: !2776, file: !2776, line: 726, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2772, !2783}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2785, line: 5, baseType: !2786)
!2785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2785, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2788, file: !2770, line: 145)
!2788 = !DISubprogram(name: "fgetws", scope: !2776, file: !2776, line: 755, type: !2789, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2606, !2605, !211, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2783)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2793, file: !2770, line: 146)
!2793 = !DISubprogram(name: "fputwc", scope: !2776, file: !2776, line: 740, type: !2794, flags: DIFlagPrototyped, spFlags: 0)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!2772, !2607, !2783}
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2797, file: !2770, line: 147)
!2797 = !DISubprogram(name: "fputws", scope: !2776, file: !2776, line: 762, type: !2798, flags: DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!211, !2652, !2791}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2801, file: !2770, line: 148)
!2801 = !DISubprogram(name: "fwide", scope: !2776, file: !2776, line: 573, type: !2802, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!211, !2783, !211}
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2805, file: !2770, line: 149)
!2805 = !DISubprogram(name: "fwprintf", scope: !2776, file: !2776, line: 580, type: !2806, flags: DIFlagPrototyped, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!211, !2791, !2652, null}
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2809, file: !2770, line: 150)
!2809 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2776, file: !2776, line: 640, type: !2806, flags: DIFlagPrototyped, spFlags: 0)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2811, file: !2770, line: 151)
!2811 = !DISubprogram(name: "getwc", scope: !2776, file: !2776, line: 727, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2813, file: !2770, line: 152)
!2813 = !DISubprogram(name: "getwchar", scope: !2776, file: !2776, line: 733, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2772}
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2817, file: !2770, line: 153)
!2817 = !DISubprogram(name: "mbrlen", scope: !2776, file: !2776, line: 307, type: !2818, flags: DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!224, !2608, !224, !2820}
!2820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2823, file: !2770, line: 154)
!2823 = !DISubprogram(name: "mbrtowc", scope: !2776, file: !2776, line: 296, type: !2824, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!224, !2605, !2608, !224, !2820}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2827, file: !2770, line: 155)
!2827 = !DISubprogram(name: "mbsinit", scope: !2776, file: !2776, line: 292, type: !2828, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!211, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2755)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2833, file: !2770, line: 156)
!2833 = !DISubprogram(name: "mbsrtowcs", scope: !2776, file: !2776, line: 337, type: !2834, flags: DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!224, !2605, !2836, !224, !2820}
!2836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2839, file: !2770, line: 157)
!2839 = !DISubprogram(name: "putwc", scope: !2776, file: !2776, line: 741, type: !2794, flags: DIFlagPrototyped, spFlags: 0)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2841, file: !2770, line: 158)
!2841 = !DISubprogram(name: "putwchar", scope: !2776, file: !2776, line: 747, type: !2842, flags: DIFlagPrototyped, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!2772, !2607}
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2845, file: !2770, line: 160)
!2845 = !DISubprogram(name: "swprintf", scope: !2776, file: !2776, line: 590, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!211, !2605, !224, !2652, null}
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2849, file: !2770, line: 162)
!2849 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2776, file: !2776, line: 647, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!211, !2652, !2652, null}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2853, file: !2770, line: 163)
!2853 = !DISubprogram(name: "ungetwc", scope: !2776, file: !2776, line: 770, type: !2854, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2772, !2772, !2783}
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2857, file: !2770, line: 164)
!2857 = !DISubprogram(name: "vfwprintf", scope: !2776, file: !2776, line: 598, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!211, !2791, !2652, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2862, identifier: "_ZTS13__va_list_tag")
!2862 = !{!2863, !2864, !2865, !2866}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2861, file: !1, baseType: !6, size: 32)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2861, file: !1, baseType: !6, size: 32, offset: 32)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2861, file: !1, baseType: !2464, size: 64, offset: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2861, file: !1, baseType: !2464, size: 64, offset: 128)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2868, file: !2770, line: 166)
!2868 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2776, file: !2776, line: 693, type: !2858, flags: DIFlagPrototyped, spFlags: 0)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2870, file: !2770, line: 169)
!2870 = !DISubprogram(name: "vswprintf", scope: !2776, file: !2776, line: 611, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!211, !2605, !224, !2652, !2860}
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2874, file: !2770, line: 172)
!2874 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2776, file: !2776, line: 700, type: !2875, flags: DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!211, !2652, !2652, !2860}
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2878, file: !2770, line: 174)
!2878 = !DISubprogram(name: "vwprintf", scope: !2776, file: !2776, line: 606, type: !2879, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!211, !2652, !2860}
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2882, file: !2770, line: 176)
!2882 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2776, file: !2776, line: 697, type: !2879, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2884, file: !2770, line: 178)
!2884 = !DISubprogram(name: "wcrtomb", scope: !2776, file: !2776, line: 301, type: !2885, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!224, !2651, !2607, !2820}
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2888, file: !2770, line: 179)
!2888 = !DISubprogram(name: "wcscat", scope: !2776, file: !2776, line: 97, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2606, !2605, !2652}
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2892, file: !2770, line: 180)
!2892 = !DISubprogram(name: "wcscmp", scope: !2776, file: !2776, line: 106, type: !2893, flags: DIFlagPrototyped, spFlags: 0)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!211, !2653, !2653}
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2896, file: !2770, line: 181)
!2896 = !DISubprogram(name: "wcscoll", scope: !2776, file: !2776, line: 131, type: !2893, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2898, file: !2770, line: 182)
!2898 = !DISubprogram(name: "wcscpy", scope: !2776, file: !2776, line: 87, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2900, file: !2770, line: 183)
!2900 = !DISubprogram(name: "wcscspn", scope: !2776, file: !2776, line: 187, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!224, !2653, !2653}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2904, file: !2770, line: 184)
!2904 = !DISubprogram(name: "wcsftime", scope: !2776, file: !2776, line: 834, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!224, !2605, !224, !2652, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2908)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64)
!2909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2910)
!2910 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2776, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2912, file: !2770, line: 185)
!2912 = !DISubprogram(name: "wcslen", scope: !2776, file: !2776, line: 222, type: !2913, flags: DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!224, !2653}
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2916, file: !2770, line: 186)
!2916 = !DISubprogram(name: "wcsncat", scope: !2776, file: !2776, line: 101, type: !2917, flags: DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2606, !2605, !2652, !224}
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2920, file: !2770, line: 187)
!2920 = !DISubprogram(name: "wcsncmp", scope: !2776, file: !2776, line: 109, type: !2921, flags: DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!211, !2653, !2653, !224}
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2924, file: !2770, line: 188)
!2924 = !DISubprogram(name: "wcsncpy", scope: !2776, file: !2776, line: 92, type: !2917, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2926, file: !2770, line: 189)
!2926 = !DISubprogram(name: "wcsrtombs", scope: !2776, file: !2776, line: 343, type: !2927, flags: DIFlagPrototyped, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!224, !2651, !2929, !224, !2820}
!2929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2932, file: !2770, line: 190)
!2932 = !DISubprogram(name: "wcsspn", scope: !2776, file: !2776, line: 191, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2934, file: !2770, line: 191)
!2934 = !DISubprogram(name: "wcstod", scope: !2776, file: !2776, line: 377, type: !2935, flags: DIFlagPrototyped, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!1367, !2652, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2938)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2940, file: !2770, line: 193)
!2940 = !DISubprogram(name: "wcstof", scope: !2776, file: !2776, line: 382, type: !2941, flags: DIFlagPrototyped, spFlags: 0)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2693, !2652, !2937}
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2944, file: !2770, line: 195)
!2944 = !DISubprogram(name: "wcstok", scope: !2776, file: !2776, line: 217, type: !2945, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2606, !2605, !2652, !2937}
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2948, file: !2770, line: 196)
!2948 = !DISubprogram(name: "wcstol", scope: !2776, file: !2776, line: 428, type: !2949, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!741, !2652, !2937, !211}
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2952, file: !2770, line: 197)
!2952 = !DISubprogram(name: "wcstoul", scope: !2776, file: !2776, line: 433, type: !2953, flags: DIFlagPrototyped, spFlags: 0)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!226, !2652, !2937, !211}
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2956, file: !2770, line: 198)
!2956 = !DISubprogram(name: "wcsxfrm", scope: !2776, file: !2776, line: 135, type: !2957, flags: DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!224, !2605, !2652, !224}
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2960, file: !2770, line: 199)
!2960 = !DISubprogram(name: "wctob", scope: !2776, file: !2776, line: 288, type: !2961, flags: DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!211, !2772}
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2964, file: !2770, line: 200)
!2964 = !DISubprogram(name: "wmemcmp", scope: !2776, file: !2776, line: 258, type: !2921, flags: DIFlagPrototyped, spFlags: 0)
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2966, file: !2770, line: 201)
!2966 = !DISubprogram(name: "wmemcpy", scope: !2776, file: !2776, line: 262, type: !2917, flags: DIFlagPrototyped, spFlags: 0)
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2968, file: !2770, line: 202)
!2968 = !DISubprogram(name: "wmemmove", scope: !2776, file: !2776, line: 267, type: !2969, flags: DIFlagPrototyped, spFlags: 0)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2606, !2606, !2653, !224}
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2972, file: !2770, line: 203)
!2972 = !DISubprogram(name: "wmemset", scope: !2776, file: !2776, line: 271, type: !2973, flags: DIFlagPrototyped, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2606, !2606, !2607, !224}
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2976, file: !2770, line: 204)
!2976 = !DISubprogram(name: "wprintf", scope: !2776, file: !2776, line: 587, type: !2977, flags: DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!211, !2652, null}
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2980, file: !2770, line: 205)
!2980 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2776, file: !2776, line: 644, type: !2977, flags: DIFlagPrototyped, spFlags: 0)
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2982, file: !2770, line: 206)
!2982 = !DISubprogram(name: "wcschr", scope: !2776, file: !2776, line: 164, type: !2983, flags: DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2606, !2653, !2607}
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2986, file: !2770, line: 207)
!2986 = !DISubprogram(name: "wcspbrk", scope: !2776, file: !2776, line: 201, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!2606, !2653, !2653}
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2990, file: !2770, line: 208)
!2990 = !DISubprogram(name: "wcsrchr", scope: !2776, file: !2776, line: 174, type: !2983, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2992, file: !2770, line: 209)
!2992 = !DISubprogram(name: "wcsstr", scope: !2776, file: !2776, line: 212, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2994, file: !2770, line: 210)
!2994 = !DISubprogram(name: "wmemchr", scope: !2776, file: !2776, line: 253, type: !2995, flags: DIFlagPrototyped, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2606, !2653, !2607, !224}
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2998, file: !2770, line: 251)
!2998 = !DISubprogram(name: "wcstold", scope: !2776, file: !2776, line: 384, type: !2999, flags: DIFlagPrototyped, spFlags: 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!2698, !2652, !2937}
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3002, file: !2770, line: 260)
!3002 = !DISubprogram(name: "wcstoll", scope: !2776, file: !2776, line: 441, type: !3003, flags: DIFlagPrototyped, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2664, !2652, !2937, !211}
!3005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3006, file: !2770, line: 261)
!3006 = !DISubprogram(name: "wcstoull", scope: !2776, file: !2776, line: 448, type: !3007, flags: DIFlagPrototyped, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!2688, !2652, !2937, !211}
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2998, file: !2770, line: 267)
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3002, file: !2770, line: 268)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3006, file: !2770, line: 269)
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2940, file: !2770, line: 283)
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2868, file: !2770, line: 286)
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2874, file: !2770, line: 289)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2882, file: !2770, line: 292)
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !2998, file: !2770, line: 296)
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3002, file: !2770, line: 297)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3006, file: !2770, line: 298)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3020, file: !3022, line: 53)
!3020 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3021, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3021 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3022 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3024, file: !3022, line: 54)
!3024 = !DISubprogram(name: "setlocale", scope: !3021, file: !3021, line: 122, type: !3025, flags: DIFlagPrototyped, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!2584, !211, !958}
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3028, file: !3022, line: 55)
!3028 = !DISubprogram(name: "localeconv", scope: !3021, file: !3021, line: 125, type: !3029, flags: DIFlagPrototyped, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3031}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3033, file: !3035, line: 64)
!3033 = !DISubprogram(name: "isalnum", scope: !3034, file: !3034, line: 108, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3034 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3037, file: !3035, line: 65)
!3037 = !DISubprogram(name: "isalpha", scope: !3034, file: !3034, line: 109, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3039, file: !3035, line: 66)
!3039 = !DISubprogram(name: "iscntrl", scope: !3034, file: !3034, line: 110, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3041, file: !3035, line: 67)
!3041 = !DISubprogram(name: "isdigit", scope: !3034, file: !3034, line: 111, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3043, file: !3035, line: 68)
!3043 = !DISubprogram(name: "isgraph", scope: !3034, file: !3034, line: 113, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3045, file: !3035, line: 69)
!3045 = !DISubprogram(name: "islower", scope: !3034, file: !3034, line: 112, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3047, file: !3035, line: 70)
!3047 = !DISubprogram(name: "isprint", scope: !3034, file: !3034, line: 114, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3049, file: !3035, line: 71)
!3049 = !DISubprogram(name: "ispunct", scope: !3034, file: !3034, line: 115, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3051, file: !3035, line: 72)
!3051 = !DISubprogram(name: "isspace", scope: !3034, file: !3034, line: 116, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3053, file: !3035, line: 73)
!3053 = !DISubprogram(name: "isupper", scope: !3034, file: !3034, line: 117, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3055, file: !3035, line: 74)
!3055 = !DISubprogram(name: "isxdigit", scope: !3034, file: !3034, line: 118, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3057, file: !3035, line: 75)
!3057 = !DISubprogram(name: "tolower", scope: !3034, file: !3034, line: 122, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3059, file: !3035, line: 76)
!3059 = !DISubprogram(name: "toupper", scope: !3034, file: !3034, line: 125, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3061, file: !3035, line: 87)
!3061 = !DISubprogram(name: "isblank", scope: !3034, file: !3034, line: 130, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3063, file: !3068, line: 47)
!3063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3064, line: 24, baseType: !3065)
!3064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3066, line: 37, baseType: !3067)
!3066 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3067 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3070, file: !3068, line: 48)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3064, line: 25, baseType: !3071)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3066, line: 39, baseType: !3072)
!3072 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3074, file: !3068, line: 49)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3064, line: 26, baseType: !3075)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3066, line: 41, baseType: !211)
!3076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3077, file: !3068, line: 50)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3064, line: 27, baseType: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3066, line: 44, baseType: !741)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3080, file: !3068, line: 52)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3081, line: 58, baseType: !3067)
!3081 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3083, file: !3068, line: 53)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3081, line: 60, baseType: !741)
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3085, file: !3068, line: 54)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3081, line: 61, baseType: !741)
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3087, file: !3068, line: 55)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3081, line: 62, baseType: !741)
!3088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3089, file: !3068, line: 57)
!3089 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3081, line: 43, baseType: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3066, line: 52, baseType: !3065)
!3091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3092, file: !3068, line: 58)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3081, line: 44, baseType: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3066, line: 54, baseType: !3071)
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3095, file: !3068, line: 59)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3081, line: 45, baseType: !3096)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3066, line: 56, baseType: !3075)
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3098, file: !3068, line: 60)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3081, line: 46, baseType: !3099)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3066, line: 58, baseType: !3078)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3101, file: !3068, line: 62)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3081, line: 101, baseType: !3102)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3066, line: 72, baseType: !741)
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3104, file: !3068, line: 63)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3081, line: 87, baseType: !741)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3106, file: !3068, line: 65)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3107, line: 24, baseType: !3108)
!3107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3066, line: 38, baseType: !3109)
!3109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3111, file: !3068, line: 66)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3107, line: 25, baseType: !3112)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3066, line: 40, baseType: !623)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3114, file: !3068, line: 67)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3107, line: 26, baseType: !3115)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3066, line: 42, baseType: !6)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3117, file: !3068, line: 68)
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3107, line: 27, baseType: !3118)
!3118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3066, line: 45, baseType: !226)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3120, file: !3068, line: 70)
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3081, line: 71, baseType: !3109)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3122, file: !3068, line: 71)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3081, line: 73, baseType: !226)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3124, file: !3068, line: 72)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3081, line: 74, baseType: !226)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3126, file: !3068, line: 73)
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3081, line: 75, baseType: !226)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3128, file: !3068, line: 75)
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3081, line: 49, baseType: !3129)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3066, line: 53, baseType: !3108)
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3131, file: !3068, line: 76)
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3081, line: 50, baseType: !3132)
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3066, line: 55, baseType: !3112)
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3134, file: !3068, line: 77)
!3134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3081, line: 51, baseType: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3066, line: 57, baseType: !3115)
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3137, file: !3068, line: 78)
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3081, line: 52, baseType: !3138)
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3066, line: 59, baseType: !3118)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3140, file: !3068, line: 80)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3081, line: 102, baseType: !3141)
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3066, line: 73, baseType: !226)
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3143, file: !3068, line: 81)
!3143 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3081, line: 90, baseType: !226)
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3145, file: !3147, line: 98)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3146, line: 7, baseType: !2786)
!3146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3149, file: !3147, line: 99)
!3149 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3150, line: 84, baseType: !3151)
!3150 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3152, line: 14, baseType: !3153)
!3152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3152, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3155, file: !3147, line: 101)
!3155 = !DISubprogram(name: "clearerr", scope: !3150, file: !3150, line: 757, type: !3156, flags: DIFlagPrototyped, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3158}
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3160, file: !3147, line: 102)
!3160 = !DISubprogram(name: "fclose", scope: !3150, file: !3150, line: 213, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!211, !3158}
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3164, file: !3147, line: 103)
!3164 = !DISubprogram(name: "feof", scope: !3150, file: !3150, line: 759, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3166, file: !3147, line: 104)
!3166 = !DISubprogram(name: "ferror", scope: !3150, file: !3150, line: 761, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3168, file: !3147, line: 105)
!3168 = !DISubprogram(name: "fflush", scope: !3150, file: !3150, line: 218, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3170, file: !3147, line: 106)
!3170 = !DISubprogram(name: "fgetc", scope: !3150, file: !3150, line: 485, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3172, file: !3147, line: 107)
!3172 = !DISubprogram(name: "fgetpos", scope: !3150, file: !3150, line: 731, type: !3173, flags: DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!211, !3175, !3176}
!3175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3158)
!3176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3177)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3179, file: !3147, line: 108)
!3179 = !DISubprogram(name: "fgets", scope: !3150, file: !3150, line: 564, type: !3180, flags: DIFlagPrototyped, spFlags: 0)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!2584, !2651, !211, !3175}
!3182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3183, file: !3147, line: 109)
!3183 = !DISubprogram(name: "fopen", scope: !3150, file: !3150, line: 246, type: !3184, flags: DIFlagPrototyped, spFlags: 0)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!3158, !2608, !2608}
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3187, file: !3147, line: 110)
!3187 = !DISubprogram(name: "fprintf", scope: !3150, file: !3150, line: 326, type: !3188, flags: DIFlagPrototyped, spFlags: 0)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!211, !3175, !2608, null}
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3191, file: !3147, line: 111)
!3191 = !DISubprogram(name: "fputc", scope: !3150, file: !3150, line: 521, type: !3192, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!211, !211, !3158}
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3195, file: !3147, line: 112)
!3195 = !DISubprogram(name: "fputs", scope: !3150, file: !3150, line: 626, type: !3196, flags: DIFlagPrototyped, spFlags: 0)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!211, !2608, !3175}
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3199, file: !3147, line: 113)
!3199 = !DISubprogram(name: "fread", scope: !3150, file: !3150, line: 646, type: !3200, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!224, !3202, !224, !224, !3175}
!3202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2464)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3204, file: !3147, line: 114)
!3204 = !DISubprogram(name: "freopen", scope: !3150, file: !3150, line: 252, type: !3205, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!3158, !2608, !2608, !3175}
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3208, file: !3147, line: 115)
!3208 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3150, file: !3150, line: 407, type: !3188, flags: DIFlagPrototyped, spFlags: 0)
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3210, file: !3147, line: 116)
!3210 = !DISubprogram(name: "fseek", scope: !3150, file: !3150, line: 684, type: !3211, flags: DIFlagPrototyped, spFlags: 0)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!211, !3158, !741, !211}
!3213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3214, file: !3147, line: 117)
!3214 = !DISubprogram(name: "fsetpos", scope: !3150, file: !3150, line: 736, type: !3215, flags: DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!211, !3158, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3149)
!3219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3220, file: !3147, line: 118)
!3220 = !DISubprogram(name: "ftell", scope: !3150, file: !3150, line: 689, type: !3221, flags: DIFlagPrototyped, spFlags: 0)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!741, !3158}
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3224, file: !3147, line: 119)
!3224 = !DISubprogram(name: "fwrite", scope: !3150, file: !3150, line: 652, type: !3225, flags: DIFlagPrototyped, spFlags: 0)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!224, !3227, !224, !224, !3175}
!3227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2558)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3229, file: !3147, line: 120)
!3229 = !DISubprogram(name: "getc", scope: !3150, file: !3150, line: 486, type: !3161, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3231, file: !3147, line: 121)
!3231 = !DISubprogram(name: "getchar", scope: !3150, file: !3150, line: 492, type: !2621, flags: DIFlagPrototyped, spFlags: 0)
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3233, file: !3147, line: 126)
!3233 = !DISubprogram(name: "perror", scope: !3150, file: !3150, line: 775, type: !3234, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !958}
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3237, file: !3147, line: 127)
!3237 = !DISubprogram(name: "printf", scope: !3150, file: !3150, line: 332, type: !3238, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!211, !2608, null}
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3241, file: !3147, line: 128)
!3241 = !DISubprogram(name: "putc", scope: !3150, file: !3150, line: 522, type: !3192, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3243, file: !3147, line: 129)
!3243 = !DISubprogram(name: "putchar", scope: !3150, file: !3150, line: 528, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3245, file: !3147, line: 130)
!3245 = !DISubprogram(name: "puts", scope: !3150, file: !3150, line: 632, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3247, file: !3147, line: 131)
!3247 = !DISubprogram(name: "remove", scope: !3150, file: !3150, line: 146, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3249, file: !3147, line: 132)
!3249 = !DISubprogram(name: "rename", scope: !3150, file: !3150, line: 148, type: !3250, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!211, !958, !958}
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3253, file: !3147, line: 133)
!3253 = !DISubprogram(name: "rewind", scope: !3150, file: !3150, line: 694, type: !3156, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3255, file: !3147, line: 134)
!3255 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3150, file: !3150, line: 410, type: !3238, flags: DIFlagPrototyped, spFlags: 0)
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3257, file: !3147, line: 135)
!3257 = !DISubprogram(name: "setbuf", scope: !3150, file: !3150, line: 304, type: !3258, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3175, !2651}
!3260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3261, file: !3147, line: 136)
!3261 = !DISubprogram(name: "setvbuf", scope: !3150, file: !3150, line: 308, type: !3262, flags: DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!211, !3175, !2651, !211, !224}
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3265, file: !3147, line: 137)
!3265 = !DISubprogram(name: "sprintf", scope: !3150, file: !3150, line: 334, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!211, !2651, !2608, null}
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3269, file: !3147, line: 138)
!3269 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3150, file: !3150, line: 412, type: !3270, flags: DIFlagPrototyped, spFlags: 0)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!211, !2608, !2608, null}
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3273, file: !3147, line: 139)
!3273 = !DISubprogram(name: "tmpfile", scope: !3150, file: !3150, line: 173, type: !3274, flags: DIFlagPrototyped, spFlags: 0)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!3158}
!3276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3277, file: !3147, line: 141)
!3277 = !DISubprogram(name: "tmpnam", scope: !3150, file: !3150, line: 187, type: !3278, flags: DIFlagPrototyped, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!2584, !2584}
!3280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3281, file: !3147, line: 143)
!3281 = !DISubprogram(name: "ungetc", scope: !3150, file: !3150, line: 639, type: !3192, flags: DIFlagPrototyped, spFlags: 0)
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3283, file: !3147, line: 144)
!3283 = !DISubprogram(name: "vfprintf", scope: !3150, file: !3150, line: 341, type: !3284, flags: DIFlagPrototyped, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!211, !3175, !2608, !2860}
!3286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3287, file: !3147, line: 145)
!3287 = !DISubprogram(name: "vprintf", scope: !3150, file: !3150, line: 347, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!211, !2608, !2860}
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3291, file: !3147, line: 146)
!3291 = !DISubprogram(name: "vsprintf", scope: !3150, file: !3150, line: 349, type: !3292, flags: DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!211, !2651, !2608, !2860}
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3295, file: !3147, line: 175)
!3295 = !DISubprogram(name: "snprintf", scope: !3150, file: !3150, line: 354, type: !3296, flags: DIFlagPrototyped, spFlags: 0)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!211, !2651, !224, !2608, null}
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3299, file: !3147, line: 176)
!3299 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3150, file: !3150, line: 451, type: !3284, flags: DIFlagPrototyped, spFlags: 0)
!3300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3301, file: !3147, line: 177)
!3301 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3150, file: !3150, line: 456, type: !3288, flags: DIFlagPrototyped, spFlags: 0)
!3302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3303, file: !3147, line: 178)
!3303 = !DISubprogram(name: "vsnprintf", scope: !3150, file: !3150, line: 358, type: !3304, flags: DIFlagPrototyped, spFlags: 0)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!211, !2651, !224, !2608, !2860}
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3307, file: !3147, line: 179)
!3307 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3150, file: !3150, line: 459, type: !3308, flags: DIFlagPrototyped, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!211, !2608, !2608, !2860}
!3310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3295, file: !3147, line: 185)
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3299, file: !3147, line: 186)
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3301, file: !3147, line: 187)
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3303, file: !3147, line: 188)
!3314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3307, file: !3147, line: 189)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !215, line: 56)
!3316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1818, file: !2441, line: 34)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !3318, line: 37)
!3318 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1818, file: !2036, line: 54)
!3320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2398, file: !2036, line: 55)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !3322, line: 58)
!3322 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3324, file: !3328, line: 83)
!3324 = !DISubprogram(name: "acos", scope: !3325, file: !3325, line: 53, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!1367, !1367}
!3328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3330, file: !3328, line: 102)
!3330 = !DISubprogram(name: "asin", scope: !3325, file: !3325, line: 55, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3332, file: !3328, line: 121)
!3332 = !DISubprogram(name: "atan", scope: !3325, file: !3325, line: 57, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3334, file: !3328, line: 140)
!3334 = !DISubprogram(name: "atan2", scope: !3325, file: !3325, line: 59, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!1367, !1367, !1367}
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3338, file: !3328, line: 161)
!3338 = !DISubprogram(name: "ceil", scope: !3325, file: !3325, line: 159, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3340, file: !3328, line: 180)
!3340 = !DISubprogram(name: "cos", scope: !3325, file: !3325, line: 62, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3342, file: !3328, line: 199)
!3342 = !DISubprogram(name: "cosh", scope: !3325, file: !3325, line: 71, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3344, file: !3328, line: 218)
!3344 = !DISubprogram(name: "exp", scope: !3325, file: !3325, line: 95, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3346, file: !3328, line: 237)
!3346 = !DISubprogram(name: "fabs", scope: !3325, file: !3325, line: 162, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3348, file: !3328, line: 256)
!3348 = !DISubprogram(name: "floor", scope: !3325, file: !3325, line: 165, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3350, file: !3328, line: 275)
!3350 = !DISubprogram(name: "fmod", scope: !3325, file: !3325, line: 168, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3352, file: !3328, line: 296)
!3352 = !DISubprogram(name: "frexp", scope: !3325, file: !3325, line: 98, type: !3353, flags: DIFlagPrototyped, spFlags: 0)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!1367, !1367, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!3356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3357, file: !3328, line: 315)
!3357 = !DISubprogram(name: "ldexp", scope: !3325, file: !3325, line: 101, type: !3358, flags: DIFlagPrototyped, spFlags: 0)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!1367, !1367, !211}
!3360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3361, file: !3328, line: 334)
!3361 = !DISubprogram(name: "log", scope: !3325, file: !3325, line: 104, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3363, file: !3328, line: 353)
!3363 = !DISubprogram(name: "log10", scope: !3325, file: !3325, line: 107, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3365, file: !3328, line: 372)
!3365 = !DISubprogram(name: "modf", scope: !3325, file: !3325, line: 110, type: !3366, flags: DIFlagPrototyped, spFlags: 0)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!1367, !1367, !3368}
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3370, file: !3328, line: 384)
!3370 = !DISubprogram(name: "pow", scope: !3325, file: !3325, line: 140, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3372, file: !3328, line: 421)
!3372 = !DISubprogram(name: "sin", scope: !3325, file: !3325, line: 64, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3374, file: !3328, line: 440)
!3374 = !DISubprogram(name: "sinh", scope: !3325, file: !3325, line: 73, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3376, file: !3328, line: 459)
!3376 = !DISubprogram(name: "sqrt", scope: !3325, file: !3325, line: 143, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3378, file: !3328, line: 478)
!3378 = !DISubprogram(name: "tan", scope: !3325, file: !3325, line: 66, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3380, file: !3328, line: 497)
!3380 = !DISubprogram(name: "tanh", scope: !3325, file: !3325, line: 75, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3382, file: !3328, line: 1065)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3383, line: 150, baseType: !1367)
!3383 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3385, file: !3328, line: 1066)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3383, line: 149, baseType: !2693)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3387, file: !3328, line: 1069)
!3387 = !DISubprogram(name: "acosh", scope: !3325, file: !3325, line: 85, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3389, file: !3328, line: 1070)
!3389 = !DISubprogram(name: "acoshf", scope: !3325, file: !3325, line: 85, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!2693, !2693}
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3393, file: !3328, line: 1071)
!3393 = !DISubprogram(name: "acoshl", scope: !3325, file: !3325, line: 85, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!2698, !2698}
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3397, file: !3328, line: 1073)
!3397 = !DISubprogram(name: "asinh", scope: !3325, file: !3325, line: 87, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3399, file: !3328, line: 1074)
!3399 = !DISubprogram(name: "asinhf", scope: !3325, file: !3325, line: 87, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3401, file: !3328, line: 1075)
!3401 = !DISubprogram(name: "asinhl", scope: !3325, file: !3325, line: 87, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3403, file: !3328, line: 1077)
!3403 = !DISubprogram(name: "atanh", scope: !3325, file: !3325, line: 89, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3405, file: !3328, line: 1078)
!3405 = !DISubprogram(name: "atanhf", scope: !3325, file: !3325, line: 89, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3407, file: !3328, line: 1079)
!3407 = !DISubprogram(name: "atanhl", scope: !3325, file: !3325, line: 89, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3409, file: !3328, line: 1081)
!3409 = !DISubprogram(name: "cbrt", scope: !3325, file: !3325, line: 152, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3411, file: !3328, line: 1082)
!3411 = !DISubprogram(name: "cbrtf", scope: !3325, file: !3325, line: 152, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3413, file: !3328, line: 1083)
!3413 = !DISubprogram(name: "cbrtl", scope: !3325, file: !3325, line: 152, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3415, file: !3328, line: 1085)
!3415 = !DISubprogram(name: "copysign", scope: !3325, file: !3325, line: 196, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3417, file: !3328, line: 1086)
!3417 = !DISubprogram(name: "copysignf", scope: !3325, file: !3325, line: 196, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!2693, !2693, !2693}
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3421, file: !3328, line: 1087)
!3421 = !DISubprogram(name: "copysignl", scope: !3325, file: !3325, line: 196, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!2698, !2698, !2698}
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3425, file: !3328, line: 1089)
!3425 = !DISubprogram(name: "erf", scope: !3325, file: !3325, line: 228, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3427, file: !3328, line: 1090)
!3427 = !DISubprogram(name: "erff", scope: !3325, file: !3325, line: 228, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3429, file: !3328, line: 1091)
!3429 = !DISubprogram(name: "erfl", scope: !3325, file: !3325, line: 228, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3431, file: !3328, line: 1093)
!3431 = !DISubprogram(name: "erfc", scope: !3325, file: !3325, line: 229, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3433, file: !3328, line: 1094)
!3433 = !DISubprogram(name: "erfcf", scope: !3325, file: !3325, line: 229, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3435, file: !3328, line: 1095)
!3435 = !DISubprogram(name: "erfcl", scope: !3325, file: !3325, line: 229, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3437, file: !3328, line: 1097)
!3437 = !DISubprogram(name: "exp2", scope: !3325, file: !3325, line: 130, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3439, file: !3328, line: 1098)
!3439 = !DISubprogram(name: "exp2f", scope: !3325, file: !3325, line: 130, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3441, file: !3328, line: 1099)
!3441 = !DISubprogram(name: "exp2l", scope: !3325, file: !3325, line: 130, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3443, file: !3328, line: 1101)
!3443 = !DISubprogram(name: "expm1", scope: !3325, file: !3325, line: 119, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3445, file: !3328, line: 1102)
!3445 = !DISubprogram(name: "expm1f", scope: !3325, file: !3325, line: 119, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3447, file: !3328, line: 1103)
!3447 = !DISubprogram(name: "expm1l", scope: !3325, file: !3325, line: 119, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3449, file: !3328, line: 1105)
!3449 = !DISubprogram(name: "fdim", scope: !3325, file: !3325, line: 326, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3451, file: !3328, line: 1106)
!3451 = !DISubprogram(name: "fdimf", scope: !3325, file: !3325, line: 326, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3453, file: !3328, line: 1107)
!3453 = !DISubprogram(name: "fdiml", scope: !3325, file: !3325, line: 326, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3455, file: !3328, line: 1109)
!3455 = !DISubprogram(name: "fma", scope: !3325, file: !3325, line: 335, type: !3456, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!1367, !1367, !1367, !1367}
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3459, file: !3328, line: 1110)
!3459 = !DISubprogram(name: "fmaf", scope: !3325, file: !3325, line: 335, type: !3460, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!2693, !2693, !2693, !2693}
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3463, file: !3328, line: 1111)
!3463 = !DISubprogram(name: "fmal", scope: !3325, file: !3325, line: 335, type: !3464, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!2698, !2698, !2698, !2698}
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3467, file: !3328, line: 1113)
!3467 = !DISubprogram(name: "fmax", scope: !3325, file: !3325, line: 329, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3469, file: !3328, line: 1114)
!3469 = !DISubprogram(name: "fmaxf", scope: !3325, file: !3325, line: 329, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3471, file: !3328, line: 1115)
!3471 = !DISubprogram(name: "fmaxl", scope: !3325, file: !3325, line: 329, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3473, file: !3328, line: 1117)
!3473 = !DISubprogram(name: "fmin", scope: !3325, file: !3325, line: 332, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3475, file: !3328, line: 1118)
!3475 = !DISubprogram(name: "fminf", scope: !3325, file: !3325, line: 332, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3477, file: !3328, line: 1119)
!3477 = !DISubprogram(name: "fminl", scope: !3325, file: !3325, line: 332, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3479, file: !3328, line: 1121)
!3479 = !DISubprogram(name: "hypot", scope: !3325, file: !3325, line: 147, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3481, file: !3328, line: 1122)
!3481 = !DISubprogram(name: "hypotf", scope: !3325, file: !3325, line: 147, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3483, file: !3328, line: 1123)
!3483 = !DISubprogram(name: "hypotl", scope: !3325, file: !3325, line: 147, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3485, file: !3328, line: 1125)
!3485 = !DISubprogram(name: "ilogb", scope: !3325, file: !3325, line: 280, type: !3486, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!211, !1367}
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3489, file: !3328, line: 1126)
!3489 = !DISubprogram(name: "ilogbf", scope: !3325, file: !3325, line: 280, type: !3490, flags: DIFlagPrototyped, spFlags: 0)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!211, !2693}
!3492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3493, file: !3328, line: 1127)
!3493 = !DISubprogram(name: "ilogbl", scope: !3325, file: !3325, line: 280, type: !3494, flags: DIFlagPrototyped, spFlags: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!211, !2698}
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3497, file: !3328, line: 1129)
!3497 = !DISubprogram(name: "lgamma", scope: !3325, file: !3325, line: 230, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3499, file: !3328, line: 1130)
!3499 = !DISubprogram(name: "lgammaf", scope: !3325, file: !3325, line: 230, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3501, file: !3328, line: 1131)
!3501 = !DISubprogram(name: "lgammal", scope: !3325, file: !3325, line: 230, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3503, file: !3328, line: 1134)
!3503 = !DISubprogram(name: "llrint", scope: !3325, file: !3325, line: 316, type: !3504, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!2664, !1367}
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3507, file: !3328, line: 1135)
!3507 = !DISubprogram(name: "llrintf", scope: !3325, file: !3325, line: 316, type: !3508, flags: DIFlagPrototyped, spFlags: 0)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!2664, !2693}
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3511, file: !3328, line: 1136)
!3511 = !DISubprogram(name: "llrintl", scope: !3325, file: !3325, line: 316, type: !3512, flags: DIFlagPrototyped, spFlags: 0)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!2664, !2698}
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3515, file: !3328, line: 1138)
!3515 = !DISubprogram(name: "llround", scope: !3325, file: !3325, line: 322, type: !3504, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3517, file: !3328, line: 1139)
!3517 = !DISubprogram(name: "llroundf", scope: !3325, file: !3325, line: 322, type: !3508, flags: DIFlagPrototyped, spFlags: 0)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3519, file: !3328, line: 1140)
!3519 = !DISubprogram(name: "llroundl", scope: !3325, file: !3325, line: 322, type: !3512, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3521, file: !3328, line: 1143)
!3521 = !DISubprogram(name: "log1p", scope: !3325, file: !3325, line: 122, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3523, file: !3328, line: 1144)
!3523 = !DISubprogram(name: "log1pf", scope: !3325, file: !3325, line: 122, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3525, file: !3328, line: 1145)
!3525 = !DISubprogram(name: "log1pl", scope: !3325, file: !3325, line: 122, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3527, file: !3328, line: 1147)
!3527 = !DISubprogram(name: "log2", scope: !3325, file: !3325, line: 133, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3529, file: !3328, line: 1148)
!3529 = !DISubprogram(name: "log2f", scope: !3325, file: !3325, line: 133, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3531, file: !3328, line: 1149)
!3531 = !DISubprogram(name: "log2l", scope: !3325, file: !3325, line: 133, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3533, file: !3328, line: 1151)
!3533 = !DISubprogram(name: "logb", scope: !3325, file: !3325, line: 125, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3535, file: !3328, line: 1152)
!3535 = !DISubprogram(name: "logbf", scope: !3325, file: !3325, line: 125, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3537, file: !3328, line: 1153)
!3537 = !DISubprogram(name: "logbl", scope: !3325, file: !3325, line: 125, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3539, file: !3328, line: 1155)
!3539 = !DISubprogram(name: "lrint", scope: !3325, file: !3325, line: 314, type: !3540, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!741, !1367}
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3543, file: !3328, line: 1156)
!3543 = !DISubprogram(name: "lrintf", scope: !3325, file: !3325, line: 314, type: !3544, flags: DIFlagPrototyped, spFlags: 0)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!741, !2693}
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3547, file: !3328, line: 1157)
!3547 = !DISubprogram(name: "lrintl", scope: !3325, file: !3325, line: 314, type: !3548, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!741, !2698}
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3551, file: !3328, line: 1159)
!3551 = !DISubprogram(name: "lround", scope: !3325, file: !3325, line: 320, type: !3540, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3553, file: !3328, line: 1160)
!3553 = !DISubprogram(name: "lroundf", scope: !3325, file: !3325, line: 320, type: !3544, flags: DIFlagPrototyped, spFlags: 0)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3555, file: !3328, line: 1161)
!3555 = !DISubprogram(name: "lroundl", scope: !3325, file: !3325, line: 320, type: !3548, flags: DIFlagPrototyped, spFlags: 0)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3557, file: !3328, line: 1163)
!3557 = !DISubprogram(name: "nan", scope: !3325, file: !3325, line: 201, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3559, file: !3328, line: 1164)
!3559 = !DISubprogram(name: "nanf", scope: !3325, file: !3325, line: 201, type: !3560, flags: DIFlagPrototyped, spFlags: 0)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!2693, !958}
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3563, file: !3328, line: 1165)
!3563 = !DISubprogram(name: "nanl", scope: !3325, file: !3325, line: 201, type: !3564, flags: DIFlagPrototyped, spFlags: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!2698, !958}
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3567, file: !3328, line: 1167)
!3567 = !DISubprogram(name: "nearbyint", scope: !3325, file: !3325, line: 294, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3569, file: !3328, line: 1168)
!3569 = !DISubprogram(name: "nearbyintf", scope: !3325, file: !3325, line: 294, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3571, file: !3328, line: 1169)
!3571 = !DISubprogram(name: "nearbyintl", scope: !3325, file: !3325, line: 294, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3573, file: !3328, line: 1171)
!3573 = !DISubprogram(name: "nextafter", scope: !3325, file: !3325, line: 259, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3575, file: !3328, line: 1172)
!3575 = !DISubprogram(name: "nextafterf", scope: !3325, file: !3325, line: 259, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3577, file: !3328, line: 1173)
!3577 = !DISubprogram(name: "nextafterl", scope: !3325, file: !3325, line: 259, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3579, file: !3328, line: 1175)
!3579 = !DISubprogram(name: "nexttoward", scope: !3325, file: !3325, line: 261, type: !3580, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!1367, !1367, !2698}
!3582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3583, file: !3328, line: 1176)
!3583 = !DISubprogram(name: "nexttowardf", scope: !3325, file: !3325, line: 261, type: !3584, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!2693, !2693, !2698}
!3586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3587, file: !3328, line: 1177)
!3587 = !DISubprogram(name: "nexttowardl", scope: !3325, file: !3325, line: 261, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3589, file: !3328, line: 1179)
!3589 = !DISubprogram(name: "remainder", scope: !3325, file: !3325, line: 272, type: !3335, flags: DIFlagPrototyped, spFlags: 0)
!3590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3591, file: !3328, line: 1180)
!3591 = !DISubprogram(name: "remainderf", scope: !3325, file: !3325, line: 272, type: !3418, flags: DIFlagPrototyped, spFlags: 0)
!3592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3593, file: !3328, line: 1181)
!3593 = !DISubprogram(name: "remainderl", scope: !3325, file: !3325, line: 272, type: !3422, flags: DIFlagPrototyped, spFlags: 0)
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3595, file: !3328, line: 1183)
!3595 = !DISubprogram(name: "remquo", scope: !3325, file: !3325, line: 307, type: !3596, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!1367, !1367, !1367, !3355}
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3599, file: !3328, line: 1184)
!3599 = !DISubprogram(name: "remquof", scope: !3325, file: !3325, line: 307, type: !3600, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!2693, !2693, !2693, !3355}
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3603, file: !3328, line: 1185)
!3603 = !DISubprogram(name: "remquol", scope: !3325, file: !3325, line: 307, type: !3604, flags: DIFlagPrototyped, spFlags: 0)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!2698, !2698, !2698, !3355}
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3607, file: !3328, line: 1187)
!3607 = !DISubprogram(name: "rint", scope: !3325, file: !3325, line: 256, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3609, file: !3328, line: 1188)
!3609 = !DISubprogram(name: "rintf", scope: !3325, file: !3325, line: 256, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3611, file: !3328, line: 1189)
!3611 = !DISubprogram(name: "rintl", scope: !3325, file: !3325, line: 256, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3613, file: !3328, line: 1191)
!3613 = !DISubprogram(name: "round", scope: !3325, file: !3325, line: 298, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3615, file: !3328, line: 1192)
!3615 = !DISubprogram(name: "roundf", scope: !3325, file: !3325, line: 298, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3617, file: !3328, line: 1193)
!3617 = !DISubprogram(name: "roundl", scope: !3325, file: !3325, line: 298, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3619, file: !3328, line: 1195)
!3619 = !DISubprogram(name: "scalbln", scope: !3325, file: !3325, line: 290, type: !3620, flags: DIFlagPrototyped, spFlags: 0)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!1367, !1367, !741}
!3622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3623, file: !3328, line: 1196)
!3623 = !DISubprogram(name: "scalblnf", scope: !3325, file: !3325, line: 290, type: !3624, flags: DIFlagPrototyped, spFlags: 0)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!2693, !2693, !741}
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3627, file: !3328, line: 1197)
!3627 = !DISubprogram(name: "scalblnl", scope: !3325, file: !3325, line: 290, type: !3628, flags: DIFlagPrototyped, spFlags: 0)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!2698, !2698, !741}
!3630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3631, file: !3328, line: 1199)
!3631 = !DISubprogram(name: "scalbn", scope: !3325, file: !3325, line: 276, type: !3358, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3633, file: !3328, line: 1200)
!3633 = !DISubprogram(name: "scalbnf", scope: !3325, file: !3325, line: 276, type: !3634, flags: DIFlagPrototyped, spFlags: 0)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!2693, !2693, !211}
!3636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3637, file: !3328, line: 1201)
!3637 = !DISubprogram(name: "scalbnl", scope: !3325, file: !3325, line: 276, type: !3638, flags: DIFlagPrototyped, spFlags: 0)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!2698, !2698, !211}
!3640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3641, file: !3328, line: 1203)
!3641 = !DISubprogram(name: "tgamma", scope: !3325, file: !3325, line: 235, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3643, file: !3328, line: 1204)
!3643 = !DISubprogram(name: "tgammaf", scope: !3325, file: !3325, line: 235, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3645, file: !3328, line: 1205)
!3645 = !DISubprogram(name: "tgammal", scope: !3325, file: !3325, line: 235, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3647, file: !3328, line: 1207)
!3647 = !DISubprogram(name: "trunc", scope: !3325, file: !3325, line: 302, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3649, file: !3328, line: 1208)
!3649 = !DISubprogram(name: "truncf", scope: !3325, file: !3325, line: 302, type: !3390, flags: DIFlagPrototyped, spFlags: 0)
!3650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3651, file: !3328, line: 1209)
!3651 = !DISubprogram(name: "truncl", scope: !3325, file: !3325, line: 302, type: !3394, flags: DIFlagPrototyped, spFlags: 0)
!3652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !3653, line: 39)
!3653 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !205, line: 56)
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2398, file: !3656, line: 62)
!3656 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1818, file: !3656, line: 63)
!3658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1818, file: !3659, line: 39)
!3659 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3, file: !3661, line: 89)
!3661 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!3662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !3663, file: !3661, line: 90)
!3663 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !3664, isLocal: true, isDefinition: false)
!3664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!3665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3145, file: !3666, line: 30)
!3666 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3667 = !{i32 7, !"Dwarf Version", i32 4}
!3668 = !{i32 2, !"Debug Info Version", i32 3}
!3669 = !{i32 1, !"wchar_size", i32 4}
!3670 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3671 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3673, file: !3672, line: 845, type: !3679, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3678, retainedNodes: !15)
!3672 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !221, file: !3672, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3674, vtableHolder: !3673, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3674 = !{!3675, !3678, !3682, !3683, !3688}
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3672, file: !3672, baseType: !3676, size: 64, flags: DIFlagArtificial)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3677, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2621, size: 64)
!3678 = !DISubprogram(name: "~XMLDeleter", scope: !3673, file: !3672, line: 45, type: !3679, scopeLine: 45, containingType: !3673, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !3681}
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DISubprogram(name: "XMLDeleter", scope: !3673, file: !3672, line: 48, type: !3679, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3683 = !DISubprogram(name: "XMLDeleter", scope: !3673, file: !3672, line: 51, type: !3684, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3681, !3686}
!3686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3687, size: 64)
!3687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3673)
!3688 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3673, file: !3672, line: 52, type: !3689, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3691, !3681, !3686}
!3691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3673, size: 64)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !3693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3694 = !DILocation(line: 0, scope: !3671)
!3695 = !DILocation(line: 846, column: 1, scope: !3671)
!3696 = !DILocation(line: 847, column: 1, scope: !3671)
!3697 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3673, file: !3672, line: 845, type: !3679, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3678, retainedNodes: !15)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !3693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocation(line: 0, scope: !3697)
!3700 = !DILocation(line: 847, column: 1, scope: !3697)
!3701 = distinct !DISubprogram(name: "TraceListenerDefault", linkageName: "_ZN11xalanc_1_1020TraceListenerDefaultC2ERNS_11PrintWriterEbbbbRN11xercesc_2_713MemoryManagerE", scope: !3702, file: !1, line: 51, type: !3715, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3714, retainedNodes: !15)
!3702 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TraceListenerDefault", scope: !14, file: !3703, line: 42, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3704, vtableHolder: !3706)
!3703 = !DIFile(filename: "./xalanc/XSLT/TraceListenerDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3704 = !{!3705, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3718, !3721, !3728, !3733, !3736, !3741, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3753}
!3705 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3702, baseType: !3706, flags: DIFlagPublic, extraData: i32 0)
!3706 = !DICompositeType(tag: DW_TAG_class_type, name: "TraceListener", scope: !14, file: !3707, line: 34, flags: DIFlagFwdDecl)
!3707 = !DIFile(filename: "./xalanc/XSLT/TraceListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "m_printWriter", scope: !3702, file: !3703, line: 124, baseType: !1669, size: 64, offset: 64)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "m_traceTemplates", scope: !3702, file: !3703, line: 126, baseType: !305, size: 8, offset: 128)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "m_traceElements", scope: !3702, file: !3703, line: 128, baseType: !305, size: 8, offset: 136)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "m_traceGeneration", scope: !3702, file: !3703, line: 130, baseType: !305, size: 8, offset: 144)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "m_traceSelection", scope: !3702, file: !3703, line: 132, baseType: !305, size: 8, offset: 152)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3702, file: !3703, line: 134, baseType: !953, size: 64, offset: 192)
!3714 = !DISubprogram(name: "TraceListenerDefault", scope: !3702, file: !3703, line: 46, type: !3715, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !3717, !1669, !305, !305, !305, !305, !953}
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DISubprogram(name: "~TraceListenerDefault", scope: !3702, file: !3703, line: 55, type: !3719, scopeLine: 55, containingType: !3702, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !3717}
!3721 = !DISubprogram(name: "trace", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault5traceERKNS_11TracerEventE", scope: !3702, file: !3703, line: 58, type: !3722, scopeLine: 58, containingType: !3702, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !3717, !3724}
!3724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3725, size: 64)
!3725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3726)
!3726 = !DICompositeType(tag: DW_TAG_class_type, name: "TracerEvent", scope: !14, file: !3727, line: 47, flags: DIFlagFwdDecl)
!3727 = !DIFile(filename: "./xalanc/XSLT/TracerEvent.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3728 = !DISubprogram(name: "selected", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault8selectedERKNS_14SelectionEventE", scope: !3702, file: !3703, line: 61, type: !3729, scopeLine: 61, containingType: !3702, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3717, !3731}
!3731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3732, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!3733 = !DISubprogram(name: "generated", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault9generatedERKNS_13GenerateEventE", scope: !3702, file: !3703, line: 64, type: !3734, scopeLine: 64, containingType: !3702, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{null, !3717, !2426}
!3736 = !DISubprogram(name: "getTraceTemplates", linkageName: "_ZNK11xalanc_1_1020TraceListenerDefault17getTraceTemplatesEv", scope: !3702, file: !3703, line: 67, type: !3737, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!305, !3739}
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3702)
!3741 = !DISubprogram(name: "setTraceTemplates", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault17setTraceTemplatesEb", scope: !3702, file: !3703, line: 73, type: !3742, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3717, !305}
!3744 = !DISubprogram(name: "getTraceElement", linkageName: "_ZNK11xalanc_1_1020TraceListenerDefault15getTraceElementEv", scope: !3702, file: !3703, line: 79, type: !3737, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3745 = !DISubprogram(name: "setTraceElements", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault16setTraceElementsEb", scope: !3702, file: !3703, line: 85, type: !3742, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3746 = !DISubprogram(name: "getTraceGeneration", linkageName: "_ZNK11xalanc_1_1020TraceListenerDefault18getTraceGenerationEv", scope: !3702, file: !3703, line: 91, type: !3737, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3747 = !DISubprogram(name: "setTraceGeneration", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault18setTraceGenerationEb", scope: !3702, file: !3703, line: 97, type: !3742, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3748 = !DISubprogram(name: "getTraceSelection", linkageName: "_ZNK11xalanc_1_1020TraceListenerDefault17getTraceSelectionEv", scope: !3702, file: !3703, line: 103, type: !3737, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3749 = !DISubprogram(name: "setTraceSelection", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault17setTraceSelectionEb", scope: !3702, file: !3703, line: 109, type: !3742, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3750 = !DISubprogram(name: "processNodeList", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE", scope: !3702, file: !3703, line: 117, type: !3751, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3717, !2057}
!3753 = !DISubprogram(name: "printNodeInfo", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE", scope: !3702, file: !3703, line: 120, type: !3754, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3717, !3756}
!3756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3758)
!3758 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !3656, line: 74, flags: DIFlagFwdDecl)
!3759 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64)
!3761 = !DILocation(line: 0, scope: !3701)
!3762 = !DILocalVariable(name: "thePrintWriter", arg: 2, scope: !3701, file: !1, line: 52, type: !1669)
!3763 = !DILocation(line: 52, column: 29, scope: !3701)
!3764 = !DILocalVariable(name: "traceTemplates", arg: 3, scope: !3701, file: !1, line: 53, type: !305)
!3765 = !DILocation(line: 53, column: 29, scope: !3701)
!3766 = !DILocalVariable(name: "traceElements", arg: 4, scope: !3701, file: !1, line: 54, type: !305)
!3767 = !DILocation(line: 54, column: 29, scope: !3701)
!3768 = !DILocalVariable(name: "traceGeneration", arg: 5, scope: !3701, file: !1, line: 55, type: !305)
!3769 = !DILocation(line: 55, column: 29, scope: !3701)
!3770 = !DILocalVariable(name: "traceSelection", arg: 6, scope: !3701, file: !1, line: 56, type: !305)
!3771 = !DILocation(line: 56, column: 29, scope: !3701)
!3772 = !DILocalVariable(name: "theManager", arg: 7, scope: !3701, file: !1, line: 57, type: !953)
!3773 = !DILocation(line: 57, column: 32, scope: !3701)
!3774 = !DILocation(line: 64, column: 1, scope: !3701)
!3775 = !DILocation(line: 51, column: 23, scope: !3701)
!3776 = !DILocation(line: 58, column: 5, scope: !3701)
!3777 = !DILocation(line: 58, column: 19, scope: !3701)
!3778 = !DILocation(line: 59, column: 5, scope: !3701)
!3779 = !DILocation(line: 59, column: 22, scope: !3701)
!3780 = !DILocation(line: 60, column: 5, scope: !3701)
!3781 = !DILocation(line: 60, column: 21, scope: !3701)
!3782 = !DILocation(line: 61, column: 5, scope: !3701)
!3783 = !DILocation(line: 61, column: 23, scope: !3701)
!3784 = !DILocation(line: 62, column: 5, scope: !3701)
!3785 = !DILocation(line: 62, column: 22, scope: !3701)
!3786 = !DILocation(line: 63, column: 5, scope: !3701)
!3787 = !DILocation(line: 63, column: 21, scope: !3701)
!3788 = !DILocation(line: 65, column: 1, scope: !3701)
!3789 = distinct !DISubprogram(name: "~TraceListenerDefault", linkageName: "_ZN11xalanc_1_1020TraceListenerDefaultD2Ev", scope: !3702, file: !1, line: 69, type: !3719, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3718, retainedNodes: !15)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3789)
!3792 = !DILocation(line: 71, column: 1, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !1, line: 70, column: 1)
!3794 = !DILocation(line: 71, column: 1, scope: !3789)
!3795 = distinct !DISubprogram(name: "~TraceListenerDefault", linkageName: "_ZN11xalanc_1_1020TraceListenerDefaultD0Ev", scope: !3702, file: !1, line: 69, type: !3719, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3718, retainedNodes: !15)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3795)
!3798 = !DILocation(line: 70, column: 1, scope: !3795)
!3799 = !DILocation(line: 71, column: 1, scope: !3795)
!3800 = distinct !DISubprogram(name: "trace", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault5traceERKNS_11TracerEventE", scope: !3702, file: !1, line: 76, type: !3722, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3721, retainedNodes: !15)
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3800, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = !DILocation(line: 0, scope: !3800)
!3803 = !DILocalVariable(name: "ev", arg: 2, scope: !3800, file: !1, line: 76, type: !3724)
!3804 = !DILocation(line: 76, column: 49, scope: !3800)
!3805 = !DILocation(line: 78, column: 12, scope: !3800)
!3806 = !DILocation(line: 78, column: 15, scope: !3800)
!3807 = !DILocation(line: 78, column: 27, scope: !3800)
!3808 = !DILocation(line: 78, column: 5, scope: !3800)
!3809 = !DILocation(line: 81, column: 12, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 81, column: 12)
!3811 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 79, column: 5)
!3812 = !DILocation(line: 81, column: 28, scope: !3810)
!3813 = !DILocation(line: 81, column: 12, scope: !3811)
!3814 = !DILocation(line: 83, column: 27, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 82, column: 9)
!3816 = !DILocation(line: 83, column: 30, scope: !3815)
!3817 = !DILocation(line: 83, column: 13, scope: !3815)
!3818 = !DILocation(line: 85, column: 13, scope: !3815)
!3819 = !DILocation(line: 85, column: 27, scope: !3815)
!3820 = !DILocation(line: 86, column: 13, scope: !3815)
!3821 = !DILocation(line: 86, column: 33, scope: !3815)
!3822 = !DILocation(line: 86, column: 36, scope: !3815)
!3823 = !DILocation(line: 86, column: 48, scope: !3815)
!3824 = !DILocation(line: 86, column: 27, scope: !3815)
!3825 = !DILocation(line: 87, column: 13, scope: !3815)
!3826 = !DILocation(line: 87, column: 27, scope: !3815)
!3827 = !DILocalVariable(name: "etl", scope: !3815, file: !1, line: 89, type: !3828)
!3828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3829, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3830)
!3830 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTextLiteral", scope: !14, file: !3831, line: 38, flags: DIFlagFwdDecl)
!3831 = !DIFile(filename: "./xalanc/XSLT/ElemTextLiteral.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3832 = !DILocation(line: 89, column: 37, scope: !3815)
!3833 = !DILocation(line: 93, column: 53, scope: !3815)
!3834 = !DILocation(line: 93, column: 56, scope: !3815)
!3835 = !DILocation(line: 93, column: 17, scope: !3815)
!3836 = !DILocation(line: 96, column: 13, scope: !3815)
!3837 = !DILocation(line: 96, column: 35, scope: !3815)
!3838 = !DILocation(line: 96, column: 39, scope: !3815)
!3839 = !DILocation(line: 96, column: 27, scope: !3815)
!3840 = !DILocation(line: 97, column: 9, scope: !3815)
!3841 = !DILocation(line: 98, column: 9, scope: !3811)
!3842 = !DILocation(line: 101, column: 12, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 101, column: 12)
!3844 = !DILocation(line: 101, column: 29, scope: !3843)
!3845 = !DILocation(line: 101, column: 37, scope: !3843)
!3846 = !DILocation(line: 101, column: 40, scope: !3843)
!3847 = !DILocation(line: 101, column: 56, scope: !3843)
!3848 = !DILocation(line: 101, column: 12, scope: !3811)
!3849 = !DILocalVariable(name: "et", scope: !3850, file: !1, line: 103, type: !3851)
!3850 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 102, column: 9)
!3851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3852, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3853)
!3853 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplate", scope: !14, file: !3854, line: 41, flags: DIFlagFwdDecl)
!3854 = !DIFile(filename: "./xalanc/XSLT/ElemTemplate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3855 = !DILocation(line: 103, column: 37, scope: !3850)
!3856 = !DILocation(line: 107, column: 50, scope: !3850)
!3857 = !DILocation(line: 107, column: 53, scope: !3850)
!3858 = !DILocation(line: 107, column: 17, scope: !3850)
!3859 = !DILocalVariable(name: "lineNumbString", scope: !3850, file: !1, line: 110, type: !607)
!3860 = !DILocation(line: 110, column: 28, scope: !3850)
!3861 = !DILocation(line: 110, column: 43, scope: !3850)
!3862 = !DILocation(line: 112, column: 29, scope: !3850)
!3863 = !DILocation(line: 112, column: 32, scope: !3850)
!3864 = !DILocation(line: 112, column: 44, scope: !3850)
!3865 = !DILocation(line: 112, column: 13, scope: !3850)
!3866 = !DILocalVariable(name: "colNumbString", scope: !3850, file: !1, line: 114, type: !607)
!3867 = !DILocation(line: 114, column: 28, scope: !3850)
!3868 = !DILocation(line: 114, column: 42, scope: !3850)
!3869 = !DILocation(line: 116, column: 29, scope: !3850)
!3870 = !DILocation(line: 116, column: 32, scope: !3850)
!3871 = !DILocation(line: 116, column: 44, scope: !3850)
!3872 = !DILocation(line: 116, column: 13, scope: !3850)
!3873 = !DILocalVariable(name: "msg", scope: !3850, file: !1, line: 118, type: !607)
!3874 = !DILocation(line: 118, column: 29, scope: !3850)
!3875 = !DILocation(line: 118, column: 33, scope: !3850)
!3876 = !DILocation(line: 120, column: 13, scope: !3850)
!3877 = !DILocation(line: 121, column: 17, scope: !3850)
!3878 = !DILocation(line: 120, column: 27, scope: !3850)
!3879 = !DILocation(line: 127, column: 13, scope: !3850)
!3880 = !DILocation(line: 127, column: 27, scope: !3850)
!3881 = !DILocation(line: 128, column: 13, scope: !3850)
!3882 = !DILocation(line: 128, column: 33, scope: !3850)
!3883 = !DILocation(line: 128, column: 36, scope: !3850)
!3884 = !DILocation(line: 128, column: 48, scope: !3850)
!3885 = !DILocation(line: 128, column: 27, scope: !3850)
!3886 = !DILocalVariable(name: "theMatchPattern", scope: !3850, file: !1, line: 130, type: !3887)
!3887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3888)
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!3889 = !DILocation(line: 130, column: 33, scope: !3850)
!3890 = !DILocation(line: 131, column: 17, scope: !3850)
!3891 = !DILocation(line: 131, column: 20, scope: !3850)
!3892 = !DILocation(line: 133, column: 21, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 133, column: 16)
!3894 = !DILocation(line: 133, column: 18, scope: !3893)
!3895 = !DILocation(line: 133, column: 16, scope: !3850)
!3896 = !DILocation(line: 135, column: 17, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 134, column: 13)
!3898 = !DILocation(line: 139, column: 25, scope: !3897)
!3899 = !DILocation(line: 139, column: 42, scope: !3897)
!3900 = !DILocation(line: 139, column: 58, scope: !3897)
!3901 = !DILocation(line: 136, column: 21, scope: !3897)
!3902 = !DILocation(line: 135, column: 31, scope: !3897)
!3903 = !DILocation(line: 141, column: 13, scope: !3897)
!3904 = !DILocation(line: 192, column: 1, scope: !3850)
!3905 = !DILocation(line: 166, column: 9, scope: !3843)
!3906 = !DILocalVariable(name: "theName", scope: !3850, file: !1, line: 143, type: !3907)
!3907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3908, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3909)
!3909 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !14, file: !3910, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!3910 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3911 = !DILocation(line: 143, column: 33, scope: !3850)
!3912 = !DILocation(line: 143, column: 43, scope: !3850)
!3913 = !DILocation(line: 143, column: 46, scope: !3850)
!3914 = !DILocation(line: 145, column: 16, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 145, column: 16)
!3916 = !DILocation(line: 145, column: 24, scope: !3915)
!3917 = !DILocation(line: 145, column: 34, scope: !3915)
!3918 = !DILocation(line: 145, column: 16, scope: !3850)
!3919 = !DILocation(line: 147, column: 17, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3915, file: !1, line: 146, column: 13)
!3921 = !DILocation(line: 148, column: 21, scope: !3920)
!3922 = !DILocation(line: 147, column: 31, scope: !3920)
!3923 = !DILocalVariable(name: "theNamespace", scope: !3920, file: !1, line: 152, type: !964)
!3924 = !DILocation(line: 152, column: 41, scope: !3920)
!3925 = !DILocation(line: 153, column: 21, scope: !3920)
!3926 = !DILocation(line: 153, column: 29, scope: !3920)
!3927 = !DILocation(line: 155, column: 29, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3920, file: !1, line: 155, column: 21)
!3929 = !DILocation(line: 155, column: 21, scope: !3928)
!3930 = !DILocation(line: 155, column: 43, scope: !3928)
!3931 = !DILocation(line: 155, column: 21, scope: !3920)
!3932 = !DILocation(line: 157, column: 21, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 156, column: 17)
!3934 = !DILocation(line: 157, column: 41, scope: !3933)
!3935 = !DILocation(line: 157, column: 35, scope: !3933)
!3936 = !DILocation(line: 158, column: 21, scope: !3933)
!3937 = !DILocation(line: 158, column: 35, scope: !3933)
!3938 = !DILocation(line: 159, column: 17, scope: !3933)
!3939 = !DILocation(line: 161, column: 17, scope: !3920)
!3940 = !DILocation(line: 161, column: 37, scope: !3920)
!3941 = !DILocation(line: 161, column: 45, scope: !3920)
!3942 = !DILocation(line: 161, column: 31, scope: !3920)
!3943 = !DILocation(line: 162, column: 17, scope: !3920)
!3944 = !DILocation(line: 162, column: 31, scope: !3920)
!3945 = !DILocation(line: 163, column: 13, scope: !3920)
!3946 = !DILocation(line: 165, column: 13, scope: !3850)
!3947 = !DILocation(line: 165, column: 27, scope: !3850)
!3948 = !DILocation(line: 166, column: 9, scope: !3850)
!3949 = !DILocation(line: 167, column: 9, scope: !3811)
!3950 = !DILocation(line: 170, column: 12, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 170, column: 12)
!3952 = !DILocation(line: 170, column: 28, scope: !3951)
!3953 = !DILocation(line: 170, column: 12, scope: !3811)
!3954 = !DILocalVariable(name: "lineNumbString", scope: !3955, file: !1, line: 172, type: !607)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 171, column: 9)
!3956 = !DILocation(line: 172, column: 28, scope: !3955)
!3957 = !DILocation(line: 172, column: 43, scope: !3955)
!3958 = !DILocation(line: 173, column: 29, scope: !3955)
!3959 = !DILocation(line: 173, column: 32, scope: !3955)
!3960 = !DILocation(line: 173, column: 44, scope: !3955)
!3961 = !DILocation(line: 173, column: 13, scope: !3955)
!3962 = !DILocalVariable(name: "colNumbString", scope: !3955, file: !1, line: 175, type: !607)
!3963 = !DILocation(line: 175, column: 28, scope: !3955)
!3964 = !DILocation(line: 175, column: 42, scope: !3955)
!3965 = !DILocation(line: 176, column: 29, scope: !3955)
!3966 = !DILocation(line: 176, column: 32, scope: !3955)
!3967 = !DILocation(line: 176, column: 44, scope: !3955)
!3968 = !DILocation(line: 176, column: 13, scope: !3955)
!3969 = !DILocalVariable(name: "msg", scope: !3955, file: !1, line: 178, type: !607)
!3970 = !DILocation(line: 178, column: 29, scope: !3955)
!3971 = !DILocation(line: 178, column: 33, scope: !3955)
!3972 = !DILocation(line: 180, column: 13, scope: !3955)
!3973 = !DILocation(line: 181, column: 17, scope: !3955)
!3974 = !DILocation(line: 180, column: 27, scope: !3955)
!3975 = !DILocation(line: 187, column: 13, scope: !3955)
!3976 = !DILocation(line: 187, column: 27, scope: !3955)
!3977 = !DILocation(line: 188, column: 13, scope: !3955)
!3978 = !DILocation(line: 188, column: 35, scope: !3955)
!3979 = !DILocation(line: 188, column: 38, scope: !3955)
!3980 = !DILocation(line: 188, column: 50, scope: !3955)
!3981 = !DILocation(line: 188, column: 27, scope: !3955)
!3982 = !DILocation(line: 189, column: 9, scope: !3951)
!3983 = !DILocation(line: 189, column: 9, scope: !3955)
!3984 = !DILocation(line: 192, column: 1, scope: !3955)
!3985 = !DILocation(line: 190, column: 9, scope: !3811)
!3986 = !DILocation(line: 192, column: 1, scope: !3800)
!3987 = distinct !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !3758, file: !3656, line: 310, type: !3988, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3991, retainedNodes: !15)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!211, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DISubprogram(name: "getXSLToken", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement11getXSLTokenEv", scope: !3758, file: !3656, line: 310, type: !3988, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3992 = !DILocalVariable(name: "this", arg: 1, scope: !3987, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64)
!3994 = !DILocation(line: 0, scope: !3987)
!3995 = !DILocation(line: 312, column: 16, scope: !3987)
!3996 = !DILocation(line: 312, column: 9, scope: !3987)
!3997 = distinct !DISubprogram(name: "printNodeInfo", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE", scope: !3702, file: !1, line: 383, type: !3754, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3753, retainedNodes: !15)
!3998 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3999 = !DILocation(line: 0, scope: !3997)
!4000 = !DILocalVariable(name: "node", arg: 2, scope: !3997, file: !1, line: 383, type: !3756)
!4001 = !DILocation(line: 383, column: 65, scope: !3997)
!4002 = !DILocalVariable(name: "uri", scope: !3997, file: !1, line: 385, type: !964)
!4003 = !DILocation(line: 385, column: 29, scope: !3997)
!4004 = !DILocation(line: 385, column: 35, scope: !3997)
!4005 = !DILocation(line: 385, column: 40, scope: !3997)
!4006 = !DILocalVariable(name: "msg", scope: !3997, file: !1, line: 387, type: !607)
!4007 = !DILocation(line: 387, column: 20, scope: !3997)
!4008 = !DILocation(line: 387, column: 24, scope: !3997)
!4009 = !DILocalVariable(name: "lineNumb", scope: !3997, file: !1, line: 387, type: !607)
!4010 = !DILocation(line: 387, column: 42, scope: !3997)
!4011 = !DILocation(line: 387, column: 51, scope: !3997)
!4012 = !DILocalVariable(name: "columnNumb", scope: !3997, file: !1, line: 387, type: !607)
!4013 = !DILocation(line: 387, column: 69, scope: !3997)
!4014 = !DILocation(line: 387, column: 80, scope: !3997)
!4015 = !DILocation(line: 389, column: 21, scope: !3997)
!4016 = !DILocation(line: 389, column: 26, scope: !3997)
!4017 = !DILocation(line: 389, column: 5, scope: !3997)
!4018 = !DILocation(line: 391, column: 21, scope: !3997)
!4019 = !DILocation(line: 391, column: 26, scope: !3997)
!4020 = !DILocation(line: 391, column: 5, scope: !3997)
!4021 = !DILocation(line: 393, column: 5, scope: !3997)
!4022 = !DILocation(line: 394, column: 9, scope: !3997)
!4023 = !DILocation(line: 393, column: 19, scope: !3997)
!4024 = !DILocation(line: 400, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 400, column: 9)
!4026 = !DILocation(line: 400, column: 13, scope: !4025)
!4027 = !DILocation(line: 400, column: 22, scope: !4025)
!4028 = !DILocation(line: 400, column: 9, scope: !3997)
!4029 = !DILocation(line: 402, column: 9, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 401, column: 5)
!4031 = !DILocation(line: 402, column: 23, scope: !4030)
!4032 = !DILocation(line: 403, column: 9, scope: !4030)
!4033 = !DILocation(line: 403, column: 29, scope: !4030)
!4034 = !DILocation(line: 403, column: 23, scope: !4030)
!4035 = !DILocation(line: 404, column: 9, scope: !4030)
!4036 = !DILocation(line: 404, column: 23, scope: !4030)
!4037 = !DILocation(line: 405, column: 5, scope: !4030)
!4038 = !DILocation(line: 406, column: 1, scope: !3997)
!4039 = distinct !DISubprogram(name: "getText", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv", scope: !3830, file: !3831, line: 81, type: !4040, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4043, retainedNodes: !15)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!968, !4042}
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DISubprogram(name: "getText", linkageName: "_ZNK11xalanc_1_1015ElemTextLiteral7getTextEv", scope: !3830, file: !3831, line: 81, type: !4040, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4044 = !DILocalVariable(name: "this", arg: 1, scope: !4039, type: !4045, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64)
!4046 = !DILocation(line: 0, scope: !4039)
!4047 = !DILocation(line: 83, column: 10, scope: !4039)
!4048 = !DILocation(line: 83, column: 3, scope: !4039)
!4049 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv", scope: !3758, file: !3656, line: 682, type: !4050, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4052, retainedNodes: !15)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!2440, !3990}
!4052 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getLineNumberEv", scope: !3758, file: !3656, line: 682, type: !4050, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4049, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4049)
!4055 = !DILocation(line: 684, column: 16, scope: !4049)
!4056 = !DILocation(line: 684, column: 31, scope: !4049)
!4057 = !DILocation(line: 684, column: 9, scope: !4049)
!4058 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv", scope: !3758, file: !3656, line: 688, type: !4050, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4059, retainedNodes: !15)
!4059 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement15getColumnNumberEv", scope: !3758, file: !3656, line: 688, type: !4050, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4060 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = !DILocation(line: 0, scope: !4058)
!4062 = !DILocation(line: 690, column: 16, scope: !4058)
!4063 = !DILocation(line: 690, column: 31, scope: !4058)
!4064 = !DILocation(line: 690, column: 9, scope: !4058)
!4065 = distinct !DISubprogram(name: "getMatchPattern", linkageName: "_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv", scope: !3853, file: !3854, line: 85, type: !4066, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4069, retainedNodes: !15)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!3888, !4068}
!4068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DISubprogram(name: "getMatchPattern", linkageName: "_ZNK11xalanc_1_1012ElemTemplate15getMatchPatternEv", scope: !3853, file: !3854, line: 85, type: !4066, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4065, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3852, size: 64)
!4072 = !DILocation(line: 0, scope: !4065)
!4073 = !DILocation(line: 87, column: 10, scope: !4065)
!4074 = !DILocation(line: 87, column: 3, scope: !4065)
!4075 = distinct !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1801, file: !1800, line: 815, type: !2117, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2116, retainedNodes: !15)
!4076 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !3888, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DILocation(line: 0, scope: !4075)
!4078 = !DILocation(line: 817, column: 10, scope: !4075)
!4079 = !DILocation(line: 817, column: 3, scope: !4075)
!4080 = distinct !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !206, file: !205, line: 1422, type: !1710, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1709, retainedNodes: !15)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4080, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!4083 = !DILocation(line: 0, scope: !4080)
!4084 = !DILocation(line: 1426, column: 17, scope: !4080)
!4085 = !DILocation(line: 1426, column: 9, scope: !4080)
!4086 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1010XalanQName7isEmptyEv", scope: !3909, file: !3910, line: 124, type: !4087, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4090, retainedNodes: !15)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!305, !4089}
!4089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4090 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1010XalanQName7isEmptyEv", scope: !3909, file: !3910, line: 124, type: !4087, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4086, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64)
!4093 = !DILocation(line: 0, scope: !4086)
!4094 = !DILocation(line: 126, column: 10, scope: !4086)
!4095 = !DILocation(line: 126, column: 25, scope: !4086)
!4096 = !DILocation(line: 126, column: 33, scope: !4086)
!4097 = !DILocation(line: 126, column: 36, scope: !4086)
!4098 = !DILocation(line: 126, column: 51, scope: !4086)
!4099 = !DILocation(line: 126, column: 3, scope: !4086)
!4100 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !14, file: !3322, line: 331, type: !2146, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!4101 = !DILocalVariable(name: "str", arg: 1, scope: !4100, file: !3322, line: 331, type: !964)
!4102 = !DILocation(line: 331, column: 33, scope: !4100)
!4103 = !DILocation(line: 333, column: 12, scope: !4100)
!4104 = !DILocation(line: 333, column: 16, scope: !4100)
!4105 = !DILocation(line: 333, column: 5, scope: !4100)
!4106 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !607, file: !608, line: 94, type: !977, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !15)
!4107 = !DILocalVariable(name: "this", arg: 1, scope: !4106, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!4108 = !DILocation(line: 0, scope: !4106)
!4109 = !DILocation(line: 96, column: 2, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !608, line: 95, column: 2)
!4111 = !DILocation(line: 96, column: 2, scope: !4106)
!4112 = distinct !DISubprogram(name: "processNodeList", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE", scope: !3702, file: !1, line: 197, type: !3751, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3750, retainedNodes: !15)
!4113 = !DILocalVariable(name: "this", arg: 1, scope: !4112, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4114 = !DILocation(line: 0, scope: !4112)
!4115 = !DILocalVariable(name: "nl", arg: 2, scope: !4112, file: !1, line: 197, type: !2057)
!4116 = !DILocation(line: 197, column: 69, scope: !4112)
!4117 = !DILocation(line: 199, column: 5, scope: !4112)
!4118 = !DILocation(line: 199, column: 19, scope: !4112)
!4119 = !DILocalVariable(name: "n", scope: !4112, file: !1, line: 201, type: !4120)
!4120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4121)
!4121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2059, file: !2060, line: 56, baseType: !6)
!4122 = !DILocation(line: 201, column: 41, scope: !4112)
!4123 = !DILocation(line: 201, column: 45, scope: !4112)
!4124 = !DILocation(line: 201, column: 48, scope: !4112)
!4125 = !DILocalVariable(name: "msg", scope: !4112, file: !1, line: 203, type: !607)
!4126 = !DILocation(line: 203, column: 21, scope: !4112)
!4127 = !DILocation(line: 203, column: 25, scope: !4112)
!4128 = !DILocation(line: 205, column: 8, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4112, file: !1, line: 205, column: 8)
!4130 = !DILocation(line: 205, column: 10, scope: !4129)
!4131 = !DILocation(line: 205, column: 8, scope: !4112)
!4132 = !DILocation(line: 207, column: 9, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 206, column: 5)
!4134 = !DILocation(line: 208, column: 13, scope: !4133)
!4135 = !DILocation(line: 207, column: 23, scope: !4133)
!4136 = !DILocation(line: 211, column: 5, scope: !4133)
!4137 = !DILocation(line: 225, column: 1, scope: !4133)
!4138 = !DILocation(line: 225, column: 1, scope: !4112)
!4139 = !DILocalVariable(name: "i", scope: !4140, file: !1, line: 214, type: !4121)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 214, column: 9)
!4141 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 213, column: 5)
!4142 = !DILocation(line: 214, column: 40, scope: !4140)
!4143 = !DILocation(line: 214, column: 13, scope: !4140)
!4144 = !DILocation(line: 214, column: 47, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4140, file: !1, line: 214, column: 9)
!4146 = !DILocation(line: 214, column: 51, scope: !4145)
!4147 = !DILocation(line: 214, column: 49, scope: !4145)
!4148 = !DILocation(line: 214, column: 9, scope: !4140)
!4149 = !DILocation(line: 218, column: 13, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 215, column: 9)
!4151 = !DILocation(line: 218, column: 27, scope: !4150)
!4152 = !DILocation(line: 220, column: 39, scope: !4150)
!4153 = !DILocation(line: 220, column: 47, scope: !4150)
!4154 = !DILocation(line: 220, column: 42, scope: !4150)
!4155 = !DILocation(line: 220, column: 13, scope: !4150)
!4156 = !DILocation(line: 222, column: 13, scope: !4150)
!4157 = !DILocation(line: 222, column: 27, scope: !4150)
!4158 = !DILocation(line: 223, column: 9, scope: !4150)
!4159 = !DILocation(line: 214, column: 55, scope: !4145)
!4160 = !DILocation(line: 214, column: 9, scope: !4145)
!4161 = distinct !{!4161, !4148, !4162}
!4162 = !DILocation(line: 223, column: 9, scope: !4140)
!4163 = distinct !DISubprogram(name: "selected", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault8selectedERKNS_14SelectionEventE", scope: !3702, file: !1, line: 230, type: !3729, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3728, retainedNodes: !15)
!4164 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4165 = !DILocation(line: 0, scope: !4163)
!4166 = !DILocalVariable(name: "ev", arg: 2, scope: !4163, file: !1, line: 230, type: !3731)
!4167 = !DILocation(line: 230, column: 57, scope: !4163)
!4168 = !DILocation(line: 232, column: 8, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4163, file: !1, line: 232, column: 8)
!4170 = !DILocation(line: 232, column: 25, scope: !4169)
!4171 = !DILocation(line: 232, column: 8, scope: !4163)
!4172 = !DILocalVariable(name: "ete", scope: !4173, file: !1, line: 234, type: !3756)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 233, column: 5)
!4174 = !DILocation(line: 234, column: 37, scope: !4173)
!4175 = !DILocation(line: 234, column: 43, scope: !4173)
!4176 = !DILocation(line: 234, column: 46, scope: !4173)
!4177 = !DILocation(line: 236, column: 12, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 236, column: 12)
!4179 = !DILocation(line: 236, column: 15, scope: !4178)
!4180 = !DILocation(line: 236, column: 27, scope: !4178)
!4181 = !DILocation(line: 236, column: 46, scope: !4178)
!4182 = !DILocation(line: 236, column: 43, scope: !4178)
!4183 = !DILocation(line: 236, column: 12, scope: !4173)
!4184 = !DILocalVariable(name: "parent", scope: !4185, file: !1, line: 241, type: !4186)
!4185 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 237, column: 9)
!4186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4187)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!4188 = !DILocation(line: 241, column: 41, scope: !4185)
!4189 = !DILocation(line: 241, column: 50, scope: !4185)
!4190 = !DILocation(line: 241, column: 54, scope: !4185)
!4191 = !DILocalVariable(name: "msg", scope: !4185, file: !1, line: 243, type: !607)
!4192 = !DILocation(line: 243, column: 29, scope: !4185)
!4193 = !DILocation(line: 243, column: 33, scope: !4185)
!4194 = !DILocation(line: 245, column: 16, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 245, column: 16)
!4196 = !DILocation(line: 245, column: 26, scope: !4195)
!4197 = !DILocation(line: 245, column: 30, scope: !4195)
!4198 = !DILocation(line: 245, column: 46, scope: !4195)
!4199 = !DILocation(line: 245, column: 66, scope: !4195)
!4200 = !DILocation(line: 245, column: 23, scope: !4195)
!4201 = !DILocation(line: 245, column: 16, scope: !4185)
!4202 = !DILocation(line: 247, column: 17, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 246, column: 13)
!4204 = !DILocation(line: 248, column: 21, scope: !4203)
!4205 = !DILocation(line: 247, column: 31, scope: !4203)
!4206 = !DILocation(line: 251, column: 13, scope: !4203)
!4207 = !DILocation(line: 316, column: 1, scope: !4195)
!4208 = !DILocation(line: 268, column: 9, scope: !4178)
!4209 = !DILocation(line: 252, column: 21, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 252, column: 21)
!4211 = !DILocation(line: 252, column: 31, scope: !4210)
!4212 = !DILocation(line: 252, column: 35, scope: !4210)
!4213 = !DILocation(line: 252, column: 51, scope: !4210)
!4214 = !DILocation(line: 252, column: 71, scope: !4210)
!4215 = !DILocation(line: 252, column: 28, scope: !4210)
!4216 = !DILocation(line: 252, column: 21, scope: !4195)
!4217 = !DILocation(line: 254, column: 17, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 253, column: 13)
!4219 = !DILocation(line: 258, column: 25, scope: !4218)
!4220 = !DILocation(line: 255, column: 21, scope: !4218)
!4221 = !DILocation(line: 254, column: 31, scope: !4218)
!4222 = !DILocation(line: 259, column: 13, scope: !4218)
!4223 = !DILocation(line: 260, column: 21, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 260, column: 21)
!4225 = !DILocation(line: 260, column: 31, scope: !4224)
!4226 = !DILocation(line: 260, column: 35, scope: !4224)
!4227 = !DILocation(line: 260, column: 51, scope: !4224)
!4228 = !DILocation(line: 260, column: 71, scope: !4224)
!4229 = !DILocation(line: 260, column: 28, scope: !4224)
!4230 = !DILocation(line: 260, column: 21, scope: !4210)
!4231 = !DILocation(line: 262, column: 17, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 261, column: 13)
!4233 = !DILocation(line: 263, column: 21, scope: !4232)
!4234 = !DILocation(line: 262, column: 31, scope: !4232)
!4235 = !DILocation(line: 267, column: 13, scope: !4232)
!4236 = !DILocation(line: 268, column: 9, scope: !4185)
!4237 = !DILocalVariable(name: "msg", scope: !4238, file: !1, line: 271, type: !607)
!4238 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 270, column: 9)
!4239 = !DILocation(line: 271, column: 29, scope: !4238)
!4240 = !DILocation(line: 271, column: 33, scope: !4238)
!4241 = !DILocalVariable(name: "lineNumb", scope: !4238, file: !1, line: 272, type: !607)
!4242 = !DILocation(line: 272, column: 29, scope: !4238)
!4243 = !DILocation(line: 272, column: 38, scope: !4238)
!4244 = !DILocalVariable(name: "columnNumber", scope: !4238, file: !1, line: 273, type: !607)
!4245 = !DILocation(line: 273, column: 29, scope: !4238)
!4246 = !DILocation(line: 273, column: 42, scope: !4238)
!4247 = !DILocation(line: 275, column: 29, scope: !4238)
!4248 = !DILocation(line: 275, column: 32, scope: !4238)
!4249 = !DILocation(line: 275, column: 44, scope: !4238)
!4250 = !DILocation(line: 275, column: 13, scope: !4238)
!4251 = !DILocation(line: 277, column: 30, scope: !4238)
!4252 = !DILocation(line: 277, column: 33, scope: !4238)
!4253 = !DILocation(line: 277, column: 45, scope: !4238)
!4254 = !DILocation(line: 277, column: 13, scope: !4238)
!4255 = !DILocation(line: 279, column: 13, scope: !4238)
!4256 = !DILocation(line: 280, column: 17, scope: !4238)
!4257 = !DILocation(line: 279, column: 27, scope: !4238)
!4258 = !DILocation(line: 285, column: 9, scope: !4178)
!4259 = !DILocation(line: 316, column: 1, scope: !4238)
!4260 = !DILocation(line: 287, column: 9, scope: !4173)
!4261 = !DILocation(line: 287, column: 29, scope: !4173)
!4262 = !DILocation(line: 287, column: 33, scope: !4173)
!4263 = !DILocation(line: 287, column: 23, scope: !4173)
!4264 = !DILocation(line: 288, column: 9, scope: !4173)
!4265 = !DILocation(line: 288, column: 23, scope: !4173)
!4266 = !DILocation(line: 289, column: 9, scope: !4173)
!4267 = !DILocation(line: 289, column: 29, scope: !4173)
!4268 = !DILocation(line: 289, column: 32, scope: !4173)
!4269 = !DILocation(line: 289, column: 23, scope: !4173)
!4270 = !DILocation(line: 290, column: 9, scope: !4173)
!4271 = !DILocation(line: 290, column: 23, scope: !4173)
!4272 = !DILocation(line: 291, column: 9, scope: !4173)
!4273 = !DILocation(line: 291, column: 29, scope: !4173)
!4274 = !DILocation(line: 291, column: 32, scope: !4173)
!4275 = !DILocation(line: 291, column: 23, scope: !4173)
!4276 = !DILocation(line: 292, column: 9, scope: !4173)
!4277 = !DILocation(line: 292, column: 23, scope: !4173)
!4278 = !DILocation(line: 294, column: 13, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 294, column: 13)
!4280 = !DILocation(line: 294, column: 16, scope: !4279)
!4281 = !DILocation(line: 294, column: 28, scope: !4279)
!4282 = !DILocation(line: 294, column: 35, scope: !4279)
!4283 = !DILocation(line: 294, column: 13, scope: !4173)
!4284 = !DILocation(line: 296, column: 17, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 296, column: 17)
!4286 = distinct !DILexicalBlock(scope: !4279, file: !1, line: 295, column: 9)
!4287 = !DILocation(line: 296, column: 20, scope: !4285)
!4288 = !DILocation(line: 296, column: 27, scope: !4285)
!4289 = !DILocation(line: 296, column: 17, scope: !4286)
!4290 = !DILocation(line: 298, column: 17, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 297, column: 13)
!4292 = !DILocation(line: 298, column: 39, scope: !4291)
!4293 = !DILocation(line: 298, column: 42, scope: !4291)
!4294 = !DILocation(line: 298, column: 52, scope: !4291)
!4295 = !DILocation(line: 298, column: 31, scope: !4291)
!4296 = !DILocation(line: 299, column: 13, scope: !4291)
!4297 = !DILocation(line: 300, column: 22, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 300, column: 22)
!4299 = !DILocation(line: 300, column: 25, scope: !4298)
!4300 = !DILocation(line: 300, column: 32, scope: !4298)
!4301 = !DILocation(line: 300, column: 22, scope: !4285)
!4302 = !DILocation(line: 304, column: 34, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4298, file: !1, line: 301, column: 13)
!4304 = !DILocation(line: 304, column: 37, scope: !4303)
!4305 = !DILocation(line: 304, column: 17, scope: !4303)
!4306 = !DILocation(line: 305, column: 13, scope: !4303)
!4307 = !DILocation(line: 306, column: 9, scope: !4286)
!4308 = !DILocation(line: 307, column: 17, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4279, file: !1, line: 307, column: 17)
!4310 = !DILocation(line: 307, column: 20, scope: !4309)
!4311 = !DILocation(line: 307, column: 33, scope: !4309)
!4312 = !DILocation(line: 307, column: 43, scope: !4309)
!4313 = !DILocation(line: 307, column: 17, scope: !4279)
!4314 = !DILocation(line: 309, column: 29, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4309, file: !1, line: 308, column: 9)
!4316 = !DILocation(line: 309, column: 32, scope: !4315)
!4317 = !DILocation(line: 309, column: 45, scope: !4315)
!4318 = !DILocation(line: 309, column: 13, scope: !4315)
!4319 = !DILocation(line: 310, column: 9, scope: !4315)
!4320 = !DILocation(line: 313, column: 13, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4309, file: !1, line: 312, column: 9)
!4322 = !DILocation(line: 313, column: 35, scope: !4321)
!4323 = !DILocation(line: 313, column: 38, scope: !4321)
!4324 = !DILocation(line: 313, column: 51, scope: !4321)
!4325 = !DILocation(line: 313, column: 27, scope: !4321)
!4326 = !DILocation(line: 315, column: 5, scope: !4173)
!4327 = !DILocation(line: 316, column: 1, scope: !4163)
!4328 = distinct !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !2442, file: !2441, line: 80, type: !4329, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4330, retainedNodes: !15)
!4329 = !DISubroutineType(types: !2439)
!4330 = !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !2442, file: !2441, line: 80, type: !4329, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4331 = !DILocation(line: 82, column: 9, scope: !4328)
!4332 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !3758, file: !3656, line: 397, type: !4333, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4339, retainedNodes: !15)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!4335, !3990}
!4335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4336, size: 64)
!4336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4337)
!4337 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !4338, line: 84, flags: DIFlagFwdDecl)
!4338 = !DIFile(filename: "./xalanc/XSLT/Stylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4339 = !DISubprogram(name: "getStylesheet", linkageName: "_ZNK11xalanc_1_1019ElemTemplateElement13getStylesheetEv", scope: !3758, file: !3656, line: 397, type: !4333, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4340 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4341 = !DILocation(line: 0, scope: !4332)
!4342 = !DILocation(line: 399, column: 16, scope: !4332)
!4343 = !DILocation(line: 399, column: 9, scope: !4332)
!4344 = distinct !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv", scope: !4337, file: !4338, line: 166, type: !4345, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4352, retainedNodes: !15)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!4347, !4351}
!4347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4348, size: 64)
!4348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4349)
!4349 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetRoot", scope: !14, file: !4350, line: 61, flags: DIFlagFwdDecl)
!4350 = !DIFile(filename: "./xalanc/XSLT/StylesheetRoot.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1010Stylesheet17getStylesheetRootEv", scope: !4337, file: !4338, line: 166, type: !4345, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4353 = !DILocalVariable(name: "this", arg: 1, scope: !4344, type: !4354, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4336, size: 64)
!4355 = !DILocation(line: 0, scope: !4344)
!4356 = !DILocation(line: 168, column: 10, scope: !4344)
!4357 = !DILocation(line: 168, column: 3, scope: !4344)
!4358 = distinct !DISubprogram(name: "getDefaultRootRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot18getDefaultRootRuleEv", scope: !4349, file: !4350, line: 300, type: !4359, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4362, retainedNodes: !15)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!4187, !4361}
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4362 = !DISubprogram(name: "getDefaultRootRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot18getDefaultRootRuleEv", scope: !4349, file: !4350, line: 300, type: !4359, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4363 = !DILocalVariable(name: "this", arg: 1, scope: !4358, type: !4364, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4348, size: 64)
!4365 = !DILocation(line: 0, scope: !4358)
!4366 = !DILocation(line: 302, column: 10, scope: !4358)
!4367 = !DILocation(line: 302, column: 3, scope: !4358)
!4368 = distinct !DISubprogram(name: "getDefaultTextRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot18getDefaultTextRuleEv", scope: !4349, file: !4350, line: 278, type: !4359, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4369, retainedNodes: !15)
!4369 = !DISubprogram(name: "getDefaultTextRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot18getDefaultTextRuleEv", scope: !4349, file: !4350, line: 278, type: !4359, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4370 = !DILocalVariable(name: "this", arg: 1, scope: !4368, type: !4364, flags: DIFlagArtificial | DIFlagObjectPointer)
!4371 = !DILocation(line: 0, scope: !4368)
!4372 = !DILocation(line: 280, column: 10, scope: !4368)
!4373 = !DILocation(line: 280, column: 3, scope: !4368)
!4374 = distinct !DISubprogram(name: "getDefaultRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot14getDefaultRuleEv", scope: !4349, file: !4350, line: 289, type: !4359, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4375, retainedNodes: !15)
!4375 = !DISubprogram(name: "getDefaultRule", linkageName: "_ZNK11xalanc_1_1014StylesheetRoot14getDefaultRuleEv", scope: !4349, file: !4350, line: 289, type: !4359, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4376 = !DILocalVariable(name: "this", arg: 1, scope: !4374, type: !4364, flags: DIFlagArtificial | DIFlagObjectPointer)
!4377 = !DILocation(line: 0, scope: !4374)
!4378 = !DILocation(line: 291, column: 10, scope: !4374)
!4379 = !DILocation(line: 291, column: 3, scope: !4374)
!4380 = distinct !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1964, file: !1965, line: 638, type: !1987, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1986, retainedNodes: !15)
!4381 = !DILocalVariable(name: "this", arg: 1, scope: !4380, type: !4382, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!4383 = !DILocation(line: 0, scope: !4380)
!4384 = !DILocation(line: 640, column: 10, scope: !4380)
!4385 = !DILocation(line: 640, column: 23, scope: !4380)
!4386 = !DILocation(line: 640, column: 3, scope: !4380)
!4387 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1964, file: !1965, line: 656, type: !2000, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1999, retainedNodes: !15)
!4388 = !DILocalVariable(name: "this", arg: 1, scope: !4387, type: !4382, flags: DIFlagArtificial | DIFlagObjectPointer)
!4389 = !DILocation(line: 0, scope: !4387)
!4390 = !DILocation(line: 658, column: 10, scope: !4387)
!4391 = !DILocation(line: 658, column: 3, scope: !4387)
!4392 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !1969, file: !1965, line: 282, type: !4393, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4396, retainedNodes: !15)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!2367, !4395}
!4395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !1969, file: !1965, line: 282, type: !4393, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4397 = !DILocalVariable(name: "this", arg: 1, scope: !4392, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!4398 = !DILocation(line: 0, scope: !4392)
!4399 = !DILocation(line: 284, column: 10, scope: !4392)
!4400 = !DILocation(line: 284, column: 3, scope: !4392)
!4401 = distinct !DISubprogram(name: "generated", linkageName: "_ZN11xalanc_1_1020TraceListenerDefault9generatedERKNS_13GenerateEventE", scope: !3702, file: !1, line: 321, type: !3734, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3733, retainedNodes: !15)
!4402 = !DILocalVariable(name: "this", arg: 1, scope: !4401, type: !3760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = !DILocation(line: 0, scope: !4401)
!4404 = !DILocalVariable(name: "ev", arg: 2, scope: !4401, file: !1, line: 321, type: !2426)
!4405 = !DILocation(line: 321, column: 57, scope: !4401)
!4406 = !DILocation(line: 323, column: 8, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 323, column: 8)
!4408 = !DILocation(line: 323, column: 26, scope: !4407)
!4409 = !DILocation(line: 323, column: 8, scope: !4401)
!4410 = !DILocation(line: 325, column: 16, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 324, column: 5)
!4412 = !DILocation(line: 325, column: 19, scope: !4411)
!4413 = !DILocation(line: 325, column: 9, scope: !4411)
!4414 = !DILocation(line: 328, column: 13, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4411, file: !1, line: 326, column: 9)
!4416 = !DILocation(line: 328, column: 27, scope: !4415)
!4417 = !DILocation(line: 329, column: 13, scope: !4415)
!4418 = !DILocation(line: 332, column: 13, scope: !4415)
!4419 = !DILocation(line: 332, column: 27, scope: !4415)
!4420 = !DILocation(line: 333, column: 13, scope: !4415)
!4421 = !DILocation(line: 333, column: 27, scope: !4415)
!4422 = !DILocation(line: 334, column: 13, scope: !4415)
!4423 = !DILocation(line: 337, column: 13, scope: !4415)
!4424 = !DILocation(line: 337, column: 27, scope: !4415)
!4425 = !DILocation(line: 338, column: 13, scope: !4415)
!4426 = !DILocation(line: 338, column: 35, scope: !4415)
!4427 = !DILocation(line: 338, column: 38, scope: !4415)
!4428 = !DILocation(line: 338, column: 27, scope: !4415)
!4429 = !DILocation(line: 339, column: 13, scope: !4415)
!4430 = !DILocation(line: 342, column: 13, scope: !4415)
!4431 = !DILocation(line: 342, column: 27, scope: !4415)
!4432 = !DILocation(line: 343, column: 13, scope: !4415)
!4433 = !DILocation(line: 343, column: 35, scope: !4415)
!4434 = !DILocation(line: 343, column: 38, scope: !4415)
!4435 = !DILocation(line: 343, column: 27, scope: !4415)
!4436 = !DILocation(line: 344, column: 13, scope: !4415)
!4437 = !DILocation(line: 347, column: 13, scope: !4415)
!4438 = !DILocation(line: 347, column: 27, scope: !4415)
!4439 = !DILocation(line: 348, column: 13, scope: !4415)
!4440 = !DILocation(line: 348, column: 35, scope: !4415)
!4441 = !DILocation(line: 348, column: 38, scope: !4415)
!4442 = !DILocation(line: 348, column: 27, scope: !4415)
!4443 = !DILocation(line: 349, column: 13, scope: !4415)
!4444 = !DILocation(line: 352, column: 13, scope: !4415)
!4445 = !DILocation(line: 352, column: 27, scope: !4415)
!4446 = !DILocation(line: 353, column: 13, scope: !4415)
!4447 = !DILocation(line: 353, column: 35, scope: !4415)
!4448 = !DILocation(line: 353, column: 38, scope: !4415)
!4449 = !DILocation(line: 353, column: 27, scope: !4415)
!4450 = !DILocation(line: 354, column: 13, scope: !4415)
!4451 = !DILocation(line: 357, column: 13, scope: !4415)
!4452 = !DILocation(line: 357, column: 27, scope: !4415)
!4453 = !DILocation(line: 358, column: 13, scope: !4415)
!4454 = !DILocation(line: 358, column: 35, scope: !4415)
!4455 = !DILocation(line: 358, column: 38, scope: !4415)
!4456 = !DILocation(line: 358, column: 27, scope: !4415)
!4457 = !DILocation(line: 359, column: 13, scope: !4415)
!4458 = !DILocation(line: 362, column: 13, scope: !4415)
!4459 = !DILocation(line: 362, column: 27, scope: !4415)
!4460 = !DILocation(line: 363, column: 13, scope: !4415)
!4461 = !DILocation(line: 363, column: 33, scope: !4415)
!4462 = !DILocation(line: 363, column: 36, scope: !4415)
!4463 = !DILocation(line: 363, column: 27, scope: !4415)
!4464 = !DILocation(line: 364, column: 13, scope: !4415)
!4465 = !DILocation(line: 364, column: 27, scope: !4415)
!4466 = !DILocation(line: 365, column: 13, scope: !4415)
!4467 = !DILocation(line: 365, column: 35, scope: !4415)
!4468 = !DILocation(line: 365, column: 38, scope: !4415)
!4469 = !DILocation(line: 365, column: 27, scope: !4415)
!4470 = !DILocation(line: 366, column: 13, scope: !4415)
!4471 = !DILocation(line: 369, column: 13, scope: !4415)
!4472 = !DILocation(line: 369, column: 27, scope: !4415)
!4473 = !DILocation(line: 370, column: 13, scope: !4415)
!4474 = !DILocation(line: 370, column: 35, scope: !4415)
!4475 = !DILocation(line: 370, column: 38, scope: !4415)
!4476 = !DILocation(line: 370, column: 27, scope: !4415)
!4477 = !DILocation(line: 371, column: 13, scope: !4415)
!4478 = !DILocation(line: 374, column: 13, scope: !4415)
!4479 = !DILocation(line: 374, column: 27, scope: !4415)
!4480 = !DILocation(line: 375, column: 13, scope: !4415)
!4481 = !DILocation(line: 377, column: 5, scope: !4411)
!4482 = !DILocation(line: 378, column: 1, scope: !4401)
!4483 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !607, file: !608, line: 209, type: !1014, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !15)
!4484 = !DILocalVariable(name: "this", arg: 1, scope: !4483, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4485 = !DILocation(line: 0, scope: !4483)
!4486 = !DILocation(line: 211, column: 3, scope: !4483)
!4487 = !DILocation(line: 213, column: 10, scope: !4483)
!4488 = !DILocation(line: 213, column: 3, scope: !4483)
!4489 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !607, file: !608, line: 274, type: !1031, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1030, retainedNodes: !15)
!4490 = !DILocalVariable(name: "this", arg: 1, scope: !4489, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4491 = !DILocation(line: 0, scope: !4489)
!4492 = !DILocation(line: 276, column: 3, scope: !4489)
!4493 = !DILocation(line: 278, column: 10, scope: !4489)
!4494 = !DILocation(line: 278, column: 17, scope: !4489)
!4495 = !DILocation(line: 278, column: 3, scope: !4489)
!4496 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !607, file: !608, line: 739, type: !1347, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !15)
!4497 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4498 = !DILocation(line: 0, scope: !4496)
!4499 = !DILocation(line: 745, column: 2, scope: !4496)
!4500 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !615, file: !215, line: 233, type: !652, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !651, retainedNodes: !15)
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4500, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DILocation(line: 0, scope: !4500)
!4503 = !DILocation(line: 235, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4500, file: !215, line: 234, column: 5)
!4505 = !DILocation(line: 237, column: 13, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4504, file: !215, line: 237, column: 13)
!4507 = !DILocation(line: 237, column: 26, scope: !4506)
!4508 = !DILocation(line: 237, column: 13, scope: !4504)
!4509 = !DILocation(line: 239, column: 21, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !215, line: 238, column: 9)
!4511 = !DILocation(line: 239, column: 30, scope: !4510)
!4512 = !DILocation(line: 239, column: 13, scope: !4510)
!4513 = !DILocation(line: 241, column: 24, scope: !4510)
!4514 = !DILocation(line: 241, column: 13, scope: !4510)
!4515 = !DILocation(line: 242, column: 9, scope: !4510)
!4516 = !DILocation(line: 243, column: 5, scope: !4500)
!4517 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !615, file: !215, line: 905, type: !904, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !15)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4519, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!4520 = !DILocation(line: 0, scope: !4517)
!4521 = !DILocation(line: 907, column: 5, scope: !4517)
!4522 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !615, file: !215, line: 967, type: !920, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !15)
!4523 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4522, file: !215, line: 968, type: !661)
!4524 = !DILocation(line: 968, column: 25, scope: !4522)
!4525 = !DILocalVariable(name: "theLast", arg: 2, scope: !4522, file: !215, line: 969, type: !661)
!4526 = !DILocation(line: 969, column: 25, scope: !4522)
!4527 = !DILocation(line: 971, column: 9, scope: !4522)
!4528 = !DILocation(line: 971, column: 15, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4530, file: !215, line: 971, column: 9)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !215, line: 971, column: 9)
!4531 = !DILocation(line: 971, column: 27, scope: !4529)
!4532 = !DILocation(line: 971, column: 24, scope: !4529)
!4533 = !DILocation(line: 971, column: 9, scope: !4530)
!4534 = !DILocation(line: 973, column: 22, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4529, file: !215, line: 972, column: 9)
!4536 = !DILocation(line: 973, column: 13, scope: !4535)
!4537 = !DILocation(line: 974, column: 9, scope: !4535)
!4538 = !DILocation(line: 971, column: 36, scope: !4529)
!4539 = !DILocation(line: 971, column: 9, scope: !4529)
!4540 = distinct !{!4540, !4533, !4541}
!4541 = !DILocation(line: 974, column: 9, scope: !4530)
!4542 = !DILocation(line: 975, column: 5, scope: !4522)
!4543 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !615, file: !215, line: 685, type: !710, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !15)
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4543, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DILocation(line: 0, scope: !4543)
!4546 = !DILocation(line: 687, column: 9, scope: !4543)
!4547 = !DILocation(line: 689, column: 16, scope: !4543)
!4548 = !DILocation(line: 689, column: 9, scope: !4543)
!4549 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !615, file: !215, line: 701, type: !710, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !715, retainedNodes: !15)
!4550 = !DILocalVariable(name: "this", arg: 1, scope: !4549, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4551 = !DILocation(line: 0, scope: !4549)
!4552 = !DILocation(line: 703, column: 9, scope: !4549)
!4553 = !DILocation(line: 705, column: 16, scope: !4549)
!4554 = !DILocation(line: 705, column: 9, scope: !4549)
!4555 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !615, file: !215, line: 952, type: !914, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !15)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = !DILocation(line: 0, scope: !4555)
!4558 = !DILocalVariable(name: "pointer", arg: 2, scope: !4555, file: !215, line: 952, type: !621)
!4559 = !DILocation(line: 952, column: 29, scope: !4555)
!4560 = !DILocation(line: 956, column: 9, scope: !4555)
!4561 = !DILocation(line: 956, column: 37, scope: !4555)
!4562 = !DILocation(line: 956, column: 26, scope: !4555)
!4563 = !DILocation(line: 958, column: 5, scope: !4555)
!4564 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !615, file: !215, line: 961, type: !917, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !15)
!4565 = !DILocalVariable(name: "theValue", arg: 1, scope: !4564, file: !215, line: 961, type: !702)
!4566 = !DILocation(line: 961, column: 29, scope: !4564)
!4567 = !DILocation(line: 963, column: 9, scope: !4564)
!4568 = !DILocation(line: 964, column: 5, scope: !4564)
!4569 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !615, file: !215, line: 1031, type: !900, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !15)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DILocation(line: 0, scope: !4569)
!4572 = !DILocation(line: 1033, column: 16, scope: !4569)
!4573 = !DILocation(line: 1033, column: 25, scope: !4569)
!4574 = !DILocation(line: 1033, column: 23, scope: !4569)
!4575 = !DILocation(line: 1033, column: 9, scope: !4569)
!4576 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !607, file: !608, line: 201, type: !1014, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !15)
!4577 = !DILocalVariable(name: "this", arg: 1, scope: !4576, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4578 = !DILocation(line: 0, scope: !4576)
!4579 = !DILocation(line: 203, column: 3, scope: !4576)
!4580 = !DILocation(line: 205, column: 10, scope: !4576)
!4581 = !DILocation(line: 205, column: 3, scope: !4576)
